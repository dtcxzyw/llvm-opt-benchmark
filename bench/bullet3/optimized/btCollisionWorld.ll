; ModuleID = 'bench/bullet3/original/btCollisionWorld.ll'
source_filename = "bench/bullet3/original/btCollisionWorld.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.BridgeTriangleRaycastCallback.5 = type { %class.btTriangleRaycastCallback, ptr, ptr, ptr, %class.btTransform }
%struct.RayTester = type { %"struct.btDbvt::ICollide", ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.btDbvt::ICollide" = type { ptr }
%class.btAlignedObjectArray.27 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.LocalInfoAdder2 = type <{ %"struct.btCollisionWorld::RayResultCallback.base", [4 x i8], ptr, i32, [4 x i8] }>
%"struct.btCollisionWorld::RayResultCallback.base" = type <{ ptr, float, [4 x i8], ptr, i32, i32, i32 }>
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btGjkEpaPenetrationDepthSolver = type { %class.btConvexPenetrationDepthSolver }
%class.btConvexPenetrationDepthSolver = type { ptr }
%class.btContinuousConvexCollision = type { %class.btConvexCast, ptr, ptr, ptr, ptr, ptr }
%"struct.btCollisionWorld::LocalConvexResult" = type <{ ptr, ptr, %class.btVector3, %class.btVector3, float, [4 x i8] }>
%struct.BridgeTriangleConvexcastCallback = type { %class.btTriangleConvexcastCallback.base, ptr, ptr, ptr }
%class.btTriangleConvexcastCallback.base = type <{ %class.btTriangleCallback, ptr, %class.btTransform, %class.btTransform, %class.btTransform, float, float, float }>
%struct.BridgeTriangleConvexcastCallback.10 = type { %class.btTriangleConvexcastCallback.base, ptr, ptr, ptr }
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
%struct.btFace = type { %class.btAlignedObjectArray.17, [4 x float] }
%class.btAlignedObjectArray.17 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btIDebugDraw::DefaultColors" = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.19, %union.anon.20, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.19 = type { float }
%union.anon.20 = type { float }
%class.btHashMap = type { %class.btAlignedObjectArray.17, %class.btAlignedObjectArray.17, %class.btAlignedObjectArray.21, %class.btAlignedObjectArray.23 }
%class.btAlignedObjectArray.21 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.23 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btHashPtr = type { %union.anon.25 }
%union.anon.25 = type { ptr }
%"struct.btCollisionWorld::LocalShapeInfo" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZN6btDbvt7rayTestEPK10btDbvtNodeRK9btVector3S5_RNS_8ICollideE = comdat any

$_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE = comdat any

$_ZN6btDbvt8ICollideD2Ev = comdat any

$_ZN24btBroadphaseAabbCallbackD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

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

$_ZN16btCollisionWorld17RayResultCallbackD2Ev = comdat any

$_ZN16btCollisionWorld20ConvexResultCallbackD2Ev = comdat any

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

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN6btDbvt8ICollideE = comdat any

$_ZTSN6btDbvt8ICollideE = comdat any

$_ZTIN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTSN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZTIN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTSN16btCollisionWorld20ConvexResultCallbackE = comdat any

$_ZTV19btSingleRayCallback = comdat any

$_ZTI19btSingleRayCallback = comdat any

$_ZTS19btSingleRayCallback = comdat any

$_ZTI23btBroadphaseRayCallback = comdat any

$_ZTS23btBroadphaseRayCallback = comdat any

$_ZTI24btBroadphaseAabbCallback = comdat any

$_ZTS24btBroadphaseAabbCallback = comdat any

$_ZTV21btSingleSweepCallback = comdat any

$_ZTI21btSingleSweepCallback = comdat any

$_ZTS21btSingleSweepCallback = comdat any

$_ZTV23btSingleContactCallback = comdat any

$_ZTI23btSingleContactCallback = comdat any

$_ZTS23btSingleContactCallback = comdat any

$_ZTV23btBridgedManifoldResult = comdat any

$_ZTI23btBridgedManifoldResult = comdat any

$_ZTS23btBridgedManifoldResult = comdat any

$_ZTV17DebugDrawcallback = comdat any

$_ZTI17DebugDrawcallback = comdat any

$_ZTS17DebugDrawcallback = comdat any

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
@_ZTI16btCollisionWorld = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btCollisionWorld }, align 8
@_ZTS16btCollisionWorld = dso_local constant [19 x i8] c"16btCollisionWorld\00", align 1
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0Ev, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitERK9btVector3fii] }, align 8
@_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, ptr @_ZTI25btTriangleRaycastCallback }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback = internal constant [147 x i8] c"ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback\00", align 1
@_ZTI25btTriangleRaycastCallback = external constant ptr
@_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0E_0v, ptr @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitE_0RK9btVector3fii] }, align 8
@_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, ptr @_ZTI25btTriangleRaycastCallback }, align 8
@_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0 = internal constant [149 x i8] c"ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0\00", align 1
@_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTesterD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, align 8
@_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester, ptr @_ZTIN6btDbvt8ICollideE }, align 8
@_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester = internal constant [126 x i8] c"ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester\00", align 1
@_ZTIN6btDbvt8ICollideE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6btDbvt8ICollideE }, comdat, align 8
@_ZTSN6btDbvt8ICollideE = linkonce_odr dso_local constant [19 x i8] c"N6btDbvt8ICollideE\00", comdat, align 1
@_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2 = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2, ptr @_ZN16btCollisionWorld17RayResultCallbackD2Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder2D0Ev, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEENK15LocalInfoAdder214needsCollisionEP17btBroadphaseProxy, ptr @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder215addSingleResultERNS_14LocalRayResultEb] }, align 8
@_ZTIZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2 = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2, ptr @_ZTIN16btCollisionWorld17RayResultCallbackE }, align 8
@_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2 = internal constant [133 x i8] c"ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2\00", align 1
@_ZTIN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld17RayResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld17RayResultCallbackE = linkonce_odr dso_local constant [40 x i8] c"N16btCollisionWorld17RayResultCallbackE\00", comdat, align 1
@_ZTV30btGjkEpaPenetrationDepthSolver = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0Ev, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitERK9btVector3SE_fii] }, align 8
@_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, ptr @_ZTI28btTriangleConvexcastCallback }, align 8
@_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback = internal constant [175 x i8] c"ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback\00", align 1
@_ZTI28btTriangleConvexcastCallback = external constant ptr
@_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0E_0v, ptr @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitE_0RK9btVector3SE_fii] }, align 8
@_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, ptr @_ZTI28btTriangleConvexcastCallback }, align 8
@_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0 = internal constant [177 x i8] c"ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0\00", align 1
@_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback, ptr @_ZN6btDbvt8ICollideD2Ev, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallbackD0Ev, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_, ptr @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback7ProcessEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef, ptr @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_, ptr @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode, ptr @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode] }, align 8
@_ZTIZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback, ptr @_ZTIN6btDbvt8ICollideE }, align 8
@_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback = internal constant [165 x i8] c"ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback\00", align 1
@_ZTVZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder, ptr @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev, ptr @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdderD0Ev, ptr @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeENK14LocalInfoAdder14needsCollisionEP17btBroadphaseProxy, ptr @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdder15addSingleResultERNS_17LocalConvexResultEb] }, align 8
@_ZTIZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder, ptr @_ZTIN16btCollisionWorld20ConvexResultCallbackE }, align 8
@_ZTSZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder = internal constant [223 x i8] c"ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder\00", align 1
@_ZTIN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN16btCollisionWorld20ConvexResultCallbackE }, comdat, align 8
@_ZTSN16btCollisionWorld20ConvexResultCallbackE = linkonce_odr dso_local constant [43 x i8] c"N16btCollisionWorld20ConvexResultCallbackE\00", comdat, align 1
@_ZTV19btSingleRayCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19btSingleRayCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN19btSingleRayCallbackD0Ev, ptr @_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTI19btSingleRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btSingleRayCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@_ZTS19btSingleRayCallback = linkonce_odr dso_local constant [22 x i8] c"19btSingleRayCallback\00", comdat, align 1
@_ZTI23btBroadphaseRayCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBroadphaseRayCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTS23btBroadphaseRayCallback = linkonce_odr dso_local constant [26 x i8] c"23btBroadphaseRayCallback\00", comdat, align 1
@_ZTI24btBroadphaseAabbCallback = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btBroadphaseAabbCallback }, comdat, align 8
@_ZTS24btBroadphaseAabbCallback = linkonce_odr dso_local constant [27 x i8] c"24btBroadphaseAabbCallback\00", comdat, align 1
@_ZTV21btSingleSweepCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI21btSingleSweepCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN21btSingleSweepCallbackD0Ev, ptr @_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTI21btSingleSweepCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btSingleSweepCallback, ptr @_ZTI23btBroadphaseRayCallback }, comdat, align 8
@_ZTS21btSingleSweepCallback = linkonce_odr dso_local constant [24 x i8] c"21btSingleSweepCallback\00", comdat, align 1
@_ZTV23btSingleContactCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btSingleContactCallback, ptr @_ZN24btBroadphaseAabbCallbackD2Ev, ptr @_ZN23btSingleContactCallbackD0Ev, ptr @_ZN23btSingleContactCallback7processEPK17btBroadphaseProxy] }, comdat, align 8
@_ZTI23btSingleContactCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btSingleContactCallback, ptr @_ZTI24btBroadphaseAabbCallback }, comdat, align 8
@_ZTS23btSingleContactCallback = linkonce_odr dso_local constant [26 x i8] c"23btSingleContactCallback\00", comdat, align 1
@_ZTV23btBridgedManifoldResult = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btBridgedManifoldResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN23btBridgedManifoldResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN23btBridgedManifoldResult15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTI23btBridgedManifoldResult = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btBridgedManifoldResult, ptr @_ZTI16btManifoldResult }, comdat, align 8
@_ZTS23btBridgedManifoldResult = linkonce_odr dso_local constant [26 x i8] c"23btBridgedManifoldResult\00", comdat, align 1
@_ZTI16btManifoldResult = external constant ptr
@_ZTV17DebugDrawcallback = linkonce_odr dso_local unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17DebugDrawcallback, ptr @_ZN17DebugDrawcallbackD2Ev, ptr @_ZN17DebugDrawcallbackD0Ev, ptr @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii, ptr @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTI17DebugDrawcallback, ptr @_ZThn8_N17DebugDrawcallbackD1Ev, ptr @_ZThn8_N17DebugDrawcallbackD0Ev, ptr @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTI17DebugDrawcallback = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17DebugDrawcallback, i32 0, i32 2, ptr @_ZTI18btTriangleCallback, i64 2, ptr @_ZTI31btInternalTriangleIndexCallback, i64 2050 }, comdat, align 8
@_ZTS17DebugDrawcallback = linkonce_odr dso_local constant [20 x i8] c"17DebugDrawcallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN16btCollisionWorldC1EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration
@_ZN16btCollisionWorldD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btCollisionWorldD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN16btCollisionWorldC2EP12btDispatcherP21btBroadphaseInterfaceP24btCollisionConfiguration(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(121) initializes((0, 8), (12, 20), (24, 33), (40, 65), (72, 83), (84, 89), (92, 97), (104, 121)) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV16btCollisionWorld, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %11, align 4, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %12, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+00, ptr %13, align 4, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %15, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 0, ptr %16, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 1, ptr %17, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 82
  store i8 1, ptr %18, align 2, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0x3FA47AE140000000, ptr %19, align 4, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 0, ptr %20, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0.000000e+00, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 0, ptr %22, align 8, !tbaa !37
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %2, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %25, align 8, !tbaa !40
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(121) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTV16btCollisionWorld, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %33
  %9 = phi i32 [ %3, %.lr.ph ], [ %34, %33 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %33 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %33, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %47

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %20, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %14, ptr noundef %22)
          to label %26 unwind label %47

26:                                               ; preds = %21
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = load ptr, ptr %27, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %14, ptr noundef %28)
          to label %32 unwind label %47

32:                                               ; preds = %26
  store ptr null, ptr %13, align 8, !tbaa !43
  %.pre = load i32, ptr %2, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %32, %8
  %34 = phi i32 [ %.pre, %32 ], [ %9, %8 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %8, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %33, %1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %38, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i8, ptr %39, align 8, !range !54
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %41, i1 false
  br i1 %or.cond.i.i, label %42, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

42:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %38)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #20
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %._crit_edge, %42
  store i8 1, ptr %39, align 8, !tbaa !7
  store ptr null, ptr %37, align 8, !tbaa !15
  store i32 0, ptr %2, align 4, !tbaa !16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %46, align 8, !tbaa !17
  ret void

47:                                               ; preds = %26, %21, %15
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #20
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btCollisionWorldD0Ev(ptr noundef nonnull align 8 dereferenceable(121) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN16btCollisionWorldD2Ev(ptr noundef nonnull align 8 dereferenceable(121) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 128) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld22refreshBroadphaseProxyEP17btCollisionObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %41, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !57
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %7, ptr noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %20, i64 16, i1 false), !tbaa.struct !58
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !58
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !58
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %28 = load ptr, ptr %27, align 8, !tbaa !60
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %32 = load ptr, ptr %27, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %13, align 8, !tbaa !38
  %36 = load ptr, ptr %15, align 8, !tbaa !18
  %37 = load ptr, ptr %35, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef ptr %39(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef %34, ptr noundef nonnull %1, i32 noundef %10, i32 noundef %12, ptr noundef %36)
  store ptr %40, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %41

41:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld18addCollisionObjectEP17btCollisionObjectii(ptr noundef nonnull align 8 captures(none) dereferenceable(121) %0, ptr noundef initializes((236, 240)) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %9, ptr %10, align 4, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

14:                                               ; preds = %4
  %.not.i.i = icmp eq i32 %9, 0
  %15 = shl nsw i32 %9, 1
  %16 = select i1 %.not.i.i, i32 1, i32 %15
  %17 = icmp slt i32 %9, %16
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

18:                                               ; preds = %14
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %19

19:                                               ; preds = %18
  %20 = sext i32 %16 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %21, i32 noundef 16)
  %.pre.i = load i32, ptr %8, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %19, %18
  %23 = phi i32 [ %.pre.i, %19 ], [ %9, %18 ]
  %.0.i.i.i = phi ptr [ %22, %19 ], [ null, %18 ]
  %24 = icmp sgt i32 %23, 0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  br i1 %24, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %23 to i64
  br label %27

27:                                               ; preds = %27, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %27 ]
  %28 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %29 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %29, align 8, !tbaa !41
  store ptr %30, ptr %28, align 8, !tbaa !41
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %27, !llvm.loop !64

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %26, null
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i8, ptr %31, align 8, !range !54
  %33 = trunc nuw i8 %32 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %33, i1 false
  br i1 %or.cond.i, label %34, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %27
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !7, !range !54, !noundef !65
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %34, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

34:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  %.pre2.pre.pre.i = load i32, ptr %8, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %34, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %23, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %34 ], [ %23, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %35, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !15
  store i32 %16, ptr %11, align 8, !tbaa !17
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %4, %14, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %36 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %9, %14 ], [ %9, %4 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %1, ptr %40, align 8, !tbaa !41
  %41 = add nsw i32 %36, 1
  store i32 %41, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %42, i64 16, i1 false), !tbaa.struct !58
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !58
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !58
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %54 = load ptr, ptr %49, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = load ptr, ptr %58, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, i32 noundef %56, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef %60)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %64, ptr %65, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #6 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %13 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !66
  %14 = load float, ptr %3, align 4, !tbaa !66
  %15 = fsub float %14, %13
  store float %15, ptr %3, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = fsub float %17, %13
  store float %18, ptr %16, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fsub float %20, %13
  store float %21, ptr %19, align 4, !tbaa !66
  %22 = load float, ptr %4, align 4, !tbaa !66
  %23 = fadd float %13, %22
  store float %23, ptr %4, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fadd float %13, %25
  store float %26, ptr %24, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fadd float %13, %28
  store float %29, ptr %27, align 4, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !29, !range !54, !noundef !65
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %99

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %35 = load i32, ptr %34, align 8, !tbaa !67
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %99

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %39 = load i32, ptr %38, align 8, !tbaa !68
  %40 = and i32 %39, 3
  %.not21 = icmp eq i32 %40, 0
  br i1 %.not21, label %41, label %99

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %44 = load ptr, ptr %42, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %47 = load float, ptr %5, align 4, !tbaa !66
  %48 = fsub float %47, %13
  store float %48, ptr %5, align 4, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = fsub float %50, %13
  store float %51, ptr %49, align 4, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fsub float %53, %13
  store float %54, ptr %52, align 4, !tbaa !66
  %55 = load float, ptr %6, align 4, !tbaa !66
  %56 = fadd float %13, %55
  store float %56, ptr %6, align 4, !tbaa !66
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %58 = load float, ptr %57, align 4, !tbaa !66
  %59 = fadd float %13, %58
  store float %59, ptr %57, align 4, !tbaa !66
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !66
  %62 = fadd float %13, %61
  store float %62, ptr %60, align 4, !tbaa !66
  %63 = load float, ptr %3, align 4, !tbaa !66
  %64 = fcmp olt float %48, %63
  br i1 %64, label %65, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

65:                                               ; preds = %41
  store float %48, ptr %3, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %65, %41
  %66 = phi float [ %48, %65 ], [ %63, %41 ]
  %67 = load float, ptr %16, align 4, !tbaa !66
  %68 = fcmp olt float %51, %67
  br i1 %68, label %69, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

69:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %51, ptr %16, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %69, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %70 = phi float [ %51, %69 ], [ %67, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %71 = load float, ptr %19, align 4, !tbaa !66
  %72 = fcmp olt float %54, %71
  br i1 %72, label %73, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

73:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %54, ptr %19, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %73, %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %74 = phi float [ %54, %73 ], [ %71, %_Z8btSetMinIfEvRT_RKS0_.exit5.i ]
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = load float, ptr %75, align 4, !tbaa !66
  %79 = fcmp olt float %77, %78
  br i1 %79, label %80, label %_ZN9btVector36setMinERKS_.exit

80:                                               ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %77, ptr %75, align 4, !tbaa !66
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %80
  %81 = load float, ptr %4, align 4, !tbaa !66
  %82 = fcmp olt float %81, %56
  br i1 %82, label %83, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

83:                                               ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %56, ptr %4, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %83, %_ZN9btVector36setMinERKS_.exit
  %84 = phi float [ %56, %83 ], [ %81, %_ZN9btVector36setMinERKS_.exit ]
  %85 = load float, ptr %24, align 4, !tbaa !66
  %86 = fcmp olt float %85, %59
  br i1 %86, label %87, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

87:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %59, ptr %24, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %87, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %88 = phi float [ %59, %87 ], [ %85, %_Z8btSetMaxIfEvRT_RKS0_.exit.i ]
  %89 = load float, ptr %27, align 4, !tbaa !66
  %90 = fcmp olt float %89, %62
  br i1 %90, label %91, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

91:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %62, ptr %27, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %91, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  %92 = phi float [ %62, %91 ], [ %89, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i ]
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %95 = load float, ptr %93, align 4, !tbaa !66
  %96 = load float, ptr %94, align 4, !tbaa !66
  %97 = fcmp olt float %95, %96
  br i1 %97, label %98, label %_ZN9btVector36setMaxERKS_.exit

98:                                               ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %96, ptr %93, align 4, !tbaa !66
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %99

99:                                               ; preds = %_ZN9btVector36setMaxERKS_.exit, %37, %33, %2
  %100 = phi float [ %74, %_ZN9btVector36setMaxERKS_.exit ], [ %21, %37 ], [ %21, %33 ], [ %21, %2 ]
  %101 = phi float [ %92, %_ZN9btVector36setMaxERKS_.exit ], [ %29, %37 ], [ %29, %33 ], [ %29, %2 ]
  %102 = phi float [ %70, %_ZN9btVector36setMaxERKS_.exit ], [ %18, %37 ], [ %18, %33 ], [ %18, %2 ]
  %103 = phi float [ %88, %_ZN9btVector36setMaxERKS_.exit ], [ %26, %37 ], [ %26, %33 ], [ %26, %2 ]
  %104 = phi float [ %66, %_ZN9btVector36setMaxERKS_.exit ], [ %15, %37 ], [ %15, %33 ], [ %15, %2 ]
  %105 = phi float [ %84, %_ZN9btVector36setMaxERKS_.exit ], [ %23, %37 ], [ %23, %33 ], [ %23, %2 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %109 = load i32, ptr %108, align 8, !tbaa !68
  %110 = and i32 %109, 1
  %.not22 = icmp eq i32 %110, 0
  br i1 %.not22, label %111, label %.critedge

111:                                              ; preds = %99
  %112 = fsub float %105, %104
  %113 = fsub float %103, %102
  %114 = fsub float %101, %100
  %115 = fmul float %113, %113
  %116 = call float @llvm.fmuladd.f32(float %112, float %112, float %115)
  %117 = call noundef float @llvm.fmuladd.f32(float %114, float %114, float %116)
  %118 = fcmp olt float %117, 0x426D1A94A0000000
  br i1 %118, label %.critedge, label %126

.critedge:                                        ; preds = %99, %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !18
  %123 = load ptr, ptr %107, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef %120, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef %122)
  br label %146

126:                                              ; preds = %111
  call void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372) %1, i32 noundef 5)
  %.b = load i1, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  br i1 %.b, label %146, label %127

127:                                              ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %.not = icmp eq ptr %129, null
  br i1 %.not, label %146, label %130

130:                                              ; preds = %127
  store i1 true, ptr @_ZZN16btCollisionWorld16updateSingleAabbEP17btCollisionObjectE8reportMe, align 1
  %131 = load ptr, ptr %129, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 88
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull @.str)
  %134 = load ptr, ptr %128, align 8, !tbaa !39
  %135 = load ptr, ptr %134, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 88
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @.str.1)
  %138 = load ptr, ptr %128, align 8, !tbaa !39
  %139 = load ptr, ptr %138, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 88
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.2)
  %142 = load ptr, ptr %128, align 8, !tbaa !39
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 88
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.3)
  br label %146

146:                                              ; preds = %126, %127, %130, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZNK17btCollisionObject18setActivationStateEi(ptr noundef nonnull align 8 dereferenceable(372), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld11updateAabbsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.4)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %8

._crit_edge:                                      ; preds = %_ZNK17btCollisionObject8isActiveEv.exit, %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %.lr.ph, %_ZNK17btCollisionObject8isActiveEv.exit
  %9 = phi i32 [ %4, %.lr.ph ], [ %20, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK17btCollisionObject8isActiveEv.exit ]
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = load i8, ptr %7, align 8, !tbaa !40, !range !54, !noundef !65
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %_ZNK17btCollisionObject8isActiveEv.exit.thread, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %17 = load i32, ptr %16, align 8, !tbaa !69
  switch i32 %17, label %_ZNK17btCollisionObject8isActiveEv.exit.thread [
    i32 6, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 2, label %_ZNK17btCollisionObject8isActiveEv.exit
    i32 5, label %_ZNK17btCollisionObject8isActiveEv.exit
  ]

_ZNK17btCollisionObject8isActiveEv.exit.thread:   ; preds = %15, %8
  invoke void @_ZN16btCollisionWorld16updateSingleAabbEP17btCollisionObject(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %12)
          to label %_ZNK17btCollisionObject8isActiveEv.exit.thread._ZNK17btCollisionObject8isActiveEv.exit_crit_edge unwind label %18

_ZNK17btCollisionObject8isActiveEv.exit.thread._ZNK17btCollisionObject8isActiveEv.exit_crit_edge: ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %.pre = load i32, ptr %3, align 4, !tbaa !16
  br label %_ZNK17btCollisionObject8isActiveEv.exit

18:                                               ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %19

_ZNK17btCollisionObject8isActiveEv.exit:          ; preds = %_ZNK17btCollisionObject8isActiveEv.exit.thread._ZNK17btCollisionObject8isActiveEv.exit_crit_edge, %15, %15, %15
  %20 = phi i32 [ %.pre, %_ZNK17btCollisionObject8isActiveEv.exit.thread._ZNK17btCollisionObject8isActiveEv.exit_crit_edge ], [ %9, %15 ], [ %9, %15 ], [ %9, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %8, label %._crit_edge, !llvm.loop !70
}

declare void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld23computeOverlappingPairsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.5)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !38
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %6)
          to label %10 unwind label %11

10:                                               ; preds = %1
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld33performDiscreteCollisionDetectionEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.CProfileSample, align 1
  %3 = alloca %class.CProfileSample, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull @.str.6)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %8 unwind label %28

8:                                                ; preds = %1
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(121) %0)
          to label %12 unwind label %28

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.7)
          to label %15 unwind label %30

15:                                               ; preds = %12
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %34, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %23 unwind label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %13, align 8, !tbaa !18
  %25 = load ptr, ptr %14, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(49) %4, ptr noundef %24)
          to label %34 unwind label %32

28:                                               ; preds = %8, %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %36

30:                                               ; preds = %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %35

32:                                               ; preds = %23, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %35

34:                                               ; preds = %23, %15
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

35:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

36:                                               ; preds = %35, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %35 ], [ %29, %28 ]
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld21removeCollisionObjectEP17btCollisionObject(ptr noundef nonnull align 8 captures(none) dereferenceable(121) %0, ptr noundef captures(address) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %4 = load ptr, ptr %3, align 8, !tbaa !43
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = load ptr, ptr %11, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4, ptr noundef %13)
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = load ptr, ptr %12, align 8, !tbaa !18
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %4, ptr noundef %18)
  store ptr null, ptr %3, align 8, !tbaa !43
  br label %22

22:                                               ; preds = %5, %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %24 = load i32, ptr %23, align 4, !tbaa !63
  %25 = icmp sgt i32 %24, -1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = icmp slt i32 %24, %27
  %or.cond = select i1 %25, i1 %28, i1 false
  br i1 %or.cond, label %29, label %._crit_edge

29:                                               ; preds = %22
  %30 = add nsw i32 %27, -1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = zext nneg i32 %30 to i64
  %37 = getelementptr inbounds nuw ptr, ptr %32, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %38, ptr %34, align 8, !tbaa !41
  store ptr %35, ptr %37, align 8, !tbaa !41
  store i32 %30, ptr %26, align 4, !tbaa !16
  %39 = icmp samesign ult i32 %24, %30
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit

40:                                               ; preds = %29
  %41 = load ptr, ptr %34, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 236
  store i32 %24, ptr %42, align 4, !tbaa !63
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit

._crit_edge:                                      ; preds = %22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = icmp sgt i32 %27, 0
  br i1 %44, label %.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit

.lr.ph.i.i:                                       ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %wide.trip.count.i.i = zext nneg i32 %27 to i64
  br label %47

47:                                               ; preds = %51, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %51 ]
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv.i.i
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i, label %51

51:                                               ; preds = %47
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit, label %47, !llvm.loop !71

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i: ; preds = %47
  %52 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %53 = icmp sgt i32 %27, %52
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit

54:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i
  %55 = add nsw i32 %27, -1
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %56 = ashr exact i64 %sext.i, 29
  %57 = getelementptr inbounds i8, ptr %46, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !41
  %59 = zext nneg i32 %55 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %46, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  store ptr %61, ptr %57, align 8, !tbaa !41
  store ptr %58, ptr %60, align 8, !tbaa !41
  store i32 %55, ptr %43, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE6removeERKS1_.exit: ; preds = %51, %54, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE16findLinearSearchERKS1_.exit.i, %._crit_edge, %29, %40
  store i32 -1, ptr %23, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld13rayTestSingleERK11btTransformS2_P17btCollisionObjectPK16btCollisionShapeS2_RNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(36) %5) local_unnamed_addr #5 align 2 {
  %7 = alloca %struct.btCollisionObjectWrapper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %2, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %10, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %11, align 8, !tbaa !79
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 -1, ptr %12, align 8, !tbaa !80
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 -1, ptr %13, align 4, !tbaa !81
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btSphereShape, align 8
  %6 = alloca %"struct.btConvexCast::CastResult", align 8
  %7 = alloca %class.btVoronoiSimplexSolver, align 4
  %8 = alloca %class.btSubsimplexConvexCast, align 8
  %9 = alloca %class.btGjkConvexCast, align 8
  %10 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %struct.BridgeTriangleRaycastCallback, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %struct.BridgeTriangleRaycastCallback, align 8
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 8
  %20 = alloca %struct.BridgeTriangleRaycastCallback, align 8
  %21 = alloca %class.btVector3, align 8
  %22 = alloca %class.btVector3, align 8
  %23 = alloca %struct.BridgeTriangleRaycastCallback.5, align 8
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %struct.RayTester, align 8
  %27 = alloca %class.btVector3, align 8
  %28 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %5, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %29, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float 1.000000e+00, ptr %30, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float 1.000000e+00, ptr %31, align 4, !tbaa !66
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float 1.000000e+00, ptr %32, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %33, i8 0, i64 28, i1 false)
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = icmp slt i32 %39, 20
  br i1 %40, label %41, label %104

41:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr null, ptr %43, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 184
  store float 0.000000e+00, ptr %44, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 188
  store i32 32, ptr %45, align 4, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store float 0x3F1A36E2E0000000, ptr %46, align 8, !tbaa !87
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %48 = load float, ptr %47, align 8, !tbaa !88
  store float %48, ptr %42, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store float 0x3F1A36E2E0000000, ptr %49, align 4, !tbaa !91
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 332
  store i8 0, ptr %50, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %7)
          to label %51 unwind label %60

51:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef nonnull %7)
          to label %52 unwind label %62

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !96
  %55 = and i32 %54, 8
  %.not139 = icmp eq i32 %55, 0
  %. = select i1 %.not139, ptr %8, ptr %9
  %56 = load ptr, ptr %., align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(8) %., ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(196) %6)
          to label %64 unwind label %96

60:                                               ; preds = %41
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %103

62:                                               ; preds = %51
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %102

64:                                               ; preds = %52
  br i1 %59, label %65, label %100

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %67 = load float, ptr %66, align 8, !tbaa !66
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 140
  %69 = load float, ptr %68, align 4, !tbaa !66
  %70 = fmul float %69, %69
  %71 = call float @llvm.fmuladd.f32(float %67, float %67, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %73 = load float, ptr %72, align 8, !tbaa !66
  %74 = call noundef float @llvm.fmuladd.f32(float %73, float %73, float %71)
  %75 = fcmp ogt float %74, 0x3F1A36E2E0000000
  br i1 %75, label %76, label %100

76:                                               ; preds = %65
  %77 = load float, ptr %42, align 8, !tbaa !90
  %78 = load float, ptr %47, align 8, !tbaa !88
  %79 = fcmp olt float %77, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = call noundef float @sqrtf(float noundef %74) #21, !tbaa !97
  %82 = fdiv float 1.000000e+00, %81
  %83 = fmul float %67, %82
  store float %83, ptr %66, align 8, !tbaa !66
  %84 = fmul float %69, %82
  store float %84, ptr %68, align 4, !tbaa !66
  %85 = fmul float %73, %82
  store float %85, ptr %72, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  store ptr %87, ptr %10, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %88, align 8, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false), !tbaa.struct !58
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float %77, ptr %90, align 8, !tbaa !102
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef float %93(ptr noundef nonnull align 8 dereferenceable(36) %3, ptr noundef nonnull align 8 dereferenceable(36) %10, i1 noundef zeroext true)
          to label %95 unwind label %98

95:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %100

96:                                               ; preds = %52
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %101

98:                                               ; preds = %80
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %101

100:                                              ; preds = %65, %95, %76, %64
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %438

101:                                              ; preds = %98, %96
  %.pn140 = phi { ptr, i32 } [ %99, %98 ], [ %97, %96 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %102

102:                                              ; preds = %101, %62
  %.pn140.pn = phi { ptr, i32 } [ %.pn140, %101 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %103

103:                                              ; preds = %102, %60
  %.pn140.pn.pn = phi { ptr, i32 } [ %.pn140.pn, %102 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %439

104:                                              ; preds = %4
  %105 = add nsw i32 %39, -21
  %106 = icmp ult i32 %105, 9
  br i1 %106, label %107, label %352

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %112 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %113 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %115 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %116 = load float, ptr %37, align 4, !tbaa !66, !noalias !103
  %117 = load float, ptr %108, align 4, !tbaa !66, !noalias !103
  %118 = load float, ptr %109, align 4, !tbaa !66, !noalias !103
  %119 = load float, ptr %110, align 4, !tbaa !66, !noalias !103
  %120 = load float, ptr %111, align 4, !tbaa !66, !noalias !103
  %121 = load float, ptr %112, align 4, !tbaa !66, !noalias !103
  %122 = load float, ptr %113, align 4, !tbaa !66, !noalias !103
  %123 = load float, ptr %114, align 4, !tbaa !66, !noalias !103
  %124 = load float, ptr %115, align 4, !tbaa !66, !noalias !103
  %125 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %126 = load float, ptr %125, align 4, !tbaa !66, !noalias !108
  %127 = fneg float %126
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %129 = load float, ptr %128, align 4, !tbaa !66, !noalias !108
  %130 = fneg float %129
  %131 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %132 = load float, ptr %131, align 4, !tbaa !66, !noalias !108
  %133 = fneg float %132
  %134 = fmul float %117, %130
  %135 = call float @llvm.fmuladd.f32(float %116, float %127, float %134)
  %136 = call noundef float @llvm.fmuladd.f32(float %118, float %133, float %135)
  %137 = fmul float %120, %130
  %138 = call float @llvm.fmuladd.f32(float %119, float %127, float %137)
  %139 = call noundef float @llvm.fmuladd.f32(float %121, float %133, float %138)
  %140 = fmul float %123, %130
  %141 = call float @llvm.fmuladd.f32(float %122, float %127, float %140)
  %142 = call noundef float @llvm.fmuladd.f32(float %124, float %133, float %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load float, ptr %143, align 4, !tbaa !66
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %146 = load float, ptr %145, align 4, !tbaa !66
  %147 = fmul float %117, %146
  %148 = call float @llvm.fmuladd.f32(float %144, float %116, float %147)
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %150 = load float, ptr %149, align 4, !tbaa !66
  %151 = call noundef float @llvm.fmuladd.f32(float %150, float %118, float %148)
  %152 = fmul float %120, %146
  %153 = call float @llvm.fmuladd.f32(float %144, float %119, float %152)
  %154 = call noundef float @llvm.fmuladd.f32(float %150, float %121, float %153)
  %155 = fmul float %123, %146
  %156 = call float @llvm.fmuladd.f32(float %144, float %122, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %150, float %124, float %156)
  %158 = fadd float %136, %151
  %159 = fadd float %139, %154
  %160 = fadd float %142, %157
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %159, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %160, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %11, align 8
  %161 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %163 = load float, ptr %162, align 4, !tbaa !66
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %165 = load float, ptr %164, align 4, !tbaa !66
  %166 = fmul float %117, %165
  %167 = call float @llvm.fmuladd.f32(float %163, float %116, float %166)
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %169 = load float, ptr %168, align 4, !tbaa !66
  %170 = call noundef float @llvm.fmuladd.f32(float %169, float %118, float %167)
  %171 = fmul float %120, %165
  %172 = call float @llvm.fmuladd.f32(float %163, float %119, float %171)
  %173 = call noundef float @llvm.fmuladd.f32(float %169, float %121, float %172)
  %174 = fmul float %123, %165
  %175 = call float @llvm.fmuladd.f32(float %163, float %122, float %174)
  %176 = call noundef float @llvm.fmuladd.f32(float %169, float %124, float %175)
  %177 = fadd float %136, %170
  %178 = fadd float %139, %173
  %179 = fadd float %142, %176
  %.sroa.0.0.vec.insert.i2.i.i148 = insertelement <2 x float> poison, float %177, i64 0
  %.sroa.0.4.vec.insert.i3.i.i149 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i148, float %178, i64 1
  %.sroa.3.12.vec.insert.i4.i.i150 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %179, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i149, ptr %12, align 8
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i150, ptr %180, align 8
  switch i32 %39, label %242 [
    i32 21, label %181
    i32 22, label %203
  ]

181:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = load ptr, ptr %182, align 8, !tbaa !77
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %185 = load i32, ptr %184, align 8, !tbaa !96
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(136) %13, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i32 noundef %185)
          to label %186 unwind label %198

186:                                              ; preds = %181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 16), ptr %13, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %3, ptr %187, align 8, !tbaa !109
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %183, ptr %188, align 8, !tbaa !115
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %35, ptr %189, align 8, !tbaa !116
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %190, ptr noundef nonnull readonly align 4 dereferenceable(64) %37, i64 16, i1 false), !tbaa.struct !58
  %191 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef nonnull readonly align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !58
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull readonly align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !58
  %193 = getelementptr inbounds nuw i8, ptr %13, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull readonly align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !58
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %195 = load float, ptr %194, align 8, !tbaa !88
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store float %195, ptr %196, align 4, !tbaa !117
  invoke void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %35, ptr noundef nonnull %13, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
          to label %197 unwind label %200

197:                                              ; preds = %186
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %350

198:                                              ; preds = %181
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %186
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %13) #21
  br label %202

