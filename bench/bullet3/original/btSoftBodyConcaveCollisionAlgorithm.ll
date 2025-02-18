target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSoftBodyConcaveCollisionAlgorithm = type { %class.btCollisionAlgorithm, i8, [7 x i8], %class.btSoftBodyTriangleCallback }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btSoftBodyTriangleCallback = type <{ %class.btTriangleCallback, ptr, ptr, %class.btVector3, %class.btVector3, ptr, ptr, ptr, float, [4 x i8], %class.btHashMap, i32, [4 x i8] }>
%class.btTriangleCallback = type { ptr }
%class.btVector3 = type { [4 x float] }
%class.btHashMap = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.btSoftBodyWorldInfo = type { float, float, float, float, %class.btVector3, ptr, ptr, %class.btVector3, %struct.btSparseSdf }
%struct.btSparseSdf = type { %class.btAlignedObjectArray.58, float, float, i32, i32, i32, i32, i32, [4 x i8] }
%class.btAlignedObjectArray.58 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btTriIndex = type { i32, ptr }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.4, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.42, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.46, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.50, float, float, float, [4 x i8], %class.btAlignedObjectArray.10, float, float, i8, [7 x i8], %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.52, %class.btAlignedObjectArray.54, %class.btAlignedObjectArray.12, i8, i8, [6 x i8], %class.btAlignedObjectArray.56, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, float, float }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.48 }
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.56 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSparseSdf<3>::Cell" = type { [4 x [4 x [4 x float]]], [3 x i32], i32, i32, ptr, ptr }
%class.btHashKey = type { i32 }
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.4, i32, %class.btVector3, [4 x i8] }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
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

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btCollisionAlgorithmD2Ev = comdat any

$_ZN18btTriangleCallbackC2Ev = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EC2Ev = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E4sizeEv = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10getAtIndexEi = comdat any

$_ZN10btSoftBody12getWorldInfoEv = comdat any

$_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv = comdat any

$_ZN36btCollisionAlgorithmConstructionInfoC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN10btTriIndexC2EiiP16btCollisionShape = comdat any

$_ZNK10btTriIndex6getUidEv = comdat any

$_ZN9btHashKeyI10btTriIndexEC2Ei = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_ = comdat any

$_ZN16btCollisionShape14setUserPointerEPv = comdat any

$_ZNK17btCollisionObject17getCollisionShapeEv = comdat any

$_ZNK16btCollisionShape14getUserPointerEv = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN17btConvexHullShapenwEm = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZN17btConvexHullShapedlEPv = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransform11setIdentityEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_Z15btTransformAabbRK9btVector3fRK11btTransformRS_S5_ = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZNK16btCollisionShape9isConcaveEv = comdat any

$_ZNK26btSoftBodyTriangleCallback10getAabbMinEv = comdat any

$_ZNK26btSoftBodyTriangleCallback10getAabbMaxEv = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv = comdat any

$_ZN9btVector3mIERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK17btCollisionObject14getHitFractionEv = comdat any

$_ZN17btCollisionObject14setHitFractionEf = comdat any

$_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorI10btTriIndexLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4initEv = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI10btTriIndexLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE10deallocateEPS2_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x38absoluteEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_Z6btFabsf = comdat any

$_ZN17btBroadphaseProxy9isConcaveEi = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN12btConvexCast10CastResultC2Ev = comdat any

$_ZN13btSphereShapeC2Ef = comdat any

$_ZN15btTriangleShapeC2ERK9btVector3S2_S2_ = comdat any

$_ZN22btVoronoiSimplexSolverC2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector34setXEf = comdat any

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

$_ZN15btTriangleShapedlEPv = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZNK15btTriangleShape10calcNormalER9btVector3 = comdat any

$_ZN25btSubSimplexClosestResultC2Ev = comdat any

$_ZN15btUsageBitfieldC2Ev = comdat any

$_ZN15btUsageBitfield5resetEv = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexEixEi = comdat any

$_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E4findERKS2_ = comdat any

$_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E9findIndexERKS2_ = comdat any

$_ZNK9btHashKeyI10btTriIndexE7getHashEv = comdat any

$_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK9btHashKeyI10btTriIndexE6equalsERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEixEi = comdat any

$_ZNK9btHashKeyI10btTriIndexE7getUid1Ev = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_ = comdat any

$_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_ = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI10btTriIndexLj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_ = comdat any

$_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE8allocateEiPPKS2_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZTI20btCollisionAlgorithm = comdat any

$_ZTS20btCollisionAlgorithm = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV35btSoftBodyConcaveCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI35btSoftBodyConcaveCollisionAlgorithm, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD1Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTV26btSoftBodyTriangleCallback = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26btSoftBodyTriangleCallback, ptr @_ZN26btSoftBodyTriangleCallbackD1Ev, ptr @_ZN26btSoftBodyTriangleCallbackD0Ev, ptr @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI35btSoftBodyConcaveCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS35btSoftBodyConcaveCollisionAlgorithm, ptr @_ZTI20btCollisionAlgorithm }, align 8
@_ZTS35btSoftBodyConcaveCollisionAlgorithm = dso_local constant [38 x i8] c"35btSoftBodyConcaveCollisionAlgorithm\00", align 1
@_ZTI20btCollisionAlgorithm = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS20btCollisionAlgorithm }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS20btCollisionAlgorithm = linkonce_odr dso_local constant [23 x i8] c"20btCollisionAlgorithm\00", comdat, align 1
@_ZTI26btSoftBodyTriangleCallback = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btSoftBodyTriangleCallback, ptr @_ZTI18btTriangleCallback }, align 8
@_ZTS26btSoftBodyTriangleCallback = dso_local constant [29 x i8] c"26btSoftBodyTriangleCallback\00", align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTV18btTriangleCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btTriangleCallback, ptr @_ZN18btTriangleCallbackD1Ev, ptr @_ZN18btTriangleCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
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
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSoftBodyConcaveCollisionAlgorithm.cpp, ptr null }]

@_ZN35btSoftBodyConcaveCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b
@_ZN35btSoftBodyConcaveCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev
@_ZN26btSoftBodyTriangleCallbackC1EP12btDispatcherPK24btCollisionObjectWrapperS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i1), ptr @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b
@_ZN26btSoftBodyTriangleCallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btSoftBodyTriangleCallbackD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_b(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !18
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8, !tbaa !14
  call void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %14, i32 0, i32 1
  %17 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %16, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %7, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !46
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !16
  %26 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %27 = trunc i8 %26 to i1
  invoke void @_ZN26btSoftBodyTriangleCallbackC1EP12btDispatcherPK24btCollisionObjectWrapperS4_b(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %23, ptr noundef %24, ptr noundef %25, i1 noundef zeroext %27)
          to label %28 unwind label %29

28:                                               ; preds = %5
  ret void

29:                                               ; preds = %5
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare void @_ZN20btCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfo(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV35btSoftBodyConcaveCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %3, i32 0, i32 3
  call void @_ZN26btSoftBodyTriangleCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %4) #14
  call void @_ZN20btCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN35btSoftBodyConcaveCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackC2EP12btDispatcherPK24btCollisionObjectWrapperS4_b(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %10, align 1, !tbaa !18
  %14 = load ptr, ptr %6, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %14, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
          to label %16 unwind label %51

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %14, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %18 unwind label %51

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %14, i32 0, i32 6
  %20 = load ptr, ptr %7, align 8, !tbaa !53
  store ptr %20, ptr %19, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %14, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %14, i32 0, i32 10
  invoke void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %23 unwind label %51

23:                                               ; preds = %18
  %24 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !16
  %28 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %29 unwind label %55

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %31)
          to label %33 unwind label %55

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi ptr [ %28, %29 ], [ %32, %33 ]
  %36 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %14, i32 0, i32 1
  store ptr %35, ptr %36, align 8, !tbaa !56
  %37 = load i8, ptr %10, align 1, !tbaa !18, !range !22, !noundef !23
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %42 unwind label %55

42:                                               ; preds = %39
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %9, align 8, !tbaa !16
  %45 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
          to label %46 unwind label %55

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46, %42
  %48 = phi ptr [ %41, %42 ], [ %45, %46 ]
  %49 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %14, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !57
  invoke void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %14)
          to label %50 unwind label %55

50:                                               ; preds = %47
  ret void

51:                                               ; preds = %18, %16, %5
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %11, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %12, align 4
  br label %59

55:                                               ; preds = %47, %43, %39, %30, %26
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %11, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %12, align 4
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #14
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %12, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btTriangleCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 1
  invoke void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7)
          to label %8 unwind label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI10btTriIndexEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %10 unwind label %17

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.btHashMap, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %3, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %4, align 4
  br label %26

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayI10btTriIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %4, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %33, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %5, i32 0, i32 10
  %9 = call noundef i32 @_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %36

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %5, i32 0, i32 10
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef ptr @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10getAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %13, i32 noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = call noundef ptr @_ZN10btSoftBody12getWorldInfoEv(ptr noundef nonnull align 8 dereferenceable(2064) %17)
  %19 = getelementptr inbounds nuw %struct.btSoftBodyWorldInfo, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct.btTriIndex, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = call noundef i32 @_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(60) %19, ptr noundef %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.btTriIndex, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %12
  %29 = load ptr, ptr %26, align 8, !tbaa !20
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  br label %32

32:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !71

36:                                               ; preds = %11
  %37 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %5, i32 0, i32 10
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %37)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI10btTriIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV26btSoftBodyTriangleCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  invoke void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %3, i32 0, i32 10
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #14
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN26btSoftBodyTriangleCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10getAtIndexEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btHashMap, ptr %6, i32 0, i32 2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %class.btHashMap, ptr %6, i32 0, i32 2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI10btTriIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  br label %19

18:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN10btSoftBody12getWorldInfoEv(ptr noundef nonnull align 8 dereferenceable(2064) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBody, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN11btSparseSdfILi3EE16RemoveReferencesEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !169
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %58, %2
  %13 = load i32, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %61

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = getelementptr inbounds nuw %struct.btSparseSdf, ptr %11, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !170
  %23 = load ptr, ptr %22, align 8, !tbaa !172
  store ptr %23, ptr %9, align 8, !tbaa !172
  br label %24

24:                                               ; preds = %54, %18
  %25 = load ptr, ptr %9, align 8, !tbaa !172
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %57

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %"struct.btSparseSdf<3>::Cell", ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !174
  store ptr %30, ptr %10, align 8, !tbaa !172
  %31 = load ptr, ptr %9, align 8, !tbaa !172
  %32 = getelementptr inbounds nuw %"struct.btSparseSdf<3>::Cell", ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !176
  %34 = load ptr, ptr %4, align 8, !tbaa !169
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %27
  %37 = load ptr, ptr %8, align 8, !tbaa !172
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %10, align 8, !tbaa !172
  %41 = load ptr, ptr %8, align 8, !tbaa !172
  %42 = getelementptr inbounds nuw %"struct.btSparseSdf<3>::Cell", ptr %41, i32 0, i32 5
  store ptr %40, ptr %42, align 8, !tbaa !174
  br label %46

43:                                               ; preds = %36
  %44 = load ptr, ptr %10, align 8, !tbaa !172
  %45 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %44, ptr %45, align 8, !tbaa !172
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %9, align 8, !tbaa !172
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  call void @_ZdlPvm(ptr noundef %47, i64 noundef 296) #15
  br label %50

50:                                               ; preds = %49, %46
  %51 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %51, ptr %9, align 8, !tbaa !172
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %50, %27
  %55 = load ptr, ptr %9, align 8, !tbaa !172
  store ptr %55, ptr %8, align 8, !tbaa !172
  %56 = load ptr, ptr %10, align 8, !tbaa !172
  store ptr %56, ptr %9, align 8, !tbaa !172
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %24, !llvm.loop !177

57:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %6, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !9
  br label %12, !llvm.loop !178

61:                                               ; preds = %17
  %62 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %62
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  %5 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %6 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.btHashMap, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.btCollisionAlgorithmConstructionInfo, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %struct.btTriIndex, align 8
  %22 = alloca %class.btHashKey, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca %struct.btCollisionObjectWrapper, align 8
  %26 = alloca %struct.btCollisionObjectWrapper, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca %class.btVector3, align 4
  %33 = alloca float, align 4
  %34 = alloca [6 x %class.btVector3], align 16
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca %struct.btCollisionObjectWrapper, align 8
  %39 = alloca %struct.btCollisionObjectWrapper, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %42 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @_ZN36btCollisionAlgorithmConstructionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %9, i32 0, i32 0
  store ptr %44, ptr %45, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %145

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %51, i32 0, i32 6
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %145

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !179
  %60 = load ptr, ptr %59, align 8, !tbaa !20
  %61 = getelementptr inbounds ptr, ptr %60, i64 14
  %62 = load ptr, ptr %61, align 8
  %63 = call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %145

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 1.000000e+00, ptr %11, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 1.000000e+00, ptr %12, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %67 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %68)
  store ptr %69, ptr %14, align 8, !tbaa !183
  %70 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %74 = load ptr, ptr %14, align 8, !tbaa !183
  %75 = load ptr, ptr %6, align 8, !tbaa !60
  %76 = getelementptr inbounds %class.btVector3, ptr %75, i64 0
  %77 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %77, 0
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %77, 1
  store <2 x float> %82, ptr %81, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %83 = load ptr, ptr %14, align 8, !tbaa !183
  %84 = load ptr, ptr %6, align 8, !tbaa !60
  %85 = getelementptr inbounds %class.btVector3, ptr %84, i64 1
  %86 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %83, ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 0
  %89 = extractvalue { <2 x float>, <2 x float> } %86, 0
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %87, i32 0, i32 1
  %91 = extractvalue { <2 x float>, <2 x float> } %86, 1
  store <2 x float> %91, ptr %90, align 4
  %92 = load ptr, ptr %73, align 8, !tbaa !20
  %93 = getelementptr inbounds ptr, ptr %92, i64 4
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  %95 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !55
  %97 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %96, i32 0, i32 6
  %98 = load ptr, ptr %97, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %99 = load ptr, ptr %14, align 8, !tbaa !183
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = getelementptr inbounds %class.btVector3, ptr %100, i64 1
  %102 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %99, ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 0
  %105 = extractvalue { <2 x float>, <2 x float> } %102, 0
  store <2 x float> %105, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %103, i32 0, i32 1
  %107 = extractvalue { <2 x float>, <2 x float> } %102, 1
  store <2 x float> %107, ptr %106, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %108 = load ptr, ptr %14, align 8, !tbaa !183
  %109 = load ptr, ptr %6, align 8, !tbaa !60
  %110 = getelementptr inbounds %class.btVector3, ptr %109, i64 2
  %111 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %108, ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %116, ptr %115, align 4
  %117 = load ptr, ptr %98, align 8, !tbaa !20
  %118 = getelementptr inbounds ptr, ptr %117, i64 4
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  %120 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %124 = load ptr, ptr %14, align 8, !tbaa !183
  %125 = load ptr, ptr %6, align 8, !tbaa !60
  %126 = getelementptr inbounds %class.btVector3, ptr %125, i64 2
  %127 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 4 dereferenceable(16) %126)
  %128 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %129 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 0
  %130 = extractvalue { <2 x float>, <2 x float> } %127, 0
  store <2 x float> %130, ptr %129, align 4
  %131 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %128, i32 0, i32 1
  %132 = extractvalue { <2 x float>, <2 x float> } %127, 1
  store <2 x float> %132, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %133 = load ptr, ptr %14, align 8, !tbaa !183
  %134 = load ptr, ptr %6, align 8, !tbaa !60
  %135 = getelementptr inbounds %class.btVector3, ptr %134, i64 0
  %136 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %133, ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %138 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %136, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %137, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %136, 1
  store <2 x float> %141, ptr %140, align 4
  %142 = load ptr, ptr %123, align 8, !tbaa !20
  %143 = getelementptr inbounds ptr, ptr %142, i64 4
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  br label %145

145:                                              ; preds = %66, %55, %49, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %146 = load i32, ptr %7, align 4, !tbaa !9
  %147 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN10btTriIndexC2EiiP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef %146, i32 noundef %147, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %148 = call noundef i32 @_ZNK10btTriIndex6getUidEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @_ZN9btHashKeyI10btTriIndexEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %148)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %149 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 10
  %150 = call noundef ptr @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %149, ptr noundef nonnull align 4 dereferenceable(4) %22)
  store ptr %150, ptr %23, align 8, !tbaa !68
  %151 = load ptr, ptr %23, align 8, !tbaa !68
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %209

153:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %154 = load ptr, ptr %23, align 8, !tbaa !68
  %155 = getelementptr inbounds nuw %struct.btTriIndex, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !69
  store ptr %156, ptr %24, align 8, !tbaa !169
  %157 = load ptr, ptr %24, align 8, !tbaa !169
  %158 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %160 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %159)
  %161 = call noundef ptr @_ZNK16btCollisionShape14getUserPointerEv(ptr noundef nonnull align 8 dereferenceable(32) %160)
  call void @_ZN16btCollisionShape14setUserPointerEPv(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef %161)
  call void @llvm.lifetime.start.p0(i64 48, ptr %25) #14
  %162 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !56
  %164 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %163)
  %165 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !56
  %167 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %169 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %168)
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef null, ptr noundef %164, ptr noundef %166, ptr noundef nonnull align 4 dereferenceable(64) %169, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #14
  %170 = load ptr, ptr %24, align 8, !tbaa !169
  %171 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !57
  %175 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %174)
  %176 = load i32, ptr %7, align 4, !tbaa !9
  %177 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef null, ptr noundef %170, ptr noundef %172, ptr noundef nonnull align 4 dereferenceable(64) %175, i32 noundef %176, i32 noundef %177)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %178 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !184
  %180 = getelementptr inbounds nuw %class.btManifoldResult, ptr %179, i32 0, i32 8
  %181 = load float, ptr %180, align 8, !tbaa !185
  %182 = fcmp ogt float %181, 0.000000e+00
  %183 = select i1 %182, i32 2, i32 1
  store i32 %183, ptr %27, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %184 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %9, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = load i32, ptr %27, align 4, !tbaa !188
  %187 = load ptr, ptr %185, align 8, !tbaa !20
  %188 = getelementptr inbounds ptr, ptr %187, i64 2
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %185, ptr noundef %25, ptr noundef %26, ptr noundef null, i32 noundef %186)
  store ptr %190, ptr %28, align 8, !tbaa !49
  %191 = load ptr, ptr %28, align 8, !tbaa !49
  %192 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !55
  %194 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !184
  %196 = load ptr, ptr %191, align 8, !tbaa !20
  %197 = getelementptr inbounds ptr, ptr %196, i64 2
  %198 = load ptr, ptr %197, align 8
  call void %198(ptr noundef nonnull align 8 dereferenceable(16) %191, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 8 dereferenceable(49) %193, ptr noundef %195)
  %199 = load ptr, ptr %28, align 8, !tbaa !49
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = getelementptr inbounds ptr, ptr %200, i64 0
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(16) %199) #14
  %203 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %9, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !46
  %205 = load ptr, ptr %28, align 8, !tbaa !49
  %206 = load ptr, ptr %204, align 8, !tbaa !20
  %207 = getelementptr inbounds ptr, ptr %206, i64 15
  %208 = load ptr, ptr %207, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef %205)
  store i32 1, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %351

209:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  %210 = load ptr, ptr %6, align 8, !tbaa !60
  %211 = getelementptr inbounds %class.btVector3, ptr %210, i64 1
  %212 = load ptr, ptr %6, align 8, !tbaa !60
  %213 = getelementptr inbounds %class.btVector3, ptr %212, i64 0
  %214 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef nonnull align 4 dereferenceable(16) %213)
  %215 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %214, 0
  store <2 x float> %217, ptr %216, align 4
  %218 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %215, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %214, 1
  store <2 x float> %219, ptr %218, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  %220 = load ptr, ptr %6, align 8, !tbaa !60
  %221 = getelementptr inbounds %class.btVector3, ptr %220, i64 2
  %222 = load ptr, ptr %6, align 8, !tbaa !60
  %223 = getelementptr inbounds %class.btVector3, ptr %222, i64 0
  %224 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %223)
  %225 = getelementptr inbounds nuw %class.btVector3, ptr %32, i32 0, i32 0
  %226 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %225, i32 0, i32 0
  %227 = extractvalue { <2 x float>, <2 x float> } %224, 0
  store <2 x float> %227, ptr %226, align 4
  %228 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %225, i32 0, i32 1
  %229 = extractvalue { <2 x float>, <2 x float> } %224, 1
  store <2 x float> %229, ptr %228, align 4
  %230 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %231 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %231, i32 0, i32 0
  %233 = extractvalue { <2 x float>, <2 x float> } %230, 0
  store <2 x float> %233, ptr %232, align 4
  %234 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %231, i32 0, i32 1
  %235 = extractvalue { <2 x float>, <2 x float> } %230, 1
  store <2 x float> %235, ptr %234, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  %236 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0x3FAEB851E0000000, ptr %33, align 4, !tbaa !182
  %237 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 96, ptr %34) #14
  %238 = load ptr, ptr %6, align 8, !tbaa !60
  %239 = getelementptr inbounds %class.btVector3, ptr %238, i64 0
  %240 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %239, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %241 = getelementptr inbounds nuw %class.btVector3, ptr %34, i32 0, i32 0
  %242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %241, i32 0, i32 0
  %243 = extractvalue { <2 x float>, <2 x float> } %240, 0
  store <2 x float> %243, ptr %242, align 16
  %244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %241, i32 0, i32 1
  %245 = extractvalue { <2 x float>, <2 x float> } %240, 1
  store <2 x float> %245, ptr %244, align 8
  %246 = getelementptr inbounds %class.btVector3, ptr %34, i64 1
  %247 = load ptr, ptr %6, align 8, !tbaa !60
  %248 = getelementptr inbounds %class.btVector3, ptr %247, i64 1
  %249 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %248, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %250 = getelementptr inbounds nuw %class.btVector3, ptr %246, i32 0, i32 0
  %251 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 0
  %252 = extractvalue { <2 x float>, <2 x float> } %249, 0
  store <2 x float> %252, ptr %251, align 16
  %253 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %250, i32 0, i32 1
  %254 = extractvalue { <2 x float>, <2 x float> } %249, 1
  store <2 x float> %254, ptr %253, align 8
  %255 = getelementptr inbounds %class.btVector3, ptr %34, i64 2
  %256 = load ptr, ptr %6, align 8, !tbaa !60
  %257 = getelementptr inbounds %class.btVector3, ptr %256, i64 2
  %258 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %257, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %259 = getelementptr inbounds nuw %class.btVector3, ptr %255, i32 0, i32 0
  %260 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 0
  %261 = extractvalue { <2 x float>, <2 x float> } %258, 0
  store <2 x float> %261, ptr %260, align 16
  %262 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %259, i32 0, i32 1
  %263 = extractvalue { <2 x float>, <2 x float> } %258, 1
  store <2 x float> %263, ptr %262, align 8
  %264 = getelementptr inbounds %class.btVector3, ptr %34, i64 3
  %265 = load ptr, ptr %6, align 8, !tbaa !60
  %266 = getelementptr inbounds %class.btVector3, ptr %265, i64 0
  %267 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %266, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %268 = getelementptr inbounds nuw %class.btVector3, ptr %264, i32 0, i32 0
  %269 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %268, i32 0, i32 0
  %270 = extractvalue { <2 x float>, <2 x float> } %267, 0
  store <2 x float> %270, ptr %269, align 16
  %271 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %268, i32 0, i32 1
  %272 = extractvalue { <2 x float>, <2 x float> } %267, 1
  store <2 x float> %272, ptr %271, align 8
  %273 = getelementptr inbounds %class.btVector3, ptr %34, i64 4
  %274 = load ptr, ptr %6, align 8, !tbaa !60
  %275 = getelementptr inbounds %class.btVector3, ptr %274, i64 1
  %276 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %275, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %277 = getelementptr inbounds nuw %class.btVector3, ptr %273, i32 0, i32 0
  %278 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %277, i32 0, i32 0
  %279 = extractvalue { <2 x float>, <2 x float> } %276, 0
  store <2 x float> %279, ptr %278, align 16
  %280 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %277, i32 0, i32 1
  %281 = extractvalue { <2 x float>, <2 x float> } %276, 1
  store <2 x float> %281, ptr %280, align 8
  %282 = getelementptr inbounds %class.btVector3, ptr %34, i64 5
  %283 = load ptr, ptr %6, align 8, !tbaa !60
  %284 = getelementptr inbounds %class.btVector3, ptr %283, i64 2
  %285 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %284, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %286 = getelementptr inbounds nuw %class.btVector3, ptr %282, i32 0, i32 0
  %287 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %286, i32 0, i32 0
  %288 = extractvalue { <2 x float>, <2 x float> } %285, 0
  store <2 x float> %288, ptr %287, align 16
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %286, i32 0, i32 1
  %290 = extractvalue { <2 x float>, <2 x float> } %285, 1
  store <2 x float> %290, ptr %289, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %291 = call noundef ptr @_ZN17btConvexHullShapenwEm(i64 noundef 152)
  %292 = getelementptr inbounds [6 x %class.btVector3], ptr %34, i64 0, i64 0
  %293 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %292)
          to label %294 unwind label %354