202:                                              ; preds = %200, %198
  %.pn134 = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %351

203:                                              ; preds = %107
  %204 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %205 = load ptr, ptr %204, align 8, !tbaa !118
  %206 = load ptr, ptr %35, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 56
  %208 = load ptr, ptr %207, align 8
  %209 = invoke noundef nonnull align 4 dereferenceable(16) ptr %208(ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %210 unwind label %235

210:                                              ; preds = %203
  %.sroa.0231.0.copyload = load float, ptr %209, align 4
  %.sroa.6233.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 4
  %.sroa.6233.0.copyload = load float, ptr %.sroa.6233.0..sroa_idx, align 4
  %.sroa.8235.0..sroa_idx = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.sroa.8235.0.copyload = load float, ptr %.sroa.8235.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %211 = fdiv float %158, %.sroa.0231.0.copyload
  %212 = fdiv float %159, %.sroa.6233.0.copyload
  %213 = fdiv float %160, %.sroa.8235.0.copyload
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %212, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %213, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %14, align 8
  %214 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %214, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %215 = fdiv float %177, %.sroa.0231.0.copyload
  %216 = fdiv float %178, %.sroa.6233.0.copyload
  %217 = fdiv float %179, %.sroa.8235.0.copyload
  %.sroa.0.0.vec.insert.i153 = insertelement <2 x float> poison, float %215, i64 0
  %.sroa.0.4.vec.insert.i154 = insertelement <2 x float> %.sroa.0.0.vec.insert.i153, float %216, i64 1
  %.sroa.3.12.vec.insert.i155 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %217, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i154, ptr %15, align 8
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i155, ptr %218, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !77
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %222 = load i32, ptr %221, align 8, !tbaa !96
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15, i32 noundef %222)
          to label %223 unwind label %237

223:                                              ; preds = %210
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 16), ptr %16, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store ptr %3, ptr %224, align 8, !tbaa !109
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %220, ptr %225, align 8, !tbaa !115
  %226 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %205, ptr %226, align 8, !tbaa !116
  %227 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %227, ptr noundef nonnull readonly align 4 dereferenceable(64) %37, i64 16, i1 false), !tbaa.struct !58
  %228 = getelementptr inbounds nuw i8, ptr %16, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %228, ptr noundef nonnull readonly align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !58
  %229 = getelementptr inbounds nuw i8, ptr %16, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, ptr noundef nonnull readonly align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !58
  %230 = getelementptr inbounds nuw i8, ptr %16, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, ptr noundef nonnull readonly align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !58
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %232 = load float, ptr %231, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store float %232, ptr %233, align 4, !tbaa !117
  invoke void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109) %205, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %234 unwind label %239

234:                                              ; preds = %223
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %350

235:                                              ; preds = %203
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %351

237:                                              ; preds = %210
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %223
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %16) #21
  br label %241

241:                                              ; preds = %239, %237
  %.pn129 = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %351

242:                                              ; preds = %107
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %244 = load i32, ptr %243, align 8, !tbaa !96
  %245 = and i32 %244, 16
  %246 = icmp eq i32 %245, 0
  %247 = icmp eq i32 %39, 24
  %or.cond = and i1 %247, %246
  br i1 %or.cond, label %248, label %289

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind nonnull writable sret(%class.btTransform) align 4 %17, ptr noundef nonnull align 4 dereferenceable(64) %37)
          to label %249 unwind label %275

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %250 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %143)
          to label %251 unwind label %277

251:                                              ; preds = %249
  %252 = extractvalue { <2 x float>, <2 x float> } %250, 0
  store <2 x float> %252, ptr %18, align 8
  %253 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %254 = extractvalue { <2 x float>, <2 x float> } %250, 1
  store <2 x float> %254, ptr %253, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %255 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %162)
          to label %256 unwind label %279

256:                                              ; preds = %251
  %257 = extractvalue { <2 x float>, <2 x float> } %255, 0
  store <2 x float> %257, ptr %19, align 8
  %258 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %259 = extractvalue { <2 x float>, <2 x float> } %255, 1
  store <2 x float> %259, ptr %258, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %261 = load ptr, ptr %260, align 8, !tbaa !77
  %262 = load i32, ptr %243, align 8, !tbaa !96
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(136) %20, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i32 noundef %262)
          to label %263 unwind label %281

263:                                              ; preds = %256
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback, i64 16), ptr %20, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store ptr %3, ptr %264, align 8, !tbaa !109
  %265 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store ptr %261, ptr %265, align 8, !tbaa !115
  %266 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store ptr %35, ptr %266, align 8, !tbaa !116
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %267, ptr noundef nonnull readonly align 4 dereferenceable(64) %37, i64 16, i1 false), !tbaa.struct !58
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, ptr noundef nonnull readonly align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !58
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull readonly align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !58
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, ptr noundef nonnull readonly align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !58
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %272 = load float, ptr %271, align 8, !tbaa !88
  %273 = getelementptr inbounds nuw i8, ptr %20, i64 44
  store float %272, ptr %273, align 4, !tbaa !117
  invoke void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208) %35, ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %274 unwind label %283

274:                                              ; preds = %263
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %350

275:                                              ; preds = %248
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %288

277:                                              ; preds = %249
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %287

279:                                              ; preds = %251
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %286

281:                                              ; preds = %256
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %263
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %20) #21
  br label %285

285:                                              ; preds = %283, %281
  %.pn124 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %286

286:                                              ; preds = %285, %279
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %285 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %287

287:                                              ; preds = %286, %277
  %.pn124.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %286 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %288

288:                                              ; preds = %287, %275
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn.pn, %287 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %351

289:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %21, align 8
  %290 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %290, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i149, ptr %22, align 8
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i150, ptr %291, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %293 = load ptr, ptr %292, align 8, !tbaa !77
  invoke void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, i32 noundef %244)
          to label %294 unwind label %345

294:                                              ; preds = %289
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0, i64 16), ptr %23, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store ptr %3, ptr %295, align 8, !tbaa !122
  %296 = getelementptr inbounds nuw i8, ptr %23, i64 56
  store ptr %293, ptr %296, align 8, !tbaa !124
  %297 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store ptr %35, ptr %297, align 8, !tbaa !125
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %298, ptr noundef nonnull readonly align 4 dereferenceable(64) %37, i64 16, i1 false), !tbaa.struct !58
  %299 = getelementptr inbounds nuw i8, ptr %23, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %299, ptr noundef nonnull readonly align 4 dereferenceable(16) %108, i64 16, i1 false), !tbaa.struct !58
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %300, ptr noundef nonnull readonly align 4 dereferenceable(16) %109, i64 16, i1 false), !tbaa.struct !58
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %301, ptr noundef nonnull readonly align 4 dereferenceable(16) %125, i64 16, i1 false), !tbaa.struct !58
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %303 = load float, ptr %302, align 8, !tbaa !88
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store float %303, ptr %304, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !58
  %305 = load float, ptr %22, align 8, !tbaa !66
  %306 = load float, ptr %24, align 4, !tbaa !66
  %307 = fcmp olt float %305, %306
  br i1 %307, label %308, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

308:                                              ; preds = %294
  store float %305, ptr %24, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %308, %294
  %309 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %310 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !66
  %312 = load float, ptr %309, align 4, !tbaa !66
  %313 = fcmp olt float %311, %312
  br i1 %313, label %314, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

314:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %311, ptr %309, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %314, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %316 = load float, ptr %291, align 8, !tbaa !66
  %317 = load float, ptr %315, align 4, !tbaa !66
  %318 = fcmp olt float %316, %317
  br i1 %318, label %319, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

319:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %316, ptr %315, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %319, %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %320 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %321 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %322 = load float, ptr %321, align 4, !tbaa !66
  %323 = load float, ptr %320, align 4, !tbaa !66
  %324 = fcmp olt float %322, %323
  br i1 %324, label %325, label %_ZN9btVector36setMinERKS_.exit

325:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %322, ptr %320, align 4, !tbaa !66
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %325, %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !58
  %326 = load float, ptr %25, align 4, !tbaa !66
  %327 = fcmp olt float %326, %305
  br i1 %327, label %328, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

328:                                              ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %305, ptr %25, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %328, %_ZN9btVector36setMinERKS_.exit
  %329 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %330 = load float, ptr %329, align 4, !tbaa !66
  %331 = fcmp olt float %330, %311
  br i1 %331, label %332, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

332:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %311, ptr %329, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %332, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %333 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %334 = load float, ptr %333, align 4, !tbaa !66
  %335 = fcmp olt float %334, %316
  br i1 %335, label %336, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

336:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %316, ptr %333, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %336, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %338 = load float, ptr %337, align 4, !tbaa !66
  %339 = fcmp olt float %338, %322
  br i1 %339, label %340, label %_ZN9btVector36setMaxERKS_.exit

340:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %322, ptr %337, align 4, !tbaa !66
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %340, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  %341 = load ptr, ptr %35, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 128
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr noundef nonnull align 8 dereferenceable(36) %35, ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %344 unwind label %347

344:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %350

345:                                              ; preds = %289
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %349

347:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %23) #21
  br label %349

349:                                              ; preds = %347, %345
  %.pn118.pn = phi { ptr, i32 } [ %348, %347 ], [ %346, %345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %351

350:                                              ; preds = %234, %344, %274, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %438

351:                                              ; preds = %349, %235, %241, %288, %202
  %.pn134.pn = phi { ptr, i32 } [ %.pn134, %202 ], [ %.pn118.pn, %349 ], [ %.pn124.pn.pn.pn, %288 ], [ %236, %235 ], [ %.pn129, %241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %439

352:                                              ; preds = %104
  %353 = icmp eq i32 %39, 31
  br i1 %353, label %354, label %438

354:                                              ; preds = %352
  %355 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %356 = load ptr, ptr %355, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %358 = load ptr, ptr %357, align 8, !tbaa !77
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester, i64 16), ptr %26, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %358, ptr %359, align 8, !tbaa !132
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %35, ptr %360, align 8, !tbaa !136
  %361 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %37, ptr %361, align 8, !tbaa !78
  %362 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %0, ptr %362, align 8, !tbaa !78
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %1, ptr %363, align 8, !tbaa !78
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %3, ptr %364, align 8, !tbaa !137
  %.not = icmp eq ptr %356, null
  br i1 %.not, label %429, label %365

365:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %367 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %368 = load float, ptr %366, align 4, !tbaa !66, !noalias !138
  %369 = load float, ptr %367, align 4, !tbaa !66, !noalias !138
  %370 = fsub float %368, %369
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %372 = load float, ptr %371, align 4, !tbaa !66, !noalias !138
  %373 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %374 = load float, ptr %373, align 4, !tbaa !66, !noalias !138
  %375 = fsub float %372, %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %377 = load float, ptr %376, align 4, !tbaa !66, !noalias !138
  %378 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %379 = load float, ptr %378, align 4, !tbaa !66, !noalias !138
  %380 = fsub float %377, %379
  %381 = load float, ptr %37, align 4, !tbaa !66, !noalias !141
  %382 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %383 = load float, ptr %382, align 4, !tbaa !66, !noalias !141
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %385 = load float, ptr %384, align 4, !tbaa !66, !noalias !141
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %387 = load float, ptr %386, align 4, !tbaa !66, !noalias !141
  %388 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %389 = load float, ptr %388, align 4, !tbaa !66, !noalias !141
  %390 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %391 = load float, ptr %390, align 4, !tbaa !66, !noalias !141
  %392 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %393 = load float, ptr %392, align 4, !tbaa !66, !noalias !141
  %394 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %395 = load float, ptr %394, align 4, !tbaa !66, !noalias !141
  %396 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %397 = load float, ptr %396, align 4, !tbaa !66, !noalias !141
  %398 = fmul float %375, %383
  %399 = call float @llvm.fmuladd.f32(float %381, float %370, float %398)
  %400 = call noundef float @llvm.fmuladd.f32(float %385, float %380, float %399)
  %401 = fmul float %375, %389
  %402 = call float @llvm.fmuladd.f32(float %387, float %370, float %401)
  %403 = call noundef float @llvm.fmuladd.f32(float %391, float %380, float %402)
  %404 = fmul float %375, %395
  %405 = call float @llvm.fmuladd.f32(float %393, float %370, float %404)
  %406 = call noundef float @llvm.fmuladd.f32(float %397, float %380, float %405)
  %.sroa.0.0.vec.insert.i3.i = insertelement <2 x float> poison, float %400, i64 0
  %.sroa.0.4.vec.insert.i4.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i3.i, float %403, i64 1
  %.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %406, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i4.i, ptr %27, align 8
  %.sroa.17210.48..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i5.i, ptr %.sroa.17210.48..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %408 = load float, ptr %407, align 4, !tbaa !66, !noalias !144
  %409 = fsub float %408, %369
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %411 = load float, ptr %410, align 4, !tbaa !66, !noalias !144
  %412 = fsub float %411, %374
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %414 = load float, ptr %413, align 4, !tbaa !66, !noalias !144
  %415 = fsub float %414, %379
  %416 = fmul float %383, %412
  %417 = call float @llvm.fmuladd.f32(float %381, float %409, float %416)
  %418 = call noundef float @llvm.fmuladd.f32(float %385, float %415, float %417)
  %419 = fmul float %389, %412
  %420 = call float @llvm.fmuladd.f32(float %387, float %409, float %419)
  %421 = call noundef float @llvm.fmuladd.f32(float %391, float %415, float %420)
  %422 = fmul float %395, %412
  %423 = call float @llvm.fmuladd.f32(float %393, float %409, float %422)
  %424 = call noundef float @llvm.fmuladd.f32(float %397, float %415, float %423)
  %.sroa.0.0.vec.insert.i3.i184 = insertelement <2 x float> poison, float %418, i64 0
  %.sroa.0.4.vec.insert.i4.i185 = insertelement <2 x float> %.sroa.0.0.vec.insert.i3.i184, float %421, i64 1
  %.sroa.3.12.vec.insert.i5.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %424, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i4.i185, ptr %28, align 8
  %.sroa.17.48..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i5.i186, ptr %.sroa.17.48..sroa_idx, align 8, !tbaa !59
  %425 = load ptr, ptr %356, align 8, !tbaa !147
  invoke void @_ZN6btDbvt7rayTestEPK10btDbvtNodeRK9btVector3S5_RNS_8ICollideE(ptr noundef %425, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %426 unwind label %427

426:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit

427:                                              ; preds = %365
  %428 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %437

429:                                              ; preds = %354
  %430 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %431 = load i32, ptr %430, align 4, !tbaa !153
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %.lr.ph, label %.loopexit

433:                                              ; preds = %.lr.ph
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %437

.lr.ph:                                           ; preds = %429, %435
  %.085267 = phi i32 [ %436, %435 ], [ 0, %429 ]
  invoke fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr noundef nonnull align 8 dereferenceable(56) %26, i32 noundef %.085267)
          to label %435 unwind label %433

435:                                              ; preds = %.lr.ph
  %436 = add nuw nsw i32 %.085267, 1
  %exitcond.not = icmp eq i32 %436, %431
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !154

.loopexit:                                        ; preds = %435, %429, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %438

437:                                              ; preds = %433, %427
  %.pn.pn.pn = phi { ptr, i32 } [ %428, %427 ], [ %434, %433 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %439

438:                                              ; preds = %350, %.loopexit, %352, %100
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

439:                                              ; preds = %351, %103, %437
  %.pn140.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %437 ], [ %.pn140.pn.pn, %103 ], [ %.pn134.pn, %351 ]
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn140.pn.pn.pn.pn.pn.pn
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load float, ptr %1, align 4, !tbaa !66, !noalias !155
  %12 = load float, ptr %3, align 4, !tbaa !66, !noalias !155
  %13 = load float, ptr %4, align 4, !tbaa !66, !noalias !155
  %14 = load float, ptr %5, align 4, !tbaa !66, !noalias !155
  %15 = load float, ptr %6, align 4, !tbaa !66, !noalias !155
  %16 = load float, ptr %7, align 4, !tbaa !66, !noalias !155
  %17 = load float, ptr %8, align 4, !tbaa !66, !noalias !155
  %18 = load float, ptr %9, align 4, !tbaa !66, !noalias !155
  %19 = load float, ptr %10, align 4, !tbaa !66, !noalias !155
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fneg float %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %24 = load float, ptr %23, align 4, !tbaa !66
  %25 = fneg float %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load float, ptr %26, align 4, !tbaa !66
  %28 = fneg float %27
  %29 = fmul float %12, %25
  %30 = tail call float @llvm.fmuladd.f32(float %11, float %22, float %29)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %13, float %28, float %30)
  %32 = fmul float %15, %25
  %33 = tail call float @llvm.fmuladd.f32(float %14, float %22, float %32)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %16, float %28, float %33)
  %35 = fmul float %18, %25
  %36 = tail call float @llvm.fmuladd.f32(float %17, float %22, float %35)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %19, float %28, float %36)
  %.sroa.0.0.vec.insert.i1 = insertelement <2 x float> poison, float %31, i64 0
  %.sroa.0.4.vec.insert.i2 = insertelement <2 x float> %.sroa.0.0.vec.insert.i1, float %34, i64 1
  %.sroa.3.12.vec.insert.i3 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  store float %11, ptr %0, align 4
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %12, ptr %.sroa.58.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %13, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !59
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %14, ptr %38, align 4
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %15, ptr %.sroa.13.16..sroa_idx, align 4
  %.sroa.15.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %16, ptr %.sroa.15.16..sroa_idx, align 4
  %.sroa.17.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 0.000000e+00, ptr %.sroa.17.16..sroa_idx, align 4, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %17, ptr %39, align 4
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float %18, ptr %.sroa.21.32..sroa_idx, align 4
  %.sroa.23.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float %19, ptr %.sroa.23.32..sroa_idx, align 4
  %.sroa.25.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0.000000e+00, ptr %.sroa.25.32..sroa_idx, align 4, !tbaa !59
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i2, ptr %40, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i3, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load float, ptr %1, align 4, !tbaa !66
  %6 = load float, ptr %0, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = tail call noundef float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = load float, ptr %3, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fmul float %8, %20
  %22 = tail call float @llvm.fmuladd.f32(float %5, float %18, float %21)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !66
  %25 = tail call noundef float @llvm.fmuladd.f32(float %14, float %24, float %22)
  %26 = load float, ptr %4, align 4, !tbaa !66
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fmul float %8, %28
  %30 = tail call float @llvm.fmuladd.f32(float %5, float %26, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load float, ptr %31, align 4, !tbaa !66
  %33 = tail call noundef float @llvm.fmuladd.f32(float %14, float %32, float %30)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = fadd float %17, %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %38 = load float, ptr %37, align 4, !tbaa !66
  %39 = fadd float %25, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = fadd float %33, %41
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %36, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %39, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %.fca.0.insert.i5.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i3.i, 0
  %.fca.1.insert.i6.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5.i, <2 x float> %.sroa.3.12.vec.insert.i4.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i6.i
}

declare void @_ZN22btBvhTriangleMeshShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNK25btHeightfieldTerrainShape14performRaycastEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt7rayTestEPK10btDbvtNodeRK9btVector3S5_RNS_8ICollideE(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.27, align 8
  %6 = alloca [1024 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %151, label %.preheader

.preheader:                                       ; preds = %4
  %7 = load float, ptr %2, align 4, !tbaa !66
  %8 = load float, ptr %1, align 4, !tbaa !66
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = fsub float %16, %18
  %20 = fmul float %14, %14
  %21 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %20)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %19, float %21)
  %23 = tail call noundef float @sqrtf(float noundef %22) #21, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %24, align 8, !tbaa !158
  store ptr %6, ptr %25, align 8, !tbaa !162
  store i32 128, ptr %26, align 4, !tbaa !163
  store i32 128, ptr %27, align 8, !tbaa !164
  store ptr %0, ptr %6, align 16, !tbaa !165
  %28 = fdiv float 1.000000e+00, %23
  %29 = fmul float %9, %28
  %30 = fmul float %14, %28
  %31 = fmul float %19, %28
  %32 = fcmp oeq float %29, 0.000000e+00
  %33 = fdiv float 1.000000e+00, %29
  %34 = select i1 %32, float 0x43ABC16D60000000, float %33
  %35 = fcmp oeq float %30, 0.000000e+00
  %36 = fdiv float 1.000000e+00, %30
  %37 = select i1 %35, float 0x43ABC16D60000000, float %36
  %38 = fcmp oeq float %31, 0.000000e+00
  %39 = fdiv float 1.000000e+00, %31
  %40 = select i1 %38, float 0x43ABC16D60000000, float %39
  %41 = fcmp uge float %34, 0.000000e+00
  %42 = fcmp uge float %37, 0.000000e+00
  %43 = fcmp uge float %40, 0.000000e+00
  %44 = fmul float %14, %30
  %45 = tail call float @llvm.fmuladd.f32(float %29, float %9, float %44)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %31, float %19, float %45)
  br label %47

47:                                               ; preds = %.preheader, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread
  %48 = phi ptr [ %139, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ %6, %.preheader ]
  %.old27.i = phi i8 [ %140, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ 0, %.preheader ]
  %49 = phi i32 [ %141, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ 128, %.preheader ]
  %.pre.i = phi i32 [ %142, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ 128, %.preheader ]
  %50 = phi ptr [ %143, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ %6, %.preheader ]
  %.024 = phi i32 [ %.125, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ 126, %.preheader ]
  %.0 = phi i32 [ %.1, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread ], [ 1, %.preheader ]
  %51 = add nsw i32 %.0, -1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !165
  %.sroa.0.0.copyload = load float, ptr %54, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.1096.16.copyload = load float, ptr %55, align 4
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 20
  %.sroa.13.16.copyload = load float, ptr %.sroa.13.16..sroa_idx, align 4
  %.sroa.speculated111 = select i1 %41, float %.sroa.0.0.copyload, float %.sroa.1096.16.copyload
  %56 = load float, ptr %1, align 4, !tbaa !66
  %57 = fsub float %.sroa.speculated111, %56
  %58 = fmul float %34, %57
  %.sroa.speculated108 = select i1 %41, float %.sroa.1096.16.copyload, float %.sroa.0.0.copyload
  %59 = fsub float %.sroa.speculated108, %56
  %60 = fmul float %34, %59
  %.sroa.speculated105 = select i1 %42, float %.sroa.6.0.copyload, float %.sroa.13.16.copyload
  %61 = load float, ptr %12, align 4, !tbaa !66
  %62 = fsub float %.sroa.speculated105, %61
  %63 = fmul float %37, %62
  %.sroa.speculated102 = select i1 %42, float %.sroa.13.16.copyload, float %.sroa.6.0.copyload
  %64 = fsub float %.sroa.speculated102, %61
  %65 = fmul float %37, %64
  %66 = fcmp ogt float %58, %65
  %67 = fcmp ogt float %63, %60
  %or.cond.i = select i1 %66, i1 true, i1 %67
  br i1 %or.cond.i, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %68

68:                                               ; preds = %47
  %.sroa.15.16..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.15.16.copyload = load float, ptr %.sroa.15.16..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %69 = fcmp ogt float %63, %58
  %70 = select i1 %69, float %63, float %58
  %71 = fcmp olt float %65, %60
  %.052.i = select i1 %71, float %65, float %60
  %.sroa.speculated99 = select i1 %43, float %.sroa.8.0.copyload, float %.sroa.15.16.copyload
  %72 = load float, ptr %17, align 4, !tbaa !66
  %73 = fsub float %.sroa.speculated99, %72
  %74 = fmul float %40, %73
  %.sroa.speculated = select i1 %43, float %.sroa.15.16.copyload, float %.sroa.8.0.copyload
  %75 = fsub float %.sroa.speculated, %72
  %76 = fmul float %40, %75
  %77 = fcmp ogt float %70, %76
  %78 = fcmp ogt float %74, %.052.i
  %or.cond60.i = select i1 %77, i1 true, i1 %78
  br i1 %or.cond60.i, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit

_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit:    ; preds = %68
  %79 = fcmp ogt float %74, %70
  %80 = select i1 %79, float %74, float %70
  %81 = fcmp olt float %76, %.052.i
  %.1.i = select i1 %81, float %76, float %.052.i
  %82 = fcmp olt float %80, %46
  %83 = fcmp ogt float %.1.i, 0.000000e+00
  %84 = select i1 %82, i1 %83, i1 false
  br i1 %84, label %85, label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread

85:                                               ; preds = %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !59
  %.not79 = icmp eq ptr %87, null
  br i1 %.not79, label %135, label %88

88:                                               ; preds = %85
  %89 = icmp sgt i32 %51, %.024
  br i1 %89, label %90, label %123

90:                                               ; preds = %88
  %91 = shl nsw i32 %.pre.i, 1
  %92 = icmp sgt i32 %91, %.pre.i
  br i1 %92, label %93, label %.loopexit

93:                                               ; preds = %90
  %94 = icmp slt i32 %49, %91
  br i1 %94, label %95, label %.lr.ph.i

95:                                               ; preds = %93
  %.not.i.i.i40 = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i40, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i, label %96

96:                                               ; preds = %95
  %97 = zext nneg i32 %91 to i64
  %98 = shl nuw nsw i64 %97, 3
  %99 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %98, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i unwind label %121

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i: ; preds = %96
  %100 = icmp sgt i32 %.pre.i, 0
  br i1 %100, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %101

101:                                              ; preds = %101, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %101 ]
  %102 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv.i.i.i
  %103 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i.i
  %104 = load ptr, ptr %103, align 8, !tbaa !165
  store ptr %104, ptr %102, align 8, !tbaa !165
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, label %101, !llvm.loop !166

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i: ; preds = %95, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i
  %.0.i.i.i127 = phi ptr [ %99, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i ], [ null, %95 ]
  %105 = trunc nuw i8 %.old27.i to i1
  br i1 %105, label %106, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i: ; preds = %101
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %106, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i

106:                                              ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %.0.i.i.i126 = phi ptr [ %99, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i ], [ %.0.i.i.i127, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i ]
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i unwind label %121

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i: ; preds = %106, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i
  %.0.i.i.i125 = phi ptr [ %.0.i.i.i126, %106 ], [ %99, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i ], [ %.0.i.i.i127, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i ]
  store i8 1, ptr %24, align 8, !tbaa !158
  store ptr %.0.i.i.i125, ptr %25, align 8, !tbaa !162
  store i32 %91, ptr %27, align 8, !tbaa !164
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i, %93
  %107 = phi ptr [ %.0.i.i.i125, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %48, %93 ]
  %108 = phi ptr [ %.0.i.i.i125, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %50, %93 ]
  %109 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %.old27.i, %93 ]
  %110 = phi i32 [ %91, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i ], [ %49, %93 ]
  %111 = sext i32 %.pre.i to i64
  %wide.trip.count.i = sext i32 %91 to i64
  %112 = shl nsw i64 %111, 3
  %scevgep = getelementptr i8, ptr %108, i64 %112
  %113 = sub nsw i64 %wide.trip.count.i, %111
  %114 = shl nsw i64 %113, 3
  call void @llvm.memset.p0.i64(ptr align 8 %scevgep, i8 0, i64 %114, i1 false), !tbaa !165
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %90
  %115 = phi ptr [ %107, %.lr.ph.i ], [ %48, %90 ]
  %116 = phi i8 [ %109, %.lr.ph.i ], [ %.old27.i, %90 ]
  %117 = phi i32 [ %110, %.lr.ph.i ], [ %49, %90 ]
  store i32 %91, ptr %26, align 4, !tbaa !163
  %118 = add nsw i32 %91, -2
  br label %123

119:                                              ; preds = %135
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %150

121:                                              ; preds = %106, %96
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %150

123:                                              ; preds = %.loopexit, %88
  %124 = phi ptr [ %115, %.loopexit ], [ %48, %88 ]
  %125 = phi i8 [ %116, %.loopexit ], [ %.old27.i, %88 ]
  %126 = phi i32 [ %117, %.loopexit ], [ %49, %88 ]
  %127 = phi i32 [ %91, %.loopexit ], [ %.pre.i, %88 ]
  %.2 = phi i32 [ %118, %.loopexit ], [ %.024, %88 ]
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !59
  %130 = getelementptr inbounds ptr, ptr %124, i64 %52
  store ptr %129, ptr %130, align 8, !tbaa !165
  %131 = load ptr, ptr %86, align 8, !tbaa !59
  %132 = add nsw i32 %.0, 1
  %133 = sext i32 %.0 to i64
  %134 = getelementptr inbounds ptr, ptr %124, i64 %133
  store ptr %131, ptr %134, align 8, !tbaa !165
  br label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread

135:                                              ; preds = %85
  %136 = load ptr, ptr %3, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %54)
          to label %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread unwind label %119

_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread: ; preds = %68, %47, %123, %135, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit
  %139 = phi ptr [ %124, %123 ], [ %48, %135 ], [ %48, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %48, %47 ], [ %48, %68 ]
  %140 = phi i8 [ %125, %123 ], [ %.old27.i, %135 ], [ %.old27.i, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %.old27.i, %47 ], [ %.old27.i, %68 ]
  %141 = phi i32 [ %126, %123 ], [ %49, %135 ], [ %49, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %49, %47 ], [ %49, %68 ]
  %142 = phi i32 [ %127, %123 ], [ %.pre.i, %135 ], [ %.pre.i, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %.pre.i, %47 ], [ %.pre.i, %68 ]
  %143 = phi ptr [ %124, %123 ], [ %50, %135 ], [ %50, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %50, %47 ], [ %50, %68 ]
  %.125 = phi i32 [ %.2, %123 ], [ %.024, %135 ], [ %.024, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %.024, %47 ], [ %.024, %68 ]
  %.1 = phi i32 [ %132, %123 ], [ %51, %135 ], [ %51, %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit ], [ %51, %47 ], [ %51, %68 ]
  %.not34 = icmp eq i32 %.1, 0
  br i1 %.not34, label %144, label %47, !llvm.loop !167

144:                                              ; preds = %_Z10btRayAabb2RK9btVector3S1_PKjPS0_Rfff.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i43 = icmp ne ptr %139, null
  %145 = trunc nuw i8 %140 to i1
  %or.cond.i.i44 = select i1 %.not.i.i.i43, i1 %145, i1 false
  br i1 %or.cond.i.i44, label %146, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

146:                                              ; preds = %144
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %139)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  call void @__clang_call_terminate(ptr %149) #20
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %144, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

150:                                              ; preds = %119, %121
  %.pn = phi { ptr, i32 } [ %122, %121 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

151:                                              ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, i32 noundef %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btTransform, align 4
  %4 = alloca %struct.btCollisionObjectWrapper, align 8
  %5 = alloca %struct.LocalInfoAdder2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !136
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !171
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %16 = load float, ptr %11, align 8, !tbaa !66, !noalias !175
  %17 = load float, ptr %15, align 4, !tbaa !66, !noalias !175
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load float, ptr %18, align 8, !tbaa !66, !noalias !175
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !66, !noalias !175
  %22 = fmul float %19, %21
  %23 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !66, !noalias !175
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %27 = load float, ptr %26, align 4, !tbaa !66, !noalias !175
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %27, float %23)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !66, !noalias !175
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %32 = load float, ptr %31, align 4, !tbaa !66, !noalias !175
  %33 = fmul float %21, %32
  %34 = tail call float @llvm.fmuladd.f32(float %30, float %17, float %33)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %36 = load float, ptr %35, align 4, !tbaa !66, !noalias !175
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %27, float %34)
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load float, ptr %38, align 8, !tbaa !66, !noalias !175
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %41 = load float, ptr %40, align 8, !tbaa !66, !noalias !175
  %42 = fmul float %21, %41
  %43 = tail call float @llvm.fmuladd.f32(float %39, float %17, float %42)
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %45 = load float, ptr %44, align 8, !tbaa !66, !noalias !175
  %46 = tail call noundef float @llvm.fmuladd.f32(float %45, float %27, float %43)
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %48 = load float, ptr %47, align 4, !tbaa !66, !noalias !175
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !66, !noalias !175
  %51 = fmul float %19, %50
  %52 = tail call float @llvm.fmuladd.f32(float %16, float %48, float %51)
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %54 = load float, ptr %53, align 4, !tbaa !66, !noalias !175
  %55 = tail call noundef float @llvm.fmuladd.f32(float %25, float %54, float %52)
  %56 = fmul float %32, %50
  %57 = tail call float @llvm.fmuladd.f32(float %30, float %48, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %36, float %54, float %57)
  %59 = fmul float %41, %50
  %60 = tail call float @llvm.fmuladd.f32(float %39, float %48, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %45, float %54, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %63 = load float, ptr %62, align 4, !tbaa !66, !noalias !175
  %64 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %65 = load float, ptr %64, align 4, !tbaa !66, !noalias !175
  %66 = fmul float %19, %65
  %67 = tail call float @llvm.fmuladd.f32(float %16, float %63, float %66)
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %69 = load float, ptr %68, align 4, !tbaa !66, !noalias !175
  %70 = tail call noundef float @llvm.fmuladd.f32(float %25, float %69, float %67)
  %71 = fmul float %32, %65
  %72 = tail call float @llvm.fmuladd.f32(float %30, float %63, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %36, float %69, float %72)
  %74 = fmul float %41, %65
  %75 = tail call float @llvm.fmuladd.f32(float %39, float %63, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %45, float %69, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %78 = load float, ptr %77, align 8, !tbaa !66, !noalias !172
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !66, !noalias !172
  %81 = fmul float %21, %80
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %17, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %84 = load float, ptr %83, align 8, !tbaa !66, !noalias !172
  %85 = tail call noundef float @llvm.fmuladd.f32(float %84, float %27, float %82)
  %86 = fmul float %50, %80
  %87 = tail call float @llvm.fmuladd.f32(float %78, float %48, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %84, float %54, float %87)
  %89 = fmul float %65, %80
  %90 = tail call float @llvm.fmuladd.f32(float %78, float %63, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %84, float %69, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %93 = load float, ptr %92, align 4, !tbaa !66, !noalias !172
  %94 = fadd float %93, %85
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %96 = load float, ptr %95, align 4, !tbaa !66, !noalias !172
  %97 = fadd float %88, %96
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %99 = load float, ptr %98, align 4, !tbaa !66, !noalias !172
  %100 = fadd float %91, %99
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %97, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store float %28, ptr %3, align 4, !alias.scope !172
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %37, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !172
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %46, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !172
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !59, !alias.scope !172
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store float %55, ptr %101, align 4, !alias.scope !172
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  store float %58, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !172
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store float %61, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !172
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !59, !alias.scope !172
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float %70, ptr %102, align 4, !alias.scope !172
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float %73, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !172
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float %76, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !172
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !59, !alias.scope !172
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %103, align 4, !alias.scope !172
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !59, !alias.scope !172
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !132
  store ptr null, ptr %4, align 8, !tbaa !72
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %106, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %105, ptr %107, align 8, !tbaa !77
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %108, align 8, !tbaa !78
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %109, align 8, !tbaa !79
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %110, align 8, !tbaa !80
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %1, ptr %111, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8, !tbaa !178
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %115, align 8, !tbaa !179
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 1, ptr %116, align 8, !tbaa !180
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 -1, ptr %117, align 4, !tbaa !181
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2, i64 16), ptr %5, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %113, ptr %119, align 8, !tbaa !182
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %1, ptr %120, align 8, !tbaa !184
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %122 = load float, ptr %121, align 8, !tbaa !88
  store float %122, ptr %114, align 8, !tbaa !88
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %124 = load i32, ptr %123, align 8, !tbaa !96
  store i32 %124, ptr %118, align 8, !tbaa !96
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !185
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !186
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %126, ptr noundef nonnull align 4 dereferenceable(64) %128, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld17objectQuerySingleEPK13btConvexShapeRK11btTransformS5_P17btCollisionObjectPK16btCollisionShapeS5_RNS_20ConvexResultCallbackEf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(20) %6, float noundef %7) local_unnamed_addr #5 align 2 {
  %9 = alloca %struct.btCollisionObjectWrapper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %4, ptr %10, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %5, ptr %12, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %13, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 -1, ptr %14, align 8, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 -1, ptr %15, align 4, !tbaa !81
  call void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(20) %6, float noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(20) %4, float noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"struct.btConvexCast::CastResult", align 8
  %8 = alloca %class.btVoronoiSimplexSolver, align 4
  %9 = alloca %class.btGjkEpaPenetrationDepthSolver, align 8
  %10 = alloca %class.btContinuousConvexCollision, align 8
  %11 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btTransform, align 4
  %15 = alloca %struct.BridgeTriangleConvexcastCallback, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %"struct.btConvexCast::CastResult", align 8
  %19 = alloca %class.btContinuousConvexCollision, align 8
  %20 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  %21 = alloca %class.btTransform, align 4
  %22 = alloca %struct.BridgeTriangleConvexcastCallback.10, align 8
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 8
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.CProfileSample, align 1
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btTransform, align 4
  %33 = alloca %class.btTransform, align 4
  %34 = alloca %struct.btCompoundLeafCallback, align 8
  %35 = alloca %struct.btDbvtAabbMm, align 4
  %36 = alloca %class.btTransform, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !61
  %43 = icmp slt i32 %42, 20
  br i1 %43, label %44, label %102

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 176
  store ptr null, ptr %46, align 8, !tbaa !83
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 188
  store i32 32, ptr %48, align 4, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 192
  store float 0x3F1A36E2E0000000, ptr %49, align 8, !tbaa !87
  store float %5, ptr %47, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %51 = load float, ptr %50, align 8, !tbaa !187
  store float %51, ptr %45, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 308
  store float 0x3F1A36E2E0000000, ptr %52, align 4, !tbaa !91
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 332
  store i8 0, ptr %53, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV30btGjkEpaPenetrationDepthSolver, i64 16), ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %54 unwind label %93

54:                                               ; preds = %44
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(196) %7)
          to label %59 unwind label %95

59:                                               ; preds = %54
  br i1 %58, label %60, label %99

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %62 = load float, ptr %61, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 140
  %64 = load float, ptr %63, align 4, !tbaa !66
  %65 = fmul float %64, %64
  %66 = call float @llvm.fmuladd.f32(float %62, float %62, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %68 = load float, ptr %67, align 8, !tbaa !66
  %69 = call noundef float @llvm.fmuladd.f32(float %68, float %68, float %66)
  %70 = fcmp ogt float %69, 0x3F1A36E2E0000000
  br i1 %70, label %71, label %99

71:                                               ; preds = %60
  %72 = load float, ptr %45, align 8, !tbaa !90
  %73 = load float, ptr %50, align 8, !tbaa !187
  %74 = fcmp olt float %72, %73
  br i1 %74, label %75, label %99

75:                                               ; preds = %71
  %76 = call noundef float @sqrtf(float noundef %69) #21, !tbaa !97
  %77 = fdiv float 1.000000e+00, %76
  %78 = fmul float %62, %77
  store float %78, ptr %61, align 8, !tbaa !66
  %79 = fmul float %64, %77
  store float %79, ptr %63, align 4, !tbaa !66
  %80 = fmul float %68, %77
  store float %80, ptr %67, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !77
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 152
  store ptr %82, ptr %11, align 8, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %84, align 8, !tbaa !191
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %61, i64 16, i1 false), !tbaa.struct !58
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) %83, i64 16, i1 false), !tbaa.struct !58
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store float %72, ptr %87, align 8, !tbaa !192
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef float %90(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(52) %11, i1 noundef zeroext true)
          to label %92 unwind label %97

92:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %99

93:                                               ; preds = %44
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %101

95:                                               ; preds = %54
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %100

97:                                               ; preds = %75
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

99:                                               ; preds = %60, %92, %71, %59
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %766

100:                                              ; preds = %97, %95
  %.pn124 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %10) #21
  br label %101

101:                                              ; preds = %100, %93
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %100 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %767

102:                                              ; preds = %6
  %103 = add nsw i32 %42, -21
  %104 = icmp ult i32 %103, 9
  br i1 %104, label %105, label %478

105:                                              ; preds = %102
  switch i32 %42, label %302 [
    i32 21, label %106
    i32 28, label %246
  ]

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %109 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %110 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %111 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %112 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %115 = load float, ptr %40, align 4, !tbaa !66, !noalias !193
  %116 = load float, ptr %107, align 4, !tbaa !66, !noalias !193
  %117 = load float, ptr %108, align 4, !tbaa !66, !noalias !193
  %118 = load float, ptr %109, align 4, !tbaa !66, !noalias !193
  %119 = load float, ptr %110, align 4, !tbaa !66, !noalias !193
  %120 = load float, ptr %111, align 4, !tbaa !66, !noalias !193
  %121 = load float, ptr %112, align 4, !tbaa !66, !noalias !193
  %122 = load float, ptr %113, align 4, !tbaa !66, !noalias !193
  %123 = load float, ptr %114, align 4, !tbaa !66, !noalias !193
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %125 = load float, ptr %124, align 4, !tbaa !66, !noalias !198
  %126 = fneg float %125
  %127 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %128 = load float, ptr %127, align 4, !tbaa !66, !noalias !198
  %129 = fneg float %128
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %131 = load float, ptr %130, align 4, !tbaa !66, !noalias !198
  %132 = fneg float %131
  %133 = fmul float %116, %129
  %134 = tail call float @llvm.fmuladd.f32(float %115, float %126, float %133)
  %135 = tail call noundef float @llvm.fmuladd.f32(float %117, float %132, float %134)
  %136 = fmul float %119, %129
  %137 = tail call float @llvm.fmuladd.f32(float %118, float %126, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %120, float %132, float %137)
  %139 = fmul float %122, %129
  %140 = tail call float @llvm.fmuladd.f32(float %121, float %126, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %123, float %132, float %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load float, ptr %142, align 4, !tbaa !66
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %145 = load float, ptr %144, align 4, !tbaa !66
  %146 = fmul float %116, %145
  %147 = tail call float @llvm.fmuladd.f32(float %143, float %115, float %146)
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %149 = load float, ptr %148, align 4, !tbaa !66
  %150 = tail call noundef float @llvm.fmuladd.f32(float %149, float %117, float %147)
  %151 = fmul float %119, %145
  %152 = tail call float @llvm.fmuladd.f32(float %143, float %118, float %151)
  %153 = tail call noundef float @llvm.fmuladd.f32(float %149, float %120, float %152)
  %154 = fmul float %122, %145
  %155 = tail call float @llvm.fmuladd.f32(float %143, float %121, float %154)
  %156 = tail call noundef float @llvm.fmuladd.f32(float %149, float %123, float %155)
  %157 = fadd float %135, %150
  %158 = fadd float %138, %153
  %159 = fadd float %141, %156
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %157, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %158, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %159, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %160, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %162 = load float, ptr %161, align 4, !tbaa !66
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %164 = load float, ptr %163, align 4, !tbaa !66
  %165 = fmul float %116, %164
  %166 = tail call float @llvm.fmuladd.f32(float %162, float %115, float %165)
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %168 = load float, ptr %167, align 4, !tbaa !66
  %169 = tail call noundef float @llvm.fmuladd.f32(float %168, float %117, float %166)
  %170 = fmul float %119, %164
  %171 = tail call float @llvm.fmuladd.f32(float %162, float %118, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %168, float %120, float %171)
  %173 = fmul float %122, %164
  %174 = tail call float @llvm.fmuladd.f32(float %162, float %121, float %173)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %168, float %123, float %174)
  %176 = fadd float %135, %169
  %177 = fadd float %138, %172
  %178 = fadd float %141, %175
  %.sroa.0.0.vec.insert.i2.i.i129 = insertelement <2 x float> poison, float %176, i64 0
  %.sroa.0.4.vec.insert.i3.i.i130 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i129, float %177, i64 1
  %.sroa.3.12.vec.insert.i4.i.i131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %178, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i130, ptr %13, align 8
  %179 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i131, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %180 = load float, ptr %2, align 4, !tbaa !66, !noalias !199
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %182 = load float, ptr %181, align 4, !tbaa !66, !noalias !199
  %183 = fmul float %116, %182
  %184 = tail call float @llvm.fmuladd.f32(float %180, float %115, float %183)
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %186 = load float, ptr %185, align 4, !tbaa !66, !noalias !199
  %187 = tail call noundef float @llvm.fmuladd.f32(float %186, float %117, float %184)
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %189 = load float, ptr %188, align 4, !tbaa !66, !noalias !199
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %191 = load float, ptr %190, align 4, !tbaa !66, !noalias !199
  %192 = fmul float %116, %191
  %193 = tail call float @llvm.fmuladd.f32(float %189, float %115, float %192)
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %195 = load float, ptr %194, align 4, !tbaa !66, !noalias !199
  %196 = tail call noundef float @llvm.fmuladd.f32(float %195, float %117, float %193)
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load float, ptr %197, align 4, !tbaa !66, !noalias !199
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %200 = load float, ptr %199, align 4, !tbaa !66, !noalias !199
  %201 = fmul float %116, %200
  %202 = tail call float @llvm.fmuladd.f32(float %198, float %115, float %201)
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %204 = load float, ptr %203, align 4, !tbaa !66, !noalias !199
  %205 = tail call noundef float @llvm.fmuladd.f32(float %204, float %117, float %202)
  %206 = fmul float %119, %182
  %207 = tail call float @llvm.fmuladd.f32(float %180, float %118, float %206)
  %208 = tail call noundef float @llvm.fmuladd.f32(float %186, float %120, float %207)
  %209 = fmul float %119, %191
  %210 = tail call float @llvm.fmuladd.f32(float %189, float %118, float %209)
  %211 = tail call noundef float @llvm.fmuladd.f32(float %195, float %120, float %210)
  %212 = fmul float %119, %200
  %213 = tail call float @llvm.fmuladd.f32(float %198, float %118, float %212)
  %214 = tail call noundef float @llvm.fmuladd.f32(float %204, float %120, float %213)
  %215 = fmul float %122, %182
  %216 = tail call float @llvm.fmuladd.f32(float %180, float %121, float %215)
  %217 = tail call noundef float @llvm.fmuladd.f32(float %186, float %123, float %216)
  %218 = fmul float %122, %191
  %219 = tail call float @llvm.fmuladd.f32(float %189, float %121, float %218)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %195, float %123, float %219)
  %221 = fmul float %122, %200
  %222 = tail call float @llvm.fmuladd.f32(float %198, float %121, float %221)
  %223 = tail call noundef float @llvm.fmuladd.f32(float %204, float %123, float %222)
  store float %187, ptr %14, align 4
  %.sroa.4284.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 4
  store float %196, ptr %.sroa.4284.0..sroa_idx, align 4
  %.sroa.5285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store float %205, ptr %.sroa.5285.0..sroa_idx, align 4
  %.sroa.6286.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 12
  store float 0.000000e+00, ptr %.sroa.6286.0..sroa_idx, align 4, !tbaa !59
  %224 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store float %208, ptr %224, align 4
  %.sroa.9288.16..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 20
  store float %211, ptr %.sroa.9288.16..sroa_idx, align 4
  %.sroa.10289.16..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store float %214, ptr %.sroa.10289.16..sroa_idx, align 4
  %.sroa.11290.16..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 28
  store float 0.000000e+00, ptr %.sroa.11290.16..sroa_idx, align 4, !tbaa !59
  %225 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store float %217, ptr %225, align 4
  %.sroa.14292.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 36
  store float %220, ptr %.sroa.14292.32..sroa_idx, align 4
  %.sroa.15293.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 40
  store float %223, ptr %.sroa.15293.32..sroa_idx, align 4
  %.sroa.16294.32..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.16294.32..sroa_idx, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !77
  %228 = load ptr, ptr %38, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 96
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef float %230(ptr noundef nonnull align 8 dereferenceable(36) %38)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(248) %15, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %40, float noundef %231)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback, i64 16), ptr %15, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 224
  store ptr %4, ptr %232, align 8, !tbaa !202
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 232
  store ptr %227, ptr %233, align 8, !tbaa !208
  %234 = getelementptr inbounds nuw i8, ptr %15, i64 240
  store ptr %38, ptr %234, align 8, !tbaa !209
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %236 = load float, ptr %235, align 8, !tbaa !187
  %237 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store float %236, ptr %237, align 8, !tbaa !210
  %238 = getelementptr inbounds nuw i8, ptr %15, i64 216
  store float %5, ptr %238, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %239 = load ptr, ptr %0, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 16
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %242 unwind label %244

242:                                              ; preds = %106
  invoke void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(109) %38, ptr noundef nonnull %15, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %243 unwind label %244

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %766

244:                                              ; preds = %242, %106
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %767

246:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN12btConvexCast10CastResultE, i64 16), ptr %18, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %18, i64 168
  %248 = getelementptr inbounds nuw i8, ptr %18, i64 176
  store ptr null, ptr %248, align 8, !tbaa !83
  %249 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 188
  store i32 32, ptr %250, align 4, !tbaa !86
  %251 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store float 0x3F1A36E2E0000000, ptr %251, align 8, !tbaa !87
  store float %5, ptr %249, align 8, !tbaa !85
  %252 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %253 = load float, ptr %252, align 8, !tbaa !187
  store float %253, ptr %247, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %0, ptr noundef nonnull %38)
          to label %254 unwind label %293

254:                                              ; preds = %246
  %255 = load ptr, ptr %19, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = invoke noundef zeroext i1 %257(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 4 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(196) %18)
          to label %259 unwind label %295

259:                                              ; preds = %254
  br i1 %258, label %260, label %299

260:                                              ; preds = %259
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %262 = load float, ptr %261, align 8, !tbaa !66
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 140
  %264 = load float, ptr %263, align 4, !tbaa !66
  %265 = fmul float %264, %264
  %266 = call float @llvm.fmuladd.f32(float %262, float %262, float %265)
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 144
  %268 = load float, ptr %267, align 8, !tbaa !66
  %269 = call noundef float @llvm.fmuladd.f32(float %268, float %268, float %266)
  %270 = fcmp ogt float %269, 0x3F1A36E2E0000000
  br i1 %270, label %271, label %299

271:                                              ; preds = %260
  %272 = load float, ptr %247, align 8, !tbaa !90
  %273 = load float, ptr %252, align 8, !tbaa !187
  %274 = fcmp olt float %272, %273
  br i1 %274, label %275, label %299

275:                                              ; preds = %271
  %276 = call noundef float @sqrtf(float noundef %269) #21, !tbaa !97
  %277 = fdiv float 1.000000e+00, %276
  %278 = fmul float %262, %277
  store float %278, ptr %261, align 8, !tbaa !66
  %279 = fmul float %264, %277
  store float %279, ptr %263, align 4, !tbaa !66
  %280 = fmul float %268, %277
  store float %280, ptr %267, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %282 = load ptr, ptr %281, align 8, !tbaa !77
  %283 = getelementptr inbounds nuw i8, ptr %18, i64 152
  store ptr %282, ptr %20, align 8, !tbaa !189
  %284 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %284, align 8, !tbaa !191
  %285 = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %285, ptr noundef nonnull align 8 dereferenceable(16) %261, i64 16, i1 false), !tbaa.struct !58
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, ptr noundef nonnull align 8 dereferenceable(16) %283, i64 16, i1 false), !tbaa.struct !58
  %287 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store float %272, ptr %287, align 8, !tbaa !192
  %288 = load ptr, ptr %4, align 8, !tbaa !4
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = invoke noundef float %290(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef nonnull align 8 dereferenceable(52) %20, i1 noundef zeroext true)
          to label %292 unwind label %297

292:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %299

293:                                              ; preds = %246
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %301

295:                                              ; preds = %254
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %300

297:                                              ; preds = %275
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %300

299:                                              ; preds = %260, %292, %271, %259
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %766

300:                                              ; preds = %297, %295
  %.pn121 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #21
  br label %301