294:                                              ; preds = %209
  invoke void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %291, ptr noundef %293, i32 noundef 6, i32 noundef 16)
          to label %295 unwind label %354

295:                                              ; preds = %294
  store ptr %291, ptr %35, align 8, !tbaa !190
  %296 = load ptr, ptr %35, align 8, !tbaa !190
  %297 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !57
  %299 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %298)
  %300 = call noundef ptr @_ZNK16btCollisionShape14getUserPointerEv(ptr noundef nonnull align 8 dereferenceable(32) %299)
  call void @_ZN16btCollisionShape14setUserPointerEPv(ptr noundef nonnull align 8 dereferenceable(32) %296, ptr noundef %300)
  call void @llvm.lifetime.start.p0(i64 48, ptr %38) #14
  %301 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %303 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %302)
  %304 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !56
  %306 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !56
  %308 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %307)
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef null, ptr noundef %303, ptr noundef %305, ptr noundef nonnull align 4 dereferenceable(64) %308, i32 noundef -1, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #14
  %309 = load ptr, ptr %35, align 8, !tbaa !190
  %310 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 2
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  %312 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !57
  %314 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %313)
  %315 = load i32, ptr %7, align 4, !tbaa !9
  %316 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %39, ptr noundef null, ptr noundef %309, ptr noundef %311, ptr noundef nonnull align 4 dereferenceable(64) %314, i32 noundef %315, i32 noundef %316)
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %317 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 5
  %318 = load ptr, ptr %317, align 8, !tbaa !184
  %319 = getelementptr inbounds nuw %class.btManifoldResult, ptr %318, i32 0, i32 8
  %320 = load float, ptr %319, align 8, !tbaa !185
  %321 = fcmp ogt float %320, 0.000000e+00
  %322 = select i1 %321, i32 2, i32 1
  store i32 %322, ptr %40, align 4, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %323 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %9, i32 0, i32 0
  %324 = load ptr, ptr %323, align 8, !tbaa !46
  %325 = load i32, ptr %40, align 4, !tbaa !188
  %326 = load ptr, ptr %324, align 8, !tbaa !20
  %327 = getelementptr inbounds ptr, ptr %326, i64 2
  %328 = load ptr, ptr %327, align 8
  %329 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(8) %324, ptr noundef %38, ptr noundef %39, ptr noundef null, i32 noundef %325)
  store ptr %329, ptr %41, align 8, !tbaa !49
  %330 = load ptr, ptr %41, align 8, !tbaa !49
  %331 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 7
  %332 = load ptr, ptr %331, align 8, !tbaa !55
  %333 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 5
  %334 = load ptr, ptr %333, align 8, !tbaa !184
  %335 = load ptr, ptr %330, align 8, !tbaa !20
  %336 = getelementptr inbounds ptr, ptr %335, i64 2
  %337 = load ptr, ptr %336, align 8
  call void %337(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef %38, ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(49) %332, ptr noundef %334)
  %338 = load ptr, ptr %41, align 8, !tbaa !49
  %339 = load ptr, ptr %338, align 8, !tbaa !20
  %340 = getelementptr inbounds ptr, ptr %339, i64 0
  %341 = load ptr, ptr %340, align 8
  call void %341(ptr noundef nonnull align 8 dereferenceable(16) %338) #14
  %342 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %9, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !46
  %344 = load ptr, ptr %41, align 8, !tbaa !49
  %345 = load ptr, ptr %343, align 8, !tbaa !20
  %346 = getelementptr inbounds ptr, ptr %345, i64 15
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344)
  %348 = load ptr, ptr %35, align 8, !tbaa !190
  %349 = getelementptr inbounds nuw %struct.btTriIndex, ptr %21, i32 0, i32 1
  store ptr %348, ptr %349, align 8, !tbaa !69
  %350 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %42, i32 0, i32 10
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %350, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 8 dereferenceable(16) %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  store i32 0, ptr %29, align 4
  br label %351

351:                                              ; preds = %295, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %352 = load i32, ptr %29, align 4
  switch i32 %352, label %363 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %294, %209
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %36, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %37, align 4
  call void @_ZN17btConvexHullShapedlEPv(ptr noundef %291) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %358

358:                                              ; preds = %354
  %359 = load ptr, ptr %36, align 8
  %360 = load i32, ptr %37, align 4
  %361 = insertvalue { ptr, i32 } poison, ptr %359, 0
  %362 = insertvalue { ptr, i32 } %361, i32 %360, 1
  resume { ptr, i32 } %362

363:                                              ; preds = %351
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btCollisionAlgorithmConstructionInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !192
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = load float, ptr %10, align 4, !tbaa !182
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !182
  %14 = load ptr, ptr %7, align 8, !tbaa !193
  %15 = load float, ptr %14, align 4, !tbaa !182
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !182
  %18 = load ptr, ptr %8, align 8, !tbaa !193
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !182
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btTriIndexC2EiiP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !68
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !169
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = shl i32 %10, 27
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = or i32 %11, %12
  %14 = getelementptr inbounds nuw %struct.btTriIndex, ptr %9, i32 0, i32 0
  store i32 %13, ptr %14, align 8, !tbaa !195
  %15 = load ptr, ptr %8, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.btTriIndex, ptr %9, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10btTriIndex6getUidEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btTriIndex, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !195
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashKeyI10btTriIndexEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btHashKey, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !197
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_EixERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  %7 = call noundef ptr @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E4findERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShape14setUserPointerEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !199
  %7 = getelementptr inbounds nuw %class.btCollisionShape, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btCollisionShape14getUserPointerEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !200
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !16
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !169
  store ptr %3, ptr %11, align 8, !tbaa !194
  store ptr %4, ptr %12, align 8, !tbaa !183
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !203
  %18 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !169
  store ptr %19, ptr %18, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8, !tbaa !194
  store ptr %21, ptr %20, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8, !tbaa !183
  store ptr %23, ptr %22, align 8, !tbaa !183
  %24 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %26, ptr %25, align 8, !tbaa !206
  %27 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 6
  %28 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %28, ptr %27, align 4, !tbaa !207
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !182
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !182
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !182
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !182
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !182
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !182
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !182
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !182
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !182
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !182
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !182
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !182
  %47 = load ptr, ptr %5, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !182
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !182
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !182
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !182
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !193
  %7 = load float, ptr %6, align 4, !tbaa !182
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !182
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !182
  %12 = load ptr, ptr %4, align 8, !tbaa !193
  %13 = load float, ptr %12, align 4, !tbaa !182
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !182
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !182
  %18 = load ptr, ptr %4, align 8, !tbaa !193
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !182
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = load ptr, ptr %5, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !182
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !182
  %22 = load ptr, ptr %5, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !182
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !182
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !182
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btConvexHullShapenwEm(i64 noundef %0) #6 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !208
  %3 = load i64, ptr %2, align 8, !tbaa !208
  %4 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %3, i32 noundef 16)
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

declare void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapedlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E6insertERKS2_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = call noundef i32 @_ZNK9btHashKeyI10btTriIndexE7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !196
  %21 = call noundef i32 @_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E9findIndexERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI10btTriIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !210
  store i32 1, ptr %9, align 4
  br label %63

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %30 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  store i32 %31, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %33 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %36 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %38 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %39 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  store i32 %39, ptr %12, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !196
  %46 = call noundef i32 @_ZNK9btHashKeyI10btTriIndexE7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %48 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %49 = sub nsw i32 %48, 1
  %50 = and i32 %46, %49
  store i32 %50, ptr %7, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %43, %29
  %52 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 0
  %53 = load i32, ptr %7, align 4, !tbaa !9
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 1
  %57 = load i32, ptr %10, align 4, !tbaa !9
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %56, i32 noundef %57)
  store i32 %55, ptr %58, align 4, !tbaa !9
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 0
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef %61)
  store i32 %59, ptr %62, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  store i32 0, ptr %9, align 4
  br label %63

63:                                               ; preds = %51, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %64 = load i32, ptr %9, align 4
  switch i32 %64, label %66 [
    i32 0, label %65
    i32 1, label %65
  ]

65:                                               ; preds = %63, %63
  ret void

66:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfPK24btCollisionObjectWrapperRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(220) %0, float noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) #9 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btTransform, align 4
  %20 = alloca %class.btTransform, align 4
  %21 = alloca %class.btTransform, align 4
  %22 = alloca %class.btTransform, align 4
  store ptr %0, ptr %6, align 8, !tbaa !51
  store float %1, ptr %7, align 4, !tbaa !182
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !211
  store ptr %4, ptr %10, align 8, !tbaa !212
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %9, align 8, !tbaa !211
  %25 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %23, i32 0, i32 7
  store ptr %24, ptr %25, align 8, !tbaa !55
  %26 = load float, ptr %7, align 4, !tbaa !182
  %27 = fadd float %26, 0x3FAEB851E0000000
  %28 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %23, i32 0, i32 8
  store float %27, ptr %28, align 8, !tbaa !213
  %29 = load ptr, ptr %10, align 8, !tbaa !212
  %30 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %23, i32 0, i32 5
  store ptr %29, ptr %30, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %31 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %23, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds ptr, ptr %33, i64 13
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(2064) %32, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %36 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 5.000000e-01, ptr %15, align 4, !tbaa !182
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %48 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 5.000000e-01, ptr %18, align 4, !tbaa !182
  %54 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #14
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #14
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #14
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %60)
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %22, ptr noundef nonnull align 4 dereferenceable(64) %61)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %21, ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %19)
  %62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #14
  %63 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %23, i32 0, i32 8
  %64 = load float, ptr %63, align 8, !tbaa !213
  %65 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %23, i32 0, i32 3
  %66 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %23, i32 0, i32 4
  call void @_Z15btTransformAabbRK9btVector3fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %13, float noundef %64, ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66)
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = load ptr, ptr %5, align 8, !tbaa !193
  %14 = load float, ptr %13, align 4, !tbaa !182
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = load ptr, ptr %5, align 8, !tbaa !193
  %21 = load float, ptr %20, align 4, !tbaa !182
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !182
  %27 = load ptr, ptr %5, align 8, !tbaa !193
  %28 = load float, ptr %27, align 4, !tbaa !182
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !183
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !182
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !183
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #14
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !183
  store ptr %2, ptr %6, align 8, !tbaa !183
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !183
  %14 = getelementptr inbounds nuw %class.btTransform, ptr %13, i32 0, i32 1
  %15 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !183
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !214
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z15btTransformAabbRK9btVector3fRK11btTransformRS_S5_(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #10 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btMatrix3x3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store float %1, ptr %7, align 4, !tbaa !182
  store ptr %2, ptr %8, align 8, !tbaa !183
  store ptr %3, ptr %9, align 8, !tbaa !60
  store ptr %4, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !183
  %26 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  call void @_ZNK11btMatrix3x38absoluteEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %13, ptr noundef nonnull align 4 dereferenceable(48) %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !183
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %29 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 0)
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %31 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %32 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %38 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %45 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  %51 = load ptr, ptr %10, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %3, i32 0, i32 3
  call void @_ZN26btSoftBodyTriangleCallback10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(220) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !211
  store ptr %4, ptr %10, align 8, !tbaa !212
  %14 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %15 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 8, !tbaa !24, !range !22, !noundef !23
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  br label %22

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %19, %18 ], [ %21, %20 ]
  store ptr %23, ptr %11, align 8, !tbaa !16
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
  %26 = call noundef zeroext i1 @_ZNK16btCollisionShape9isConcaveEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %26, label %27, label %49

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %28 = load ptr, ptr %11, align 8, !tbaa !16
  %29 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
  store ptr %29, ptr %12, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %30 = load ptr, ptr %12, align 8, !tbaa !216
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = getelementptr inbounds ptr, ptr %31, i64 12
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef float %33(ptr noundef nonnull align 8 dereferenceable(36) %30)
  store float %34, ptr %13, align 4, !tbaa !182
  %35 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %14, i32 0, i32 3
  %36 = load float, ptr %13, align 4, !tbaa !182
  %37 = load ptr, ptr %11, align 8, !tbaa !16
  %38 = load ptr, ptr %9, align 8, !tbaa !211
  %39 = load ptr, ptr %10, align 8, !tbaa !212
  call void @_ZN26btSoftBodyTriangleCallback22setTimeStepAndCountersEfPK24btCollisionObjectWrapperRK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(220) %35, float noundef %36, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef %39)
  %40 = load ptr, ptr %12, align 8, !tbaa !216
  %41 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %14, i32 0, i32 3
  %42 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %14, i32 0, i32 3
  %43 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK26btSoftBodyTriangleCallback10getAabbMinEv(ptr noundef nonnull align 8 dereferenceable(220) %42)
  %44 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %14, i32 0, i32 3
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK26btSoftBodyTriangleCallback10getAabbMaxEv(ptr noundef nonnull align 8 dereferenceable(220) %44)
  %46 = load ptr, ptr %40, align 8, !tbaa !20
  %47 = getelementptr inbounds ptr, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(36) %40, ptr noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %49

49:                                               ; preds = %27, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !204
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape9isConcaveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK26btSoftBodyTriangleCallback10getAabbMinEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK26btSoftBodyTriangleCallback10getAabbMaxEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodyTriangleCallback, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca i32, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btTransform, align 4
  %19 = alloca %class.btTransform, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca float, align 4
  %26 = alloca %struct.LocalTriangleSphereCastCallback, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !194
  store ptr %2, ptr %9, align 8, !tbaa !194
  store ptr %3, ptr %10, align 8, !tbaa !211
  store ptr %4, ptr %11, align 8, !tbaa !212
  %31 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !tbaa !24, !range !22, !noundef !23
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %5
  %36 = load ptr, ptr %9, align 8, !tbaa !194
  br label %39

37:                                               ; preds = %5
  %38 = load ptr, ptr %8, align 8, !tbaa !194
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi ptr [ %36, %35 ], [ %38, %37 ]
  store ptr %40, ptr %12, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %41 = getelementptr inbounds nuw %class.btSoftBodyConcaveCollisionAlgorithm, ptr %31, i32 0, i32 1
  %42 = load i8, ptr %41, align 8, !tbaa !24, !range !22, !noundef !23
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !194
  br label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %9, align 8, !tbaa !194
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi ptr [ %45, %44 ], [ %47, %46 ]
  store ptr %49, ptr %13, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %50 = load ptr, ptr %12, align 8, !tbaa !194
  %51 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %50)
  %52 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %51)
  %53 = load ptr, ptr %12, align 8, !tbaa !194
  %54 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %53)
  %55 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %54)
  %56 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 0
  %59 = extractvalue { <2 x float>, <2 x float> } %56, 0
  store <2 x float> %59, ptr %58, align 4
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %57, i32 0, i32 1
  %61 = extractvalue { <2 x float>, <2 x float> } %56, 1
  store <2 x float> %61, ptr %60, align 4
  %62 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  store float %62, ptr %14, align 4, !tbaa !182
  %63 = load float, ptr %14, align 4, !tbaa !182
  %64 = load ptr, ptr %12, align 8, !tbaa !194
  %65 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %64)
  %66 = fcmp olt float %63, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %48
  store float 1.000000e+00, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %135

68:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #14
  %69 = load ptr, ptr %13, align 8, !tbaa !194
  %70 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %69)
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %17, ptr noundef nonnull align 4 dereferenceable(64) %70)
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #14
  %71 = load ptr, ptr %12, align 8, !tbaa !194
  %72 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %71)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %18, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %72)
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #14
  %73 = load ptr, ptr %12, align 8, !tbaa !194
  %74 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %73)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %19, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %74)
  %75 = load ptr, ptr %13, align 8, !tbaa !194
  %76 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %75)
  %77 = call noundef zeroext i1 @_ZNK16btCollisionShape9isConcaveEv(ptr noundef nonnull align 8 dereferenceable(32) %76)
  br i1 %77, label %78, label %133

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %79 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %79, i64 16, i1 false), !tbaa.struct !214
  %80 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  %81 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %81, i64 16, i1 false), !tbaa.struct !214
  %82 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %83 = load ptr, ptr %12, align 8, !tbaa !194
  %84 = call noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %83)
  store float %84, ptr %22, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %86 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store float 1.000000e+00, ptr %25, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 208, ptr %26) #14
  %87 = load ptr, ptr %12, align 8, !tbaa !194
  %88 = call noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %87)
  %89 = load float, ptr %25, align 4, !tbaa !182
  call void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackC2ERK11btTransformSA_ff(ptr noundef nonnull align 8 dereferenceable(208) %26, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %19, float noundef %88, float noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !194
  %91 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %90)
          to label %92 unwind label %106

92:                                               ; preds = %78
  %93 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %26, i32 0, i32 5
  store float %91, ptr %93, align 4, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %94 = load ptr, ptr %13, align 8, !tbaa !194
  store ptr %94, ptr %29, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %95 = load ptr, ptr %29, align 8, !tbaa !194
  %96 = invoke noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %95)
          to label %97 unwind label %110

97:                                               ; preds = %92
  store ptr %96, ptr %30, align 8, !tbaa !216
  %98 = load ptr, ptr %30, align 8, !tbaa !216
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  %101 = load ptr, ptr %30, align 8, !tbaa !216
  %102 = load ptr, ptr %101, align 8, !tbaa !20
  %103 = getelementptr inbounds ptr, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(36) %101, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %105 unwind label %110

105:                                              ; preds = %100
  br label %114

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %27, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %28, align 4
  br label %132

110:                                              ; preds = %121, %114, %100, %92
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %27, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %132

114:                                              ; preds = %105, %97
  %115 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %26, i32 0, i32 5
  %116 = load float, ptr %115, align 4, !tbaa !218
  %117 = load ptr, ptr %12, align 8, !tbaa !194
  %118 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %117)
          to label %119 unwind label %110

119:                                              ; preds = %114
  %120 = fcmp olt float %116, %118
  br i1 %120, label %121, label %128

121:                                              ; preds = %119
  %122 = load ptr, ptr %12, align 8, !tbaa !194
  %123 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %26, i32 0, i32 5
  %124 = load float, ptr %123, align 4, !tbaa !218
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %122, float noundef %124)
          to label %125 unwind label %110

125:                                              ; preds = %121
  %126 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %26, i32 0, i32 5
  %127 = load float, ptr %126, align 4, !tbaa !218
  store float %127, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %129

128:                                              ; preds = %119
  store i32 0, ptr %16, align 4
  br label %129

129:                                              ; preds = %128, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %26) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  %130 = load i32, ptr %16, align 4
  switch i32 %130, label %134 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %133

132:                                              ; preds = %110, %106
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %26) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %137

133:                                              ; preds = %131, %68
  store float 1.000000e+00, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %134

134:                                              ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #14
  br label %135

135:                                              ; preds = %134, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %136 = load float, ptr %6, align 4
  ret float %136

137:                                              ; preds = %132
  %138 = load ptr, ptr %27, align 8
  %139 = load i32, ptr %28, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 32
  %5 = load float, ptr %4, align 4, !tbaa !220
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 32
  %7 = load float, ptr %6, align 4, !tbaa !220
  %8 = fmul float %5, %7
  ret float %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !60
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !60
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 31
  %5 = load float, ptr %4, align 8, !tbaa !221
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mIERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !182
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = fsub float %12, %9
  store float %13, ptr %11, align 4, !tbaa !182
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !182
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !182
  %21 = fsub float %20, %17
  store float %21, ptr %19, align 4, !tbaa !182
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !182
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !182
  %29 = fsub float %28, %25
  store float %29, ptr %27, align 4, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !182
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !182
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !182
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !182
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !182
  %22 = load ptr, ptr %4, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !182
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !182
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !182
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackC2ERK11btTransformSA_ff(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, float noundef %3, float noundef %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !222
  store ptr %1, ptr %7, align 8, !tbaa !183
  store ptr %2, ptr %8, align 8, !tbaa !183
  store float %3, ptr %9, align 4, !tbaa !182
  store float %4, ptr %10, align 4, !tbaa !182
  %13 = load ptr, ptr %6, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !183
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %15)
          to label %16 unwind label %26

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %13, i32 0, i32 2
  %18 = load ptr, ptr %8, align 8, !tbaa !183
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %18)
          to label %19 unwind label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %13, i32 0, i32 3
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %20)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %13, i32 0, i32 4
  %23 = load float, ptr %9, align 4, !tbaa !182
  store float %23, ptr %22, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %13, i32 0, i32 5
  %25 = load float, ptr %10, align 4, !tbaa !182
  store float %25, ptr %24, align 4, !tbaa !218
  ret void