301:                                              ; preds = %300, %293
  %.pn121.pn = phi { ptr, i32 } [ %.pn121, %300 ], [ %294, %293 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %767

302:                                              ; preds = %105
  %303 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %306 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %307 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %308 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %311 = load float, ptr %40, align 4, !tbaa !66, !noalias !212
  %312 = load float, ptr %303, align 4, !tbaa !66, !noalias !212
  %313 = load float, ptr %304, align 4, !tbaa !66, !noalias !212
  %314 = load float, ptr %305, align 4, !tbaa !66, !noalias !212
  %315 = load float, ptr %306, align 4, !tbaa !66, !noalias !212
  %316 = load float, ptr %307, align 4, !tbaa !66, !noalias !212
  %317 = load float, ptr %308, align 4, !tbaa !66, !noalias !212
  %318 = load float, ptr %309, align 4, !tbaa !66, !noalias !212
  %319 = load float, ptr %310, align 4, !tbaa !66, !noalias !212
  %320 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %321 = load float, ptr %320, align 4, !tbaa !66, !noalias !217
  %322 = fneg float %321
  %323 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %324 = load float, ptr %323, align 4, !tbaa !66, !noalias !217
  %325 = fneg float %324
  %326 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %327 = load float, ptr %326, align 4, !tbaa !66, !noalias !217
  %328 = fneg float %327
  %329 = fmul float %312, %325
  %330 = tail call float @llvm.fmuladd.f32(float %311, float %322, float %329)
  %331 = tail call noundef float @llvm.fmuladd.f32(float %313, float %328, float %330)
  %332 = fmul float %315, %325
  %333 = tail call float @llvm.fmuladd.f32(float %314, float %322, float %332)
  %334 = tail call noundef float @llvm.fmuladd.f32(float %316, float %328, float %333)
  %335 = fmul float %318, %325
  %336 = tail call float @llvm.fmuladd.f32(float %317, float %322, float %335)
  %337 = tail call noundef float @llvm.fmuladd.f32(float %319, float %328, float %336)
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %339 = load float, ptr %338, align 4, !tbaa !66
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %341 = load float, ptr %340, align 4, !tbaa !66
  %342 = fmul float %312, %341
  %343 = tail call float @llvm.fmuladd.f32(float %339, float %311, float %342)
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %345 = load float, ptr %344, align 4, !tbaa !66
  %346 = tail call noundef float @llvm.fmuladd.f32(float %345, float %313, float %343)
  %347 = fmul float %315, %341
  %348 = tail call float @llvm.fmuladd.f32(float %339, float %314, float %347)
  %349 = tail call noundef float @llvm.fmuladd.f32(float %345, float %316, float %348)
  %350 = fmul float %318, %341
  %351 = tail call float @llvm.fmuladd.f32(float %339, float %317, float %350)
  %352 = tail call noundef float @llvm.fmuladd.f32(float %345, float %319, float %351)
  %353 = fadd float %331, %346
  %354 = fadd float %334, %349
  %355 = fadd float %337, %352
  %.sroa.3.12.vec.insert.i4.i.i149 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %355, i64 0
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %357 = load float, ptr %356, align 4, !tbaa !66
  %358 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %359 = load float, ptr %358, align 4, !tbaa !66
  %360 = fmul float %312, %359
  %361 = tail call float @llvm.fmuladd.f32(float %357, float %311, float %360)
  %362 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %363 = load float, ptr %362, align 4, !tbaa !66
  %364 = tail call noundef float @llvm.fmuladd.f32(float %363, float %313, float %361)
  %365 = fmul float %315, %359
  %366 = tail call float @llvm.fmuladd.f32(float %357, float %314, float %365)
  %367 = tail call noundef float @llvm.fmuladd.f32(float %363, float %316, float %366)
  %368 = fmul float %318, %359
  %369 = tail call float @llvm.fmuladd.f32(float %357, float %317, float %368)
  %370 = tail call noundef float @llvm.fmuladd.f32(float %363, float %319, float %369)
  %371 = fadd float %331, %364
  %372 = fadd float %334, %367
  %373 = fadd float %337, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %374 = load float, ptr %2, align 4, !tbaa !66, !noalias !218
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %376 = load float, ptr %375, align 4, !tbaa !66, !noalias !218
  %377 = fmul float %312, %376
  %378 = tail call float @llvm.fmuladd.f32(float %374, float %311, float %377)
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %380 = load float, ptr %379, align 4, !tbaa !66, !noalias !218
  %381 = tail call noundef float @llvm.fmuladd.f32(float %380, float %313, float %378)
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %383 = load float, ptr %382, align 4, !tbaa !66, !noalias !218
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %385 = load float, ptr %384, align 4, !tbaa !66, !noalias !218
  %386 = fmul float %312, %385
  %387 = tail call float @llvm.fmuladd.f32(float %383, float %311, float %386)
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %389 = load float, ptr %388, align 4, !tbaa !66, !noalias !218
  %390 = tail call noundef float @llvm.fmuladd.f32(float %389, float %313, float %387)
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %392 = load float, ptr %391, align 4, !tbaa !66, !noalias !218
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %394 = load float, ptr %393, align 4, !tbaa !66, !noalias !218
  %395 = fmul float %312, %394
  %396 = tail call float @llvm.fmuladd.f32(float %392, float %311, float %395)
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %398 = load float, ptr %397, align 4, !tbaa !66, !noalias !218
  %399 = tail call noundef float @llvm.fmuladd.f32(float %398, float %313, float %396)
  %400 = fmul float %315, %376
  %401 = tail call float @llvm.fmuladd.f32(float %374, float %314, float %400)
  %402 = tail call noundef float @llvm.fmuladd.f32(float %380, float %316, float %401)
  %403 = fmul float %315, %385
  %404 = tail call float @llvm.fmuladd.f32(float %383, float %314, float %403)
  %405 = tail call noundef float @llvm.fmuladd.f32(float %389, float %316, float %404)
  %406 = fmul float %315, %394
  %407 = tail call float @llvm.fmuladd.f32(float %392, float %314, float %406)
  %408 = tail call noundef float @llvm.fmuladd.f32(float %398, float %316, float %407)
  %409 = fmul float %318, %376
  %410 = tail call float @llvm.fmuladd.f32(float %374, float %317, float %409)
  %411 = tail call noundef float @llvm.fmuladd.f32(float %380, float %319, float %410)
  %412 = fmul float %318, %385
  %413 = tail call float @llvm.fmuladd.f32(float %383, float %317, float %412)
  %414 = tail call noundef float @llvm.fmuladd.f32(float %389, float %319, float %413)
  %415 = fmul float %318, %394
  %416 = tail call float @llvm.fmuladd.f32(float %392, float %317, float %415)
  %417 = tail call noundef float @llvm.fmuladd.f32(float %398, float %319, float %416)
  store float %381, ptr %21, align 4
  %.sroa.4228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %390, ptr %.sroa.4228.0..sroa_idx, align 4
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %399, ptr %.sroa.5229.0..sroa_idx, align 4
  %.sroa.6230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 12
  store float 0.000000e+00, ptr %.sroa.6230.0..sroa_idx, align 4, !tbaa !59
  %418 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store float %402, ptr %418, align 4
  %.sroa.9232.16..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  store float %405, ptr %.sroa.9232.16..sroa_idx, align 4
  %.sroa.10233.16..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store float %408, ptr %.sroa.10233.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !59
  %419 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store float %411, ptr %419, align 4
  %.sroa.14235.32..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 36
  store float %414, ptr %.sroa.14235.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  store float %417, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16236.32..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.16236.32..sroa_idx, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %421 = load ptr, ptr %420, align 8, !tbaa !77
  %422 = load ptr, ptr %38, align 8, !tbaa !4
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 96
  %424 = load ptr, ptr %423, align 8
  %425 = tail call noundef float %424(ptr noundef nonnull align 8 dereferenceable(36) %38)
  call void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(248) %22, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %40, float noundef %425)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0, i64 16), ptr %22, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw i8, ptr %22, i64 224
  store ptr %4, ptr %426, align 8, !tbaa !221
  %427 = getelementptr inbounds nuw i8, ptr %22, i64 232
  store ptr %421, ptr %427, align 8, !tbaa !223
  %428 = getelementptr inbounds nuw i8, ptr %22, i64 240
  store ptr %38, ptr %428, align 8, !tbaa !224
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %430 = load float, ptr %429, align 8, !tbaa !187
  %431 = getelementptr inbounds nuw i8, ptr %22, i64 208
  store float %430, ptr %431, align 8, !tbaa !210
  %432 = getelementptr inbounds nuw i8, ptr %22, i64 216
  store float %5, ptr %432, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %433 = load ptr, ptr %0, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 16
  %435 = load ptr, ptr %434, align 8
  invoke void %435(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
          to label %436 unwind label %473

436:                                              ; preds = %302
  %.sroa.0.0.vec.insert.i2.i.i147 = insertelement <2 x float> poison, float %353, i64 0
  %.sroa.0.4.vec.insert.i3.i.i148 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i147, float %354, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i148, ptr %25, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i149, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !59
  %437 = fcmp olt float %371, %353
  br i1 %437, label %438, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

438:                                              ; preds = %436
  store float %371, ptr %25, align 8, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %438, %436
  %439 = phi float [ %371, %438 ], [ %353, %436 ]
  %440 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %441 = fcmp olt float %372, %354
  br i1 %441, label %442, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

442:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %372, ptr %440, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %442, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %443 = phi float [ %372, %442 ], [ %354, %_Z8btSetMinIfEvRT_RKS0_.exit.i ]
  %444 = fcmp olt float %373, %355
  %445 = select i1 %444, float %373, float %355
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %.sroa.6.0..sroa_idx14 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i149, ptr %.sroa.6.0..sroa_idx14, align 4, !tbaa !59
  %446 = fcmp olt float %353, %371
  %447 = select i1 %446, float %371, float %353
  %448 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %449 = fcmp olt float %354, %372
  %450 = select i1 %449, float %372, float %354
  %451 = fcmp olt float %355, %373
  %452 = select i1 %451, float %373, float %355
  %453 = load float, ptr %23, align 4, !tbaa !66
  %454 = fadd float %453, %439
  store float %454, ptr %25, align 8, !tbaa !66
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %456 = load float, ptr %455, align 4, !tbaa !66
  %457 = fadd float %456, %443
  store float %457, ptr %440, align 4, !tbaa !66
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %459 = load float, ptr %458, align 4, !tbaa !66
  %460 = fadd float %459, %445
  store float %460, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !66
  %461 = load float, ptr %24, align 4, !tbaa !66
  %462 = fadd float %461, %447
  store float %462, ptr %26, align 4, !tbaa !66
  %463 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !66
  %465 = fadd float %464, %450
  store float %465, ptr %448, align 4, !tbaa !66
  %466 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %467 = load float, ptr %466, align 4, !tbaa !66
  %468 = fadd float %467, %452
  store float %468, ptr %.sroa.6.0..sroa_idx14, align 4, !tbaa !66
  %469 = load ptr, ptr %38, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 128
  %471 = load ptr, ptr %470, align 8
  invoke void %471(ptr noundef nonnull align 8 dereferenceable(36) %38, ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %472 unwind label %475

472:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %766

473:                                              ; preds = %302
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %477

475:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %476 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %477

477:                                              ; preds = %475, %473
  %.pn118.pn = phi { ptr, i32 } [ %476, %475 ], [ %474, %473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %767

478:                                              ; preds = %102
  %479 = icmp eq i32 %42, 31
  br i1 %479, label %480, label %766

480:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %481 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %482 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %483 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %484 = getelementptr inbounds nuw i8, ptr %40, i64 20
  %485 = getelementptr inbounds nuw i8, ptr %40, i64 36
  %486 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %487 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %488 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %489 = load float, ptr %40, align 4, !tbaa !66, !noalias !225
  %490 = load float, ptr %481, align 4, !tbaa !66, !noalias !225
  %491 = load float, ptr %482, align 4, !tbaa !66, !noalias !225
  %492 = load float, ptr %483, align 4, !tbaa !66, !noalias !225
  %493 = load float, ptr %484, align 4, !tbaa !66, !noalias !225
  %494 = load float, ptr %485, align 4, !tbaa !66, !noalias !225
  %495 = load float, ptr %486, align 4, !tbaa !66, !noalias !225
  %496 = load float, ptr %487, align 4, !tbaa !66, !noalias !225
  %497 = load float, ptr %488, align 4, !tbaa !66, !noalias !225
  %498 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %499 = load float, ptr %498, align 4, !tbaa !66, !noalias !230
  %500 = fneg float %499
  %501 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %502 = load float, ptr %501, align 4, !tbaa !66, !noalias !230
  %503 = fneg float %502
  %504 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %505 = load float, ptr %504, align 4, !tbaa !66, !noalias !230
  %506 = fneg float %505
  %507 = fmul float %490, %503
  %508 = call float @llvm.fmuladd.f32(float %489, float %500, float %507)
  %509 = call noundef float @llvm.fmuladd.f32(float %491, float %506, float %508)
  %510 = fmul float %493, %503
  %511 = call float @llvm.fmuladd.f32(float %492, float %500, float %510)
  %512 = call noundef float @llvm.fmuladd.f32(float %494, float %506, float %511)
  %513 = fmul float %496, %503
  %514 = call float @llvm.fmuladd.f32(float %495, float %500, float %513)
  %515 = call noundef float @llvm.fmuladd.f32(float %497, float %506, float %514)
  call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %516 = load float, ptr %1, align 4, !tbaa !66, !noalias !234
  %517 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %518 = load float, ptr %517, align 4, !tbaa !66, !noalias !234
  %519 = fmul float %490, %518
  %520 = call float @llvm.fmuladd.f32(float %516, float %489, float %519)
  %521 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %522 = load float, ptr %521, align 4, !tbaa !66, !noalias !234
  %523 = call noundef float @llvm.fmuladd.f32(float %522, float %491, float %520)
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %525 = load float, ptr %524, align 4, !tbaa !66, !noalias !234
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %527 = load float, ptr %526, align 4, !tbaa !66, !noalias !234
  %528 = fmul float %490, %527
  %529 = call float @llvm.fmuladd.f32(float %525, float %489, float %528)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %531 = load float, ptr %530, align 4, !tbaa !66, !noalias !234
  %532 = call noundef float @llvm.fmuladd.f32(float %531, float %491, float %529)
  %533 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %534 = load float, ptr %533, align 4, !tbaa !66, !noalias !234
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %536 = load float, ptr %535, align 4, !tbaa !66, !noalias !234
  %537 = fmul float %490, %536
  %538 = call float @llvm.fmuladd.f32(float %534, float %489, float %537)
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %540 = load float, ptr %539, align 4, !tbaa !66, !noalias !234
  %541 = call noundef float @llvm.fmuladd.f32(float %540, float %491, float %538)
  %542 = fmul float %493, %518
  %543 = call float @llvm.fmuladd.f32(float %516, float %492, float %542)
  %544 = call noundef float @llvm.fmuladd.f32(float %522, float %494, float %543)
  %545 = fmul float %493, %527
  %546 = call float @llvm.fmuladd.f32(float %525, float %492, float %545)
  %547 = call noundef float @llvm.fmuladd.f32(float %531, float %494, float %546)
  %548 = fmul float %493, %536
  %549 = call float @llvm.fmuladd.f32(float %534, float %492, float %548)
  %550 = call noundef float @llvm.fmuladd.f32(float %540, float %494, float %549)
  %551 = fmul float %496, %518
  %552 = call float @llvm.fmuladd.f32(float %516, float %495, float %551)
  %553 = call noundef float @llvm.fmuladd.f32(float %522, float %497, float %552)
  %554 = fmul float %496, %527
  %555 = call float @llvm.fmuladd.f32(float %525, float %495, float %554)
  %556 = call noundef float @llvm.fmuladd.f32(float %531, float %497, float %555)
  %557 = fmul float %496, %536
  %558 = call float @llvm.fmuladd.f32(float %534, float %495, float %557)
  %559 = call noundef float @llvm.fmuladd.f32(float %540, float %497, float %558)
  %560 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %561 = load float, ptr %560, align 4, !tbaa !66, !noalias !231
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %563 = load float, ptr %562, align 4, !tbaa !66, !noalias !231
  %564 = fmul float %490, %563
  %565 = call float @llvm.fmuladd.f32(float %561, float %489, float %564)
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %567 = load float, ptr %566, align 4, !tbaa !66, !noalias !231
  %568 = call noundef float @llvm.fmuladd.f32(float %567, float %491, float %565)
  %569 = fmul float %493, %563
  %570 = call float @llvm.fmuladd.f32(float %561, float %492, float %569)
  %571 = call noundef float @llvm.fmuladd.f32(float %567, float %494, float %570)
  %572 = fmul float %496, %563
  %573 = call float @llvm.fmuladd.f32(float %561, float %495, float %572)
  %574 = call noundef float @llvm.fmuladd.f32(float %567, float %497, float %573)
  %575 = fadd float %509, %568
  %576 = fadd float %512, %571
  %577 = fadd float %515, %574
  %.sroa.0.0.vec.insert.i2.i.i170 = insertelement <2 x float> poison, float %575, i64 0
  %.sroa.0.4.vec.insert.i3.i.i171 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i170, float %576, i64 1
  %.sroa.3.12.vec.insert.i4.i.i172 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %577, i64 0
  store float %523, ptr %32, align 4, !alias.scope !231
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %532, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !231
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 8
  store float %541, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !231
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !59, !alias.scope !231
  %578 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store float %544, ptr %578, align 4, !alias.scope !231
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 20
  store float %547, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !231
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float %550, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !231
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !59, !alias.scope !231
  %579 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store float %553, ptr %579, align 4, !alias.scope !231
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 36
  store float %556, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !231
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 40
  store float %559, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !231
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %32, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !59, !alias.scope !231
  %580 = getelementptr inbounds nuw i8, ptr %32, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i171, ptr %580, align 4, !alias.scope !231
  %.sroa.4.0..sroa_idx.i173 = getelementptr inbounds nuw i8, ptr %32, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i172, ptr %.sroa.4.0..sroa_idx.i173, align 4, !tbaa !59, !alias.scope !231
  %581 = load ptr, ptr %0, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %582, align 8
  invoke void %583(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %584 unwind label %743

584:                                              ; preds = %480
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %585 = load float, ptr %40, align 4, !tbaa !66, !noalias !237
  %586 = load float, ptr %481, align 4, !tbaa !66, !noalias !237
  %587 = load float, ptr %482, align 4, !tbaa !66, !noalias !237
  %588 = load float, ptr %483, align 4, !tbaa !66, !noalias !237
  %589 = load float, ptr %484, align 4, !tbaa !66, !noalias !237
  %590 = load float, ptr %485, align 4, !tbaa !66, !noalias !237
  %591 = load float, ptr %486, align 4, !tbaa !66, !noalias !237
  %592 = load float, ptr %487, align 4, !tbaa !66, !noalias !237
  %593 = load float, ptr %488, align 4, !tbaa !66, !noalias !237
  %594 = load float, ptr %498, align 4, !tbaa !66, !noalias !242
  %595 = fneg float %594
  %596 = load float, ptr %501, align 4, !tbaa !66, !noalias !242
  %597 = fneg float %596
  %598 = load float, ptr %504, align 4, !tbaa !66, !noalias !242
  %599 = fneg float %598
  %600 = fmul float %586, %597
  %601 = call float @llvm.fmuladd.f32(float %585, float %595, float %600)
  %602 = call noundef float @llvm.fmuladd.f32(float %587, float %599, float %601)
  %603 = fmul float %589, %597
  %604 = call float @llvm.fmuladd.f32(float %588, float %595, float %603)
  %605 = call noundef float @llvm.fmuladd.f32(float %590, float %599, float %604)
  %606 = fmul float %592, %597
  %607 = call float @llvm.fmuladd.f32(float %591, float %595, float %606)
  %608 = call noundef float @llvm.fmuladd.f32(float %593, float %599, float %607)
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %609 = load float, ptr %2, align 4, !tbaa !66, !noalias !246
  %610 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %611 = load float, ptr %610, align 4, !tbaa !66, !noalias !246
  %612 = fmul float %586, %611
  %613 = call float @llvm.fmuladd.f32(float %609, float %585, float %612)
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %615 = load float, ptr %614, align 4, !tbaa !66, !noalias !246
  %616 = call noundef float @llvm.fmuladd.f32(float %615, float %587, float %613)
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %618 = load float, ptr %617, align 4, !tbaa !66, !noalias !246
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %620 = load float, ptr %619, align 4, !tbaa !66, !noalias !246
  %621 = fmul float %586, %620
  %622 = call float @llvm.fmuladd.f32(float %618, float %585, float %621)
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %624 = load float, ptr %623, align 4, !tbaa !66, !noalias !246
  %625 = call noundef float @llvm.fmuladd.f32(float %624, float %587, float %622)
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %627 = load float, ptr %626, align 4, !tbaa !66, !noalias !246
  %628 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %629 = load float, ptr %628, align 4, !tbaa !66, !noalias !246
  %630 = fmul float %586, %629
  %631 = call float @llvm.fmuladd.f32(float %627, float %585, float %630)
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %633 = load float, ptr %632, align 4, !tbaa !66, !noalias !246
  %634 = call noundef float @llvm.fmuladd.f32(float %633, float %587, float %631)
  %635 = fmul float %589, %611
  %636 = call float @llvm.fmuladd.f32(float %609, float %588, float %635)
  %637 = call noundef float @llvm.fmuladd.f32(float %615, float %590, float %636)
  %638 = fmul float %589, %620
  %639 = call float @llvm.fmuladd.f32(float %618, float %588, float %638)
  %640 = call noundef float @llvm.fmuladd.f32(float %624, float %590, float %639)
  %641 = fmul float %589, %629
  %642 = call float @llvm.fmuladd.f32(float %627, float %588, float %641)
  %643 = call noundef float @llvm.fmuladd.f32(float %633, float %590, float %642)
  %644 = fmul float %592, %611
  %645 = call float @llvm.fmuladd.f32(float %609, float %591, float %644)
  %646 = call noundef float @llvm.fmuladd.f32(float %615, float %593, float %645)
  %647 = fmul float %592, %620
  %648 = call float @llvm.fmuladd.f32(float %618, float %591, float %647)
  %649 = call noundef float @llvm.fmuladd.f32(float %624, float %593, float %648)
  %650 = fmul float %592, %629
  %651 = call float @llvm.fmuladd.f32(float %627, float %591, float %650)
  %652 = call noundef float @llvm.fmuladd.f32(float %633, float %593, float %651)
  %653 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %654 = load float, ptr %653, align 4, !tbaa !66, !noalias !243
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %656 = load float, ptr %655, align 4, !tbaa !66, !noalias !243
  %657 = fmul float %586, %656
  %658 = call float @llvm.fmuladd.f32(float %654, float %585, float %657)
  %659 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %660 = load float, ptr %659, align 4, !tbaa !66, !noalias !243
  %661 = call noundef float @llvm.fmuladd.f32(float %660, float %587, float %658)
  %662 = fmul float %589, %656
  %663 = call float @llvm.fmuladd.f32(float %654, float %588, float %662)
  %664 = call noundef float @llvm.fmuladd.f32(float %660, float %590, float %663)
  %665 = fmul float %592, %656
  %666 = call float @llvm.fmuladd.f32(float %654, float %591, float %665)
  %667 = call noundef float @llvm.fmuladd.f32(float %660, float %593, float %666)
  %668 = fadd float %602, %661
  %669 = fadd float %605, %664
  %670 = fadd float %608, %667
  %.sroa.0.0.vec.insert.i2.i.i187 = insertelement <2 x float> poison, float %668, i64 0
  %.sroa.0.4.vec.insert.i3.i.i188 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i187, float %669, i64 1
  %.sroa.3.12.vec.insert.i4.i.i189 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %670, i64 0
  store float %616, ptr %33, align 4, !alias.scope !243
  %.sroa.44.0..sroa_idx.i190 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %625, ptr %.sroa.44.0..sroa_idx.i190, align 4, !alias.scope !243
  %.sroa.5.0..sroa_idx.i191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %634, ptr %.sroa.5.0..sroa_idx.i191, align 4, !alias.scope !243
  %.sroa.6.0..sroa_idx.i192 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i192, align 4, !tbaa !59, !alias.scope !243
  %671 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %637, ptr %671, align 4, !alias.scope !243
  %.sroa.9.16..sroa_idx.i193 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %640, ptr %.sroa.9.16..sroa_idx.i193, align 4, !alias.scope !243
  %.sroa.10.16..sroa_idx.i194 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store float %643, ptr %.sroa.10.16..sroa_idx.i194, align 4, !alias.scope !243
  %.sroa.11.16..sroa_idx.i195 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i195, align 4, !tbaa !59, !alias.scope !243
  %672 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %646, ptr %672, align 4, !alias.scope !243
  %.sroa.14.32..sroa_idx.i196 = getelementptr inbounds nuw i8, ptr %33, i64 36
  store float %649, ptr %.sroa.14.32..sroa_idx.i196, align 4, !alias.scope !243
  %.sroa.15.32..sroa_idx.i197 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store float %652, ptr %.sroa.15.32..sroa_idx.i197, align 4, !alias.scope !243
  %.sroa.16.32..sroa_idx.i198 = getelementptr inbounds nuw i8, ptr %33, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i198, align 4, !tbaa !59, !alias.scope !243
  %673 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i188, ptr %673, align 4, !alias.scope !243
  %.sroa.4.0..sroa_idx.i199 = getelementptr inbounds nuw i8, ptr %33, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i189, ptr %.sroa.4.0..sroa_idx.i199, align 4, !tbaa !59, !alias.scope !243
  %674 = load ptr, ptr %0, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  invoke void %676(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
          to label %677 unwind label %745

677:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %678 = load float, ptr %30, align 4, !tbaa !66
  %679 = load float, ptr %28, align 4, !tbaa !66
  %680 = fcmp olt float %678, %679
  br i1 %680, label %681, label %_Z8btSetMinIfEvRT_RKS0_.exit.i200

681:                                              ; preds = %677
  store float %678, ptr %28, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i200

_Z8btSetMinIfEvRT_RKS0_.exit.i200:                ; preds = %681, %677
  %682 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %683 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %684 = load float, ptr %683, align 4, !tbaa !66
  %685 = load float, ptr %682, align 4, !tbaa !66
  %686 = fcmp olt float %684, %685
  br i1 %686, label %687, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i201

687:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i200
  store float %684, ptr %682, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i201

_Z8btSetMinIfEvRT_RKS0_.exit5.i201:               ; preds = %687, %_Z8btSetMinIfEvRT_RKS0_.exit.i200
  %688 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %690 = load float, ptr %689, align 4, !tbaa !66
  %691 = load float, ptr %688, align 4, !tbaa !66
  %692 = fcmp olt float %690, %691
  br i1 %692, label %693, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i202

693:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i201
  store float %690, ptr %688, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i202

_Z8btSetMinIfEvRT_RKS0_.exit6.i202:               ; preds = %693, %_Z8btSetMinIfEvRT_RKS0_.exit5.i201
  %694 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %695 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %696 = load float, ptr %695, align 4, !tbaa !66
  %697 = load float, ptr %694, align 4, !tbaa !66
  %698 = fcmp olt float %696, %697
  br i1 %698, label %699, label %_ZN9btVector36setMinERKS_.exit203

699:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i202
  store float %696, ptr %694, align 4, !tbaa !66
  br label %_ZN9btVector36setMinERKS_.exit203

_ZN9btVector36setMinERKS_.exit203:                ; preds = %699, %_Z8btSetMinIfEvRT_RKS0_.exit6.i202
  %700 = load float, ptr %29, align 4, !tbaa !66
  %701 = load float, ptr %31, align 4, !tbaa !66
  %702 = fcmp olt float %700, %701
  br i1 %702, label %703, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i204

703:                                              ; preds = %_ZN9btVector36setMinERKS_.exit203
  store float %701, ptr %29, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i204

_Z8btSetMaxIfEvRT_RKS0_.exit.i204:                ; preds = %703, %_ZN9btVector36setMinERKS_.exit203
  %704 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %705 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %706 = load float, ptr %704, align 4, !tbaa !66
  %707 = load float, ptr %705, align 4, !tbaa !66
  %708 = fcmp olt float %706, %707
  br i1 %708, label %709, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i205

709:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i204
  store float %707, ptr %704, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i205

_Z8btSetMaxIfEvRT_RKS0_.exit5.i205:               ; preds = %709, %_Z8btSetMaxIfEvRT_RKS0_.exit.i204
  %710 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %712 = load float, ptr %710, align 4, !tbaa !66
  %713 = load float, ptr %711, align 4, !tbaa !66
  %714 = fcmp olt float %712, %713
  br i1 %714, label %715, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i206

715:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i205
  store float %713, ptr %710, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i206

_Z8btSetMaxIfEvRT_RKS0_.exit6.i206:               ; preds = %715, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i205
  %716 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %717 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %718 = load float, ptr %716, align 4, !tbaa !66
  %719 = load float, ptr %717, align 4, !tbaa !66
  %720 = fcmp olt float %718, %719
  br i1 %720, label %721, label %_ZN9btVector36setMaxERKS_.exit207

721:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i206
  store float %719, ptr %716, align 4, !tbaa !66
  br label %_ZN9btVector36setMaxERKS_.exit207

_ZN9btVector36setMaxERKS_.exit207:                ; preds = %721, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i206
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback, i64 16), ptr %34, align 8, !tbaa !4
  %722 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %3, ptr %722, align 8, !tbaa !249
  %723 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %0, ptr %723, align 8, !tbaa !251
  %724 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %1, ptr %724, align 8, !tbaa !78
  %725 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %2, ptr %725, align 8, !tbaa !78
  %726 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store float %5, ptr %726, align 8, !tbaa !252
  %727 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store ptr %38, ptr %727, align 8, !tbaa !253
  %728 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store ptr %40, ptr %728, align 8, !tbaa !78
  %729 = getelementptr inbounds nuw i8, ptr %34, i64 64
  store ptr %4, ptr %729, align 8, !tbaa !254
  %730 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %731 = load ptr, ptr %730, align 8, !tbaa !126
  %.not = icmp eq ptr %731, null
  br i1 %.not, label %.preheader, label %739

.preheader:                                       ; preds = %_ZN9btVector36setMaxERKS_.exit207
  %732 = getelementptr inbounds nuw i8, ptr %38, i64 36
  %733 = load i32, ptr %732, align 4, !tbaa !153
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %735 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %736 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %738 = getelementptr inbounds nuw i8, ptr %36, i64 48
  br label %749

739:                                              ; preds = %_ZN9btVector36setMaxERKS_.exit207
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !58
  %740 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %740, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !58
  %741 = load ptr, ptr %731, align 8, !tbaa !147
  invoke void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %731, ptr noundef %741, ptr noundef nonnull align 4 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %742 unwind label %747

742:                                              ; preds = %739
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit

743:                                              ; preds = %480
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %765

745:                                              ; preds = %584
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %765

747:                                              ; preds = %739
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %764

749:                                              ; preds = %.lr.ph, %758
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %758 ]
  %750 = load ptr, ptr %735, align 8, !tbaa !168
  %751 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %750, i64 %indvars.iv
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 64
  %753 = load ptr, ptr %752, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %751, i64 16, i1 false), !tbaa.struct !58
  %754 = getelementptr inbounds nuw i8, ptr %751, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %736, ptr noundef nonnull align 4 dereferenceable(16) %754, i64 16, i1 false), !tbaa.struct !58
  %755 = getelementptr inbounds nuw i8, ptr %751, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %737, ptr noundef nonnull align 4 dereferenceable(16) %755, i64 16, i1 false), !tbaa.struct !58
  %756 = getelementptr inbounds nuw i8, ptr %751, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %738, ptr noundef nonnull align 4 dereferenceable(16) %756, i64 16, i1 false), !tbaa.struct !58
  %757 = trunc nuw nsw i64 %indvars.iv to i32
  invoke fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(72) %34, i32 noundef %757, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef %753)
          to label %758 unwind label %762

758:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %759 = load i32, ptr %732, align 4, !tbaa !153
  %760 = sext i32 %759 to i64
  %761 = icmp slt i64 %indvars.iv.next, %760
  br i1 %761, label %749, label %.loopexit, !llvm.loop !255

762:                                              ; preds = %749
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %764

.loopexit:                                        ; preds = %758, %.preheader, %742
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %766

764:                                              ; preds = %762, %747
  %.pn115 = phi { ptr, i32 } [ %748, %747 ], [ %763, %762 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %765

765:                                              ; preds = %764, %745, %743
  %.pn115.pn = phi { ptr, i32 } [ %.pn115, %764 ], [ %744, %743 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %767

766:                                              ; preds = %299, %472, %243, %.loopexit, %478, %99
  ret void

767:                                              ; preds = %765, %477, %301, %244, %101
  %.pn124.pn.pn.pn = phi { ptr, i32 } [ %.pn124.pn, %101 ], [ %245, %244 ], [ %.pn121.pn, %301 ], [ %.pn118.pn, %477 ], [ %.pn115.pn, %765 ]
  resume { ptr, i32 } %.pn124.pn.pn.pn
}

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZN22btBvhTriangleMeshShape17performConvexcastEP18btTriangleCallbackRK9btVector3S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

declare void @_ZN27btContinuousConvexCollisionC1EPK13btConvexShapePK18btStaticPlaneShape(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btDbvt9collideTVEPK10btDbvtNodeRK12btDbvtAabbMmRNS_8ICollideE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.27, align 8
  %6 = alloca [512 x i8], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %115, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit: ; preds = %4
  %.sroa.0.0.copyload = load float, ptr %2, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.774.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.774.0.copyload = load float, ptr %.sroa.774.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 20
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %7, align 8, !tbaa !158
  store ptr %6, ptr %8, align 8, !tbaa !162
  store i32 64, ptr %10, align 8, !tbaa !164
  store ptr %1, ptr %6, align 16, !tbaa !165
  br label %11

11:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit, %thread-pre-split
  %12 = phi ptr [ %6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %100, %thread-pre-split ]
  %13 = phi i32 [ 64, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %101, %thread-pre-split ]
  %.old8.i44 = phi i8 [ 0, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %102, %thread-pre-split ]
  %14 = phi i32 [ 64, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %103, %thread-pre-split ]
  %15 = phi ptr [ %6, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %104, %thread-pre-split ]
  %16 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit ], [ %105, %thread-pre-split ]
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  store i32 %17, ptr %9, align 4, !tbaa !163
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fcmp ugt float %21, %.sroa.774.0.copyload
  br i1 %22, label %thread-pre-split, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fcmp ult float %25, %.sroa.0.0.copyload
  br i1 %26, label %thread-pre-split, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = fcmp ugt float %29, %.sroa.8.0.copyload
  br i1 %30, label %thread-pre-split, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 20
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = fcmp ult float %33, %.sroa.5.0.copyload
  br i1 %34, label %thread-pre-split, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = fcmp ugt float %37, %.sroa.9.0.copyload
  br i1 %38, label %thread-pre-split, label %_Z9IntersectRK12btDbvtAabbMmS1_.exit

_Z9IntersectRK12btDbvtAabbMmS1_.exit:             ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = fcmp ult float %40, %.sroa.6.0.copyload
  br i1 %41, label %thread-pre-split, label %42

42:                                               ; preds = %_Z9IntersectRK12btDbvtAabbMmS1_.exit
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %.not75 = icmp eq ptr %44, null
  br i1 %.not75, label %96, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %47 = icmp eq i32 %17, %14
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %.not.i.i26 = icmp eq i32 %14, 0
  %49 = shl nsw i32 %14, 1
  %50 = select i1 %.not.i.i26, i32 1, i32 %49
  %.not76 = icmp sgt i32 %16, %50
  br i1 %.not76, label %62, label %51

51:                                               ; preds = %48
  %52 = sext i32 %50 to i64
  %53 = shl nsw i64 %52, 3
  %54 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29 unwind label %113

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29: ; preds = %51
  %55 = icmp sgt i32 %14, 0
  br i1 %55, label %.lr.ph.i.i.i37, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31

.lr.ph.i.i.i37:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29
  %wide.trip.count.i.i.i38 = zext nneg i32 %14 to i64
  br label %56

56:                                               ; preds = %56, %.lr.ph.i.i.i37
  %indvars.iv.i.i.i39 = phi i64 [ 0, %.lr.ph.i.i.i37 ], [ %indvars.iv.next.i.i.i40, %56 ]
  %57 = getelementptr inbounds nuw ptr, ptr %54, i64 %indvars.iv.i.i.i39
  %58 = getelementptr inbounds nuw ptr, ptr %15, i64 %indvars.iv.i.i.i39
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  store ptr %59, ptr %57, align 8, !tbaa !165
  %indvars.iv.next.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i39, 1
  %exitcond.not.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i40, %wide.trip.count.i.i.i38
  br i1 %exitcond.not.i.i.i41, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42, label %56, !llvm.loop !166

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i29
  %60 = trunc nuw i8 %.old8.i44 to i1
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42: ; preds = %56
  %.old9.i45 = trunc nuw i8 %.old8.i44 to i1
  br i1 %.old9.i45, label %61, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34

61:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %.noexc47 unwind label %113

.noexc47:                                         ; preds = %61
  %.pre2.pre.pre.i36 = load i32, ptr %9, align 4, !tbaa !163
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34: ; preds = %.noexc47, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31
  %.pre2.i35 = phi i32 [ %14, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i31 ], [ %.pre2.pre.pre.i36, %.noexc47 ], [ %14, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i42 ]
  store i8 1, ptr %7, align 8, !tbaa !158
  store ptr %54, ptr %8, align 8, !tbaa !162
  store i32 %50, ptr %10, align 8, !tbaa !164
  br label %62

62:                                               ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34, %48, %45
  %63 = phi ptr [ %54, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ], [ %12, %48 ], [ %12, %45 ]
  %64 = phi i32 [ %50, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ], [ %13, %48 ], [ %13, %45 ]
  %65 = phi ptr [ %54, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ], [ %15, %48 ], [ %15, %45 ]
  %.old8.i67 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ], [ %.old8.i44, %48 ], [ %.old8.i44, %45 ]
  %66 = phi i32 [ %.pre2.i35, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i34 ], [ %14, %48 ], [ %17, %45 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  %69 = load ptr, ptr %46, align 8, !tbaa !165
  store ptr %69, ptr %68, align 8, !tbaa !165
  %70 = add nsw i32 %66, 1
  store i32 %70, ptr %9, align 4, !tbaa !163
  %71 = icmp eq i32 %70, %64
  br i1 %71, label %72, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71

72:                                               ; preds = %62
  %.not.i.i49 = icmp eq i32 %64, 0
  %73 = shl nsw i32 %64, 1
  %74 = select i1 %.not.i.i49, i32 1, i32 %73
  %75 = icmp slt i32 %64, %74
  br i1 %75, label %76, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71

76:                                               ; preds = %72
  %.not.i.i.i50 = icmp eq i32 %74, 0
  br i1 %.not.i.i.i50, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i52, label %77

77:                                               ; preds = %76
  %78 = sext i32 %74 to i64
  %79 = shl nsw i64 %78, 3
  %80 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %79, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i52 unwind label %113

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i52: ; preds = %77, %76
  %.0.i.i.i53 = phi ptr [ null, %76 ], [ %80, %77 ]
  %81 = icmp sgt i32 %64, 0
  br i1 %81, label %.lr.ph.i.i.i60, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i54

.lr.ph.i.i.i60:                                   ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i52
  %wide.trip.count.i.i.i61 = zext nneg i32 %64 to i64
  br label %82

82:                                               ; preds = %82, %.lr.ph.i.i.i60
  %indvars.iv.i.i.i62 = phi i64 [ 0, %.lr.ph.i.i.i60 ], [ %indvars.iv.next.i.i.i63, %82 ]
  %83 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i53, i64 %indvars.iv.i.i.i62
  %84 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv.i.i.i62
  %85 = load ptr, ptr %84, align 8, !tbaa !165
  store ptr %85, ptr %83, align 8, !tbaa !165
  %indvars.iv.next.i.i.i63 = add nuw nsw i64 %indvars.iv.i.i.i62, 1
  %exitcond.not.i.i.i64 = icmp eq i64 %indvars.iv.next.i.i.i63, %wide.trip.count.i.i.i61
  br i1 %exitcond.not.i.i.i64, label %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i65, label %82, !llvm.loop !166

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i54: ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE8allocateEi.exit.i.i52
  %86 = trunc nuw i8 %.old8.i67 to i1
  br i1 %86, label %87, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57

_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i65: ; preds = %82
  %.old9.i68 = trunc nuw i8 %.old8.i67 to i1
  br i1 %.old9.i68, label %87, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57

87:                                               ; preds = %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i65, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i54
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %.noexc70 unwind label %113

.noexc70:                                         ; preds = %87
  %.pre2.pre.pre.i59 = load i32, ptr %9, align 4, !tbaa !163
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57: ; preds = %.noexc70, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i65, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i54
  %.pre2.i58 = phi i32 [ %64, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.i.i54 ], [ %.pre2.pre.pre.i59, %.noexc70 ], [ %64, %_ZNK20btAlignedObjectArrayIPK10btDbvtNodeE4copyEiiPS2_.exit.thread.i.i65 ]
  store i8 1, ptr %7, align 8, !tbaa !158
  store ptr %.0.i.i.i53, ptr %8, align 8, !tbaa !162
  store i32 %74, ptr %10, align 8, !tbaa !164
  br label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71

_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71: ; preds = %62, %72, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57
  %88 = phi ptr [ %.0.i.i.i53, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57 ], [ %63, %72 ], [ %63, %62 ]
  %89 = phi i32 [ %74, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57 ], [ %64, %72 ], [ %64, %62 ]
  %90 = phi i8 [ 1, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57 ], [ %.old8.i67, %72 ], [ %.old8.i67, %62 ]
  %91 = phi i32 [ %.pre2.i58, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE10deallocateEv.exit.i.i57 ], [ %64, %72 ], [ %70, %62 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %88, i64 %92
  %94 = load ptr, ptr %43, align 8, !tbaa !165
  store ptr %94, ptr %93, align 8, !tbaa !165
  %95 = add nsw i32 %91, 1
  store i32 %95, ptr %9, align 4, !tbaa !163
  br label %thread-pre-split

96:                                               ; preds = %42
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load ptr, ptr %98, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %20)
          to label %thread-pre-split unwind label %113

thread-pre-split:                                 ; preds = %96, %_Z9IntersectRK12btDbvtAabbMmS1_.exit, %35, %31, %27, %23, %11, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71
  %100 = phi ptr [ %88, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71 ], [ %12, %11 ], [ %12, %23 ], [ %12, %27 ], [ %12, %31 ], [ %12, %35 ], [ %12, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %12, %96 ]
  %101 = phi i32 [ %89, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71 ], [ %13, %11 ], [ %13, %23 ], [ %13, %27 ], [ %13, %31 ], [ %13, %35 ], [ %13, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %13, %96 ]
  %102 = phi i8 [ %90, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71 ], [ %.old8.i44, %11 ], [ %.old8.i44, %23 ], [ %.old8.i44, %27 ], [ %.old8.i44, %31 ], [ %.old8.i44, %35 ], [ %.old8.i44, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %.old8.i44, %96 ]
  %103 = phi i32 [ %89, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71 ], [ %14, %11 ], [ %14, %23 ], [ %14, %27 ], [ %14, %31 ], [ %14, %35 ], [ %14, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %14, %96 ]
  %104 = phi ptr [ %88, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71 ], [ %15, %11 ], [ %15, %23 ], [ %15, %27 ], [ %15, %31 ], [ %15, %35 ], [ %15, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %15, %96 ]
  %105 = phi i32 [ %95, %_ZN20btAlignedObjectArrayIPK10btDbvtNodeE9push_backERKS2_.exit71 ], [ %17, %11 ], [ %17, %23 ], [ %17, %27 ], [ %17, %31 ], [ %17, %35 ], [ %17, %_Z9IntersectRK12btDbvtAabbMmS1_.exit ], [ %17, %96 ]
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %11, label %107, !llvm.loop !256

107:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i.i.i72 = icmp ne ptr %100, null
  %108 = trunc nuw i8 %102 to i1
  %or.cond.i.i73 = select i1 %.not.i.i.i72, i1 %108, i1 false
  br i1 %or.cond.i.i73, label %109, label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit

109:                                              ; preds = %107
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %100)
          to label %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #20
  unreachable

_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit: ; preds = %107, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

113:                                              ; preds = %96, %51, %61, %77, %87
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %114

115:                                              ; preds = %_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %struct.LocalInfoAdder, align 8
  %7 = alloca %struct.btCollisionObjectWrapper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !257
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %10 = load float, ptr %2, align 4, !tbaa !66, !noalias !261
  %11 = load float, ptr %9, align 4, !tbaa !66, !noalias !261
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load float, ptr %12, align 4, !tbaa !66, !noalias !261
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !66, !noalias !261
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !66, !noalias !261
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !66, !noalias !261
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !66, !noalias !261
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %26 = load float, ptr %25, align 4, !tbaa !66, !noalias !261
  %27 = fmul float %15, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %30 = load float, ptr %29, align 4, !tbaa !66, !noalias !261
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load float, ptr %32, align 4, !tbaa !66, !noalias !261
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !66, !noalias !261
  %36 = fmul float %15, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %39 = load float, ptr %38, align 4, !tbaa !66, !noalias !261
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = load float, ptr %41, align 4, !tbaa !66, !noalias !261
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !66, !noalias !261
  %45 = fmul float %13, %44
  %46 = tail call float @llvm.fmuladd.f32(float %10, float %42, float %45)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %48 = load float, ptr %47, align 4, !tbaa !66, !noalias !261
  %49 = tail call noundef float @llvm.fmuladd.f32(float %19, float %48, float %46)
  %50 = fmul float %26, %44
  %51 = tail call float @llvm.fmuladd.f32(float %24, float %42, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %30, float %48, float %51)
  %53 = fmul float %35, %44
  %54 = tail call float @llvm.fmuladd.f32(float %33, float %42, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %39, float %48, float %54)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = load float, ptr %56, align 4, !tbaa !66, !noalias !261
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %59 = load float, ptr %58, align 4, !tbaa !66, !noalias !261
  %60 = fmul float %13, %59
  %61 = tail call float @llvm.fmuladd.f32(float %10, float %57, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %63 = load float, ptr %62, align 4, !tbaa !66, !noalias !261
  %64 = tail call noundef float @llvm.fmuladd.f32(float %19, float %63, float %61)
  %65 = fmul float %26, %59
  %66 = tail call float @llvm.fmuladd.f32(float %24, float %57, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %30, float %63, float %66)
  %68 = fmul float %35, %59
  %69 = tail call float @llvm.fmuladd.f32(float %33, float %57, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %39, float %63, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load float, ptr %71, align 4, !tbaa !66, !noalias !258
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !66, !noalias !258
  %75 = fmul float %15, %74
  %76 = tail call float @llvm.fmuladd.f32(float %72, float %11, float %75)
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load float, ptr %77, align 4, !tbaa !66, !noalias !258
  %79 = tail call noundef float @llvm.fmuladd.f32(float %78, float %21, float %76)
  %80 = fmul float %44, %74
  %81 = tail call float @llvm.fmuladd.f32(float %72, float %42, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %78, float %48, float %81)
  %83 = fmul float %59, %74
  %84 = tail call float @llvm.fmuladd.f32(float %72, float %57, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %78, float %63, float %84)
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %87 = load float, ptr %86, align 4, !tbaa !66, !noalias !258
  %88 = fadd float %87, %79
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %90 = load float, ptr %89, align 4, !tbaa !66, !noalias !258
  %91 = fadd float %82, %90
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %93 = load float, ptr %92, align 4, !tbaa !66, !noalias !258
  %94 = fadd float %85, %93
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %91, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  store float %22, ptr %5, align 4, !alias.scope !258
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %31, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !258
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %40, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !258
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !59, !alias.scope !258
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %49, ptr %95, align 4, !alias.scope !258
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %52, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !258
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %55, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !258
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !59, !alias.scope !258
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %64, ptr %96, align 4, !alias.scope !258
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %67, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !258
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %70, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !258
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !59, !alias.scope !258
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %97, align 4, !alias.scope !258
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !59, !alias.scope !258
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !264
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 1, ptr %101, align 4, !tbaa !265
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %102, align 8, !tbaa !266
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder, i64 16), ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %99, ptr %103, align 8, !tbaa !267
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1, ptr %104, align 8, !tbaa !269
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load float, ptr %105, align 8, !tbaa !187
  store float %106, ptr %100, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !249
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !77
  store ptr %108, ptr %7, align 8, !tbaa !72
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %3, ptr %111, align 8, !tbaa !76
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %110, ptr %112, align 8, !tbaa !77
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %5, ptr %113, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %114, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 -1, ptr %115, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %1, ptr %116, align 4, !tbaa !81
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !251
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %120 = load ptr, ptr %119, align 8, !tbaa !270
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !271
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load float, ptr %123, align 8, !tbaa !252
  call void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %118, ptr noundef nonnull align 4 dereferenceable(64) %120, ptr noundef nonnull align 4 dereferenceable(64) %122, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(20) %6, float noundef %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollideD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionWorld7rayTestERK9btVector3S2_RNS_17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.btSingleRayCallback, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV19btSingleRayCallback, i64 16), ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !58
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %0, ptr %12, align 8, !tbaa !272
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 224
  store ptr %3, ptr %13, align 8, !tbaa !137
  store float 1.000000e+00, ptr %10, align 8, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 116
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store float 1.000000e+00, ptr %11, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 180
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false)
  %26 = load float, ptr %2, align 4, !tbaa !66
  %27 = load float, ptr %1, align 4, !tbaa !66
  %28 = fsub float %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !66
  %33 = fsub float %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = fsub float %35, %37
  %39 = fmul float %33, %33
  %40 = tail call float @llvm.fmuladd.f32(float %28, float %28, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %42 = tail call noundef float @sqrtf(float noundef %41) #21, !tbaa !97
  %43 = fdiv float 1.000000e+00, %42
  %44 = fmul float %28, %43
  %45 = fmul float %33, %43
  %46 = fmul float %38, %43
  %47 = fcmp oeq float %44, 0.000000e+00
  %48 = fdiv float 1.000000e+00, %44
  %49 = select i1 %47, float 0x43ABC16D60000000, float %48
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %49, ptr %50, align 8, !tbaa !66
  %51 = fcmp oeq float %45, 0.000000e+00
  %52 = fdiv float 1.000000e+00, %45
  %53 = select i1 %51, float 0x43ABC16D60000000, float %52
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %53, ptr %54, align 4, !tbaa !66
  %55 = fcmp oeq float %46, 0.000000e+00
  %56 = fdiv float 1.000000e+00, %46
  %57 = select i1 %55, float 0x43ABC16D60000000, float %56
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %57, ptr %58, align 8, !tbaa !66
  %59 = fcmp olt float %49, 0.000000e+00
  %60 = zext i1 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %60, ptr %61, align 8, !tbaa !97
  %62 = fcmp olt float %53, 0.000000e+00
  %63 = zext i1 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %63, ptr %64, align 4, !tbaa !97
  %65 = fcmp olt float %57, 0.000000e+00
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %66, ptr %67, align 8, !tbaa !97
  %68 = load float, ptr %9, align 8, !tbaa !66
  %69 = load float, ptr %8, align 8, !tbaa !66
  %70 = fsub float %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %72 = load float, ptr %71, align 4, !tbaa !66
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = fsub float %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %77 = load float, ptr %76, align 8, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %79 = load float, ptr %78, align 8, !tbaa !66
  %80 = fsub float %77, %79
  %81 = fmul float %45, %75
  %82 = tail call float @llvm.fmuladd.f32(float %44, float %70, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %46, float %80, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %83, ptr %84, align 4, !tbaa !277
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionWorld15convexSweepTestEPK13btConvexShapeRK11btTransformS5_RNS_20ConvexResultCallbackEf(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(20) %4, float noundef %5) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btQuaternion, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.CProfileSample, align 1
  %11 = alloca %class.btTransform, align 4
  %12 = alloca %class.btTransform, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %struct.btSingleSweepCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN14CProfileSampleC1EPKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !58
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !58
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !58
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !58
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !58
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !58
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !58
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %31 unwind label %151

31:                                               ; preds = %6
  %32 = load float, ptr %8, align 4, !tbaa !66
  %33 = load float, ptr %9, align 4, !tbaa !66
  %34 = fmul float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = fmul float %33, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !66
  %40 = fmul float %33, %39
  %.sroa.0.0.vec.insert.i.i13.i = insertelement <2 x float> poison, float %34, i64 0
  %.sroa.0.4.vec.insert.i.i14.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i13.i, float %37, i64 1
  %.sroa.3.12.vec.insert.i.i15.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i14.i, ptr %15, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i15.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !59
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %7)
          to label %42 unwind label %155

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.fca.0.load.i = load <2 x float>, ptr %7, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %48 = fmul float %.sroa.0.4.vec.extract, %.sroa.0.4.vec.extract
  %49 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract, float %.sroa.0.0.vec.extract, float %48)
  %.sroa.6.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %50 = call float @llvm.fmuladd.f32(float %.sroa.6.8.vec.extract, float %.sroa.6.8.vec.extract, float %49)
  %.sroa.6.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %51 = call noundef float @llvm.fmuladd.f32(float %.sroa.6.12.vec.extract, float %.sroa.6.12.vec.extract, float %50)
  %52 = fdiv float 2.000000e+00, %51
  %53 = fmul float %.sroa.0.0.vec.extract, %52
  %54 = fmul float %.sroa.0.4.vec.extract, %52
  %55 = fmul float %.sroa.6.8.vec.extract, %52
  %56 = fmul float %.sroa.6.12.vec.extract, %53
  %57 = fmul float %.sroa.6.12.vec.extract, %54
  %58 = fmul float %.sroa.6.12.vec.extract, %55
  %59 = fmul float %.sroa.0.0.vec.extract, %53
  %60 = fmul float %.sroa.0.0.vec.extract, %54
  %61 = fmul float %.sroa.0.0.vec.extract, %55
  %62 = fmul float %.sroa.0.4.vec.extract, %54
  %63 = fmul float %.sroa.0.4.vec.extract, %55
  %64 = fmul float %.sroa.6.8.vec.extract, %55
  %65 = fadd float %62, %64
  %66 = fsub float 1.000000e+00, %65
  %67 = fsub float %60, %58
  %68 = fadd float %61, %57
  %69 = fadd float %60, %58
  %70 = fadd float %59, %64
  %71 = fsub float 1.000000e+00, %70
  %72 = fsub float %63, %56
  %73 = fsub float %61, %57
  %74 = fadd float %63, %56
  %75 = fadd float %59, %62
  %76 = fsub float 1.000000e+00, %75
  store float %66, ptr %17, align 4, !tbaa !66
  store float %67, ptr %47, align 4, !tbaa !66
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %68, ptr %77, align 4, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %78, align 4, !tbaa !66
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %69, ptr %79, align 4, !tbaa !66
  store float %71, ptr %46, align 4, !tbaa !66
  store float %72, ptr %45, align 4, !tbaa !66
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float 0.000000e+00, ptr %80, align 4, !tbaa !66
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float %73, ptr %81, align 4, !tbaa !66
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store float %74, ptr %82, align 4, !tbaa !66
  store float %76, ptr %44, align 4, !tbaa !66
  store float 0.000000e+00, ptr %43, align 4, !tbaa !66
  invoke void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %83 unwind label %153

83:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV21btSingleSweepCallback, i64 16), ptr %18, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !58
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !58
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !58
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !58
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !58
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !58
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !58
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !58
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 184
  store ptr %0, ptr %92, align 8, !tbaa !278
  %93 = getelementptr inbounds nuw i8, ptr %18, i64 192
  store ptr %4, ptr %93, align 8, !tbaa !254
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 200
  store float %5, ptr %94, align 8, !tbaa !280
  %95 = getelementptr inbounds nuw i8, ptr %18, i64 208
  store ptr %1, ptr %95, align 8, !tbaa !281
  %96 = load float, ptr %91, align 8, !tbaa !66
  %97 = load float, ptr %87, align 8, !tbaa !66
  %98 = fsub float %96, %97
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 156
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %102 = load float, ptr %101, align 4, !tbaa !66
  %103 = fsub float %100, %102
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %105 = load float, ptr %104, align 8, !tbaa !66
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %107 = load float, ptr %106, align 8, !tbaa !66
  %108 = fsub float %105, %107
  %109 = fmul float %103, %103
  %110 = call float @llvm.fmuladd.f32(float %98, float %98, float %109)
  %111 = call noundef float @llvm.fmuladd.f32(float %108, float %108, float %110)
  %112 = fcmp olt float %111, 0x3D10000000000000
  br i1 %112, label %119, label %113

113:                                              ; preds = %83
  %114 = call noundef float @sqrtf(float noundef %111) #21, !tbaa !97
  %115 = fdiv float 1.000000e+00, %114
  %116 = fmul float %98, %115
  %.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %116, i64 0
  %117 = fmul float %103, %115
  %.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i14.i, float %117, i64 1
  %118 = fmul float %108, %115
  %.sroa.8.8.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %118, i64 0
  br label %119

119:                                              ; preds = %113, %83
  %.sroa.0.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i15.i, %113 ], [ zeroinitializer, %83 ]
  %.sroa.12.0.i = phi <2 x float> [ %.sroa.8.8.vec.insert.i.i, %113 ], [ zeroinitializer, %83 ]
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 0
  %120 = fcmp oeq float %.sroa.0.0.vec.extract.i, 0.000000e+00
  %121 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i
  %122 = select i1 %120, float 0x43ABC16D60000000, float %121
  %123 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store float %122, ptr %123, align 8, !tbaa !66
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.i, i64 1
  %124 = fcmp oeq float %.sroa.0.4.vec.extract.i, 0.000000e+00
  %125 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i
  %126 = select i1 %124, float 0x43ABC16D60000000, float %125
  %127 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store float %126, ptr %127, align 4, !tbaa !66
  %.sroa.12.8.vec.extract.i = extractelement <2 x float> %.sroa.12.0.i, i64 0
  %128 = fcmp oeq float %.sroa.12.8.vec.extract.i, 0.000000e+00
  %129 = fdiv float 1.000000e+00, %.sroa.12.8.vec.extract.i
  %130 = select i1 %128, float 0x43ABC16D60000000, float %129
  %131 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store float %130, ptr %131, align 8, !tbaa !66
  %132 = fcmp olt float %122, 0.000000e+00
  %133 = zext i1 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %133, ptr %134, align 8, !tbaa !97
  %135 = fcmp olt float %126, 0.000000e+00
  %136 = zext i1 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %136, ptr %137, align 4, !tbaa !97
  %138 = fcmp olt float %130, 0.000000e+00
  %139 = zext i1 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 %139, ptr %140, align 8, !tbaa !97
  %141 = fmul float %103, %.sroa.0.4.vec.extract.i
  %142 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %98, float %141)
  %143 = call noundef float @llvm.fmuladd.f32(float %.sroa.12.8.vec.extract.i, float %108, float %142)
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store float %143, ptr %144, align 4, !tbaa !277
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = load ptr, ptr %146, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %150 unwind label %159

150:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

151:                                              ; preds = %6
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %158

153:                                              ; preds = %42
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %31
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %158

158:                                              ; preds = %157, %151
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %161

159:                                              ; preds = %119
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %161

161:                                              ; preds = %159, %158
  %.pn18.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn.pn, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN14CProfileSampleD1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn18.pn
}

declare void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld11contactTestEP17btCollisionObjectRNS_21ContactResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %struct.btSingleContactCallback, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %8, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV23btSingleContactCallback, i64 16), ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !282
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !285
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %15, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btBroadphaseAabbCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld15contactPairTestEP17btCollisionObjectS1_RNS_21ContactResultCallbackE(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(20) %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.btCollisionObjectWrapper, align 8
  %6 = alloca %struct.btCollisionObjectWrapper, align 8
  %7 = alloca %struct.btBridgedManifoldResult, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %5, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %11, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %12, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %10, ptr %13, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %14, align 8, !tbaa !79
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 -1, ptr %15, align 8, !tbaa !80
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 -1, ptr %16, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %6, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %20, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %2, ptr %21, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %19, ptr %22, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 -1, ptr %24, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 -1, ptr %25, align 4, !tbaa !81
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, i32 noundef 2)
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %47, label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23btBridgedManifoldResult, i64 16), ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %3, ptr %33, align 8, !tbaa !286
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = load float, ptr %34, align 8, !tbaa !287
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store float %35, ptr %36, align 8, !tbaa !289
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %38 = load ptr, ptr %31, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(49) %37, ptr noundef nonnull %7)
  %41 = load ptr, ptr %31, align 8, !tbaa !4
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(16) %31) #21
  %43 = load ptr, ptr %26, align 8, !tbaa !18
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %47

47:                                               ; preds = %32, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld15debugDrawObjectERK11btTransformPK16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTransform, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 8
  %18 = alloca %class.btVector3, align 8
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.DebugDrawcallback, align 8
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.DebugDrawcallback, align 8
  %25 = load ptr, ptr %0, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %47, label %29

29:                                               ; preds = %4
  %30 = load ptr, ptr %0, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = and i32 %37, 32768
  %.not134 = icmp eq i32 %38, 0
  br i1 %.not134, label %47, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %0, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %44 = load ptr, ptr %43, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 128
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(64) %1, float noundef 0x3FB99999A0000000)
  br label %47