26:                                               ; preds = %19, %16, %5
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %11, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %12, align 4
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 30
  %5 = load float, ptr %4, align 4, !tbaa !225
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store float %1, ptr %4, align 4, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !182
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 30
  store float %6, ptr %7, align 4, !tbaa !225
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN35btSoftBodyConcaveCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 1 %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI10btTriIndexLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !234
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !236
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !237
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !238
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !239
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI10btTriIndexLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !242
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !243
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !244
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !248
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !250
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !251
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !252

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !244
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !243
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !242, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !243
  call void @_ZN18btAlignedAllocatorI10btTriIndexLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !243
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI10btTriIndexLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !253

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !238
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !236, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !237
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !237
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !234
  store ptr %1, ptr %4, align 8, !tbaa !254
  %5 = load ptr, ptr %4, align 8, !tbaa !254
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !255

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !250
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !248, !range !22, !noundef !23
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !249
  call void @_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !249
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE10deallocateEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %7, align 8, !tbaa !60
  store ptr %2, ptr %8, align 8, !tbaa !60
  store ptr %3, ptr %9, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !60
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !60
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !182
  %16 = load ptr, ptr %4, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !182
  %25 = load ptr, ptr %4, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !182
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load float, ptr %7, align 4, !tbaa !182
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !182
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !182
  %3 = load float, ptr %2, align 4, !tbaa !182
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #12

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !256
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !256
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 1.000000e+00, ptr %3, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 1.000000e+00, ptr %11, align 4, !tbaa !182
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !193
  store ptr %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !193
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !193
  %11 = load float, ptr %10, align 4, !tbaa !182
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !182
  %14 = load ptr, ptr %7, align 8, !tbaa !193
  %15 = load float, ptr %14, align 4, !tbaa !182
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !182
  %18 = load ptr, ptr %8, align 8, !tbaa !193
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !182
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !256
  store ptr %1, ptr %12, align 8, !tbaa !193
  store ptr %2, ptr %13, align 8, !tbaa !193
  store ptr %3, ptr %14, align 8, !tbaa !193
  store ptr %4, ptr %15, align 8, !tbaa !193
  store ptr %5, ptr %16, align 8, !tbaa !193
  store ptr %6, ptr %17, align 8, !tbaa !193
  store ptr %7, ptr %18, align 8, !tbaa !193
  store ptr %8, ptr %19, align 8, !tbaa !193
  store ptr %9, ptr %20, align 8, !tbaa !193
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !193
  %25 = load ptr, ptr %13, align 8, !tbaa !193
  %26 = load ptr, ptr %14, align 8, !tbaa !193
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !193
  %30 = load ptr, ptr %16, align 8, !tbaa !193
  %31 = load ptr, ptr %17, align 8, !tbaa !193
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !193
  %35 = load ptr, ptr %19, align 8, !tbaa !193
  %36 = load ptr, ptr %20, align 8, !tbaa !193
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  store ptr %1, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !256
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !256
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !256
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !60
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !182
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !182
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !182
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !183
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !256
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !256
  store ptr %1, ptr %12, align 8, !tbaa !193
  store ptr %2, ptr %13, align 8, !tbaa !193
  store ptr %3, ptr %14, align 8, !tbaa !193
  store ptr %4, ptr %15, align 8, !tbaa !193
  store ptr %5, ptr %16, align 8, !tbaa !193
  store ptr %6, ptr %17, align 8, !tbaa !193
  store ptr %7, ptr %18, align 8, !tbaa !193
  store ptr %8, ptr %19, align 8, !tbaa !193
  store ptr %9, ptr %20, align 8, !tbaa !193
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !193
  %31 = load ptr, ptr %13, align 8, !tbaa !193
  %32 = load ptr, ptr %14, align 8, !tbaa !193
  %33 = load ptr, ptr %15, align 8, !tbaa !193
  %34 = load ptr, ptr %16, align 8, !tbaa !193
  %35 = load ptr, ptr %17, align 8, !tbaa !193
  %36 = load ptr, ptr %18, align 8, !tbaa !193
  %37 = load ptr, ptr %19, align 8, !tbaa !193
  %38 = load ptr, ptr %20, align 8, !tbaa !193
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !214
  %19 = load ptr, ptr %4, align 8, !tbaa !256
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !214
  %24 = load ptr, ptr %4, align 8, !tbaa !256
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !256
  store ptr %2, ptr %6, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !256
  %17 = load ptr, ptr %5, align 8, !tbaa !256
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !256
  %21 = load ptr, ptr %5, align 8, !tbaa !256
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !256
  %25 = load ptr, ptr %5, align 8, !tbaa !256
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !256
  %29 = load ptr, ptr %5, align 8, !tbaa !256
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !256
  %33 = load ptr, ptr %5, align 8, !tbaa !256
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !256
  %37 = load ptr, ptr %5, align 8, !tbaa !256
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !256
  %41 = load ptr, ptr %5, align 8, !tbaa !256
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !256
  %45 = load ptr, ptr %5, align 8, !tbaa !256
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !256
  %49 = load ptr, ptr %5, align 8, !tbaa !256
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !182
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !182
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !182
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !182
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !182
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !182
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !182
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !182
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !182
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !182
  %10 = load ptr, ptr %4, align 8, !tbaa !60
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !182
  %17 = load ptr, ptr %4, align 8, !tbaa !60
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !182
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !182
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !182
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !256
  store ptr %1, ptr %4, align 8, !tbaa !256
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !256
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !214
  %11 = load ptr, ptr %4, align 8, !tbaa !256
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !214
  %16 = load ptr, ptr %4, align 8, !tbaa !256
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !214
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x38absoluteEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !256
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !182
  %19 = call noundef float @_Z6btFabsf(float noundef %18)
  store float %19, ptr %5, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !182
  %24 = call noundef float @_Z6btFabsf(float noundef %23)
  store float %24, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !182
  %29 = call noundef float @_Z6btFabsf(float noundef %28)
  store float %29, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 1
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !182
  %34 = call noundef float @_Z6btFabsf(float noundef %33)
  store float %34, ptr %8, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %35 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds [3 x %class.btVector3], ptr %35, i64 0, i64 1
  %37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load float, ptr %37, align 4, !tbaa !182
  %39 = call noundef float @_Z6btFabsf(float noundef %38)
  store float %39, ptr %9, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %40 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %40, i64 0, i64 1
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !182
  %44 = call noundef float @_Z6btFabsf(float noundef %43)
  store float %44, ptr %10, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %45 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %class.btVector3], ptr %45, i64 0, i64 2
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !182
  %49 = call noundef float @_Z6btFabsf(float noundef %48)
  store float %49, ptr %11, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %50 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 2
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = load float, ptr %52, align 4, !tbaa !182
  %54 = call noundef float @_Z6btFabsf(float noundef %53)
  store float %54, ptr %12, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %55 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 2
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !182
  %59 = call noundef float @_Z6btFabsf(float noundef %58)
  store float %59, ptr %13, align 4, !tbaa !182
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !256
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !182
  %3 = load float, ptr %2, align 4, !tbaa !182
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, 20
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = icmp slt i32 %6, 30
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !258
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %4, align 8, !tbaa !193
  %6 = load float, ptr %5, align 4, !tbaa !182
  %7 = load ptr, ptr %3, align 8, !tbaa !193
  %8 = load float, ptr %7, align 4, !tbaa !182
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !193
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = load ptr, ptr %3, align 8, !tbaa !193
  store float %12, ptr %13, align 4, !tbaa !182
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !193
  store ptr %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !193
  %6 = load float, ptr %5, align 4, !tbaa !182
  %7 = load ptr, ptr %4, align 8, !tbaa !193
  %8 = load float, ptr %7, align 4, !tbaa !182
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !193
  %12 = load float, ptr %11, align 4, !tbaa !182
  %13 = load ptr, ptr %3, align 8, !tbaa !193
  store float %12, ptr %13, align 4, !tbaa !182
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !183
  store ptr %1, ptr %4, align 8, !tbaa !183
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(208) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 208) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultEN31LocalTriangleSphereCastCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %"struct.btConvexCast::CastResult", align 8
  %11 = alloca %class.btSphereShape, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %class.btTriangleShape, align 8
  %15 = alloca %class.btVoronoiSimplexSolver, align 4
  %16 = alloca %class.btSubsimplexConvexCast, align 8
  store ptr %0, ptr %5, align 8, !tbaa !222
  store ptr %1, ptr %6, align 8, !tbaa !60
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #14
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @_ZN11btTransform11setIdentityEv(ptr noundef nonnull align 4 dereferenceable(64) %9)
  call void @llvm.lifetime.start.p0(i64 200, ptr %10) #14
  call void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %10)
  %18 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %17, i32 0, i32 5
  %19 = load float, ptr %18, align 4, !tbaa !218
  %20 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %10, i32 0, i32 5
  store float %19, ptr %20, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #14
  %21 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %17, i32 0, i32 4
  %22 = load float, ptr %21, align 8, !tbaa !224
  invoke void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %11, float noundef %22)
          to label %23 unwind label %47

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = getelementptr inbounds %class.btVector3, ptr %24, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = load ptr, ptr %6, align 8, !tbaa !60
  %29 = getelementptr inbounds %class.btVector3, ptr %28, i64 2
  invoke void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %14, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
          to label %30 unwind label %51

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 360, ptr %15) #14
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %15)
          to label %31 unwind label %55

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #14
  invoke void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %11, ptr noundef %14, ptr noundef %15)
          to label %32 unwind label %59

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %17, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %17, i32 0, i32 2
  %35 = invoke noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(64) %34, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(196) %10)
          to label %36 unwind label %63

36:                                               ; preds = %32
  br i1 %35, label %37, label %68

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %17, i32 0, i32 5
  %39 = load float, ptr %38, align 4, !tbaa !218
  %40 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %10, i32 0, i32 5
  %41 = load float, ptr %40, align 8, !tbaa !259
  %42 = fcmp ogt float %39, %41
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %10, i32 0, i32 5
  %45 = load float, ptr %44, align 8, !tbaa !259
  %46 = getelementptr inbounds nuw %struct.LocalTriangleSphereCastCallback, ptr %17, i32 0, i32 5
  store float %45, ptr %46, align 4, !tbaa !218
  br label %67

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %12, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %13, align 4
  br label %72

51:                                               ; preds = %23
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  br label %71

55:                                               ; preds = %30
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %12, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %13, align 4
  br label %70

59:                                               ; preds = %31
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %12, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %13, align 4
  br label %69

63:                                               ; preds = %32
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %12, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %13, align 4
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  br label %69

67:                                               ; preds = %43, %37
  br label %68

68:                                               ; preds = %67, %36
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 360, ptr %15) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #14
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %10) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  ret void

69:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #14
  br label %70

70:                                               ; preds = %69, %55
  call void @llvm.lifetime.end.p0(i64 360, ptr %15) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %14) #14
  br label %71

71:                                               ; preds = %70, %51
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #14
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #14
  br label %72

72:                                               ; preds = %71, %47
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #14
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %10) #14
  call void @llvm.lifetime.end.p0(i64 200, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #14
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %12, align 8
  %75 = load i32, ptr %13, align 4
  %76 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 5
  store float 0x43ABC16D60000000, ptr %8, align 8, !tbaa !259
  %9 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !263
  %10 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %10, align 8, !tbaa !264
  %11 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 9
  store i32 32, ptr %11, align 4, !tbaa !265
  %12 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %12, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !267
  store float %1, ptr %4, align 4, !tbaa !182
  %10 = load ptr, ptr %3, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %class.btCollisionShape, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !182
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %13 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 2
  %16 = load float, ptr %4, align 4, !tbaa !182
  invoke void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4, !tbaa !182
  %19 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 3
  store float %18, ptr %19, align 8, !tbaa !269
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !272
  ret void

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %11 = load ptr, ptr %5, align 8
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.btVector3, ptr %13, i64 3
  br label %15

15:                                               ; preds = %17, %4
  %16 = phi ptr [ %13, %4 ], [ %18, %17 ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = getelementptr inbounds %class.btVector3, ptr %16, i64 1
  %19 = icmp eq ptr %18, %14
  br i1 %19, label %20, label %15

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw %class.btCollisionShape, ptr %11, i32 0, i32 1
  store i32 1, ptr %21, align 8, !tbaa !258
  %22 = load ptr, ptr %6, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !214
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !214
  %28 = load ptr, ptr %8, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %29, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !214
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #14
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !275
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [5 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 5
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [5 x %class.btVector3], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.btVector3, ptr %13, i64 5
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %15 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds %class.btVector3, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 3
  %21 = getelementptr inbounds [5 x %class.btVector3], ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %class.btVector3, ptr %21, i64 5
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi ptr [ %21, %19 ], [ %25, %23 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = getelementptr inbounds %class.btVector3, ptr %24, i64 1
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %23

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %32, align 4, !tbaa !277
  %33 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %33)
  ret void
}

declare void @_ZN22btSubsimplexConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZN22btSubsimplexConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !261
  store float %1, ptr %4, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !261
  store ptr %1, ptr %4, align 8, !tbaa !183
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !261
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !261
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #15
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !182
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store float %1, ptr %4, align 4, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !182
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %6, ptr %8, align 4, !tbaa !182
  ret void
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @_ZN15btTriangleShapedlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !183
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !60
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store float %1, ptr %5, align 4, !tbaa !182
  store ptr %2, ptr %6, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !182
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 1.000000e+00, ptr %4, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !182
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !282
  store float %1, ptr %4, align 4, !tbaa !182
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !182
  %7 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8, !tbaa !269
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !269
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !282
  store ptr %1, ptr %5, align 8, !tbaa !199
  store ptr %2, ptr %6, align 8, !tbaa !284
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !199
  store ptr %9, ptr %7, align 8, !tbaa !286
  %10 = load ptr, ptr %7, align 8, !tbaa !286
  %11 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !284
  %13 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !286
  %16 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %15, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !286
  %19 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %18, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !269
  %22 = load ptr, ptr %7, align 8, !tbaa !286
  %23 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !288
  %24 = load ptr, ptr %7, align 8, !tbaa !286
  %25 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !293
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %22 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %47

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !60
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.btVector3, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %class.btTriangleShape, ptr %12, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %class.btTriangleShape, ptr %12, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %class.btTriangleShape, ptr %12, i32 0, i32 1
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %28, i64 0, i64 2
  %30 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw %class.btTriangleShape, ptr %12, i32 0, i32 1
  %37 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.btVector3, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %44

44:                                               ; preds = %18
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !294

47:                                               ; preds = %17
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float -1.000000e+00, ptr %7, align 4, !tbaa !182
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 28
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = load ptr, ptr %8, align 8, !tbaa !60
  %19 = load ptr, ptr %9, align 8, !tbaa !20
  %20 = getelementptr inbounds ptr, ptr %19, i64 28
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !273
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !273
  store ptr %1, ptr %6, align 8, !tbaa !60
  store float %2, ptr %7, align 4, !tbaa !182
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  %21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %21, ptr %9, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = getelementptr inbounds nuw %class.btTriangleShape, ptr %19, i32 0, i32 1
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %24, ptr %10, align 4, !tbaa !182
  %25 = load float, ptr %10, align 4, !tbaa !182
  %26 = load float, ptr %9, align 4, !tbaa !182
  %27 = fsub float %26, %25
  store float %27, ptr %9, align 4, !tbaa !182
  %28 = load float, ptr %9, align 4, !tbaa !182
  %29 = load float, ptr %7, align 4, !tbaa !182
  %30 = fneg float %29
  %31 = fcmp oge float %28, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %3
  %33 = load float, ptr %9, align 4, !tbaa !182
  %34 = load float, ptr %7, align 4, !tbaa !182
  %35 = fcmp ole float %33, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load ptr, ptr %19, align 8, !tbaa !20
  %43 = getelementptr inbounds ptr, ptr %42, i64 27
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %45 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %51 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !60
  %59 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %59, ptr %16, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %60 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %60, ptr %17, align 4, !tbaa !182
  %61 = load float, ptr %17, align 4, !tbaa !182
  %62 = load float, ptr %16, align 4, !tbaa !182
  %63 = fsub float %62, %61
  store float %63, ptr %16, align 4, !tbaa !182
  %64 = load float, ptr %16, align 4, !tbaa !182
  %65 = load float, ptr %7, align 4, !tbaa !182
  %66 = fneg float %65
  %67 = fcmp olt float %64, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %40
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %70

69:                                               ; preds = %40
  store i32 0, ptr %18, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %71 = load i32, ptr %18, align 4
  switch i32 %71, label %77 [
    i32 0, label %72
  ]

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %11, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %11, align 4, !tbaa !9
  br label %37, !llvm.loop !295

76:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %79

78:                                               ; preds = %32, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !273
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !214
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapedlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %3 = load ptr, ptr %2, align 8, !tbaa !199
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !296
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !182
  %17 = load ptr, ptr %4, align 8, !tbaa !296
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !182
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !298

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !182
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !182
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !182
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !182
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !182
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !182
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = getelementptr inbounds nuw %class.btTriangleShape, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = getelementptr inbounds nuw %class.btTriangleShape, ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 0
  %13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %13, 0
  store <2 x float> %16, ptr %15, align 4
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %13, 1
  store <2 x float> %18, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %19 = getelementptr inbounds nuw %class.btTriangleShape, ptr %8, i32 0, i32 1
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  %21 = getelementptr inbounds nuw %class.btTriangleShape, ptr %8, i32 0, i32 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 0
  %23 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !214
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !60
  %37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.btSubSimplexClosestResult, ptr %3, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, -2
  %6 = or i8 %5, 0
  store i8 %6, ptr %3, align 2
  %7 = load i8, ptr %3, align 2
  %8 = and i8 %7, -3
  %9 = or i8 %8, 0
  store i8 %9, ptr %3, align 2
  %10 = load i8, ptr %3, align 2
  %11 = and i8 %10, -5
  %12 = or i8 %11, 0
  store i8 %12, ptr %3, align 2
  %13 = load i8, ptr %3, align 2
  %14 = and i8 %13, -9
  %15 = or i8 %14, 0
  store i8 %15, ptr %3, align 2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI10btTriIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btTriIndex, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !303
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.58, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !305
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !303
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.58, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E4findERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !196
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef i32 @_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E9findIndexERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btHashMap, ptr %8, i32 0, i32 2
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI10btTriIndexEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI9btHashKeyI10btTriIndexES1_E9findIndexERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  %11 = call noundef i32 @_ZNK9btHashKeyI10btTriIndexE7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  %14 = sub nsw i32 %13, 1
  %15 = and i32 %11, %14
  store i32 %15, ptr %6, align 4, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 0
  %18 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %17)
  %19 = icmp uge i32 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %22 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !9
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %25 = load i32, ptr %24, align 4, !tbaa !9
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %39, %21
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK9btHashKeyI10btTriIndexE6equalsERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %35 = zext i1 %34 to i32
  %36 = icmp eq i32 %35, 0
  br label %37

37:                                               ; preds = %29, %26
  %38 = phi i1 [ false, %26 ], [ %36, %29 ]
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 1
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41)
  %43 = load i32, ptr %42, align 4, !tbaa !9
  store i32 %43, ptr %8, align 4, !tbaa !9
  br label %26, !llvm.loop !309

44:                                               ; preds = %37
  %45 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %45, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %46

46:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashKeyI10btTriIndexE7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %class.btHashKey, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !197
  store i32 %6, ptr %3, align 4, !tbaa !9
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add i32 %10, %9
  store i32 %11, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = lshr i32 %12, 10
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = xor i32 %14, %13
  store i32 %15, ptr %3, align 4, !tbaa !9
  %16 = load i32, ptr %3, align 4, !tbaa !9
  %17 = shl i32 %16, 3
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = add i32 %18, %17
  store i32 %19, ptr %3, align 4, !tbaa !9
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = lshr i32 %20, 6
  %22 = load i32, ptr %3, align 4, !tbaa !9
  %23 = xor i32 %22, %21
  store i32 %23, ptr %3, align 4, !tbaa !9
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = shl i32 %24, 11
  %26 = xor i32 %25, -1
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = add i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !9
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = lshr i32 %29, 16
  %31 = load i32, ptr %3, align 4, !tbaa !9
  %32 = xor i32 %31, %30
  store i32 %32, ptr %3, align 4, !tbaa !9
  %33 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !245
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btHashKeyI10btTriIndexE6equalsERKS1_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK9btHashKeyI10btTriIndexE7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef i32 @_ZNK9btHashKeyI10btTriIndexE7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btHashKey, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashKeyI10btTriIndexE7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashKey, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !197
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI10btTriIndexE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !243
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !244
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btTriIndex, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !210
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !244
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store ptr %1, ptr %4, align 8, !tbaa !196
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !249
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !250
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btHashKey, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !310
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !250
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashKeyI10btTriIndexES1_E10growTablesERKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !196
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
  store i32 %13, ptr %5, align 4, !tbaa !9
  %14 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %20 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  store i32 %20, ptr %6, align 4, !tbaa !9
  %21 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  %23 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %24 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %33, %18
  %26 = load i32, ptr %9, align 4, !tbaa !9
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  store i32 -1, ptr %32, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !9
  br label %25, !llvm.loop !311

36:                                               ; preds = %25
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %45, %36
  %38 = load i32, ptr %9, align 4, !tbaa !9
  %39 = load i32, ptr %5, align 4, !tbaa !9
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %43)
  store i32 -1, ptr %44, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !9
  br label %37, !llvm.loop !312

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %73, %48
  %50 = load i32, ptr %9, align 4, !tbaa !9
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %76

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %54 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 3
  %55 = load i32, ptr %9, align 4, !tbaa !9
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK9btHashKeyI10btTriIndexE7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
  %60 = sub nsw i32 %59, 1
  %61 = and i32 %57, %60
  store i32 %61, ptr %10, align 4, !tbaa !9
  %62 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %63 = load i32, ptr %10, align 4, !tbaa !9
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %62, i32 noundef %63)
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !9
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %66, i32 noundef %67)
  store i32 %65, ptr %68, align 4, !tbaa !9
  %69 = load i32, ptr %9, align 4, !tbaa !9
  %70 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 0
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  store i32 %69, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %73