47:                                               ; preds = %39, %29, %4
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !61
  switch i32 %49, label %332 [
    i32 31, label %50
    i32 0, label %133
    i32 8, label %162
    i32 9, label %174
    i32 10, label %254
    i32 11, label %273
    i32 13, label %287
    i32 28, label %321
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %52 = load i32, ptr %51, align 4, !tbaa !153
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph258, label %.loopexit254

.lr.ph258:                                        ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 20
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 28
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 36
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 44
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 56
  %69 = zext nneg i32 %52 to i64
  br label %70

70:                                               ; preds = %.lr.ph258, %70
  %indvars.iv276 = phi i64 [ %69, %.lr.ph258 ], [ %indvars.iv.next277, %70 ]
  %indvars.iv.next277 = add nsw i64 %indvars.iv276, -1
  %71 = load ptr, ptr %54, align 8, !tbaa !168
  %72 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %71, i64 %indvars.iv.next277
  %.sroa.0236.0.copyload = load float, ptr %72, align 4
  %.sroa.4237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 4
  %.sroa.4237.0.copyload = load float, ptr %.sroa.4237.0..sroa_idx, align 4
  %.sroa.5238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.sroa.5238.0.copyload = load float, ptr %.sroa.5238.0..sroa_idx, align 4
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %.sroa.6240.16.copyload = load float, ptr %73, align 4
  %.sroa.8241.16..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 20
  %.sroa.8241.16.copyload = load float, ptr %.sroa.8241.16..sroa_idx, align 4
  %.sroa.9242.16..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 24
  %.sroa.9242.16.copyload = load float, ptr %.sroa.9242.16..sroa_idx, align 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %.sroa.10244.32.copyload = load float, ptr %74, align 4
  %.sroa.12245.32..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 36
  %.sroa.12245.32.copyload = load float, ptr %.sroa.12245.32..sroa_idx, align 4
  %.sroa.13246.32..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 40
  %.sroa.13246.32.copyload = load float, ptr %.sroa.13246.32..sroa_idx, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %.sroa.14248.48.copyload = load float, ptr %75, align 4
  %.sroa.16249.48..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 52
  %.sroa.16249.48.copyload = load float, ptr %.sroa.16249.48..sroa_idx, align 4
  %.sroa.17250.48..sroa_idx = getelementptr inbounds nuw i8, ptr %72, i64 56
  %.sroa.17250.48.copyload = load float, ptr %.sroa.17250.48..sroa_idx, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %78 = load float, ptr %1, align 4, !tbaa !66, !noalias !296
  %79 = load float, ptr %55, align 4, !tbaa !66, !noalias !296
  %80 = fmul float %.sroa.6240.16.copyload, %79
  %81 = call float @llvm.fmuladd.f32(float %.sroa.0236.0.copyload, float %78, float %80)
  %82 = load float, ptr %56, align 4, !tbaa !66, !noalias !296
  %83 = call noundef float @llvm.fmuladd.f32(float %.sroa.10244.32.copyload, float %82, float %81)
  %84 = fmul float %.sroa.8241.16.copyload, %79
  %85 = call float @llvm.fmuladd.f32(float %.sroa.4237.0.copyload, float %78, float %84)
  %86 = call noundef float @llvm.fmuladd.f32(float %.sroa.12245.32.copyload, float %82, float %85)
  %87 = fmul float %.sroa.9242.16.copyload, %79
  %88 = call float @llvm.fmuladd.f32(float %.sroa.5238.0.copyload, float %78, float %87)
  %89 = call noundef float @llvm.fmuladd.f32(float %.sroa.13246.32.copyload, float %82, float %88)
  %90 = load float, ptr %57, align 4, !tbaa !66, !noalias !296
  %91 = load float, ptr %58, align 4, !tbaa !66, !noalias !296
  %92 = fmul float %.sroa.6240.16.copyload, %91
  %93 = call float @llvm.fmuladd.f32(float %.sroa.0236.0.copyload, float %90, float %92)
  %94 = load float, ptr %59, align 4, !tbaa !66, !noalias !296
  %95 = call noundef float @llvm.fmuladd.f32(float %.sroa.10244.32.copyload, float %94, float %93)
  %96 = fmul float %.sroa.8241.16.copyload, %91
  %97 = call float @llvm.fmuladd.f32(float %.sroa.4237.0.copyload, float %90, float %96)
  %98 = call noundef float @llvm.fmuladd.f32(float %.sroa.12245.32.copyload, float %94, float %97)
  %99 = fmul float %.sroa.9242.16.copyload, %91
  %100 = call float @llvm.fmuladd.f32(float %.sroa.5238.0.copyload, float %90, float %99)
  %101 = call noundef float @llvm.fmuladd.f32(float %.sroa.13246.32.copyload, float %94, float %100)
  %102 = load float, ptr %60, align 4, !tbaa !66, !noalias !296
  %103 = load float, ptr %61, align 4, !tbaa !66, !noalias !296
  %104 = fmul float %.sroa.6240.16.copyload, %103
  %105 = call float @llvm.fmuladd.f32(float %.sroa.0236.0.copyload, float %102, float %104)
  %106 = load float, ptr %62, align 4, !tbaa !66, !noalias !296
  %107 = call noundef float @llvm.fmuladd.f32(float %.sroa.10244.32.copyload, float %106, float %105)
  %108 = fmul float %.sroa.8241.16.copyload, %103
  %109 = call float @llvm.fmuladd.f32(float %.sroa.4237.0.copyload, float %102, float %108)
  %110 = call noundef float @llvm.fmuladd.f32(float %.sroa.12245.32.copyload, float %106, float %109)
  %111 = fmul float %.sroa.9242.16.copyload, %103
  %112 = call float @llvm.fmuladd.f32(float %.sroa.5238.0.copyload, float %102, float %111)
  %113 = call noundef float @llvm.fmuladd.f32(float %.sroa.13246.32.copyload, float %106, float %112)
  %114 = fmul float %.sroa.16249.48.copyload, %79
  %115 = call float @llvm.fmuladd.f32(float %.sroa.14248.48.copyload, float %78, float %114)
  %116 = call noundef float @llvm.fmuladd.f32(float %.sroa.17250.48.copyload, float %82, float %115)
  %117 = fmul float %.sroa.16249.48.copyload, %91
  %118 = call float @llvm.fmuladd.f32(float %.sroa.14248.48.copyload, float %90, float %117)
  %119 = call noundef float @llvm.fmuladd.f32(float %.sroa.17250.48.copyload, float %94, float %118)
  %120 = fmul float %.sroa.16249.48.copyload, %103
  %121 = call float @llvm.fmuladd.f32(float %.sroa.14248.48.copyload, float %102, float %120)
  %122 = call noundef float @llvm.fmuladd.f32(float %.sroa.17250.48.copyload, float %106, float %121)
  %123 = load float, ptr %63, align 4, !tbaa !66, !noalias !293
  %124 = fadd float %116, %123
  %125 = load float, ptr %64, align 4, !tbaa !66, !noalias !293
  %126 = fadd float %119, %125
  %127 = load float, ptr %65, align 4, !tbaa !66, !noalias !293
  %128 = fadd float %122, %127
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %124, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %126, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %128, i64 0
  store float %83, ptr %5, align 4, !alias.scope !293
  store float %86, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !293
  store float %89, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !293
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !59, !alias.scope !293
  store float %95, ptr %66, align 4, !alias.scope !293
  store float %98, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !293
  store float %101, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !293
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !59, !alias.scope !293
  store float %107, ptr %67, align 4, !alias.scope !293
  store float %110, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !293
  store float %113, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !293
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !59, !alias.scope !293
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %68, align 4, !alias.scope !293
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !59, !alias.scope !293
  %129 = load ptr, ptr %0, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef %77, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %132 = icmp samesign ugt i64 %indvars.iv276, 1
  br i1 %132, label %70, label %.loopexit254, !llvm.loop !299

133:                                              ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.03.0.copyload.i = load <2 x float>, ptr %134, align 4
  %.sroa.67.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.67.0.copyload.i = load <2 x float>, ptr %.sroa.67.0..sroa_idx.i, align 4, !tbaa !59
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 96
  %137 = load ptr, ptr %136, align 8
  %138 = tail call noundef float %137(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %139 = load ptr, ptr %2, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef float %141(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %143 = load ptr, ptr %2, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %145 = load ptr, ptr %144, align 8
  %146 = tail call noundef float %145(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 0
  %147 = fadd float %.sroa.03.0.vec.extract.i, %138
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %147, i64 0
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %.sroa.03.0.copyload.i, i64 1
  %148 = fadd float %.sroa.03.4.vec.extract.i, %142
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %148, i64 1
  %.sroa.67.8.vec.extract.i = extractelement <2 x float> %.sroa.67.0.copyload.i, i64 0
  %149 = fadd float %.sroa.67.8.vec.extract.i, %146
  %.sroa.67.8.vec.insert.i = insertelement <2 x float> %.sroa.67.0.copyload.i, float %149, i64 0
  store <2 x float> %.sroa.03.4.vec.insert.i, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.67.8.vec.insert.i, ptr %150, align 8
  %151 = load ptr, ptr %0, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %155 = fneg float %147
  %156 = fneg float %148
  %157 = fneg float %149
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %155, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %156, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %157, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8
  %158 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %158, align 8
  %159 = load ptr, ptr %154, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 160
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit254

162:                                              ; preds = %47
  %163 = load ptr, ptr %2, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 96
  %165 = load ptr, ptr %164, align 8
  %166 = tail call noundef float %165(ptr noundef nonnull align 8 dereferenceable(72) %2)
  %167 = load ptr, ptr %0, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noundef ptr %169(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8
  tail call void %173(ptr noundef nonnull align 8 dereferenceable(8) %170, float noundef %166, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %.loopexit254

174:                                              ; preds = %47
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %176 = load i32, ptr %175, align 4, !tbaa !300
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph, label %.loopexit254

.lr.ph:                                           ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.44.0..sroa_idx.i144 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.5.0..sroa_idx.i145 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0..sroa_idx.i146 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.9.16..sroa_idx.i147 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.10.16..sroa_idx.i148 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.11.16..sroa_idx.i149 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.14.32..sroa_idx.i150 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.15.32..sroa_idx.i151 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.16.32..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %193 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %194 = zext nneg i32 %176 to i64
  br label %195

195:                                              ; preds = %.lr.ph, %195
  %indvars.iv = phi i64 [ %194, %.lr.ph ], [ %indvars.iv.next, %195 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %196 = load ptr, ptr %178, align 8, !tbaa !304
  %197 = getelementptr inbounds nuw %class.btVector3, ptr %196, i64 %indvars.iv.next
  %.sroa.17.48.copyload = load float, ptr %197, align 4
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 4
  %.sroa.19.48.copyload = load float, ptr %.sroa.19.48..sroa_idx, align 4
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %197, i64 8
  %.sroa.20.48.copyload = load float, ptr %.sroa.20.48..sroa_idx, align 4
  %198 = load ptr, ptr %0, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 40
  %200 = load ptr, ptr %199, align 8
  %201 = call noundef ptr %200(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %202 = load ptr, ptr %179, align 8, !tbaa !305
  %203 = getelementptr inbounds nuw float, ptr %202, i64 %indvars.iv.next
  %204 = load float, ptr %203, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %205 = load float, ptr %1, align 4, !tbaa !66, !noalias !312
  %206 = load float, ptr %180, align 4, !tbaa !66, !noalias !312
  %207 = fmul float %206, 0.000000e+00
  %208 = fadd float %205, %207
  %209 = load float, ptr %181, align 4, !tbaa !66, !noalias !312
  %210 = call noundef float @llvm.fmuladd.f32(float %209, float 0.000000e+00, float %208)
  %211 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %206)
  %212 = call noundef float @llvm.fmuladd.f32(float %209, float 0.000000e+00, float %211)
  %213 = call float @llvm.fmuladd.f32(float %205, float 0.000000e+00, float %207)
  %214 = fadd float %209, %213
  %215 = load float, ptr %182, align 4, !tbaa !66, !noalias !312
  %216 = load float, ptr %183, align 4, !tbaa !66, !noalias !312
  %217 = fmul float %216, 0.000000e+00
  %218 = fadd float %215, %217
  %219 = load float, ptr %184, align 4, !tbaa !66, !noalias !312
  %220 = call noundef float @llvm.fmuladd.f32(float %219, float 0.000000e+00, float %218)
  %221 = call float @llvm.fmuladd.f32(float %215, float 0.000000e+00, float %216)
  %222 = call noundef float @llvm.fmuladd.f32(float %219, float 0.000000e+00, float %221)
  %223 = call float @llvm.fmuladd.f32(float %215, float 0.000000e+00, float %217)
  %224 = fadd float %219, %223
  %225 = load float, ptr %185, align 4, !tbaa !66, !noalias !312
  %226 = load float, ptr %186, align 4, !tbaa !66, !noalias !312
  %227 = fmul float %226, 0.000000e+00
  %228 = fadd float %225, %227
  %229 = load float, ptr %187, align 4, !tbaa !66, !noalias !312
  %230 = call noundef float @llvm.fmuladd.f32(float %229, float 0.000000e+00, float %228)
  %231 = call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %226)
  %232 = call noundef float @llvm.fmuladd.f32(float %229, float 0.000000e+00, float %231)
  %233 = call float @llvm.fmuladd.f32(float %225, float 0.000000e+00, float %227)
  %234 = fadd float %229, %233
  %235 = fmul float %.sroa.19.48.copyload, %206
  %236 = call float @llvm.fmuladd.f32(float %.sroa.17.48.copyload, float %205, float %235)
  %237 = call noundef float @llvm.fmuladd.f32(float %.sroa.20.48.copyload, float %209, float %236)
  %238 = fmul float %.sroa.19.48.copyload, %216
  %239 = call float @llvm.fmuladd.f32(float %.sroa.17.48.copyload, float %215, float %238)
  %240 = call noundef float @llvm.fmuladd.f32(float %.sroa.20.48.copyload, float %219, float %239)
  %241 = fmul float %.sroa.19.48.copyload, %226
  %242 = call float @llvm.fmuladd.f32(float %.sroa.17.48.copyload, float %225, float %241)
  %243 = call noundef float @llvm.fmuladd.f32(float %.sroa.20.48.copyload, float %229, float %242)
  %244 = load float, ptr %188, align 4, !tbaa !66, !noalias !309
  %245 = fadd float %237, %244
  %246 = load float, ptr %189, align 4, !tbaa !66, !noalias !309
  %247 = fadd float %240, %246
  %248 = load float, ptr %190, align 4, !tbaa !66, !noalias !309
  %249 = fadd float %243, %248
  %.sroa.0.0.vec.insert.i2.i.i141 = insertelement <2 x float> poison, float %245, i64 0
  %.sroa.0.4.vec.insert.i3.i.i142 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i141, float %247, i64 1
  %.sroa.3.12.vec.insert.i4.i.i143 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %249, i64 0
  store float %210, ptr %8, align 4, !alias.scope !309
  store float %212, ptr %.sroa.44.0..sroa_idx.i144, align 4, !alias.scope !309
  store float %214, ptr %.sroa.5.0..sroa_idx.i145, align 4, !alias.scope !309
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i146, align 4, !tbaa !59, !alias.scope !309
  store float %220, ptr %191, align 4, !alias.scope !309
  store float %222, ptr %.sroa.9.16..sroa_idx.i147, align 4, !alias.scope !309
  store float %224, ptr %.sroa.10.16..sroa_idx.i148, align 4, !alias.scope !309
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i149, align 4, !tbaa !59, !alias.scope !309
  store float %230, ptr %192, align 4, !alias.scope !309
  store float %232, ptr %.sroa.14.32..sroa_idx.i150, align 4, !alias.scope !309
  store float %234, ptr %.sroa.15.32..sroa_idx.i151, align 4, !alias.scope !309
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i152, align 4, !tbaa !59, !alias.scope !309
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i142, ptr %193, align 4, !alias.scope !309
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i143, ptr %.sroa.4.0..sroa_idx.i153, align 4, !tbaa !59, !alias.scope !309
  %250 = load ptr, ptr %201, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  call void %252(ptr noundef nonnull align 8 dereferenceable(8) %201, float noundef %204, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %253 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %253, label %195, label %.loopexit254, !llvm.loop !315

254:                                              ; preds = %47
  %255 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %256 = load i32, ptr %255, align 8, !tbaa !316
  %257 = add nsw i32 %256, 2
  %258 = srem i32 %257, 3
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds float, ptr %259, i64 %260
  %262 = load float, ptr %261, align 4, !tbaa !66
  %263 = sext i32 %256 to i64
  %264 = getelementptr inbounds float, ptr %259, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !66
  %266 = load ptr, ptr %0, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = tail call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %270 = load ptr, ptr %269, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 168
  %272 = load ptr, ptr %271, align 8
  tail call void %272(ptr noundef nonnull align 8 dereferenceable(8) %269, float noundef %262, float noundef %265, i32 noundef %256, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %.loopexit254

273:                                              ; preds = %47
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %275 = load float, ptr %274, align 4, !tbaa !320
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %277 = load float, ptr %276, align 8, !tbaa !322
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %279 = load i32, ptr %278, align 8, !tbaa !97
  %280 = load ptr, ptr %0, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 40
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noundef ptr %282(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %284 = load ptr, ptr %283, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 184
  %286 = load ptr, ptr %285, align 8
  tail call void %286(ptr noundef nonnull align 8 dereferenceable(8) %283, float noundef %275, float noundef %277, i32 noundef %279, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %.loopexit254

287:                                              ; preds = %47
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %289 = load i32, ptr %288, align 8, !tbaa !323
  %290 = load ptr, ptr %2, align 8, !tbaa !4
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 184
  %292 = load ptr, ptr %291, align 8
  %293 = tail call noundef float %292(ptr noundef nonnull align 8 dereferenceable(76) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.sroa.03.0.copyload.i154 = load <2 x float>, ptr %294, align 8
  %.sroa.67.0..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.67.0.copyload.i156 = load <2 x float>, ptr %.sroa.67.0..sroa_idx.i155, align 8, !tbaa !59
  %295 = load ptr, ptr %2, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 96
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef float %297(ptr noundef nonnull align 8 dereferenceable(76) %2)
  %299 = load ptr, ptr %2, align 8, !tbaa !4
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 96
  %301 = load ptr, ptr %300, align 8
  %302 = tail call noundef float %301(ptr noundef nonnull align 8 dereferenceable(76) %2)
  %303 = load ptr, ptr %2, align 8, !tbaa !4
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 96
  %305 = load ptr, ptr %304, align 8
  %306 = tail call noundef float %305(ptr noundef nonnull align 8 dereferenceable(76) %2)
  %.sroa.03.0.vec.extract.i157 = extractelement <2 x float> %.sroa.03.0.copyload.i154, i64 0
  %307 = fadd float %.sroa.03.0.vec.extract.i157, %298
  %.sroa.03.0.vec.insert.i158 = insertelement <2 x float> poison, float %307, i64 0
  %.sroa.03.4.vec.extract.i159 = extractelement <2 x float> %.sroa.03.0.copyload.i154, i64 1
  %308 = fadd float %.sroa.03.4.vec.extract.i159, %302
  %.sroa.03.4.vec.insert.i160 = insertelement <2 x float> %.sroa.03.0.vec.insert.i158, float %308, i64 1
  %.sroa.67.8.vec.extract.i161 = extractelement <2 x float> %.sroa.67.0.copyload.i156, i64 0
  %309 = fadd float %.sroa.67.8.vec.extract.i161, %306
  %.sroa.67.8.vec.insert.i162 = insertelement <2 x float> %.sroa.67.0.copyload.i156, float %309, i64 0
  store <2 x float> %.sroa.03.4.vec.insert.i160, ptr %9, align 8
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store <2 x float> %.sroa.67.8.vec.insert.i162, ptr %310, align 8
  %311 = sext i32 %289 to i64
  %312 = getelementptr inbounds float, ptr %9, i64 %311
  %313 = load float, ptr %312, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %314 = load ptr, ptr %0, align 8, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = tail call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %318 = load ptr, ptr %317, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 176
  %320 = load ptr, ptr %319, align 8
  tail call void %320(ptr noundef nonnull align 8 dereferenceable(8) %317, float noundef %293, float noundef %313, i32 noundef %289, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %.loopexit254

321:                                              ; preds = %47
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %323 = load float, ptr %322, align 4, !tbaa !66
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %325 = load ptr, ptr %0, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 40
  %327 = load ptr, ptr %326, align 8
  %328 = tail call noundef ptr %327(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %329 = load ptr, ptr %328, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 192
  %331 = load ptr, ptr %330, align 8
  tail call void %331(ptr noundef nonnull align 8 dereferenceable(8) %328, ptr noundef nonnull align 4 dereferenceable(16) %324, float noundef %323, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %.loopexit254

332:                                              ; preds = %47
  %333 = icmp slt i32 %49, 7
  br i1 %333, label %334, label %.loopexit

334:                                              ; preds = %332
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %336 = load ptr, ptr %335, align 8, !tbaa !325
  %.not135 = icmp eq ptr %336, null
  br i1 %.not135, label %.preheader, label %.preheader252

.preheader252:                                    ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 44
  %338 = load i32, ptr %337, align 4, !tbaa !328
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %.lr.ph268, label %.loopexit

.lr.ph268:                                        ; preds = %.preheader252
  %340 = getelementptr inbounds nuw i8, ptr %336, i64 56
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %353 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %358 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 8
  br label %382

.preheader:                                       ; preds = %334
  %360 = load ptr, ptr %2, align 8, !tbaa !4
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 208
  %362 = load ptr, ptr %361, align 8
  %363 = tail call noundef i32 %362(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph270, label %.loopexit

.lr.ph270:                                        ; preds = %.preheader
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %367 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %371 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %373 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %376 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %378 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %380 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %381 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %547

382:                                              ; preds = %.lr.ph268, %543
  %indvars.iv282 = phi i64 [ 0, %.lr.ph268 ], [ %indvars.iv.next283, %543 ]
  %383 = load ptr, ptr %340, align 8, !tbaa !332
  %384 = getelementptr inbounds nuw %struct.btFace, ptr %383, i64 %indvars.iv282
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !333
  %387 = icmp sgt i32 %386, 0
  br i1 %387, label %.lr.ph264.preheader, label %.loopexit251

.lr.ph264.preheader:                              ; preds = %382
  %388 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !337
  %390 = zext nneg i32 %386 to i64
  %391 = getelementptr i32, ptr %389, i64 %390
  %392 = getelementptr i8, ptr %391, i64 -4
  %393 = load i32, ptr %392, align 4, !tbaa !97
  br label %.lr.ph264

.lr.ph264:                                        ; preds = %.lr.ph264.preheader, %.lr.ph264
  %indvars.iv279 = phi i64 [ 0, %.lr.ph264.preheader ], [ %indvars.iv.next280, %.lr.ph264 ]
  %394 = phi ptr [ %383, %.lr.ph264.preheader ], [ %468, %.lr.ph264 ]
  %.0132262 = phi i32 [ %393, %.lr.ph264.preheader ], [ %399, %.lr.ph264 ]
  %.sroa.16.1261 = phi float [ 0.000000e+00, %.lr.ph264.preheader ], [ %410, %.lr.ph264 ]
  %.sroa.9.1260 = phi float [ 0.000000e+00, %.lr.ph264.preheader ], [ %407, %.lr.ph264 ]
  %.sroa.0219.1259 = phi float [ 0.000000e+00, %.lr.ph264.preheader ], [ %404, %.lr.ph264 ]
  %395 = getelementptr inbounds nuw %struct.btFace, ptr %394, i64 %indvars.iv282
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !337
  %398 = getelementptr inbounds nuw i32, ptr %397, i64 %indvars.iv279
  %399 = load i32, ptr %398, align 4, !tbaa !97
  %400 = load ptr, ptr %341, align 8, !tbaa !304
  %401 = sext i32 %399 to i64
  %402 = getelementptr inbounds %class.btVector3, ptr %400, i64 %401
  %403 = load float, ptr %402, align 4, !tbaa !66
  %404 = fadd float %.sroa.0219.1259, %403
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 4
  %406 = load float, ptr %405, align 4, !tbaa !66
  %407 = fadd float %.sroa.9.1260, %406
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %409 = load float, ptr %408, align 4, !tbaa !66
  %410 = fadd float %.sroa.16.1261, %409
  %411 = load ptr, ptr %0, align 8, !tbaa !4
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  %413 = load ptr, ptr %412, align 8
  %414 = call noundef ptr %413(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %415 = load ptr, ptr %341, align 8, !tbaa !304
  %416 = sext i32 %.0132262 to i64
  %417 = getelementptr inbounds %class.btVector3, ptr %415, i64 %416
  %418 = load float, ptr %417, align 4, !tbaa !66
  %419 = load float, ptr %1, align 4, !tbaa !66
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 4
  %421 = load float, ptr %420, align 4, !tbaa !66
  %422 = load float, ptr %344, align 4, !tbaa !66
  %423 = fmul float %421, %422
  %424 = call float @llvm.fmuladd.f32(float %418, float %419, float %423)
  %425 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %426 = load float, ptr %425, align 4, !tbaa !66
  %427 = load float, ptr %345, align 4, !tbaa !66
  %428 = call noundef float @llvm.fmuladd.f32(float %426, float %427, float %424)
  %429 = load float, ptr %342, align 4, !tbaa !66
  %430 = load float, ptr %346, align 4, !tbaa !66
  %431 = fmul float %421, %430
  %432 = call float @llvm.fmuladd.f32(float %418, float %429, float %431)
  %433 = load float, ptr %347, align 4, !tbaa !66
  %434 = call noundef float @llvm.fmuladd.f32(float %426, float %433, float %432)
  %435 = load float, ptr %343, align 4, !tbaa !66
  %436 = load float, ptr %348, align 4, !tbaa !66
  %437 = fmul float %421, %436
  %438 = call float @llvm.fmuladd.f32(float %418, float %435, float %437)
  %439 = load float, ptr %349, align 4, !tbaa !66
  %440 = call noundef float @llvm.fmuladd.f32(float %426, float %439, float %438)
  %441 = load float, ptr %350, align 4, !tbaa !66
  %442 = fadd float %428, %441
  %443 = load float, ptr %351, align 4, !tbaa !66
  %444 = fadd float %434, %443
  %445 = load float, ptr %352, align 4, !tbaa !66
  %446 = fadd float %440, %445
  %.sroa.0.0.vec.insert.i2.i.i165 = insertelement <2 x float> poison, float %442, i64 0
  %.sroa.0.4.vec.insert.i3.i.i166 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i165, float %444, i64 1
  %.sroa.3.12.vec.insert.i4.i.i167 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %446, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i166, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i167, ptr %353, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %447 = getelementptr inbounds %class.btVector3, ptr %415, i64 %401
  %448 = load float, ptr %447, align 4, !tbaa !66
  %449 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %450 = load float, ptr %449, align 4, !tbaa !66
  %451 = fmul float %422, %450
  %452 = call float @llvm.fmuladd.f32(float %448, float %419, float %451)
  %453 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %454 = load float, ptr %453, align 4, !tbaa !66
  %455 = call noundef float @llvm.fmuladd.f32(float %454, float %427, float %452)
  %456 = fmul float %430, %450
  %457 = call float @llvm.fmuladd.f32(float %448, float %429, float %456)
  %458 = call noundef float @llvm.fmuladd.f32(float %454, float %433, float %457)
  %459 = fmul float %436, %450
  %460 = call float @llvm.fmuladd.f32(float %448, float %435, float %459)
  %461 = call noundef float @llvm.fmuladd.f32(float %454, float %439, float %460)
  %462 = fadd float %441, %455
  %463 = fadd float %443, %458
  %464 = fadd float %445, %461
  %.sroa.0.0.vec.insert.i2.i.i168 = insertelement <2 x float> poison, float %462, i64 0
  %.sroa.0.4.vec.insert.i3.i.i169 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i168, float %463, i64 1
  %.sroa.3.12.vec.insert.i4.i.i170 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %464, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i169, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i170, ptr %354, align 8
  %465 = load ptr, ptr %414, align 8, !tbaa !4
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %467 = load ptr, ptr %466, align 8
  call void %467(ptr noundef nonnull align 8 dereferenceable(8) %414, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %468 = load ptr, ptr %340, align 8, !tbaa !332
  %469 = getelementptr inbounds nuw %struct.btFace, ptr %468, i64 %indvars.iv282
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !333
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %indvars.iv.next280, %472
  br i1 %473, label %.lr.ph264, label %.loopexit251, !llvm.loop !338

.loopexit251:                                     ; preds = %.lr.ph264, %382
  %.sroa.0219.0 = phi float [ 0.000000e+00, %382 ], [ %404, %.lr.ph264 ]
  %.sroa.9.0 = phi float [ 0.000000e+00, %382 ], [ %407, %.lr.ph264 ]
  %.sroa.16.0 = phi float [ 0.000000e+00, %382 ], [ %410, %.lr.ph264 ]
  %474 = load ptr, ptr %0, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %476 = load ptr, ptr %475, align 8
  %477 = call noundef ptr %476(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %478 = load ptr, ptr %477, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 112
  %480 = load ptr, ptr %479, align 8
  %481 = call noundef i32 %480(ptr noundef nonnull align 8 dereferenceable(8) %477)
  %482 = and i32 %481, 16384
  %.not138 = icmp eq i32 %482, 0
  br i1 %.not138, label %543, label %483

483:                                              ; preds = %.loopexit251
  %484 = sitofp i32 %386 to float
  %485 = fdiv float 1.000000e+00, %484
  %486 = fmul float %485, %.sroa.16.0
  %487 = fmul float %485, %.sroa.9.0
  %488 = fmul float %485, %.sroa.0219.0
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float 1.000000e+00, ptr %12, align 4, !tbaa !66
  store float 1.000000e+00, ptr %355, align 4, !tbaa !66
  store float 0.000000e+00, ptr %356, align 4, !tbaa !66
  store float 0.000000e+00, ptr %357, align 4, !tbaa !66
  %489 = load ptr, ptr %340, align 8, !tbaa !332
  %490 = getelementptr inbounds nuw %struct.btFace, ptr %489, i64 %indvars.iv282
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 32
  %492 = getelementptr inbounds nuw i8, ptr %490, i64 36
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 40
  %494 = load float, ptr %491, align 4, !tbaa !66
  %495 = load float, ptr %492, align 4, !tbaa !66
  %496 = load float, ptr %493, align 4, !tbaa !66
  %497 = load ptr, ptr %0, align 8, !tbaa !4
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %499 = load ptr, ptr %498, align 8
  %500 = call noundef ptr %499(ptr noundef nonnull align 8 dereferenceable(121) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %501 = load float, ptr %1, align 4, !tbaa !66
  %502 = load float, ptr %344, align 4, !tbaa !66
  %503 = fmul float %487, %502
  %504 = call float @llvm.fmuladd.f32(float %488, float %501, float %503)
  %505 = load float, ptr %345, align 4, !tbaa !66
  %506 = call noundef float @llvm.fmuladd.f32(float %486, float %505, float %504)
  %507 = load float, ptr %342, align 4, !tbaa !66
  %508 = load float, ptr %346, align 4, !tbaa !66
  %509 = fmul float %487, %508
  %510 = call float @llvm.fmuladd.f32(float %488, float %507, float %509)
  %511 = load float, ptr %347, align 4, !tbaa !66
  %512 = call noundef float @llvm.fmuladd.f32(float %486, float %511, float %510)
  %513 = load float, ptr %343, align 4, !tbaa !66
  %514 = load float, ptr %348, align 4, !tbaa !66
  %515 = fmul float %487, %514
  %516 = call float @llvm.fmuladd.f32(float %488, float %513, float %515)
  %517 = load float, ptr %349, align 4, !tbaa !66
  %518 = call noundef float @llvm.fmuladd.f32(float %486, float %517, float %516)
  %519 = load float, ptr %350, align 4, !tbaa !66
  %520 = fadd float %506, %519
  %521 = load float, ptr %351, align 4, !tbaa !66
  %522 = fadd float %512, %521
  %523 = load float, ptr %352, align 4, !tbaa !66
  %524 = fadd float %518, %523
  %.sroa.0.0.vec.insert.i2.i.i173 = insertelement <2 x float> poison, float %520, i64 0
  %.sroa.0.4.vec.insert.i3.i.i174 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i173, float %522, i64 1
  %.sroa.3.12.vec.insert.i4.i.i175 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %524, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i174, ptr %13, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i175, ptr %358, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %525 = fadd float %488, %494
  %526 = fadd float %487, %495
  %527 = fadd float %486, %496
  %528 = fmul float %526, %502
  %529 = call float @llvm.fmuladd.f32(float %525, float %501, float %528)
  %530 = call noundef float @llvm.fmuladd.f32(float %527, float %505, float %529)
  %531 = fmul float %526, %508
  %532 = call float @llvm.fmuladd.f32(float %525, float %507, float %531)
  %533 = call noundef float @llvm.fmuladd.f32(float %527, float %511, float %532)
  %534 = fmul float %526, %514
  %535 = call float @llvm.fmuladd.f32(float %525, float %513, float %534)
  %536 = call noundef float @llvm.fmuladd.f32(float %527, float %517, float %535)
  %537 = fadd float %530, %519
  %538 = fadd float %533, %521
  %539 = fadd float %536, %523
  %.sroa.0.0.vec.insert.i2.i.i183 = insertelement <2 x float> poison, float %537, i64 0
  %.sroa.0.4.vec.insert.i3.i.i184 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i183, float %538, i64 1
  %.sroa.3.12.vec.insert.i4.i.i185 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %539, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i184, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i185, ptr %359, align 8
  %540 = load ptr, ptr %500, align 8, !tbaa !4
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 32
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %543

543:                                              ; preds = %483, %.loopexit251
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %544 = load i32, ptr %337, align 4, !tbaa !328
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %indvars.iv.next283, %545
  br i1 %546, label %382, label %.loopexit, !llvm.loop !339

547:                                              ; preds = %.lr.ph270, %547
  %.1269 = phi i32 [ 0, %.lr.ph270 ], [ %600, %547 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %548 = load ptr, ptr %2, align 8, !tbaa !4
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 216
  %550 = load ptr, ptr %549, align 8
  call void %550(ptr noundef nonnull align 8 dereferenceable(80) %2, i32 noundef %.1269, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %551 = load float, ptr %15, align 4, !tbaa !66
  %552 = load float, ptr %1, align 4, !tbaa !66
  %553 = load float, ptr %367, align 4, !tbaa !66
  %554 = load float, ptr %368, align 4, !tbaa !66
  %555 = fmul float %553, %554
  %556 = call float @llvm.fmuladd.f32(float %551, float %552, float %555)
  %557 = load float, ptr %369, align 4, !tbaa !66
  %558 = load float, ptr %370, align 4, !tbaa !66
  %559 = call noundef float @llvm.fmuladd.f32(float %557, float %558, float %556)
  %560 = load float, ptr %365, align 4, !tbaa !66
  %561 = load float, ptr %371, align 4, !tbaa !66
  %562 = fmul float %553, %561
  %563 = call float @llvm.fmuladd.f32(float %551, float %560, float %562)
  %564 = load float, ptr %372, align 4, !tbaa !66
  %565 = call noundef float @llvm.fmuladd.f32(float %557, float %564, float %563)
  %566 = load float, ptr %366, align 4, !tbaa !66
  %567 = load float, ptr %373, align 4, !tbaa !66
  %568 = fmul float %553, %567
  %569 = call float @llvm.fmuladd.f32(float %551, float %566, float %568)
  %570 = load float, ptr %374, align 4, !tbaa !66
  %571 = call noundef float @llvm.fmuladd.f32(float %557, float %570, float %569)
  %572 = load float, ptr %375, align 4, !tbaa !66
  %573 = fadd float %559, %572
  %574 = load float, ptr %376, align 4, !tbaa !66
  %575 = fadd float %565, %574
  %576 = load float, ptr %377, align 4, !tbaa !66
  %577 = fadd float %571, %576
  %.sroa.0.0.vec.insert.i2.i.i188 = insertelement <2 x float> poison, float %573, i64 0
  %.sroa.0.4.vec.insert.i3.i.i189 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i188, float %575, i64 1
  %.sroa.3.12.vec.insert.i4.i.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %577, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i189, ptr %17, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i190, ptr %378, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %578 = load float, ptr %16, align 4, !tbaa !66
  %579 = load float, ptr %379, align 4, !tbaa !66
  %580 = fmul float %554, %579
  %581 = call float @llvm.fmuladd.f32(float %578, float %552, float %580)
  %582 = load float, ptr %380, align 4, !tbaa !66
  %583 = call noundef float @llvm.fmuladd.f32(float %582, float %558, float %581)
  %584 = fmul float %561, %579
  %585 = call float @llvm.fmuladd.f32(float %578, float %560, float %584)
  %586 = call noundef float @llvm.fmuladd.f32(float %582, float %564, float %585)
  %587 = fmul float %567, %579
  %588 = call float @llvm.fmuladd.f32(float %578, float %566, float %587)
  %589 = call noundef float @llvm.fmuladd.f32(float %582, float %570, float %588)
  %590 = fadd float %572, %583
  %591 = fadd float %574, %586
  %592 = fadd float %576, %589
  %.sroa.0.0.vec.insert.i2.i.i193 = insertelement <2 x float> poison, float %590, i64 0
  %.sroa.0.4.vec.insert.i3.i.i194 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i193, float %591, i64 1
  %.sroa.3.12.vec.insert.i4.i.i195 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %592, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i194, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i195, ptr %381, align 8
  %593 = load ptr, ptr %0, align 8, !tbaa !4
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 40
  %595 = load ptr, ptr %594, align 8
  %596 = call noundef ptr %595(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %597 = load ptr, ptr %596, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 32
  %599 = load ptr, ptr %598, align 8
  call void %599(ptr noundef nonnull align 8 dereferenceable(8) %596, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %600 = add nuw nsw i32 %.1269, 1
  %601 = load ptr, ptr %2, align 8, !tbaa !4
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 208
  %603 = load ptr, ptr %602, align 8
  %604 = call noundef i32 %603(ptr noundef nonnull align 8 dereferenceable(80) %2)
  %605 = icmp slt i32 %600, %604
  br i1 %605, label %547, label %.loopexit, !llvm.loop !340

.loopexit:                                        ; preds = %543, %547, %.preheader252, %.preheader, %332
  %606 = load i32, ptr %48, align 8, !tbaa !61
  %607 = add i32 %606, -21
  %608 = icmp ult i32 %607, 9
  br i1 %608, label %609, label %636

609:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store float 0x43ABC16D60000000, ptr %19, align 4, !tbaa !66
  %610 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store float 0x43ABC16D60000000, ptr %610, align 4, !tbaa !66
  %611 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store float 0x43ABC16D60000000, ptr %611, align 4, !tbaa !66
  %612 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store float 0.000000e+00, ptr %612, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float 0xC3ABC16D60000000, ptr %20, align 4, !tbaa !66
  %613 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store float 0xC3ABC16D60000000, ptr %613, align 4, !tbaa !66
  %614 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store float 0xC3ABC16D60000000, ptr %614, align 4, !tbaa !66
  %615 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store float 0.000000e+00, ptr %615, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %616 = load ptr, ptr %0, align 8, !tbaa !4
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 40
  %618 = load ptr, ptr %617, align 8
  %619 = call noundef ptr %618(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %620 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17DebugDrawcallback, i64 16), ptr %21, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DebugDrawcallback, i64 64), ptr %620, align 8, !tbaa !4
  %621 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %619, ptr %621, align 8, !tbaa !341
  %622 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %622, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !58
  %623 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %623, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !58
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %21, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %625, ptr noundef nonnull align 4 dereferenceable(16) %624, i64 16, i1 false), !tbaa.struct !58
  %626 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %627 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %627, ptr noundef nonnull align 4 dereferenceable(16) %626, i64 16, i1 false), !tbaa.struct !58
  %628 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %629 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %628, ptr noundef nonnull align 4 dereferenceable(16) %629, i64 16, i1 false), !tbaa.struct !58
  %630 = load ptr, ptr %2, align 8, !tbaa !4
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 128
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr noundef nonnull align 8 dereferenceable(36) %2, ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %633 unwind label %634

633:                                              ; preds = %609
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %620) #21
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pr = load i32, ptr %48, align 8, !tbaa !61
  br label %636

634:                                              ; preds = %609
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %620) #21
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %668

636:                                              ; preds = %633, %.loopexit
  %637 = phi i32 [ %.pr, %633 ], [ %606, %.loopexit ]
  %638 = icmp eq i32 %637, 3
  br i1 %638, label %639, label %.loopexit254

639:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store float 0x43ABC16D60000000, ptr %22, align 4, !tbaa !66
  %640 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store float 0x43ABC16D60000000, ptr %640, align 4, !tbaa !66
  %641 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float 0x43ABC16D60000000, ptr %641, align 4, !tbaa !66
  %642 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float 0.000000e+00, ptr %642, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store float 0xC3ABC16D60000000, ptr %23, align 4, !tbaa !66
  %643 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store float 0xC3ABC16D60000000, ptr %643, align 4, !tbaa !66
  %644 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store float 0xC3ABC16D60000000, ptr %644, align 4, !tbaa !66
  %645 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store float 0.000000e+00, ptr %645, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %646 = load ptr, ptr %0, align 8, !tbaa !4
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %648 = load ptr, ptr %647, align 8
  %649 = call noundef ptr %648(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %650 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17DebugDrawcallback, i64 16), ptr %24, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17DebugDrawcallback, i64 64), ptr %650, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %649, ptr %651, align 8, !tbaa !341
  %652 = getelementptr inbounds nuw i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !58
  %653 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %653, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !58
  %654 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %655, ptr noundef nonnull align 4 dereferenceable(16) %654, i64 16, i1 false), !tbaa.struct !58
  %656 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %657 = getelementptr inbounds nuw i8, ptr %24, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef nonnull align 4 dereferenceable(16) %656, i64 16, i1 false), !tbaa.struct !58
  %658 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %658, ptr noundef nonnull align 4 dereferenceable(16) %659, i64 16, i1 false), !tbaa.struct !58
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %661 = load ptr, ptr %660, align 8, !tbaa !344
  %662 = load ptr, ptr %661, align 8, !tbaa !4
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 16
  %664 = load ptr, ptr %663, align 8
  invoke void %664(ptr noundef nonnull align 8 dereferenceable(24) %661, ptr noundef nonnull %650, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %665 unwind label %666

665:                                              ; preds = %639
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %650) #21
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.loopexit254

666:                                              ; preds = %639
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %650) #21
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %668

.loopexit254:                                     ; preds = %195, %70, %174, %50, %133, %162, %254, %273, %287, %321, %665, %636
  ret void

668:                                              ; preds = %666, %634
  %.pn = phi { ptr, i32 } [ %667, %666 ], [ %635, %634 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld14debugDrawWorldEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.btIDebugDraw::DefaultColors", align 4
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %240, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr dead_on_unwind nonnull writable sret(%"struct.btIDebugDraw::DefaultColors") align 4 %2, ptr noundef nonnull align 8 dereferenceable(8) %24)
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
  %36 = and i32 %35, 8
  %.not31 = icmp eq i32 %36, 0
  br i1 %.not31, label %.loopexit55, label %37

37:                                               ; preds = %13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %.not32 = icmp eq ptr %39, null
  br i1 %.not32, label %.loopexit55, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %39, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph59, label %.loopexit55

.lr.ph59:                                         ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %47

47:                                               ; preds = %.lr.ph59, %._crit_edge
  %.057 = phi i32 [ 0, %.lr.ph59 ], [ %57, %._crit_edge ]
  %48 = load ptr, ptr %38, align 8, !tbaa !18
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %51 = load ptr, ptr %50, align 8
  %52 = call noundef ptr %51(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %.057)
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 856
  %54 = load i32, ptr %53, align 8, !tbaa !348
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %wide.trip.count = zext nneg i32 %54 to i64
  br label %58

._crit_edge:                                      ; preds = %58, %47
  %57 = add nuw nsw i32 %.057, 1
  %exitcond63.not = icmp eq i32 %57, %44
  br i1 %exitcond63.not, label %.loopexit55, label %47, !llvm.loop !351

58:                                               ; preds = %.lr.ph, %58
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %56, i64 %indvars.iv
  %60 = load ptr, ptr %0, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %67 = load float, ptr %66, align 8, !tbaa !352
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %69 = load i32, ptr %68, align 8, !tbaa !354
  %70 = load ptr, ptr %63, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %65, float noundef %67, i32 noundef %69, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %58, !llvm.loop !355

.loopexit55:                                      ; preds = %._crit_edge, %40, %37, %13
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %77 = load ptr, ptr %76, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 112
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %81 = and i32 %80, 3
  %.not33 = icmp eq i32 %81, 0
  br i1 %.not33, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit55
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %83 = load i32, ptr %82, align 4, !tbaa !16
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph61, label %.loopexit

.lr.ph61:                                         ; preds = %.preheader
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 12
  br label %108

108:                                              ; preds = %.lr.ph61, %236
  %indvars.iv64 = phi i64 [ 0, %.lr.ph61 ], [ %indvars.iv.next65, %236 ]
  %109 = load ptr, ptr %85, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv64
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 224
  %113 = load i32, ptr %112, align 8, !tbaa !68
  %114 = and i32 %113, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %236

116:                                              ; preds = %108
  %117 = load ptr, ptr %0, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %.not34 = icmp eq ptr %120, null
  br i1 %.not34, label %151, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %0, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(121) %0)
  %126 = load ptr, ptr %125, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 112
  %128 = load ptr, ptr %127, align 8
  %129 = call noundef i32 %128(ptr noundef nonnull align 8 dereferenceable(8) %125)
  %130 = and i32 %129, 1
  %.not35 = icmp eq i32 %130, 0
  br i1 %.not35, label %151, label %131

131:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 240
  %133 = load i32, ptr %132, align 8, !tbaa !69
  switch i32 %133, label %139 [
    i32 1, label %134
    i32 2, label %135
    i32 3, label %136
    i32 4, label %137
    i32 5, label %138
  ]

134:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !58
  br label %140

135:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %92, i64 16, i1 false), !tbaa.struct !58
  br label %140

136:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %91, i64 16, i1 false), !tbaa.struct !58
  br label %140

137:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %90, i64 16, i1 false), !tbaa.struct !58
  br label %140

138:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !58
  br label %140

139:                                              ; preds = %131
  store float 0x3FD3333340000000, ptr %3, align 4
  store float 0x3FD3333340000000, ptr %86, align 4
  store float 0x3FD3333340000000, ptr %87, align 4
  store float 0.000000e+00, ptr %88, align 4, !tbaa !59
  br label %140

140:                                              ; preds = %139, %138, %137, %136, %135, %134
  %141 = load i32, ptr %112, align 8, !tbaa !68
  %142 = and i32 %141, 256
  %.not53 = icmp eq i32 %142, 0
  br i1 %.not53, label %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %111, i64 356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %144, i64 16, i1 false), !tbaa.struct !58
  br label %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit

_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit: ; preds = %140, %143
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %111, i64 200
  %147 = load ptr, ptr %146, align 8, !tbaa !60
  %148 = load ptr, ptr %0, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull align 4 dereferenceable(64) %145, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %151

151:                                              ; preds = %_ZNK17btCollisionObject19getCustomDebugColorER9btVector3.exit, %121, %116
  %152 = load ptr, ptr %93, align 8, !tbaa !39
  %.not36 = icmp eq ptr %152, null
  br i1 %.not36, label %236, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %152, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 112
  %156 = load ptr, ptr %155, align 8
  %157 = call noundef i32 %156(ptr noundef nonnull align 8 dereferenceable(8) %152)
  %158 = and i32 %157, 2
  %.not37 = icmp eq i32 %158, 0
  br i1 %.not37, label %236, label %159

159:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false), !tbaa.struct !58
  %160 = getelementptr inbounds nuw i8, ptr %111, i64 200
  %161 = load ptr, ptr %160, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %163 = load ptr, ptr %161, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 4 dereferenceable(64) %162, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %166 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !66
  %167 = load float, ptr %4, align 4, !tbaa !66
  %168 = fsub float %167, %166
  store float %168, ptr %4, align 4, !tbaa !66
  %169 = load float, ptr %95, align 4, !tbaa !66
  %170 = fsub float %169, %166
  store float %170, ptr %95, align 4, !tbaa !66
  %171 = load float, ptr %96, align 4, !tbaa !66
  %172 = fsub float %171, %166
  store float %172, ptr %96, align 4, !tbaa !66
  %173 = load float, ptr %5, align 4, !tbaa !66
  %174 = fadd float %166, %173
  store float %174, ptr %5, align 4, !tbaa !66
  %175 = load float, ptr %97, align 4, !tbaa !66
  %176 = fadd float %166, %175
  store float %176, ptr %97, align 4, !tbaa !66
  %177 = load float, ptr %98, align 4, !tbaa !66
  %178 = fadd float %166, %177
  store float %178, ptr %98, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %179 = load i8, ptr %99, align 8, !tbaa !29, !range !54, !noundef !65
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %181, label %_ZN9btVector36setMaxERKS_.exit

181:                                              ; preds = %159
  %182 = getelementptr inbounds nuw i8, ptr %111, i64 272
  %183 = load i32, ptr %182, align 8, !tbaa !67
  %184 = icmp eq i32 %183, 2
  br i1 %184, label %185, label %_ZN9btVector36setMaxERKS_.exit

185:                                              ; preds = %181
  %186 = load i32, ptr %112, align 8, !tbaa !68
  %187 = and i32 %186, 3
  %.not54 = icmp eq i32 %187, 0
  br i1 %.not54, label %188, label %_ZN9btVector36setMaxERKS_.exit

188:                                              ; preds = %185
  %189 = load ptr, ptr %160, align 8, !tbaa !60
  %190 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %191 = load ptr, ptr %189, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load ptr, ptr %192, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 4 dereferenceable(64) %190, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %194 = load float, ptr %7, align 4, !tbaa !66
  %195 = fsub float %194, %166
  store float %195, ptr %7, align 4, !tbaa !66
  %196 = load float, ptr %100, align 4, !tbaa !66
  %197 = fsub float %196, %166
  store float %197, ptr %100, align 4, !tbaa !66
  %198 = load float, ptr %101, align 4, !tbaa !66
  %199 = fsub float %198, %166
  store float %199, ptr %101, align 4, !tbaa !66
  %200 = load float, ptr %8, align 4, !tbaa !66
  %201 = fadd float %166, %200
  store float %201, ptr %8, align 4, !tbaa !66
  %202 = load float, ptr %102, align 4, !tbaa !66
  %203 = fadd float %166, %202
  store float %203, ptr %102, align 4, !tbaa !66
  %204 = load float, ptr %103, align 4, !tbaa !66
  %205 = fadd float %166, %204
  store float %205, ptr %103, align 4, !tbaa !66
  %206 = load float, ptr %4, align 4, !tbaa !66
  %207 = fcmp olt float %195, %206
  br i1 %207, label %208, label %_Z8btSetMinIfEvRT_RKS0_.exit.i

208:                                              ; preds = %188
  store float %195, ptr %4, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit.i

_Z8btSetMinIfEvRT_RKS0_.exit.i:                   ; preds = %208, %188
  %209 = load float, ptr %95, align 4, !tbaa !66
  %210 = fcmp olt float %197, %209
  br i1 %210, label %211, label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

211:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit.i
  store float %197, ptr %95, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit5.i

_Z8btSetMinIfEvRT_RKS0_.exit5.i:                  ; preds = %211, %_Z8btSetMinIfEvRT_RKS0_.exit.i
  %212 = load float, ptr %96, align 4, !tbaa !66
  %213 = fcmp olt float %199, %212
  br i1 %213, label %214, label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

214:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  store float %199, ptr %96, align 4, !tbaa !66
  br label %_Z8btSetMinIfEvRT_RKS0_.exit6.i

_Z8btSetMinIfEvRT_RKS0_.exit6.i:                  ; preds = %214, %_Z8btSetMinIfEvRT_RKS0_.exit5.i
  %215 = load float, ptr %105, align 4, !tbaa !66
  %216 = load float, ptr %104, align 4, !tbaa !66
  %217 = fcmp olt float %215, %216
  br i1 %217, label %218, label %_ZN9btVector36setMinERKS_.exit

218:                                              ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i
  store float %215, ptr %104, align 4, !tbaa !66
  br label %_ZN9btVector36setMinERKS_.exit

_ZN9btVector36setMinERKS_.exit:                   ; preds = %_Z8btSetMinIfEvRT_RKS0_.exit6.i, %218
  %219 = load float, ptr %5, align 4, !tbaa !66
  %220 = fcmp olt float %219, %201
  br i1 %220, label %221, label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

221:                                              ; preds = %_ZN9btVector36setMinERKS_.exit
  store float %201, ptr %5, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit.i

_Z8btSetMaxIfEvRT_RKS0_.exit.i:                   ; preds = %221, %_ZN9btVector36setMinERKS_.exit
  %222 = load float, ptr %97, align 4, !tbaa !66
  %223 = fcmp olt float %222, %203
  br i1 %223, label %224, label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

224:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  store float %203, ptr %97, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit5.i

_Z8btSetMaxIfEvRT_RKS0_.exit5.i:                  ; preds = %224, %_Z8btSetMaxIfEvRT_RKS0_.exit.i
  %225 = load float, ptr %98, align 4, !tbaa !66
  %226 = fcmp olt float %225, %205
  br i1 %226, label %227, label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

227:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  store float %205, ptr %98, align 4, !tbaa !66
  br label %_Z8btSetMaxIfEvRT_RKS0_.exit6.i

_Z8btSetMaxIfEvRT_RKS0_.exit6.i:                  ; preds = %227, %_Z8btSetMaxIfEvRT_RKS0_.exit5.i
  %228 = load float, ptr %106, align 4, !tbaa !66
  %229 = load float, ptr %107, align 4, !tbaa !66
  %230 = fcmp olt float %228, %229
  br i1 %230, label %231, label %_ZN9btVector36setMaxERKS_.exit

231:                                              ; preds = %_Z8btSetMaxIfEvRT_RKS0_.exit6.i
  store float %229, ptr %106, align 4, !tbaa !66
  br label %_ZN9btVector36setMaxERKS_.exit

_ZN9btVector36setMaxERKS_.exit:                   ; preds = %231, %_Z8btSetMaxIfEvRT_RKS0_.exit6.i, %185, %181, %159
  %232 = load ptr, ptr %93, align 8, !tbaa !39
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %236

236:                                              ; preds = %151, %153, %_ZN9btVector36setMaxERKS_.exit, %108
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv64, 1
  %237 = load i32, ptr %82, align 4, !tbaa !16
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %indvars.iv.next65, %238
  br i1 %239, label %108, label %.loopexit, !llvm.loop !356

.loopexit:                                        ; preds = %236, %.preheader, %.loopexit55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %240

240:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btHashMap, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btHashPtr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 1, ptr %6, align 8, !tbaa !357
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %7, align 8, !tbaa !337
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %8, align 4, !tbaa !333
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %9, align 8, !tbaa !358
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 1, ptr %10, align 8, !tbaa !357
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %11, align 8, !tbaa !337
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %12, align 4, !tbaa !333
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %13, align 8, !tbaa !358
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i8 1, ptr %14, align 8, !tbaa !359
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %15, align 8, !tbaa !363
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store i32 0, ptr %16, align 4, !tbaa !364
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i32 0, ptr %17, align 8, !tbaa !365
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store i8 1, ptr %18, align 8, !tbaa !366
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr null, ptr %19, align 8, !tbaa !370
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 0, ptr %20, align 4, !tbaa !371
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i32 0, ptr %21, align 8, !tbaa !372
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %28

.preheader:                                       ; preds = %77
  %26 = icmp sgt i32 %78, 0
  br i1 %26, label %.lr.ph25, label %._crit_edge

.lr.ph25:                                         ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %82

28:                                               ; preds = %.lr.ph, %77
  %29 = phi i32 [ %23, %.lr.ph ], [ %78, %77 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !60
  store ptr %34, ptr %4, align 8, !tbaa !373
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %35 to i32
  %.sroa.0.4.extract.shift = lshr i64 %35, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %36 = add i32 %.sroa.0.4.extract.trunc, %.sroa.0.0.extract.trunc
  %37 = shl i32 %36, 15
  %38 = xor i32 %37, -1
  %39 = add i32 %36, %38
  %40 = lshr i32 %39, 10
  %41 = xor i32 %40, %39
  %42 = mul i32 %41, 9
  %43 = lshr i32 %42, 6
  %44 = xor i32 %43, %42
  %45 = shl i32 %44, 11
  %46 = xor i32 %45, -1
  %47 = add i32 %44, %46
  %48 = lshr i32 %47, 16
  %49 = xor i32 %48, %47
  %50 = load i32, ptr %17, align 8, !tbaa !365
  %51 = add nsw i32 %50, -1
  %52 = and i32 %49, %51
  %53 = load i32, ptr %8, align 4, !tbaa !333
  %.not.i.i = icmp ult i32 %52, %53
  br i1 %.not.i.i, label %54, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread

54:                                               ; preds = %28
  %55 = load ptr, ptr %7, align 8, !tbaa !337
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, ptr %55, i64 %56
  %.012.i.i = load i32, ptr %57, align 4, !tbaa !97
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54
  %58 = load ptr, ptr %19, align 8, !tbaa !370
  %59 = load ptr, ptr %11, align 8
  br label %60

60:                                               ; preds = %65, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %65 ]
  %61 = sext i32 %.014.i.i to i64
  %62 = getelementptr inbounds %class.btHashPtr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !59
  %64 = icmp eq ptr %34, %63
  br i1 %64, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i32, ptr %59, i64 %61
  %.0.i.i = load i32, ptr %66, align 4, !tbaa !97
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %60, !llvm.loop !374

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit: ; preds = %60
  %67 = load ptr, ptr %15, align 8, !tbaa !363
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %77

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread: ; preds = %65, %54, %28, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %34, ptr %5, align 8, !tbaa !59
  invoke void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %68 unwind label %75

68:                                               ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %69 = load ptr, ptr %4, align 8, !tbaa !373
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef %1)
          to label %._crit_edge30 unwind label %73

._crit_edge30:                                    ; preds = %68
  %.pre = load i32, ptr %22, align 4, !tbaa !16
  br label %77

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %81

75:                                               ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %81

77:                                               ; preds = %._crit_edge30, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit
  %78 = phi i32 [ %.pre, %._crit_edge30 ], [ %29, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %indvars.iv.next, %79
  br i1 %80, label %28, label %.preheader, !llvm.loop !375

81:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %100

82:                                               ; preds = %.lr.ph25, %96
  %83 = phi i32 [ %78, %.lr.ph25 ], [ %97, %96 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph25 ], [ %indvars.iv.next28, %96 ]
  %84 = load ptr, ptr %27, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv27
  %86 = load ptr, ptr %85, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 272
  %88 = load i32, ptr %87, align 8, !tbaa !67
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %86, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  invoke void %93(ptr noundef nonnull align 8 dereferenceable(372) %86, ptr noundef %1)
          to label %._crit_edge31 unwind label %94

._crit_edge31:                                    ; preds = %90
  %.pre32 = load i32, ptr %22, align 4, !tbaa !16
  br label %96

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %100

96:                                               ; preds = %._crit_edge31, %82
  %97 = phi i32 [ %.pre32, %._crit_edge31 ], [ %83, %82 ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next28, %98
  br i1 %99, label %82, label %._crit_edge, !llvm.loop !376

._crit_edge:                                      ; preds = %96, %2, %.preheader
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

100:                                              ; preds = %94, %81
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %95, %94 ]
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !59
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add i32 %7, %9
  %11 = lshr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = lshr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !365
  %23 = add nsw i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !333
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %27, label %.loopexit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !337
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !97
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !370
  %34 = load ptr, ptr %1, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds %class.btHashPtr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !97
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !374

_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !373
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !363
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !373
  br label %148

.loopexit:                                        ; preds = %42, %3, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !364
  %50 = icmp eq i32 %49, %22
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

51:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %22, 0
  %52 = shl nsw i32 %22, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %22, %53
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %.pre.i = load i32, ptr %48, align 4, !tbaa !364
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %56, %55
  %60 = phi i32 [ %.pre.i, %56 ], [ %22, %55 ]
  %.0.i.i.i = phi ptr [ %59, %56 ], [ null, %55 ]
  %61 = icmp sgt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !363
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !373
  store ptr %67, ptr %65, align 8, !tbaa !373
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !377

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %63, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !range !54
  %70 = trunc nuw i8 %69 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %70, i1 false
  br i1 %or.cond.i, label %71, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %64
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !359, !range !54, !noundef !65
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %71, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  %.pre2.pre.pre.i = load i32, ptr %48, align 4, !tbaa !364
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %71, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %60, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %71 ], [ %60, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %72, align 8, !tbaa !359
  store ptr %.0.i.i.i, ptr %62, align 8, !tbaa !363
  store i32 %53, ptr %21, align 8, !tbaa !365
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %.loopexit, %51, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %73 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %22, %51 ], [ %49, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !363
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !373
  store ptr %78, ptr %77, align 8, !tbaa !373
  %79 = add nsw i32 %73, 1
  store i32 %79, ptr %48, align 4, !tbaa !364
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i32, ptr %80, align 4, !tbaa !371
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !372
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

85:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %.not.i.i16 = icmp eq i32 %81, 0
  %86 = shl nsw i32 %81, 1
  %87 = select i1 %.not.i.i16, i32 1, i32 %86
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %90

90:                                               ; preds = %89
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i18 = load i32, ptr %80, align 4, !tbaa !371
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %90, %89
  %94 = phi i32 [ %.pre.i18, %90 ], [ %81, %89 ]
  %.0.i.i.i19 = phi ptr [ %93, %90 ], [ null, %89 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i23 = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %97 ]
  %98 = getelementptr inbounds nuw %class.btHashPtr, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !370
  %100 = getelementptr inbounds nuw %class.btHashPtr, ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !59
  store i64 %101, ptr %98, align 8, !tbaa !59
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !378

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !370
  %.not.i5.i.i20 = icmp ne ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i8, ptr %104, align 8, !range !54
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i20, i1 %106, i1 false
  br i1 %or.cond.i.i, label %107, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

107:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %107, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %104, align 8, !tbaa !366
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !370
  store i32 %87, ptr %82, align 8, !tbaa !372
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !371
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !370
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds %class.btHashPtr, ptr %110, i64 %111
  %113 = load i64, ptr %1, align 8, !tbaa !59
  store i64 %113, ptr %112, align 8, !tbaa !59
  %114 = load i32, ptr %80, align 4, !tbaa !371
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %80, align 4, !tbaa !371
  %116 = load i32, ptr %21, align 8, !tbaa !365
  %117 = icmp slt i32 %22, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %119 = load i32, ptr %1, align 8, !tbaa !59
  %120 = load i32, ptr %5, align 4, !tbaa !59
  %121 = add i32 %120, %119
  %122 = shl i32 %121, 15
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %125 = lshr i32 %124, 10
  %126 = xor i32 %125, %124
  %127 = mul i32 %126, 9
  %128 = lshr i32 %127, 6
  %129 = xor i32 %128, %127
  %130 = shl i32 %129, 11
  %131 = xor i32 %130, -1
  %132 = add i32 %129, %131
  %133 = lshr i32 %132, 16
  %134 = xor i32 %133, %132
  %135 = load i32, ptr %21, align 8, !tbaa !365
  %136 = add nsw i32 %135, -1
  %137 = and i32 %134, %136
  br label %138

138:                                              ; preds = %118, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %137, %118 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !337
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds i32, ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !97
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !337
  %146 = sext i32 %49 to i64
  %147 = getelementptr inbounds i32, ptr %145, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !97
  store i32 %49, ptr %142, align 4, !tbaa !97
  br label %148

148:                                              ; preds = %138, %_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !370
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !54
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #20
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !366
  store ptr null, ptr %2, align 8, !tbaa !370
  store i32 0, ptr %11, align 4, !tbaa !371
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !372
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !363
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !54
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #20
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !359
  store ptr null, ptr %13, align 8, !tbaa !363
  store i32 0, ptr %22, align 4, !tbaa !364
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !365
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !337
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !54
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !357
  store ptr null, ptr %24, align 8, !tbaa !337
  store i32 0, ptr %33, align 4, !tbaa !333
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !358
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !337
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !54
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !357
  store ptr null, ptr %35, align 8, !tbaa !337
  store i32 0, ptr %44, align 4, !tbaa !333
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !358
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, ptr noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = and i32 %6, 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %8
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %39 ]
  %16 = load ptr, ptr %9, align 8, !tbaa !18
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %21 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8, !tbaa !379
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 856
  %24 = load i32, ptr %23, align 8, !tbaa !348
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %.lr.ph
  %27 = tail call noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(880) %22)
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %1, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef ptr %31(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %28, i32 noundef 1)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !380
  %35 = tail call noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(880) %22, ptr noundef nonnull %22, ptr noundef %34, ptr noundef nonnull %1)
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %32, ptr noundef %35, i32 noundef 1414418243, ptr noundef nonnull %22)
  br label %39

39:                                               ; preds = %.lr.ph, %26
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !382

.loopexit:                                        ; preds = %39, %8, %2
  ret void
}

declare noundef i32 @_ZNK20btPersistentManifold28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #7

declare noundef ptr @_ZNK20btPersistentManifold9serializeEPKS_PvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btCollisionWorld9serializeEP12btSerializer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(121) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN16btCollisionWorld25serializeCollisionObjectsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  tail call void @_ZN16btCollisionWorld25serializeContactManifoldsEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef nonnull %1)
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld14setDebugDrawerEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(121) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %1, ptr %3, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btCollisionWorld14getDebugDrawerEv(ptr noundef nonnull align 8 dereferenceable(121) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 200) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #14

declare void @_ZN25btTriangleRaycastCallbackC2ERK9btVector3S2_j(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #22
  ret void
}

declare void @_ZN25btTriangleRaycastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitERK9btVector3fii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %7 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !383
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4, !tbaa !385
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load float, ptr %9, align 8, !tbaa !66
  %11 = load float, ptr %1, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load float, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load float, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = fmul float %15, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load float, ptr %29, align 8, !tbaa !66
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load float, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = fmul float %15, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load float, ptr %38, align 8, !tbaa !66
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %37)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %31, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !115
  store ptr %42, ptr %7, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %43, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %2, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !109
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef float %50(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(36) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN29BridgeTriangleRaycastCallback9reportHitE_0RK9btVector3fii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, float noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #6 align 2 {
  %6 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %7 = alloca %"struct.btCollisionWorld::LocalRayResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !383
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %4, ptr %8, align 4, !tbaa !385
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load float, ptr %9, align 8, !tbaa !66
  %11 = load float, ptr %1, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = fmul float %13, %15
  %17 = tail call float @llvm.fmuladd.f32(float %10, float %11, float %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load float, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = tail call noundef float @llvm.fmuladd.f32(float %19, float %21, float %17)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load float, ptr %23, align 8, !tbaa !66
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = fmul float %15, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %11, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load float, ptr %29, align 8, !tbaa !66
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %21, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load float, ptr %32, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = fmul float %15, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %11, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load float, ptr %38, align 8, !tbaa !66
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %21, float %37)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %31, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %40, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !124
  store ptr %42, ptr %7, align 8, !tbaa !98
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %43, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %2, ptr %45, align 8, !tbaa !102
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !122
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef float %50(ptr noundef nonnull align 8 dereferenceable(36) %47, ptr noundef nonnull align 8 dereferenceable(36) %7, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret float %51
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTesterD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester7ProcessEPK10btDbvtNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !59
  tail call fastcc void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN9RayTester11ProcessLeafEi(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK10btDbvtNodef(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, float noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btDbvt8ICollide7ProcessEPK11btDbvntNodeS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide7DescentEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN6btDbvt8ICollide9AllLeavesEPK10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIPK10btDbvtNodeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !54
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !158
  store ptr null, ptr %2, align 8, !tbaa !162
  store i32 0, ptr %9, align 4, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !164
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld17RayResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder2D0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEENK15LocalInfoAdder214needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !182
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEEN15LocalInfoAdder215addSingleResultERNS_14LocalRayResultEb(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !383
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !385
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %4, ptr %8, align 8, !tbaa !101
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !182
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef float %17(ptr noundef nonnull align 8 dereferenceable(36) %14, ptr noundef nonnull align 8 dereferenceable(36) %1, i1 noundef zeroext %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !182
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %22, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %18
}

declare void @_ZN28btTriangleConvexcastCallbackC2EPK13btConvexShapeRK11btTransformS5_S5_f(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #22
  ret void
}

declare void @_ZN28btTriangleConvexcastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitERK9btVector3SE_fii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %8 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %4, ptr %7, align 4, !tbaa !383
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %9, align 4, !tbaa !385
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !187
  %14 = fcmp ugt float %3, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !208
  store ptr %17, ptr %8, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !58
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %3, ptr %21, align 8, !tbaa !192
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %6, %15
  %.0 = phi float [ %25, %15 ], [ %3, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallbackD0E_0v(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #12 align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN32BridgeTriangleConvexcastCallback9reportHitE_0RK9btVector3SE_fii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #5 align 2 {
  %7 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  %8 = alloca %"struct.btCollisionWorld::LocalConvexResult", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %4, ptr %7, align 4, !tbaa !383
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %5, ptr %9, align 4, !tbaa !385
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !221
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load float, ptr %12, align 8, !tbaa !187
  %14 = fcmp ugt float %3, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  store ptr %17, ptr %8, align 8, !tbaa !189
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %18, align 8, !tbaa !191
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !58
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %3, ptr %21, align 8, !tbaa !192
  %22 = load ptr, ptr %11, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef float %24(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(52) %8, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %26

26:                                               ; preds = %6, %15
  %.0 = phi float [ %25, %15 ], [ %3, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret float %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback7ProcessEPK10btDbvtNode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef readonly captures(none) %1) unnamed_addr #5 align 2 {
  %3 = alloca %class.btTransform, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %11, i64 16, i1 false), !tbaa.struct !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !58
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !58
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !58
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !169
  call fastcc void @_ZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionWorld20ConvexResultCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdderD0Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #12 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeENK14LocalInfoAdder14needsCollisionEP17btBroadphaseProxy(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(36) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !267
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(20) %4, ptr noundef %1)
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeEN14LocalInfoAdder15addSingleResultERNS_17LocalConvexResultEb(ptr noundef nonnull align 8 captures(none) dereferenceable(36) initializes((8, 12)) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = alloca %"struct.btCollisionWorld::LocalShapeInfo", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !383
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !269
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !385
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !191
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr %4, ptr %8, align 8, !tbaa !191
  br label %12

12:                                               ; preds = %11, %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !267
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef float %17(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef nonnull align 8 dereferenceable(52) %1, i1 noundef zeroext %2)
  %19 = load ptr, ptr %13, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load float, ptr %20, align 8, !tbaa !187
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %21, ptr %22, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret float %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btSingleRayCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 232) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN19btSingleRayCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.btCollisionObjectWrapper, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !386
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !88
  %8 = fcmp une float %7, 0.000000e+00
  br i1 %8, label %9, label %30

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(36) %5, ptr noundef %12)
  br i1 %16, label %17, label %30

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = load ptr, ptr %4, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %21, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %22, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %29, align 4, !tbaa !81
  call void @_ZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackE(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(36) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %30

30:                                               ; preds = %9, %17, %2
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btQuaternion, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !66, !noalias !388
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load float, ptr %11, align 4, !tbaa !66, !noalias !388
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !66, !noalias !388
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !66, !noalias !388
  %17 = fneg float %16
  %18 = fmul float %14, %17
  %19 = tail call noundef float @llvm.fmuladd.f32(float %9, float %12, float %18)
  %20 = load float, ptr %10, align 4, !tbaa !66, !noalias !388
  %21 = load float, ptr %7, align 4, !tbaa !66, !noalias !388
  %22 = fneg float %12
  %23 = fmul float %21, %22
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %20, float %23)
  %25 = fneg float %20
  %26 = fmul float %9, %25
  %27 = tail call noundef float @llvm.fmuladd.f32(float %21, float %16, float %26)
  %28 = load float, ptr %0, align 4, !tbaa !66, !noalias !388
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !66, !noalias !388
  %31 = fmul float %30, %24
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %19, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !66, !noalias !388
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %27, float %32)
  %36 = fdiv float 1.000000e+00, %35
  %37 = fmul float %19, %36
  %38 = fmul float %30, %22
  %39 = tail call noundef float @llvm.fmuladd.f32(float %34, float %16, float %38)
  %40 = fmul float %39, %36
  %41 = fneg float %9
  %42 = fmul float %34, %41
  %43 = tail call noundef float @llvm.fmuladd.f32(float %30, float %14, float %42)
  %44 = fmul float %43, %36
  %45 = fmul float %24, %36
  %46 = fmul float %34, %25
  %47 = tail call noundef float @llvm.fmuladd.f32(float %28, float %12, float %46)
  %48 = fmul float %47, %36
  %49 = fneg float %14
  %50 = fmul float %28, %49
  %51 = tail call noundef float @llvm.fmuladd.f32(float %34, float %21, float %50)
  %52 = fmul float %51, %36
  %53 = fmul float %27, %36
  %54 = fmul float %28, %17
  %55 = tail call noundef float @llvm.fmuladd.f32(float %30, float %20, float %54)
  %56 = fmul float %55, %36
  %57 = fneg float %21
  %58 = fmul float %30, %57
  %59 = tail call noundef float @llvm.fmuladd.f32(float %28, float %9, float %58)
  %60 = fmul float %59, %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %61 = load float, ptr %1, align 4, !tbaa !66, !noalias !391
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !66, !noalias !391
  %64 = fmul float %63, %45
  %65 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !66, !noalias !391
  %68 = tail call noundef float @llvm.fmuladd.f32(float %53, float %67, float %65)
  %69 = fmul float %63, %48
  %70 = tail call float @llvm.fmuladd.f32(float %40, float %61, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %56, float %67, float %70)
  %72 = fmul float %63, %52
  %73 = tail call float @llvm.fmuladd.f32(float %44, float %61, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %60, float %67, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !66, !noalias !391
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !66, !noalias !391
  %79 = fmul float %45, %78
  %80 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !66, !noalias !391
  %83 = tail call noundef float @llvm.fmuladd.f32(float %53, float %82, float %80)
  %84 = fmul float %48, %78
  %85 = tail call float @llvm.fmuladd.f32(float %40, float %76, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %56, float %82, float %85)
  %87 = fmul float %52, %78
  %88 = tail call float @llvm.fmuladd.f32(float %44, float %76, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %60, float %82, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load float, ptr %90, align 4, !tbaa !66, !noalias !391
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load float, ptr %92, align 4, !tbaa !66, !noalias !391
  %94 = fmul float %45, %93
  %95 = tail call float @llvm.fmuladd.f32(float %37, float %91, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load float, ptr %96, align 4, !tbaa !66, !noalias !391
  %98 = tail call noundef float @llvm.fmuladd.f32(float %53, float %97, float %95)
  %99 = fmul float %48, %93
  %100 = tail call float @llvm.fmuladd.f32(float %40, float %91, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %56, float %97, float %100)
  %102 = fmul float %52, %93
  %103 = tail call float @llvm.fmuladd.f32(float %44, float %91, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %60, float %97, float %103)
  store float %68, ptr %5, align 4, !tbaa !66, !alias.scope !391
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %71, ptr %105, align 4, !tbaa !66, !alias.scope !391
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %74, ptr %106, align 4, !tbaa !66, !alias.scope !391
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %107, align 4, !tbaa !66, !alias.scope !391
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %83, ptr %108, align 4, !tbaa !66, !alias.scope !391
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %86, ptr %109, align 4, !tbaa !66, !alias.scope !391
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %89, ptr %110, align 4, !tbaa !66, !alias.scope !391
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %111, align 4, !tbaa !66, !alias.scope !391
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %98, ptr %112, align 4, !tbaa !66, !alias.scope !391
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %101, ptr %113, align 4, !tbaa !66, !alias.scope !391
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %104, ptr %114, align 4, !tbaa !66, !alias.scope !391
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %115, align 4, !tbaa !66, !alias.scope !391
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %116 = load float, ptr %6, align 4, !tbaa !66
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !66
  %119 = fmul float %118, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %116, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !66
  %123 = call float @llvm.fmuladd.f32(float %122, float %122, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !66
  %126 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %123)
  %127 = call noundef float @sqrtf(float noundef %126) #21, !tbaa !97
  %128 = fdiv float 1.000000e+00, %127
  %129 = fmul float %116, %128
  %130 = fmul float %118, %128
  %131 = fmul float %122, %128
  %132 = fmul float %125, %128
  %133 = fcmp olt float %132, -1.000000e+00
  %.0.i.i = select i1 %133, float -1.000000e+00, float %132
  %134 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %134, float 1.000000e+00, float %.0.i.i
  %135 = call noundef float @acosf(float noundef %.1.i.i) #21, !tbaa !97
  %136 = fmul float %135, 2.000000e+00
  store float %136, ptr %3, align 4, !tbaa !66
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.616.0..sroa_idx, align 4, !tbaa !66
  %137 = fmul float %130, %130
  %138 = call float @llvm.fmuladd.f32(float %129, float %129, float %137)
  %139 = call noundef float @llvm.fmuladd.f32(float %131, float %131, float %138)
  %140 = fcmp olt float %139, 0x3D10000000000000
  br i1 %140, label %147, label %141

141:                                              ; preds = %4
  %142 = call noundef float @sqrtf(float noundef %139) #21, !tbaa !97
  %143 = fdiv float 1.000000e+00, %142
  %144 = fmul float %129, %143
  %145 = fmul float %130, %143
  %146 = fmul float %131, %143
  br label %147

147:                                              ; preds = %4, %141
  %.sink21 = phi float [ %144, %141 ], [ 1.000000e+00, %4 ]
  %.sink20 = phi float [ %145, %141 ], [ 0.000000e+00, %4 ]
  %.sink = phi float [ %146, %141 ], [ 0.000000e+00, %4 ]
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink21, ptr %2, align 4
  store float %.sink20, ptr %.sroa.414.0..sroa_idx, align 4
  store float %.sink, ptr %.sroa.515.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !66
  %.fr36 = freeze float %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !66
  %.fr37 = freeze float %6
  %7 = fadd float %.fr36, %.fr37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !66
  %.fr39 = freeze float %9
  %10 = fadd float %7, %.fr39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #21, !tbaa !97
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = load float, ptr %13, align 4, !tbaa !66
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !66
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !66
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %86

35:                                               ; preds = %2
  %36 = fcmp olt float %.fr36, %.fr37
  %37 = fcmp olt float %.fr37, %.fr39
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %.fr36, %.fr39
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %.urem = add nsw i32 %41, -1
  %.cmp = icmp eq i32 %41, 0
  %45 = select i1 %.cmp, i32 2, i32 %.urem
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !66
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = fsub float %49, %53
  %55 = zext nneg i32 %45 to i64
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %55
  %58 = load float, ptr %57, align 4, !tbaa !66
  %59 = fsub float %54, %58
  %60 = fadd float %59, 1.000000e+00
  %61 = tail call noundef float @sqrtf(float noundef %60) #21, !tbaa !97
  %62 = fmul float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %46
  store float %62, ptr %63, align 4, !tbaa !66
  %64 = fdiv float 5.000000e-01, %61
  %65 = getelementptr inbounds nuw float, ptr %56, i64 %50
  %66 = load float, ptr %65, align 4, !tbaa !66
  %67 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %68 = load float, ptr %67, align 4, !tbaa !66
  %69 = fsub float %66, %68
  %70 = fmul float %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %70, ptr %71, align 4, !tbaa !66
  %72 = getelementptr inbounds nuw float, ptr %51, i64 %46
  %73 = load float, ptr %72, align 4, !tbaa !66
  %74 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = fadd float %73, %75
  %77 = fmul float %64, %76
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %50
  store float %77, ptr %78, align 4, !tbaa !66
  %79 = getelementptr inbounds nuw float, ptr %56, i64 %46
  %80 = load float, ptr %79, align 4, !tbaa !66
  %81 = getelementptr inbounds nuw float, ptr %47, i64 %55
  %82 = load float, ptr %81, align 4, !tbaa !66
  %83 = fadd float %80, %82
  %84 = fmul float %64, %83
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %55
  store float %84, ptr %85, align 4, !tbaa !66
  %.pre = load float, ptr %3, align 16, !tbaa !66
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre42 = load float, ptr %.phi.trans.insert, align 4, !tbaa !66
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre44 = load float, ptr %.phi.trans.insert43, align 8, !tbaa !66
  %.pre46 = load float, ptr %71, align 4, !tbaa !66
  br label %86

86:                                               ; preds = %35, %12
  %87 = phi float [ %.pre46, %35 ], [ %17, %12 ]
  %88 = phi float [ %.pre44, %35 ], [ %34, %12 ]
  %89 = phi float [ %.pre42, %35 ], [ %29, %12 ]
  %90 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %90, ptr %1, align 4, !tbaa !66
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %89, ptr %91, align 4, !tbaa !66
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %88, ptr %92, align 4, !tbaa !66
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %87, ptr %93, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btSingleSweepCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 216) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN21btSingleSweepCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.btCollisionObjectWrapper, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !394
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !187
  %8 = fcmp une float %7, 0.000000e+00
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8, !tbaa !387
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef %12)
  br i1 %16, label %17, label %34

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %19 = load ptr, ptr %18, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %23 = load ptr, ptr %22, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load ptr, ptr %4, align 8, !tbaa !394
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load float, ptr %26, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !72
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %23, ptr %28, align 8, !tbaa !76
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %24, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %31, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %33, align 4, !tbaa !81
  call void @_ZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEf(ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(20) %25, float noundef %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %34

34:                                               ; preds = %9, %17, %2
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btSingleContactCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN23btSingleContactCallback7processEPK17btBroadphaseProxy(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.btCollisionObjectWrapper, align 8
  %4 = alloca %struct.btCollisionObjectWrapper, align 8
  %5 = alloca %struct.btBridgedManifoldResult, align 8
  %6 = load ptr, ptr %1, align 8, !tbaa !387
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %64, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !395
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = load ptr, ptr %12, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef %14)
  br i1 %18, label %19, label %64

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr %7, align 8, !tbaa !282
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 200
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %3, align 8, !tbaa !72
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %22, ptr %24, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %20, ptr %25, align 8, !tbaa !77
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %23, ptr %26, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 -1, ptr %28, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 -1, ptr %29, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %31 = load ptr, ptr %30, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %4, align 8, !tbaa !72
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %31, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %34, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %32, ptr %35, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %36, align 8, !tbaa !79
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 -1, ptr %37, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 -1, ptr %38, align 4, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !285
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, i32 noundef 2)
  %.not = icmp eq ptr %46, null
  br i1 %.not, label %63, label %47

47:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load ptr, ptr %11, align 8, !tbaa !395
  call void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %3, ptr noundef nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV23btBridgedManifoldResult, i64 16), ptr %5, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %48, ptr %49, align 8, !tbaa !286
  %50 = load ptr, ptr %39, align 8, !tbaa !285
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %46, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(49) %51, ptr noundef nonnull %5)
  %55 = load ptr, ptr %46, align 8, !tbaa !4
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %46) #21
  %57 = load ptr, ptr %39, align 8, !tbaa !285
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 120
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %47, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %64

64:                                               ; preds = %10, %63, %2
  ret i1 true
}

declare void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52), ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btBridgedManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %4, align 8, !tbaa !396
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %2, ptr %5, align 8, !tbaa !397
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %1, ptr %4, align 4, !tbaa !398
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %2, ptr %5, align 4, !tbaa !399
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btBridgedManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca %class.btManifoldPoint, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !400
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !401
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !402
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %.not = icmp eq ptr %9, %13
  %14 = load float, ptr %1, align 4, !tbaa !66
  %15 = fmul float %3, %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = fmul float %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fmul float %3, %20
  %22 = load float, ptr %2, align 4, !tbaa !66
  %23 = fadd float %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fadd float %18, %25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fadd float %21, %28
  br i1 %.not, label %71, label %30

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !403
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !77
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = fsub float %23, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = fsub float %26, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %43 = load float, ptr %42, align 4, !tbaa !66
  %44 = fsub float %29, %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %53 = load float, ptr %35, align 4, !tbaa !66, !noalias !404
  %54 = load float, ptr %45, align 4, !tbaa !66, !noalias !404
  %55 = load float, ptr %46, align 4, !tbaa !66, !noalias !404
  %56 = load float, ptr %47, align 4, !tbaa !66, !noalias !404
  %57 = load float, ptr %48, align 4, !tbaa !66, !noalias !404
  %58 = load float, ptr %49, align 4, !tbaa !66, !noalias !404
  %59 = load float, ptr %50, align 4, !tbaa !66, !noalias !404
  %60 = load float, ptr %51, align 4, !tbaa !66, !noalias !404
  %61 = load float, ptr %52, align 4, !tbaa !66, !noalias !404
  %62 = fmul float %41, %54
  %63 = tail call float @llvm.fmuladd.f32(float %53, float %38, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %55, float %44, float %63)
  %65 = fmul float %41, %57
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %38, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %58, float %44, float %66)
  %68 = fmul float %41, %60
  %69 = tail call float @llvm.fmuladd.f32(float %59, float %38, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %61, float %44, float %69)
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %67, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %70, i64 0
  br label %112

71:                                               ; preds = %4
  %72 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %74 = load float, ptr %73, align 4, !tbaa !66
  %75 = fsub float %23, %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 60
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = fsub float %26, %77
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %80 = load float, ptr %79, align 4, !tbaa !66
  %81 = fsub float %29, %80
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %90 = load float, ptr %72, align 4, !tbaa !66, !noalias !407
  %91 = load float, ptr %82, align 4, !tbaa !66, !noalias !407
  %92 = load float, ptr %83, align 4, !tbaa !66, !noalias !407
  %93 = load float, ptr %84, align 4, !tbaa !66, !noalias !407
  %94 = load float, ptr %85, align 4, !tbaa !66, !noalias !407
  %95 = load float, ptr %86, align 4, !tbaa !66, !noalias !407
  %96 = load float, ptr %87, align 4, !tbaa !66, !noalias !407
  %97 = load float, ptr %88, align 4, !tbaa !66, !noalias !407
  %98 = load float, ptr %89, align 4, !tbaa !66, !noalias !407
  %99 = fmul float %78, %91
  %100 = tail call float @llvm.fmuladd.f32(float %90, float %75, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %92, float %81, float %100)
  %102 = fmul float %78, %94
  %103 = tail call float @llvm.fmuladd.f32(float %93, float %75, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %95, float %81, float %103)
  %105 = fmul float %78, %97
  %106 = tail call float @llvm.fmuladd.f32(float %96, float %75, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %98, float %81, float %106)
  %.sroa.0.0.vec.insert.i2.i29 = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i3.i30 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i29, float %104, i64 1
  %.sroa.3.12.vec.insert.i4.i31 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %107, i64 0
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !403
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !77
  br label %112