73:                                               ; preds = %53
  %74 = load i32, ptr %9, align 4, !tbaa !9
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !9
  br label %49, !llvm.loop !313

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI10btTriIndexE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !68
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI10btTriIndexE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI10btTriIndexE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !242
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !243
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI10btTriIndexE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI10btTriIndexE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !230
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI10btTriIndexLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI10btTriIndexE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !230
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btTriIndex, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !243
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btTriIndex, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !210
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !314

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI10btTriIndexLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !240
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !315
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !251
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !196
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !248
  %17 = load ptr, ptr %5, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !249
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !251
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !232
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE4copyEiiPS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !232
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !196
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btHashKey, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !249
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btHashKey, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !310
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !317

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE8allocateEiPPKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !318
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !254
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !320

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !237
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !254
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !321

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !238
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashKeyI10btTriIndexEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btHashKey, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !228
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !254
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !254
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !236
  %17 = load ptr, ptr %5, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !237
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !239
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !239
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !228
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !228
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !254
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !254
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !237
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !322

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !234
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !323
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSoftBodyConcaveCollisionAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS35btSoftBodyConcaveCollisionAlgorithm", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !19, i64 16}
!25 = !{!"_ZTS35btSoftBodyConcaveCollisionAlgorithm", !26, i64 0, !19, i64 16, !28, i64 24}
!26 = !{!"_ZTS20btCollisionAlgorithm", !27, i64 8}
!27 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!28 = !{!"_ZTS26btSoftBodyTriangleCallback", !29, i64 0, !30, i64 8, !31, i64 16, !32, i64 24, !32, i64 40, !33, i64 56, !27, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !10, i64 216}
!29 = !{!"_ZTS18btTriangleCallback"}
!30 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!31 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!32 = !{!"_ZTS9btVector3", !7, i64 0}
!33 = !{!"p1 _ZTS16btManifoldResult", !6, i64 0}
!34 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!35 = !{!"float", !7, i64 0}
!36 = !{!"_ZTS9btHashMapI9btHashKeyI10btTriIndexES1_E", !37, i64 0, !37, i64 32, !40, i64 64, !43, i64 96}
!37 = !{!"_ZTS20btAlignedObjectArrayIiE", !38, i64 0, !10, i64 4, !10, i64 8, !39, i64 16, !19, i64 24}
!38 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!39 = !{!"p1 int", !6, i64 0}
!40 = !{!"_ZTS20btAlignedObjectArrayI10btTriIndexE", !41, i64 0, !10, i64 4, !10, i64 8, !42, i64 16, !19, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorI10btTriIndexLj16EE"}
!42 = !{!"p1 _ZTS10btTriIndex", !6, i64 0}
!43 = !{!"_ZTS20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE", !44, i64 0, !10, i64 4, !10, i64 8, !45, i64 16, !19, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE"}
!45 = !{!"p1 _ZTS9btHashKeyI10btTriIndexE", !6, i64 0}
!46 = !{!47, !27, i64 0}
!47 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !27, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS26btSoftBodyTriangleCallback", !6, i64 0}
!53 = !{!27, !27, i64 0}
!54 = !{!28, !27, i64 64}
!55 = !{!28, !34, i64 72}
!56 = !{!28, !30, i64 8}
!57 = !{!28, !31, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18btTriangleCallback", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS9btHashMapI9btHashKeyI10btTriIndexES1_E", !6, i64 0}
!64 = !{!65, !31, i64 16}
!65 = !{!"_ZTS24btCollisionObjectWrapper", !17, i64 0, !66, i64 8, !31, i64 16, !67, i64 24, !67, i64 32, !10, i64 40, !10, i64 44}
!66 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!67 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!68 = !{!42, !42, i64 0}
!69 = !{!70, !66, i64 8}
!70 = !{!"_ZTS10btTriIndex", !10, i64 0, !66, i64 8}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!30, !30, i64 0}
!74 = !{!75, !97, i64 888}
!75 = !{!"_ZTS10btSoftBody", !76, i64 0, !80, i64 376, !83, i64 408, !84, i64 416, !90, i64 624, !91, i64 648, !6, i64 880, !97, i64 888, !98, i64 896, !101, i64 928, !104, i64 960, !107, i64 992, !110, i64 1024, !113, i64 1056, !116, i64 1088, !119, i64 1120, !119, i64 1152, !122, i64 1184, !125, i64 1216, !128, i64 1248, !131, i64 1280, !134, i64 1312, !137, i64 1344, !134, i64 1376, !140, i64 1408, !143, i64 1440, !146, i64 1472, !35, i64 1504, !7, i64 1508, !19, i64 1540, !149, i64 1544, !149, i64 1608, !154, i64 1672, !149, i64 1680, !155, i64 1744, !35, i64 1776, !35, i64 1780, !35, i64 1784, !92, i64 1792, !35, i64 1824, !35, i64 1828, !19, i64 1832, !92, i64 1840, !158, i64 1872, !161, i64 1904, !94, i64 1936, !19, i64 1968, !19, i64 1969, !164, i64 1976, !32, i64 2008, !35, i64 2024, !19, i64 2028, !37, i64 2032}
!76 = !{!"_ZTS17btCollisionObject", !77, i64 8, !77, i64 72, !32, i64 136, !32, i64 152, !32, i64 168, !10, i64 184, !35, i64 188, !79, i64 192, !66, i64 200, !6, i64 208, !66, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !35, i64 244, !35, i64 248, !35, i64 252, !35, i64 256, !35, i64 260, !35, i64 264, !35, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !35, i64 300, !35, i64 304, !35, i64 308, !10, i64 312, !80, i64 320, !10, i64 352, !32, i64 356}
!77 = !{!"_ZTS11btTransform", !78, i64 0, !32, i64 48}
!78 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!79 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!80 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !81, i64 0, !10, i64 4, !10, i64 8, !82, i64 16, !19, i64 24}
!81 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!82 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!83 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!84 = !{!"_ZTSN10btSoftBody6ConfigE", !85, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16, !35, i64 20, !35, i64 24, !35, i64 28, !35, i64 32, !35, i64 36, !35, i64 40, !35, i64 44, !35, i64 48, !35, i64 52, !35, i64 56, !35, i64 60, !35, i64 64, !35, i64 68, !35, i64 72, !35, i64 76, !35, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !86, i64 104, !88, i64 136, !88, i64 168, !35, i64 200, !35, i64 204}
!85 = !{!"_ZTSN10btSoftBody10eAeroModel1_E", !7, i64 0}
!86 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8eVSolver1_EE", !87, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !19, i64 24}
!87 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8eVSolver1_ELj16EE"}
!88 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8ePSolver1_EE", !89, i64 0, !10, i64 4, !10, i64 8, !6, i64 16, !19, i64 24}
!89 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8ePSolver1_ELj16EE"}
!90 = !{!"_ZTSN10btSoftBody11SolverStateE", !35, i64 0, !35, i64 4, !35, i64 8, !35, i64 12, !35, i64 16}
!91 = !{!"_ZTSN10btSoftBody4PoseE", !19, i64 0, !19, i64 1, !35, i64 4, !92, i64 8, !94, i64 40, !32, i64 72, !78, i64 88, !78, i64 136, !78, i64 184}
!92 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !93, i64 0, !10, i64 4, !10, i64 8, !61, i64 16, !19, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!94 = !{!"_ZTS20btAlignedObjectArrayIfE", !95, i64 0, !10, i64 4, !10, i64 8, !96, i64 16, !19, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!96 = !{!"p1 float", !6, i64 0}
!97 = !{!"p1 _ZTS19btSoftBodyWorldInfo", !6, i64 0}
!98 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NoteEE", !99, i64 0, !10, i64 4, !10, i64 8, !100, i64 16, !19, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NoteELj16EE"}
!100 = !{!"p1 _ZTSN10btSoftBody4NoteE", !6, i64 0}
!101 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !102, i64 0, !10, i64 4, !10, i64 8, !103, i64 16, !19, i64 24}
!102 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!103 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!104 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderNodeEE", !105, i64 0, !10, i64 4, !10, i64 8, !106, i64 16, !19, i64 24}
!105 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderNodeELj16EE"}
!106 = !{!"p1 _ZTSN10btSoftBody10RenderNodeE", !6, i64 0}
!107 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4LinkEE", !108, i64 0, !10, i64 4, !10, i64 8, !109, i64 16, !19, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4LinkELj16EE"}
!109 = !{!"p1 _ZTSN10btSoftBody4LinkE", !6, i64 0}
!110 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4FaceEE", !111, i64 0, !10, i64 4, !10, i64 8, !112, i64 16, !19, i64 24}
!111 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4FaceELj16EE"}
!112 = !{!"p1 _ZTSN10btSoftBody4FaceE", !6, i64 0}
!113 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody10RenderFaceEE", !114, i64 0, !10, i64 4, !10, i64 8, !115, i64 16, !19, i64 24}
!114 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody10RenderFaceELj16EE"}
!115 = !{!"p1 _ZTSN10btSoftBody10RenderFaceE", !6, i64 0}
!116 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody5TetraEE", !117, i64 0, !10, i64 4, !10, i64 8, !118, i64 16, !19, i64 24}
!117 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody5TetraELj16EE"}
!118 = !{!"p1 _ZTSN10btSoftBody5TetraE", !6, i64 0}
!119 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody12TetraScratchEE", !120, i64 0, !10, i64 4, !10, i64 8, !121, i64 16, !19, i64 24}
!120 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody12TetraScratchELj16EE"}
!121 = !{!"p1 _ZTSN10btSoftBody12TetraScratchE", !6, i64 0}
!122 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody6AnchorEE", !123, i64 0, !10, i64 4, !10, i64 8, !124, i64 16, !19, i64 24}
!123 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody6AnchorELj16EE"}
!124 = !{!"p1 _ZTSN10btSoftBody6AnchorE", !6, i64 0}
!125 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableNodeRigidAnchorEE", !126, i64 0, !10, i64 4, !10, i64 8, !127, i64 16, !19, i64 24}
!126 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableNodeRigidAnchorELj16EE"}
!127 = !{!"p1 _ZTSN10btSoftBody25DeformableNodeRigidAnchorE", !6, i64 0}
!128 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8RContactEE", !129, i64 0, !10, i64 4, !10, i64 8, !130, i64 16, !19, i64 24}
!129 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8RContactELj16EE"}
!130 = !{!"p1 _ZTSN10btSoftBody8RContactE", !6, i64 0}
!131 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableNodeRigidContactEE", !132, i64 0, !10, i64 4, !10, i64 8, !133, i64 16, !19, i64 24}
!132 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableNodeRigidContactELj16EE"}
!133 = !{!"p1 _ZTSN10btSoftBody26DeformableNodeRigidContactE", !6, i64 0}
!134 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody25DeformableFaceNodeContactEE", !135, i64 0, !10, i64 4, !10, i64 8, !136, i64 16, !19, i64 24}
!135 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody25DeformableFaceNodeContactELj16EE"}
!136 = !{!"p1 _ZTSN10btSoftBody25DeformableFaceNodeContactE", !6, i64 0}
!137 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody26DeformableFaceRigidContactEE", !138, i64 0, !10, i64 4, !10, i64 8, !139, i64 16, !19, i64 24}
!138 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody26DeformableFaceRigidContactELj16EE"}
!139 = !{!"p1 _ZTSN10btSoftBody26DeformableFaceRigidContactE", !6, i64 0}
!140 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody8SContactEE", !141, i64 0, !10, i64 4, !10, i64 8, !142, i64 16, !19, i64 24}
!141 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody8SContactELj16EE"}
!142 = !{!"p1 _ZTSN10btSoftBody8SContactE", !6, i64 0}
!143 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody5JointEE", !144, i64 0, !10, i64 4, !10, i64 8, !145, i64 16, !19, i64 24}
!144 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody5JointELj16EE"}
!145 = !{!"p2 _ZTSN10btSoftBody5JointE", !6, i64 0}
!146 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody8MaterialEE", !147, i64 0, !10, i64 4, !10, i64 8, !148, i64 16, !19, i64 24}
!147 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody8MaterialELj16EE"}
!148 = !{!"p2 _ZTSN10btSoftBody8MaterialE", !6, i64 0}
!149 = !{!"_ZTS6btDbvt", !150, i64 0, !150, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !151, i64 32}
!150 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!151 = !{!"_ZTS20btAlignedObjectArrayIN6btDbvt6sStkNNEE", !152, i64 0, !10, i64 4, !10, i64 8, !153, i64 16, !19, i64 24}
!152 = !{!"_ZTS18btAlignedAllocatorIN6btDbvt6sStkNNELj16EE"}
!153 = !{!"p1 _ZTSN6btDbvt6sStkNNE", !6, i64 0}
!154 = !{!"p1 _ZTS11btDbvntNode", !6, i64 0}
!155 = !{!"_ZTS20btAlignedObjectArrayIPN10btSoftBody7ClusterEE", !156, i64 0, !10, i64 4, !10, i64 8, !157, i64 16, !19, i64 24}
!156 = !{!"_ZTS18btAlignedAllocatorIPN10btSoftBody7ClusterELj16EE"}
!157 = !{!"p2 _ZTSN10btSoftBody7ClusterE", !6, i64 0}
!158 = !{!"_ZTS20btAlignedObjectArrayI9btVector4E", !159, i64 0, !10, i64 4, !10, i64 8, !160, i64 16, !19, i64 24}
!159 = !{!"_ZTS18btAlignedAllocatorI9btVector4Lj16EE"}
!160 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!161 = !{!"_ZTS20btAlignedObjectArrayIS_IPKN10btSoftBody4NodeEEE", !162, i64 0, !10, i64 4, !10, i64 8, !163, i64 16, !19, i64 24}
!162 = !{!"_ZTS18btAlignedAllocatorI20btAlignedObjectArrayIPKN10btSoftBody4NodeEELj16EE"}
!163 = !{!"p1 _ZTS20btAlignedObjectArrayIPKN10btSoftBody4NodeEE", !6, i64 0}
!164 = !{!"_ZTS20btAlignedObjectArrayIbE", !165, i64 0, !10, i64 4, !10, i64 8, !166, i64 16, !19, i64 24}
!165 = !{!"_ZTS18btAlignedAllocatorIbLj16EE"}
!166 = !{!"p1 bool", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS11btSparseSdfILi3EE", !6, i64 0}
!169 = !{!66, !66, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p2 _ZTSN11btSparseSdfILi3EE4CellE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN11btSparseSdfILi3EE4CellE", !6, i64 0}
!174 = !{!175, !173, i64 288}
!175 = !{!"_ZTSN11btSparseSdfILi3EE4CellE", !7, i64 0, !7, i64 256, !10, i64 268, !10, i64 272, !66, i64 280, !173, i64 288}
!176 = !{!175, !66, i64 280}
!177 = distinct !{!177, !72}
!178 = distinct !{!178, !72}
!179 = !{!180, !181, i64 24}
!180 = !{!"_ZTS16btDispatcherInfo", !35, i64 0, !10, i64 4, !10, i64 8, !35, i64 12, !19, i64 16, !181, i64 24, !19, i64 32, !19, i64 33, !19, i64 34, !35, i64 36, !19, i64 40, !35, i64 44, !19, i64 48}
!181 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!182 = !{!35, !35, i64 0}
!183 = !{!67, !67, i64 0}
!184 = !{!28, !33, i64 56}
!185 = !{!186, !35, i64 48}
!186 = !{!"_ZTS16btManifoldResult", !187, i64 0, !48, i64 8, !17, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !35, i64 48}
!187 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!188 = !{!189, !189, i64 0}
!189 = !{!"_ZTS22ebtDispatcherQueryType", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS17btConvexHullShape", !6, i64 0}
!192 = !{!47, !48, i64 8}
!193 = !{!96, !96, i64 0}
!194 = !{!31, !31, i64 0}
!195 = !{!70, !10, i64 0}
!196 = !{!45, !45, i64 0}
!197 = !{!198, !10, i64 0}
!198 = !{!"_ZTS9btHashKeyI10btTriIndexE", !10, i64 0}
!199 = !{!6, !6, i64 0}
!200 = !{!201, !6, i64 16}
!201 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!202 = !{!76, !66, i64 200}
!203 = !{!65, !17, i64 0}
!204 = !{!65, !66, i64 8}
!205 = !{!65, !67, i64 32}
!206 = !{!65, !10, i64 40}
!207 = !{!65, !10, i64 44}
!208 = !{!209, !209, i64 0}
!209 = !{!"long", !7, i64 0}
!210 = !{i64 0, i64 4, !9, i64 8, i64 8, !169}
!211 = !{!34, !34, i64 0}
!212 = !{!33, !33, i64 0}
!213 = !{!28, !35, i64 80}
!214 = !{i64 0, i64 16, !11}
!215 = !{!65, !67, i64 24}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS14btConcaveShape", !6, i64 0}
!218 = !{!219, !35, i64 204}
!219 = !{!"_ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback", !29, i64 0, !77, i64 8, !77, i64 72, !77, i64 136, !35, i64 200, !35, i64 204}
!220 = !{!76, !35, i64 308}
!221 = !{!76, !35, i64 304}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSZN35btSoftBodyConcaveCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResultE31LocalTriangleSphereCastCallback", !6, i64 0}
!224 = !{!219, !35, i64 200}
!225 = !{!76, !35, i64 300}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS20btAlignedObjectArrayI10btTriIndexE", !6, i64 0}
!232 = !{!233, !233, i64 0}
!233 = !{!"p1 _ZTS20btAlignedObjectArrayI9btHashKeyI10btTriIndexEE", !6, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!236 = !{!37, !19, i64 24}
!237 = !{!37, !39, i64 16}
!238 = !{!37, !10, i64 4}
!239 = !{!37, !10, i64 8}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS18btAlignedAllocatorI10btTriIndexLj16EE", !6, i64 0}
!242 = !{!40, !19, i64 24}
!243 = !{!40, !42, i64 16}
!244 = !{!40, !10, i64 4}
!245 = !{!40, !10, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS18btAlignedAllocatorI9btHashKeyI10btTriIndexELj16EE", !6, i64 0}
!248 = !{!43, !19, i64 24}
!249 = !{!43, !45, i64 16}
!250 = !{!43, !10, i64 4}
!251 = !{!43, !10, i64 8}
!252 = distinct !{!252, !72}
!253 = distinct !{!253, !72}
!254 = !{!39, !39, i64 0}
!255 = distinct !{!255, !72}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!258 = !{!201, !10, i64 8}
!259 = !{!260, !35, i64 168}
!260 = !{!"_ZTSN12btConvexCast10CastResultE", !77, i64 8, !77, i64 72, !32, i64 136, !32, i64 152, !35, i64 168, !181, i64 176, !35, i64 184, !10, i64 188, !35, i64 192}
!261 = !{!262, !262, i64 0}
!262 = !{!"p1 _ZTSN12btConvexCast10CastResultE", !6, i64 0}
!263 = !{!260, !181, i64 176}
!264 = !{!260, !35, i64 184}
!265 = !{!260, !10, i64 188}
!266 = !{!260, !35, i64 192}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS13btSphereShape", !6, i64 0}
!269 = !{!270, !35, i64 64}
!270 = !{!"_ZTS21btConvexInternalShape", !271, i64 0, !32, i64 32, !32, i64 48, !35, i64 64, !35, i64 68}
!271 = !{!"_ZTS13btConvexShape", !201, i64 0}
!272 = !{!270, !35, i64 68}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTS15btTriangleShape", !6, i64 0}
!275 = !{!276, !276, i64 0}
!276 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !6, i64 0}
!277 = !{!278, !35, i64 308}
!278 = !{!"_ZTS22btVoronoiSimplexSolver", !10, i64 0, !7, i64 4, !7, i64 84, !7, i64 164, !32, i64 244, !32, i64 260, !32, i64 276, !32, i64 292, !35, i64 308, !19, i64 312, !279, i64 316, !19, i64 356}
!279 = !{!"_ZTS25btSubSimplexClosestResult", !32, i64 0, !280, i64 16, !7, i64 20, !19, i64 36}
!280 = !{!"_ZTS15btUsageBitfield", !281, i64 0, !281, i64 0, !281, i64 0, !281, i64 0, !281, i64 0, !281, i64 0, !281, i64 0, !281, i64 0}
!281 = !{!"short", !7, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS21btConvexInternalShape", !6, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p1 _ZTS25btConvexInternalShapeData", !6, i64 0}
!288 = !{!289, !35, i64 48}
!289 = !{!"_ZTS25btConvexInternalShapeData", !290, i64 0, !292, i64 16, !292, i64 32, !35, i64 48, !10, i64 52}
!290 = !{!"_ZTS20btCollisionShapeData", !291, i64 0, !10, i64 8, !7, i64 12}
!291 = !{!"p1 omnipotent char", !6, i64 0}
!292 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!293 = !{!289, !10, i64 52}
!294 = distinct !{!294, !72}
!295 = distinct !{!295, !72}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!298 = distinct !{!298, !72}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS25btSubSimplexClosestResult", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTS15btUsageBitfield", !6, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !6, i64 0}
!305 = !{!306, !10, i64 4}
!306 = !{!"_ZTS20btAlignedObjectArrayIPN11btSparseSdfILi3EE4CellEE", !307, i64 0, !10, i64 4, !10, i64 8, !171, i64 16, !19, i64 24}
!307 = !{!"_ZTS18btAlignedAllocatorIPN11btSparseSdfILi3EE4CellELj16EE"}
!308 = !{!306, !171, i64 16}
!309 = distinct !{!309, !72}
!310 = !{i64 0, i64 4, !9}
!311 = distinct !{!311, !72}
!312 = distinct !{!312, !72}
!313 = distinct !{!313, !72}
!314 = distinct !{!314, !72}
!315 = !{!316, !316, i64 0}
!316 = !{!"p2 _ZTS10btTriIndex", !6, i64 0}
!317 = distinct !{!317, !72}
!318 = !{!319, !319, i64 0}
!319 = !{!"p2 _ZTS9btHashKeyI10btTriIndexE", !6, i64 0}
!320 = distinct !{!320, !72}
!321 = distinct !{!321, !72}
!322 = distinct !{!322, !72}
!323 = !{!324, !324, i64 0}
!324 = !{!"p2 int", !6, i64 0}