112:                                              ; preds = %71, %30
  %..val51 = phi ptr [ %11, %71 ], [ %32, %30 ]
  %.val51. = phi ptr [ %109, %71 ], [ %11, %30 ]
  %.118 = phi i64 [ 44, %71 ], [ 40, %30 ]
  %.117 = phi i64 [ 40, %71 ], [ 44, %30 ]
  %.116 = phi i64 [ 36, %71 ], [ 32, %30 ]
  %. = phi i64 [ 32, %71 ], [ 36, %30 ]
  %.sink111 = phi ptr [ %111, %71 ], [ %13, %30 ]
  %.sroa.540.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i4.i31, %71 ], [ %.sroa.3.12.vec.insert.i4.i, %30 ]
  %.sroa.039.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i3.i30, %71 ], [ %.sroa.0.4.vec.insert.i3.i, %30 ]
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %29, i64 0
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %23, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %26, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %.sink111, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %.sink111, i64 56
  %115 = load float, ptr %114, align 4, !tbaa !66
  %116 = fsub float %22, %115
  %117 = getelementptr inbounds nuw i8, ptr %.sink111, i64 60
  %118 = load float, ptr %117, align 4, !tbaa !66
  %119 = fsub float %25, %118
  %120 = getelementptr inbounds nuw i8, ptr %.sink111, i64 64
  %121 = load float, ptr %120, align 4, !tbaa !66
  %122 = fsub float %28, %121
  %123 = getelementptr inbounds nuw i8, ptr %.sink111, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %.sink111, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %.sink111, i64 12
  %126 = getelementptr inbounds nuw i8, ptr %.sink111, i64 28
  %127 = getelementptr inbounds nuw i8, ptr %.sink111, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %.sink111, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sink111, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %.sink111, i64 48
  %131 = load float, ptr %113, align 4, !tbaa !66, !noalias !65
  %132 = load float, ptr %123, align 4, !tbaa !66, !noalias !65
  %133 = load float, ptr %124, align 4, !tbaa !66, !noalias !65
  %134 = load float, ptr %125, align 4, !tbaa !66, !noalias !65
  %135 = load float, ptr %126, align 4, !tbaa !66, !noalias !65
  %136 = load float, ptr %127, align 4, !tbaa !66, !noalias !65
  %137 = load float, ptr %128, align 4, !tbaa !66, !noalias !65
  %138 = load float, ptr %129, align 4, !tbaa !66, !noalias !65
  %139 = load float, ptr %130, align 4, !tbaa !66, !noalias !65
  %140 = fmul float %119, %132
  %141 = tail call float @llvm.fmuladd.f32(float %131, float %116, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %133, float %122, float %141)
  %143 = fmul float %119, %135
  %144 = tail call float @llvm.fmuladd.f32(float %134, float %116, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %136, float %122, float %144)
  %146 = fmul float %119, %138
  %147 = tail call float @llvm.fmuladd.f32(float %137, float %116, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %139, float %122, float %147)
  %.sroa.0.0.vec.insert.i2.i34 = insertelement <2 x float> poison, float %142, i64 0
  %.sroa.0.4.vec.insert.i3.i35 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i34, float %145, i64 1
  %.sroa.3.12.vec.insert.i4.i36 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %148, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> %.sroa.039.0, ptr %5, align 8
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.540.0, ptr %.sroa.540.0..sroa_idx, align 8, !tbaa !59
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i3.i35, ptr %149, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i4.i36, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !59
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !58
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store float %3, ptr %152, align 8, !tbaa !352
  %153 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %153, i8 0, i64 16, i1 false)
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(84) %155, i8 0, i64 84, i1 false)
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %156, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %150, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !58
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %.
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 %.116
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 %.117
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 %.118
  %.sink = load i32, ptr %160, align 4, !tbaa !97
  %.sink54 = load i32, ptr %159, align 4, !tbaa !97
  %.sink55 = load i32, ptr %158, align 4, !tbaa !97
  %.sink56 = load i32, ptr %157, align 4, !tbaa !97
  store i32 %.sink56, ptr %154, align 4, !tbaa !410
  %161 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %.sink55, ptr %161, align 8, !tbaa !411
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 %.sink54, ptr %162, align 4, !tbaa !412
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i32 %.sink, ptr %163, align 8, !tbaa !413
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %165 = load ptr, ptr %164, align 8, !tbaa !414
  %166 = load ptr, ptr %165, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = call noundef float %168(ptr noundef nonnull align 8 dereferenceable(20) %165, ptr noundef nonnull align 8 dereferenceable(204) %5, ptr noundef nonnull %..val51, i32 noundef %.sink56, i32 noundef %.sink54, ptr noundef nonnull %.val51., i32 noundef %.sink55, i32 noundef %.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load float, ptr %1, align 4, !tbaa !66
  %15 = load float, ptr %11, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %17, %19
  %21 = tail call float @llvm.fmuladd.f32(float %14, float %15, float %20)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load float, ptr %24, align 8, !tbaa !66
  %26 = tail call noundef float @llvm.fmuladd.f32(float %23, float %25, float %21)
  %27 = load float, ptr %12, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = fmul float %17, %29
  %31 = tail call float @llvm.fmuladd.f32(float %14, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load float, ptr %32, align 8, !tbaa !66
  %34 = tail call noundef float @llvm.fmuladd.f32(float %23, float %33, float %31)
  %35 = load float, ptr %13, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %37 = load float, ptr %36, align 4, !tbaa !66
  %38 = fmul float %17, %37
  %39 = tail call float @llvm.fmuladd.f32(float %14, float %35, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load float, ptr %40, align 8, !tbaa !66
  %42 = tail call noundef float @llvm.fmuladd.f32(float %23, float %41, float %39)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %44 = load float, ptr %43, align 8, !tbaa !66
  %45 = fadd float %26, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = fadd float %34, %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load float, ptr %49, align 8, !tbaa !66
  %51 = fadd float %42, %50
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %45, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %48, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = fmul float %19, %55
  %57 = tail call float @llvm.fmuladd.f32(float %53, float %15, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !66
  %60 = tail call noundef float @llvm.fmuladd.f32(float %59, float %25, float %57)
  %61 = fmul float %29, %55
  %62 = tail call float @llvm.fmuladd.f32(float %53, float %27, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %59, float %33, float %62)
  %64 = fmul float %37, %55
  %65 = tail call float @llvm.fmuladd.f32(float %53, float %35, float %64)
  %66 = tail call noundef float @llvm.fmuladd.f32(float %59, float %41, float %65)
  %67 = fadd float %44, %60
  %68 = fadd float %47, %63
  %69 = fadd float %50, %66
  %.sroa.0.0.vec.insert.i2.i.i8 = insertelement <2 x float> poison, float %67, i64 0
  %.sroa.0.4.vec.insert.i3.i.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i8, float %68, i64 1
  %.sroa.3.12.vec.insert.i4.i.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %69, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i9, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i10, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load float, ptr %70, align 4, !tbaa !66
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load float, ptr %72, align 4, !tbaa !66
  %74 = fmul float %19, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %15, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %77 = load float, ptr %76, align 4, !tbaa !66
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %25, float %75)
  %79 = fmul float %29, %73
  %80 = tail call float @llvm.fmuladd.f32(float %71, float %27, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %77, float %33, float %80)
  %82 = fmul float %37, %73
  %83 = tail call float @llvm.fmuladd.f32(float %71, float %35, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %77, float %41, float %83)
  %85 = fadd float %44, %78
  %86 = fadd float %47, %81
  %87 = fadd float %50, %84
  %.sroa.0.0.vec.insert.i2.i.i13 = insertelement <2 x float> poison, float %85, i64 0
  %.sroa.0.4.vec.insert.i3.i.i14 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i13, float %86, i64 1
  %.sroa.3.12.vec.insert.i4.i.i15 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %87, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i14, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %88 = fadd float %45, %67
  %89 = fadd float %48, %68
  %90 = fadd float %51, %69
  %91 = fadd float %88, %85
  %92 = fadd float %89, %86
  %93 = fadd float %90, %87
  %94 = fmul float %91, 0x3FD5555560000000
  %95 = fmul float %92, 0x3FD5555560000000
  %96 = fmul float %93, 0x3FD5555560000000
  %.sroa.0.0.vec.insert.i23 = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i24 = insertelement <2 x float> %.sroa.0.0.vec.insert.i23, float %95, i64 1
  %.sroa.3.12.vec.insert.i25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i24, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i25, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !341
  %100 = load ptr, ptr %99, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 112
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef i32 %102(ptr noundef nonnull align 8 dereferenceable(8) %99)
  %104 = and i32 %103, 16384
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %144, label %105

105:                                              ; preds = %4
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %107 = load float, ptr %5, align 8, !tbaa !66
  %108 = fsub float %67, %107
  %109 = load float, ptr %106, align 4, !tbaa !66
  %110 = fsub float %68, %109
  %111 = load float, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !66
  %112 = fsub float %69, %111
  %113 = fsub float %85, %107
  %114 = fsub float %86, %109
  %115 = fsub float %87, %111
  %116 = fneg float %114
  %117 = fmul float %112, %116
  %118 = tail call float @llvm.fmuladd.f32(float %110, float %115, float %117)
  %119 = fneg float %115
  %120 = fmul float %108, %119
  %121 = tail call float @llvm.fmuladd.f32(float %112, float %113, float %120)
  %122 = fneg float %113
  %123 = fmul float %110, %122
  %124 = tail call float @llvm.fmuladd.f32(float %108, float %114, float %123)
  %125 = fmul float %121, %121
  %126 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %125)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %124, float %124, float %126)
  %128 = tail call noundef float @sqrtf(float noundef %127) #21, !tbaa !97
  %129 = fdiv float 1.000000e+00, %128
  %130 = fmul float %118, %129
  %131 = fmul float %129, %121
  %132 = fmul float %124, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float 1.000000e+00, ptr %9, align 4, !tbaa !66
  %133 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float 1.000000e+00, ptr %133, align 4, !tbaa !66
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float 0.000000e+00, ptr %134, align 4, !tbaa !66
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store float 0.000000e+00, ptr %135, align 4, !tbaa !66
  %136 = load ptr, ptr %98, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %137 = fadd float %130, %94
  %138 = fadd float %131, %95
  %139 = fadd float %132, %96
  %.sroa.0.0.vec.insert.i43 = insertelement <2 x float> poison, float %137, i64 0
  %.sroa.0.4.vec.insert.i44 = insertelement <2 x float> %.sroa.0.0.vec.insert.i43, float %138, i64 1
  %.sroa.3.12.vec.insert.i45 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %139, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i44, ptr %10, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i45, ptr %140, align 8
  %141 = load ptr, ptr %136, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 32
  %143 = load ptr, ptr %142, align 8
  call void %143(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

144:                                              ; preds = %105, %4
  %145 = load ptr, ptr %98, align 8, !tbaa !341
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %147 = load ptr, ptr %145, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %149 = load ptr, ptr %148, align 8
  call void %149(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %146, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD1Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallbackD0Ev(ptr noundef %0) unnamed_addr #15 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -8
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %2) #21
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(104) %2, i64 noundef 104) #22
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZThn8_N17DebugDrawcallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #16 comdat align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !365
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !333
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !358
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !337
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !333
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !337
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !97
  store i32 %24, ptr %22, align 4, !tbaa !97
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !416

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !54
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !357, !range !54, !noundef !65
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !357
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !337
  store i32 %4, ptr %9, align 8, !tbaa !358
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !97
  store i32 %4, ptr %5, align 4, !tbaa !333
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !333
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !358
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !337
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !333
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !337
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !97
  store i32 %53, ptr %51, align 4, !tbaa !97
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !416

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !54
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !357, !range !54, !noundef !65
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !357
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !337
  store i32 %4, ptr %40, align 8, !tbaa !358
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !97
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !333
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !337
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !97
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !337
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !97
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !370
  %74 = load ptr, ptr %31, align 8, !tbaa !337
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !337
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %class.btHashPtr, ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !59
  %82 = add i32 %81, %79
  %83 = shl i32 %82, 15
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = lshr i32 %85, 10
  %87 = xor i32 %86, %85
  %88 = mul i32 %87, 9
  %89 = lshr i32 %88, 6
  %90 = xor i32 %89, %88
  %91 = shl i32 %90, 11
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %94 = lshr i32 %93, 16
  %95 = xor i32 %94, %93
  %96 = load i32, ptr %3, align 8, !tbaa !365
  %97 = add nsw i32 %96, -1
  %98 = and i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !97
  %102 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !97
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !417

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p2 _ZTS17btCollisionObject", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !20, i64 40}
!19 = !{!"_ZTS16btCollisionWorld", !8, i64 8, !20, i64 40, !21, i64 48, !24, i64 104, !23, i64 112, !14, i64 120}
!20 = !{!"p1 _ZTS12btDispatcher", !13, i64 0}
!21 = !{!"_ZTS16btDispatcherInfo", !22, i64 0, !10, i64 4, !10, i64 8, !22, i64 12, !14, i64 16, !23, i64 24, !14, i64 32, !14, i64 33, !14, i64 34, !22, i64 36, !14, i64 40, !22, i64 44, !14, i64 48}
!22 = !{!"float", !11, i64 0}
!23 = !{!"p1 _ZTS12btIDebugDraw", !13, i64 0}
!24 = !{!"p1 _ZTS21btBroadphaseInterface", !13, i64 0}
!25 = !{!21, !22, i64 0}
!26 = !{!21, !10, i64 4}
!27 = !{!21, !10, i64 8}
!28 = !{!21, !22, i64 12}
!29 = !{!21, !14, i64 16}
!30 = !{!21, !23, i64 24}
!31 = !{!21, !14, i64 32}
!32 = !{!21, !14, i64 33}
!33 = !{!21, !14, i64 34}
!34 = !{!21, !22, i64 36}
!35 = !{!21, !14, i64 40}
!36 = !{!21, !22, i64 44}
!37 = !{!21, !14, i64 48}
!38 = !{!19, !24, i64 104}
!39 = !{!19, !23, i64 112}
!40 = !{!19, !14, i64 120}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS17btCollisionObject", !13, i64 0}
!43 = !{!44, !48, i64 192}
!44 = !{!"_ZTS17btCollisionObject", !45, i64 8, !45, i64 72, !47, i64 136, !47, i64 152, !47, i64 168, !10, i64 184, !22, i64 188, !48, i64 192, !49, i64 200, !13, i64 208, !49, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !22, i64 244, !22, i64 248, !22, i64 252, !22, i64 256, !22, i64 260, !22, i64 264, !22, i64 268, !10, i64 272, !13, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !22, i64 300, !22, i64 304, !22, i64 308, !10, i64 312, !50, i64 320, !10, i64 352, !47, i64 356}
!45 = !{!"_ZTS11btTransform", !46, i64 0, !47, i64 48}
!46 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!47 = !{!"_ZTS9btVector3", !11, i64 0}
!48 = !{!"p1 _ZTS17btBroadphaseProxy", !13, i64 0}
!49 = !{!"p1 _ZTS16btCollisionShape", !13, i64 0}
!50 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !51, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{i8 0, i8 2}
!55 = !{!56, !10, i64 8}
!56 = !{!"_ZTS17btBroadphaseProxy", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !47, i64 20, !47, i64 36}
!57 = !{!56, !10, i64 12}
!58 = !{i64 0, i64 16, !59}
!59 = !{!11, !11, i64 0}
!60 = !{!44, !49, i64 200}
!61 = !{!62, !10, i64 8}
!62 = !{!"_ZTS16btCollisionShape", !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!63 = !{!44, !10, i64 236}
!64 = distinct !{!64, !53}
!65 = !{}
!66 = !{!22, !22, i64 0}
!67 = !{!44, !10, i64 272}
!68 = !{!44, !10, i64 224}
!69 = !{!44, !10, i64 240}
!70 = distinct !{!70, !53}
!71 = distinct !{!71, !53}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTS24btCollisionObjectWrapper", !74, i64 0, !49, i64 8, !42, i64 16, !75, i64 24, !75, i64 32, !10, i64 40, !10, i64 44}
!74 = !{!"p1 _ZTS24btCollisionObjectWrapper", !13, i64 0}
!75 = !{!"p1 _ZTS11btTransform", !13, i64 0}
!76 = !{!73, !49, i64 8}
!77 = !{!73, !42, i64 16}
!78 = !{!75, !75, i64 0}
!79 = !{!73, !75, i64 32}
!80 = !{!73, !10, i64 40}
!81 = !{!73, !10, i64 44}
!82 = !{!73, !75, i64 24}
!83 = !{!84, !23, i64 176}
!84 = !{!"_ZTSN12btConvexCast10CastResultE", !45, i64 8, !45, i64 72, !47, i64 136, !47, i64 152, !22, i64 168, !23, i64 176, !22, i64 184, !10, i64 188, !22, i64 192}
!85 = !{!84, !22, i64 184}
!86 = !{!84, !10, i64 188}
!87 = !{!84, !22, i64 192}
!88 = !{!89, !22, i64 8}
!89 = !{!"_ZTSN16btCollisionWorld17RayResultCallbackE", !22, i64 8, !42, i64 16, !10, i64 24, !10, i64 28, !10, i64 32}
!90 = !{!84, !22, i64 168}
!91 = !{!92, !22, i64 308}
!92 = !{!"_ZTS22btVoronoiSimplexSolver", !10, i64 0, !11, i64 4, !11, i64 84, !11, i64 164, !47, i64 244, !47, i64 260, !47, i64 276, !47, i64 292, !22, i64 308, !14, i64 312, !93, i64 316, !14, i64 356}
!93 = !{!"_ZTS25btSubSimplexClosestResult", !47, i64 0, !94, i64 16, !11, i64 20, !14, i64 36}
!94 = !{!"_ZTS15btUsageBitfield", !95, i64 0, !95, i64 0, !95, i64 0, !95, i64 0, !95, i64 0, !95, i64 0, !95, i64 0, !95, i64 0}
!95 = !{!"short", !11, i64 0}
!96 = !{!89, !10, i64 32}
!97 = !{!10, !10, i64 0}
!98 = !{!99, !42, i64 0}
!99 = !{!"_ZTSN16btCollisionWorld14LocalRayResultE", !42, i64 0, !100, i64 8, !47, i64 16, !22, i64 32}
!100 = !{!"p1 _ZTSN16btCollisionWorld14LocalShapeInfoE", !13, i64 0}
!101 = !{!99, !100, i64 8}
!102 = !{!99, !22, i64 32}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!105 = distinct !{!105, !"_ZNK11btMatrix3x39transposeEv"}
!106 = distinct !{!106, !107, !"_ZNK11btTransform7inverseEv: argument 0"}
!107 = distinct !{!107, !"_ZNK11btTransform7inverseEv"}
!108 = !{!106}
!109 = !{!110, !113, i64 48}
!110 = !{!"_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback", !111, i64 0, !113, i64 48, !42, i64 56, !114, i64 64, !45, i64 72}
!111 = !{!"_ZTS25btTriangleRaycastCallback", !112, i64 0, !47, i64 8, !47, i64 24, !10, i64 40, !22, i64 44}
!112 = !{!"_ZTS18btTriangleCallback"}
!113 = !{!"p1 _ZTSN16btCollisionWorld17RayResultCallbackE", !13, i64 0}
!114 = !{!"p1 _ZTS14btConcaveShape", !13, i64 0}
!115 = !{!110, !42, i64 56}
!116 = !{!110, !114, i64 64}
!117 = !{!111, !22, i64 44}
!118 = !{!119, !121, i64 56}
!119 = !{!"_ZTS28btScaledBvhTriangleMeshShape", !120, i64 0, !47, i64 36, !121, i64 56}
!120 = !{!"_ZTS14btConcaveShape", !62, i64 0, !22, i64 32}
!121 = !{!"p1 _ZTS22btBvhTriangleMeshShape", !13, i64 0}
!122 = !{!123, !113, i64 48}
!123 = !{!"_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE29BridgeTriangleRaycastCallback_0", !111, i64 0, !113, i64 48, !42, i64 56, !114, i64 64, !45, i64 72}
!124 = !{!123, !42, i64 56}
!125 = !{!123, !114, i64 64}
!126 = !{!127, !131, i64 96}
!127 = !{!"_ZTS15btCompoundShape", !62, i64 0, !128, i64 32, !47, i64 64, !47, i64 80, !131, i64 96, !10, i64 104, !22, i64 108, !47, i64 112}
!128 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !129, i64 0, !10, i64 4, !10, i64 8, !130, i64 16, !14, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!130 = !{!"p1 _ZTS20btCompoundShapeChild", !13, i64 0}
!131 = !{!"p1 _ZTS6btDbvt", !13, i64 0}
!132 = !{!133, !42, i64 8}
!133 = !{!"_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE9RayTester", !134, i64 0, !42, i64 8, !135, i64 16, !75, i64 24, !75, i64 32, !75, i64 40, !113, i64 48}
!134 = !{!"_ZTSN6btDbvt8ICollideE"}
!135 = !{!"p1 _ZTS15btCompoundShape", !13, i64 0}
!136 = !{!133, !135, i64 16}
!137 = !{!113, !113, i64 0}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK11btTransform12inverseTimesERKS_: argument 0"}
!140 = distinct !{!140, !"_ZNK11btTransform12inverseTimesERKS_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZNK11btMatrix3x314transposeTimesERKS_: argument 0"}
!143 = distinct !{!143, !"_ZNK11btMatrix3x314transposeTimesERKS_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNK11btTransform12inverseTimesERKS_: argument 0"}
!146 = distinct !{!146, !"_ZNK11btTransform12inverseTimesERKS_"}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTS6btDbvt", !149, i64 0, !149, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !150, i64 32}
!149 = !{!"p1 _ZTS10btDbvtNode", !13, i64 0}
!150 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !151, i64 0, !10, i64 4, !10, i64 8, !152, i64 16, !14, i64 24}
!151 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!152 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !13, i64 0}
!153 = !{!128, !10, i64 4}
!154 = distinct !{!154, !53}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!157 = distinct !{!157, !"_ZNK11btMatrix3x39transposeEv"}
!158 = !{!159, !14, i64 24}
!159 = !{!"_ZTS20btAlignedObjectArrayIPK10btDbvtNodeE", !160, i64 0, !10, i64 4, !10, i64 8, !161, i64 16, !14, i64 24}
!160 = !{!"_ZTS18btAlignedAllocatorIPK10btDbvtNodeLj16EE"}
!161 = !{!"p2 _ZTS10btDbvtNode", !13, i64 0}
!162 = !{!159, !161, i64 16}
!163 = !{!159, !10, i64 4}
!164 = !{!159, !10, i64 8}
!165 = !{!149, !149, i64 0}
!166 = distinct !{!166, !53}
!167 = distinct !{!167, !53}
!168 = !{!128, !130, i64 16}
!169 = !{!170, !49, i64 64}
!170 = !{!"_ZTS20btCompoundShapeChild", !45, i64 0, !49, i64 64, !10, i64 72, !22, i64 76, !149, i64 80}
!171 = !{!133, !75, i64 24}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNK11btTransformmlERKS_: argument 0"}
!174 = distinct !{!174, !"_ZNK11btTransformmlERKS_"}
!175 = !{!176, !173}
!176 = distinct !{!176, !177, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!177 = distinct !{!177, !"_ZmlRK11btMatrix3x3S1_"}
!178 = !{!133, !113, i64 48}
!179 = !{!89, !42, i64 16}
!180 = !{!89, !10, i64 24}
!181 = !{!89, !10, i64 28}
!182 = !{!183, !113, i64 40}
!183 = !{!"_ZTSZN16btCollisionWorld21rayTestSingleInternalERK11btTransformS2_PK24btCollisionObjectWrapperRNS_17RayResultCallbackEE15LocalInfoAdder2", !89, i64 0, !113, i64 40, !10, i64 48}
!184 = !{!183, !10, i64 48}
!185 = !{!133, !75, i64 32}
!186 = !{!133, !75, i64 40}
!187 = !{!188, !22, i64 8}
!188 = !{!"_ZTSN16btCollisionWorld20ConvexResultCallbackE", !22, i64 8, !10, i64 12, !10, i64 16}
!189 = !{!190, !42, i64 0}
!190 = !{!"_ZTSN16btCollisionWorld17LocalConvexResultE", !42, i64 0, !100, i64 8, !47, i64 16, !47, i64 32, !22, i64 48}
!191 = !{!190, !100, i64 8}
!192 = !{!190, !22, i64 48}
!193 = !{!194, !196}
!194 = distinct !{!194, !195, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!195 = distinct !{!195, !"_ZNK11btMatrix3x39transposeEv"}
!196 = distinct !{!196, !197, !"_ZNK11btTransform7inverseEv: argument 0"}
!197 = distinct !{!197, !"_ZNK11btTransform7inverseEv"}
!198 = !{!196}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!201 = distinct !{!201, !"_ZmlRK11btMatrix3x3S1_"}
!202 = !{!203, !206, i64 224}
!203 = !{!"_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback", !204, i64 0, !206, i64 224, !42, i64 232, !207, i64 240}
!204 = !{!"_ZTS28btTriangleConvexcastCallback", !112, i64 0, !205, i64 8, !45, i64 16, !45, i64 80, !45, i64 144, !22, i64 208, !22, i64 212, !22, i64 216}
!205 = !{!"p1 _ZTS13btConvexShape", !13, i64 0}
!206 = !{!"p1 _ZTSN16btCollisionWorld20ConvexResultCallbackE", !13, i64 0}
!207 = !{!"p1 _ZTS19btTriangleMeshShape", !13, i64 0}
!208 = !{!203, !42, i64 232}
!209 = !{!203, !207, i64 240}
!210 = !{!204, !22, i64 208}
!211 = !{!204, !22, i64 216}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!214 = distinct !{!214, !"_ZNK11btMatrix3x39transposeEv"}
!215 = distinct !{!215, !216, !"_ZNK11btTransform7inverseEv: argument 0"}
!216 = distinct !{!216, !"_ZNK11btTransform7inverseEv"}
!217 = !{!215}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!220 = distinct !{!220, !"_ZmlRK11btMatrix3x3S1_"}
!221 = !{!222, !206, i64 224}
!222 = !{!"_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE32BridgeTriangleConvexcastCallback_0", !204, i64 0, !206, i64 224, !42, i64 232, !114, i64 240}
!223 = !{!222, !42, i64 232}
!224 = !{!222, !114, i64 240}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!227 = distinct !{!227, !"_ZNK11btMatrix3x39transposeEv"}
!228 = distinct !{!228, !229, !"_ZNK11btTransform7inverseEv: argument 0"}
!229 = distinct !{!229, !"_ZNK11btTransform7inverseEv"}
!230 = !{!228}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZNK11btTransformmlERKS_: argument 0"}
!233 = distinct !{!233, !"_ZNK11btTransformmlERKS_"}
!234 = !{!235, !232}
!235 = distinct !{!235, !236, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!236 = distinct !{!236, !"_ZmlRK11btMatrix3x3S1_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!239 = distinct !{!239, !"_ZNK11btMatrix3x39transposeEv"}
!240 = distinct !{!240, !241, !"_ZNK11btTransform7inverseEv: argument 0"}
!241 = distinct !{!241, !"_ZNK11btTransform7inverseEv"}
!242 = !{!240}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZNK11btTransformmlERKS_: argument 0"}
!245 = distinct !{!245, !"_ZNK11btTransformmlERKS_"}
!246 = !{!247, !244}
!247 = distinct !{!247, !248, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!248 = distinct !{!248, !"_ZmlRK11btMatrix3x3S1_"}
!249 = !{!250, !74, i64 8}
!250 = !{!"_ZTSZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfE22btCompoundLeafCallback", !134, i64 0, !74, i64 8, !205, i64 16, !75, i64 24, !75, i64 32, !22, i64 40, !135, i64 48, !75, i64 56, !206, i64 64}
!251 = !{!250, !205, i64 16}
!252 = !{!250, !22, i64 40}
!253 = !{!250, !135, i64 48}
!254 = !{!206, !206, i64 0}
!255 = distinct !{!255, !53}
!256 = distinct !{!256, !53}
!257 = !{!250, !75, i64 56}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNK11btTransformmlERKS_: argument 0"}
!260 = distinct !{!260, !"_ZNK11btTransformmlERKS_"}
!261 = !{!262, !259}
!262 = distinct !{!262, !263, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!263 = distinct !{!263, !"_ZmlRK11btMatrix3x3S1_"}
!264 = !{!250, !206, i64 64}
!265 = !{!188, !10, i64 12}
!266 = !{!188, !10, i64 16}
!267 = !{!268, !206, i64 24}
!268 = !{!"_ZTSZZN16btCollisionWorld25objectQuerySingleInternalEPK13btConvexShapeRK11btTransformS5_PK24btCollisionObjectWrapperRNS_20ConvexResultCallbackEfEN22btCompoundLeafCallback12ProcessChildEiS5_PK16btCollisionShapeE14LocalInfoAdder", !188, i64 0, !206, i64 24, !10, i64 32}
!269 = !{!268, !10, i64 32}
!270 = !{!250, !75, i64 24}
!271 = !{!250, !75, i64 32}
!272 = !{!273, !276, i64 216}
!273 = !{!"_ZTS19btSingleRayCallback", !274, i64 0, !47, i64 40, !47, i64 56, !45, i64 72, !45, i64 136, !47, i64 200, !276, i64 216, !113, i64 224}
!274 = !{!"_ZTS23btBroadphaseRayCallback", !275, i64 0, !47, i64 8, !11, i64 24, !22, i64 36}
!275 = !{!"_ZTS24btBroadphaseAabbCallback"}
!276 = !{!"p1 _ZTS16btCollisionWorld", !13, i64 0}
!277 = !{!274, !22, i64 36}
!278 = !{!279, !276, i64 184}
!279 = !{!"_ZTS21btSingleSweepCallback", !274, i64 0, !45, i64 40, !45, i64 104, !47, i64 168, !276, i64 184, !206, i64 192, !22, i64 200, !205, i64 208}
!280 = !{!279, !22, i64 200}
!281 = !{!279, !205, i64 208}
!282 = !{!283, !42, i64 8}
!283 = !{!"_ZTS23btSingleContactCallback", !275, i64 0, !42, i64 8, !276, i64 16, !284, i64 24}
!284 = !{!"p1 _ZTSN16btCollisionWorld21ContactResultCallbackE", !13, i64 0}
!285 = !{!283, !276, i64 16}
!286 = !{!284, !284, i64 0}
!287 = !{!288, !22, i64 16}
!288 = !{!"_ZTSN16btCollisionWorld21ContactResultCallbackE", !10, i64 8, !10, i64 12, !22, i64 16}
!289 = !{!290, !22, i64 48}
!290 = !{!"_ZTS16btManifoldResult", !291, i64 0, !292, i64 8, !74, i64 16, !74, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !22, i64 48}
!291 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!292 = !{!"p1 _ZTS20btPersistentManifold", !13, i64 0}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZNK11btTransformmlERKS_: argument 0"}
!295 = distinct !{!295, !"_ZNK11btTransformmlERKS_"}
!296 = !{!297, !294}
!297 = distinct !{!297, !298, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!298 = distinct !{!298, !"_ZmlRK11btMatrix3x3S1_"}
!299 = distinct !{!299, !53}
!300 = !{!301, !10, i64 4}
!301 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !302, i64 0, !10, i64 4, !10, i64 8, !303, i64 16, !14, i64 24}
!302 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!303 = !{!"p1 _ZTS9btVector3", !13, i64 0}
!304 = !{!301, !303, i64 16}
!305 = !{!306, !308, i64 16}
!306 = !{!"_ZTS20btAlignedObjectArrayIfE", !307, i64 0, !10, i64 4, !10, i64 8, !308, i64 16, !14, i64 24}
!307 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!308 = !{!"p1 float", !13, i64 0}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZNK11btTransformmlERKS_: argument 0"}
!311 = distinct !{!311, !"_ZNK11btTransformmlERKS_"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!314 = distinct !{!314, !"_ZmlRK11btMatrix3x3S1_"}
!315 = distinct !{!315, !53}
!316 = !{!317, !10, i64 72}
!317 = !{!"_ZTS14btCapsuleShape", !318, i64 0, !10, i64 72}
!318 = !{!"_ZTS21btConvexInternalShape", !319, i64 0, !47, i64 32, !47, i64 48, !22, i64 64, !22, i64 68}
!319 = !{!"_ZTS13btConvexShape", !62, i64 0}
!320 = !{!321, !22, i64 76}
!321 = !{!"_ZTS11btConeShape", !318, i64 0, !22, i64 72, !22, i64 76, !22, i64 80, !11, i64 84}
!322 = !{!321, !22, i64 80}
!323 = !{!324, !10, i64 72}
!324 = !{!"_ZTS15btCylinderShape", !318, i64 0, !10, i64 72}
!325 = !{!326, !327, i64 72}
!326 = !{!"_ZTS23btPolyhedralConvexShape", !318, i64 0, !327, i64 72}
!327 = !{!"p1 _ZTS18btConvexPolyhedron", !13, i64 0}
!328 = !{!329, !10, i64 4}
!329 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !330, i64 0, !10, i64 4, !10, i64 8, !331, i64 16, !14, i64 24}
!330 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!331 = !{!"p1 _ZTS6btFace", !13, i64 0}
!332 = !{!329, !331, i64 16}
!333 = !{!334, !10, i64 4}
!334 = !{!"_ZTS20btAlignedObjectArrayIiE", !335, i64 0, !10, i64 4, !10, i64 8, !336, i64 16, !14, i64 24}
!335 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!336 = !{!"p1 int", !13, i64 0}
!337 = !{!334, !336, i64 16}
!338 = distinct !{!338, !53}
!339 = distinct !{!339, !53}
!340 = distinct !{!340, !53}
!341 = !{!342, !23, i64 16}
!342 = !{!"_ZTS17DebugDrawcallback", !112, i64 0, !343, i64 8, !23, i64 16, !47, i64 24, !45, i64 40}
!343 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!344 = !{!345, !347, i64 120}
!345 = !{!"_ZTS25btConvexTriangleMeshShape", !346, i64 0, !347, i64 120}
!346 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !326, i64 0, !47, i64 80, !47, i64 96, !14, i64 112}
!347 = !{!"p1 _ZTS23btStridingMeshInterface", !13, i64 0}
!348 = !{!349, !10, i64 856}
!349 = !{!"_ZTS20btPersistentManifold", !350, i64 0, !11, i64 8, !42, i64 840, !42, i64 848, !10, i64 856, !22, i64 860, !22, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!350 = !{!"_ZTS13btTypedObject", !10, i64 0}
!351 = distinct !{!351, !53}
!352 = !{!353, !22, i64 80}
!353 = !{!"_ZTS15btManifoldPoint", !47, i64 0, !47, i64 16, !47, i64 32, !47, i64 48, !47, i64 64, !22, i64 80, !22, i64 84, !22, i64 88, !22, i64 92, !22, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !13, i64 120, !10, i64 128, !22, i64 132, !22, i64 136, !22, i64 140, !22, i64 144, !22, i64 148, !22, i64 152, !11, i64 156, !11, i64 160, !22, i64 164, !10, i64 168, !47, i64 172, !47, i64 188}
!354 = !{!353, !10, i64 168}
!355 = distinct !{!355, !53}
!356 = distinct !{!356, !53}
!357 = !{!334, !14, i64 24}
!358 = !{!334, !10, i64 8}
!359 = !{!360, !14, i64 24}
!360 = !{!"_ZTS20btAlignedObjectArrayIP16btCollisionShapeE", !361, i64 0, !10, i64 4, !10, i64 8, !362, i64 16, !14, i64 24}
!361 = !{!"_ZTS18btAlignedAllocatorIP16btCollisionShapeLj16EE"}
!362 = !{!"p2 _ZTS16btCollisionShape", !13, i64 0}
!363 = !{!360, !362, i64 16}
!364 = !{!360, !10, i64 4}
!365 = !{!360, !10, i64 8}
!366 = !{!367, !14, i64 24}
!367 = !{!"_ZTS20btAlignedObjectArrayI9btHashPtrE", !368, i64 0, !10, i64 4, !10, i64 8, !369, i64 16, !14, i64 24}
!368 = !{!"_ZTS18btAlignedAllocatorI9btHashPtrLj16EE"}
!369 = !{!"p1 _ZTS9btHashPtr", !13, i64 0}
!370 = !{!367, !369, i64 16}
!371 = !{!367, !10, i64 4}
!372 = !{!367, !10, i64 8}
!373 = !{!49, !49, i64 0}
!374 = distinct !{!374, !53}
!375 = distinct !{!375, !53}
!376 = distinct !{!376, !53}
!377 = distinct !{!377, !53}
!378 = distinct !{!378, !53}
!379 = !{!292, !292, i64 0}
!380 = !{!381, !13, i64 8}
!381 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 16, !10, i64 20}
!382 = distinct !{!382, !53}
!383 = !{!384, !10, i64 0}
!384 = !{!"_ZTSN16btCollisionWorld14LocalShapeInfoE", !10, i64 0, !10, i64 4}
!385 = !{!384, !10, i64 4}
!386 = !{!273, !113, i64 224}
!387 = !{!56, !13, i64 0}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!390 = distinct !{!390, !"_ZNK11btMatrix3x37inverseEv"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!393 = distinct !{!393, !"_ZmlRK11btMatrix3x3S1_"}
!394 = !{!279, !206, i64 192}
!395 = !{!283, !284, i64 24}
!396 = !{!290, !10, i64 32}
!397 = !{!290, !10, i64 40}
!398 = !{!290, !10, i64 36}
!399 = !{!290, !10, i64 44}
!400 = !{!290, !292, i64 8}
!401 = !{!349, !42, i64 840}
!402 = !{!290, !74, i64 16}
!403 = !{!290, !74, i64 24}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!406 = distinct !{!406, !"_ZNK11btMatrix3x39transposeEv"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!409 = distinct !{!409, !"_ZNK11btMatrix3x39transposeEv"}
!410 = !{!353, !10, i64 100}
!411 = !{!353, !10, i64 104}
!412 = !{!353, !10, i64 108}
!413 = !{!353, !10, i64 112}
!414 = !{!415, !284, i64 56}
!415 = !{!"_ZTS23btBridgedManifoldResult", !290, i64 0, !284, i64 56}
!416 = distinct !{!416, !53}
!417 = distinct !{!417, !53}
