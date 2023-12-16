target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"struct.btConvexConvexAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, i32, i32 }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%class.btConvexConvexAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput" = type { %class.btTransform, %class.btTransform, float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVoronoiSimplexSolver = type <{ i32, [5 x %class.btVector3], [5 x %class.btVector3], [5 x %class.btVector3], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, i8, [3 x i8], %struct.btSubSimplexClosestResult, i8, [3 x i8] }>
%struct.btSubSimplexClosestResult = type <{ %class.btVector3, %struct.btUsageBitfield, [2 x i8], [4 x float], i8, [3 x i8] }>
%struct.btUsageBitfield = type { i8, i8 }
%class.btGjkPairDetector = type <{ %struct.btDiscreteCollisionDetectorInterface, %class.btVector3, ptr, ptr, ptr, ptr, i32, i32, float, float, i8, [3 x i8], float, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.btDiscreteCollisionDetectorInterface = type { ptr }
%struct.btDummyResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", %class.btVector3, %class.btVector3, float, i8, [3 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%struct.btWithoutMarginResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, %class.btVector3, float, float, float, i8, [3 x i8] }>
%class.btConvexPolyhedron = type <{ ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.2 = type <{ %class.btAlignedAllocator.3, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.3 = type { i8 }
%struct.btFace = type { %class.btAlignedObjectArray.6, [4 x float] }
%class.btAlignedObjectArray.6 = type <{ %class.btAlignedAllocator.7, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.7 = type { i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%struct.btPerturbedContactResult = type { %class.btManifoldResult.base, ptr, %class.btTransform, %class.btTransform, %class.btTransform, i8, ptr }
%class.btManifoldResult.base = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float }>
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%struct.btDispatcherInfo = type <{ float, i32, i32, float, i8, [7 x i8], ptr, i8, i8, i8, i8, float, i8, [3 x i8], float, i8, [7 x i8] }>
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btSphereShape = type { %class.btConvexInternalShape }
%"struct.btConvexCast::CastResult" = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, float, [4 x i8], ptr, float, i32, float, [4 x i8] }>
%class.btGjkConvexCast = type { %class.btConvexCast, ptr, ptr, ptr }
%class.btConvexCast = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.10, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.10 = type <{ %class.btAlignedAllocator.11, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.11 = type { i8 }
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btAlignedObjectArray.14 = type <{ %class.btAlignedAllocator.15, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.15 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN30btCollisionAlgorithmCreateFuncC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3EC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK14btCapsuleShape13getHalfHeightEv = comdat any

$_ZNK14btCapsuleShape9getRadiusEv = comdat any

$_ZNK14btCapsuleShape9getUpAxisEv = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZNK13btSphereShape9getRadiusEv = comdat any

$_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev = comdat any

$_ZN22btVoronoiSimplexSolverC2Ev = comdat any

$_ZN17btGjkPairDetector13setMinkowskiAEPK13btConvexShape = comdat any

$_ZN17btGjkPairDetector13setMinkowskiBEPK13btConvexShape = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZNK16btCollisionShape12isPolyhedralEv = comdat any

$_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_ = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN6btFaceC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_ = comdat any

$_ZN6btFaceD2Ev = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN16btManifoldResult21getPersistentManifoldEv = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN12btQuaternionC2ERK9btVector3RKf = comdat any

$_ZN11btTransform8setBasisERK11btMatrix3x3 = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZmlRK12btQuaternionS1_ = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw = comdat any

$_ZN24btPerturbedContactResultD2Ev = comdat any

$_ZN17btGjkPairDetectorD2Ev = comdat any

$_ZN17btCollisionObject30getInterpolationWorldTransformEv = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv = comdat any

$_ZN17btCollisionObject17getCollisionShapeEv = comdat any

$_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv = comdat any

$_ZN13btSphereShapeC2Ef = comdat any

$_ZN12btConvexCast10CastResultC2Ev = comdat any

$_ZNK17btCollisionObject14getHitFractionEv = comdat any

$_ZN17btCollisionObject14setHitFractionEf = comdat any

$_ZN15btGjkConvexCastD2Ev = comdat any

$_ZN12btConvexCast10CastResultD2Ev = comdat any

$_ZN13btSphereShapeD2Ev = comdat any

$_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_ = comdat any

$_ZNK11btMatrix3x39getColumnEi = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_Z6btSqrtf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_Z5btDotRK9btVector3S1_ = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZN25btSubSimplexClosestResultC2Ev = comdat any

$_ZN15btUsageBitfieldC2Ev = comdat any

$_ZN15btUsageBitfield5resetEv = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN17btBroadphaseProxy12isPolyhedralEi = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZN12btQuaternion11setRotationERK9btVector3RKf = comdat any

$_Z5btSinf = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_Z5btCosf = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN16btManifoldResultC2Ev = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN16btManifoldResultD2Ev = comdat any

$_ZN24btPerturbedContactResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector34setXEf = comdat any

$_ZN21btConvexInternalShapeD2Ev = comdat any

$_ZN12btConvexCast10CastResult9DebugDrawEf = comdat any

$_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform = comdat any

$_ZN12btConvexCast10CastResult13reportFailureEii = comdat any

$_ZN12btConvexCast10CastResultD0Ev = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

$_Z6btFabsf = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E4initEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E7reserveEi = comdat any

$_ZN9btVector3nwEmPv = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI6btFaceE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE9allocSizeEi = comdat any

$_ZN6btFaceC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI6btFaceLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI6btFaceLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiEC2ERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTV24btPerturbedContactResult = comdat any

$_ZTS24btPerturbedContactResult = comdat any

$_ZTI24btPerturbedContactResult = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTVN23btConvexConvexAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, align 8
@_ZTV23btConvexConvexAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btConvexConvexAlgorithm, ptr @_ZN23btConvexConvexAlgorithmD1Ev, ptr @_ZN23btConvexConvexAlgorithmD0Ev, ptr @_ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"?\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"!\0A\00", align 1
@gContactBreakingThreshold = external global float, align 4
@disableCcd = dso_local global i8 0, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant [40 x i8] c"N23btConvexConvexAlgorithm10CreateFuncE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTS23btConvexConvexAlgorithm = dso_local constant [26 x i8] c"23btConvexConvexAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI23btConvexConvexAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexConvexAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD2Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD0Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult20setShapeIdentifiersAEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult20setShapeIdentifiersBEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult15addContactPointERK9btVector3SB_f] }, align 8
@_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult = internal constant [133 x i8] c"ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult\00", align 1
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD2Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersAEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersBEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult15addContactPointERK9btVector3SB_f] }, align 8
@_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal constant [141 x i8] c"ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult\00", align 1
@_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTV24btPerturbedContactResult = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI24btPerturbedContactResult, ptr @_ZN24btPerturbedContactResultD2Ev, ptr @_ZN24btPerturbedContactResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTS24btPerturbedContactResult = linkonce_odr dso_local constant [27 x i8] c"24btPerturbedContactResult\00", comdat, align 1
@_ZTI16btManifoldResult = external constant ptr
@_ZTI24btPerturbedContactResult = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPerturbedContactResult, ptr @_ZTI16btManifoldResult }, comdat, align 8
@_ZTV16btManifoldResult = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvexConvexAlgorithm.cpp, ptr null }]

@_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP30btConvexPenetrationDepthSolver
@_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
@_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii
@_ZN23btConvexConvexAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithmD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %pdSolver) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pdSolver.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pdSolver, ptr %pdSolver.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_numPerturbationIterations, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this1, i32 0, i32 3
  store i32 3, ptr %m_minimumPointsPerturbationThreshold, align 4
  %0 = load ptr, ptr %pdSolver.addr, align 8
  %m_pdSolver = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_pdSolver, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_swapped = getelementptr inbounds %struct.btCollisionAlgorithmCreateFunc, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_swapped, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %pdSolver, i32 noundef %numPerturbationIterations, i32 noundef %minimumPointsPerturbationThreshold) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mf.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %pdSolver.addr = alloca ptr, align 8
  %numPerturbationIterations.addr = alloca i32, align 4
  %minimumPointsPerturbationThreshold.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %pdSolver, ptr %pdSolver.addr, align 8
  store i32 %numPerturbationIterations, ptr %numPerturbationIterations.addr, align 4
  store i32 %minimumPointsPerturbationThreshold, ptr %minimumPointsPerturbationThreshold.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %1 = load ptr, ptr %body0Wrap.addr, align 8
  %2 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_pdSolver = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %pdSolver.addr, align 8
  store ptr %3, ptr %m_pdSolver, align 8
  %worldVertsB1 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %worldVertsB2 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %4 = load ptr, ptr %mf.addr, align 8
  store ptr %4, ptr %m_manifoldPtr, align 8
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 7
  store i8 0, ptr %m_lowLevelOfDetail, align 8
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 9
  %5 = load i32, ptr %numPerturbationIterations.addr, align 4
  store i32 %5, ptr %m_numPerturbationIterations, align 4
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 10
  %6 = load i32, ptr %minimumPointsPerturbationThreshold.addr, align 4
  store i32 %6, ptr %m_minimumPointsPerturbationThreshold, align 8
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 4
  %0 = load i8, ptr %m_ownManifold, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8
  %m_manifoldPtr4 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %3 = load ptr, ptr %m_manifoldPtr4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %worldVertsB2 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2) #11
  %worldVertsB1 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1) #11
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btConvexConvexAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(ptr noundef nonnull align 8 dereferenceable(116) %this, i1 noundef zeroext %useLowLevel) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %useLowLevel.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %useLowLevel to i8
  store i8 %frombool, ptr %useLowLevel.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %useLowLevel.addr, align 1
  %tobool = trunc i8 %0 to i1
  %m_lowLevelOfDetail = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 7
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_lowLevelOfDetail, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %min0 = alloca ptr, align 8
  %min1 = alloca ptr, align 8
  %normalOnB = alloca %class.btVector3, align 4
  %pointOnBWorld = alloca %class.btVector3, align 4
  %capsuleA = alloca ptr, align 8
  %capsuleB = alloca ptr, align 8
  %threshold = alloca float, align 4
  %dist = alloca float, align 4
  %capsuleA35 = alloca ptr, align 8
  %capsuleB36 = alloca ptr, align 8
  %threshold37 = alloca float, align 4
  %dist42 = alloca float, align 4
  %capsuleA62 = alloca ptr, align 8
  %capsuleB63 = alloca ptr, align 8
  %threshold64 = alloca float, align 4
  %dist69 = alloca float, align 4
  %input = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %simplexSolver = alloca %class.btVoronoiSimplexSolver, align 4
  %gjkPairDetector = alloca %class.btGjkPairDetector, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %dummy = alloca %struct.btDummyResult, align 8
  %min0Margin = alloca float, align 4
  %min1Margin = alloca float, align 4
  %withoutMargin = alloca %struct.btWithoutMarginResult, align 8
  %polyhedronA = alloca ptr, align 8
  %polyhedronB = alloca ptr, align 8
  %threshold145 = alloca float, align 4
  %minDist = alloca float, align 4
  %sepNormalWorldSpace = alloca %class.btVector3, align 4
  %foundSepAxis = alloca i8, align 1
  %ref.tmp = alloca %class.btVector3, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %worldSpaceVertices = alloca %class.btAlignedObjectArray, align 8
  %tri = alloca ptr, align 8
  %ref.tmp202 = alloca %class.btVector3, align 4
  %ref.tmp209 = alloca %class.btVector3, align 4
  %ref.tmp218 = alloca %class.btVector3, align 4
  %threshold227 = alloca float, align 4
  %sepNormalWorldSpace233 = alloca %class.btVector3, align 4
  %minDist235 = alloca float, align 4
  %maxDist = alloca float, align 4
  %foundSepAxis236 = alloca i8, align 1
  %useSatSepNormal = alloca i8, align 1
  %uniqueEdges = alloca [3 x %class.btVector3], align 16
  %polyhedron = alloca %class.btConvexPolyhedron, align 8
  %combinedFaceA = alloca %struct.btFace, align 8
  %ref.tmp284 = alloca i32, align 4
  %ref.tmp288 = alloca i32, align 4
  %ref.tmp291 = alloca i32, align 4
  %faceNormal = alloca %class.btVector3, align 4
  %planeEq = alloca float, align 4
  %v = alloca i32, align 4
  %eq = alloca float, align 4
  %combinedFaceB = alloca %struct.btFace, align 8
  %ref.tmp333 = alloca i32, align 4
  %ref.tmp337 = alloca i32, align 4
  %ref.tmp340 = alloca i32, align 4
  %faceNormal342 = alloca %class.btVector3, align 4
  %ref.tmp343 = alloca %class.btVector3, align 4
  %planeEq354 = alloca float, align 4
  %v355 = alloca i32, align 4
  %eq362 = alloca float, align 4
  %ref.tmp440 = alloca float, align 4
  %ref.tmp441 = alloca float, align 4
  %ref.tmp442 = alloca float, align 4
  %ref.tmp449 = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %v0 = alloca %class.btVector3, align 4
  %v1 = alloca %class.btVector3, align 4
  %sepNormalWorldSpace484 = alloca %class.btVector3, align 4
  %l2 = alloca float, align 4
  %ref.tmp492 = alloca %class.btVector3, align 4
  %ref.tmp495 = alloca float, align 4
  %perturbeA = alloca i8, align 1
  %angleLimit = alloca float, align 4
  %perturbeAngle = alloca float, align 4
  %radiusA = alloca float, align 4
  %radiusB = alloca float, align 4
  %unPerturbedTransform = alloca %class.btTransform, align 4
  %perturbeRot = alloca %class.btQuaternion, align 4
  %iterationAngle = alloca float, align 4
  %rotq = alloca %class.btQuaternion, align 4
  %ref.tmp546 = alloca %class.btMatrix3x3, align 4
  %ref.tmp547 = alloca %class.btMatrix3x3, align 4
  %ref.tmp548 = alloca %class.btQuaternion, align 4
  %ref.tmp549 = alloca %class.btQuaternion, align 4
  %ref.tmp550 = alloca %class.btQuaternion, align 4
  %ref.tmp582 = alloca %class.btMatrix3x3, align 4
  %ref.tmp583 = alloca %class.btMatrix3x3, align 4
  %ref.tmp584 = alloca %class.btQuaternion, align 4
  %ref.tmp585 = alloca %class.btQuaternion, align 4
  %ref.tmp586 = alloca %class.btQuaternion, align 4
  %perturbedResultOut = alloca %struct.btPerturbedContactResult, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_dispatcher, align 8
  %2 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %3 = load ptr, ptr %body1Wrap.addr, align 8
  %call2 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %4 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call, ptr noundef %call2)
  %m_manifoldPtr4 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  store ptr %call3, ptr %m_manifoldPtr4, align 8
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_ownManifold, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %resultOut.addr, align 8
  %m_manifoldPtr5 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %6 = load ptr, ptr %m_manifoldPtr5, align 8
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %6)
  %7 = load ptr, ptr %body0Wrap.addr, align 8
  %call6 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  store ptr %call6, ptr %min0, align 8
  %8 = load ptr, ptr %body1Wrap.addr, align 8
  %call7 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %call7, ptr %min1, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld)
  %9 = load ptr, ptr %min0, align 8
  %call8 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %cmp = icmp eq i32 %call8, 10
  br i1 %cmp, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end
  %10 = load ptr, ptr %min1, align 8
  %call9 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %cmp10 = icmp eq i32 %call9, 10
  br i1 %cmp10, label %if.then11, label %if.end28

if.then11:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %min0, align 8
  store ptr %11, ptr %capsuleA, align 8
  %12 = load ptr, ptr %min1, align 8
  store ptr %12, ptr %capsuleB, align 8
  %m_manifoldPtr12 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %13 = load ptr, ptr %m_manifoldPtr12, align 8
  %call13 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %13)
  %14 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %14, i32 0, i32 8
  %15 = load float, ptr %m_closestPointDistanceThreshold, align 8
  %add = fadd float %call13, %15
  store float %add, ptr %threshold, align 4
  %16 = load ptr, ptr %capsuleA, align 8
  %call14 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %16)
  %17 = load ptr, ptr %capsuleA, align 8
  %call15 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %17)
  %18 = load ptr, ptr %capsuleB, align 8
  %call16 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %18)
  %19 = load ptr, ptr %capsuleB, align 8
  %call17 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %19)
  %20 = load ptr, ptr %capsuleA, align 8
  %call18 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %20)
  %21 = load ptr, ptr %capsuleB, align 8
  %call19 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %21)
  %22 = load ptr, ptr %body0Wrap.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %22)
  %23 = load ptr, ptr %body1Wrap.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %24 = load float, ptr %threshold, align 4
  %call22 = call noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %call14, float noundef %call15, float noundef %call16, float noundef %call17, i32 noundef %call18, i32 noundef %call19, ptr noundef nonnull align 4 dereferenceable(64) %call20, ptr noundef nonnull align 4 dereferenceable(64) %call21, float noundef %24)
  store float %call22, ptr %dist, align 4
  %25 = load float, ptr %dist, align 4
  %26 = load float, ptr %threshold, align 4
  %cmp23 = fcmp olt float %25, %26
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.then11
  %27 = load ptr, ptr %resultOut.addr, align 8
  %28 = load float, ptr %dist, align 4
  %vtable25 = load ptr, ptr %27, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 4
  %29 = load ptr, ptr %vfn26, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(52) %27, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %28)
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.then11
  %30 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %30)
  br label %if.end629

if.end28:                                         ; preds = %land.lhs.true, %if.end
  %31 = load ptr, ptr %min0, align 8
  %call29 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %31)
  %cmp30 = icmp eq i32 %call29, 10
  br i1 %cmp30, label %land.lhs.true31, label %if.end55

land.lhs.true31:                                  ; preds = %if.end28
  %32 = load ptr, ptr %min1, align 8
  %call32 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  %cmp33 = icmp eq i32 %call32, 8
  br i1 %cmp33, label %if.then34, label %if.end55

if.then34:                                        ; preds = %land.lhs.true31
  %33 = load ptr, ptr %min0, align 8
  store ptr %33, ptr %capsuleA35, align 8
  %34 = load ptr, ptr %min1, align 8
  store ptr %34, ptr %capsuleB36, align 8
  %m_manifoldPtr38 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %35 = load ptr, ptr %m_manifoldPtr38, align 8
  %call39 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %35)
  %36 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold40 = getelementptr inbounds %class.btManifoldResult, ptr %36, i32 0, i32 8
  %37 = load float, ptr %m_closestPointDistanceThreshold40, align 8
  %add41 = fadd float %call39, %37
  store float %add41, ptr %threshold37, align 4
  %38 = load ptr, ptr %capsuleA35, align 8
  %call43 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %38)
  %39 = load ptr, ptr %capsuleA35, align 8
  %call44 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %39)
  %40 = load ptr, ptr %capsuleB36, align 8
  %call45 = call noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %40)
  %41 = load ptr, ptr %capsuleA35, align 8
  %call46 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %41)
  %42 = load ptr, ptr %body0Wrap.addr, align 8
  %call47 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
  %43 = load ptr, ptr %body1Wrap.addr, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %44 = load float, ptr %threshold37, align 4
  %call49 = call noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %call43, float noundef %call44, float noundef 0.000000e+00, float noundef %call45, i32 noundef %call46, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %call47, ptr noundef nonnull align 4 dereferenceable(64) %call48, float noundef %44)
  store float %call49, ptr %dist42, align 4
  %45 = load float, ptr %dist42, align 4
  %46 = load float, ptr %threshold37, align 4
  %cmp50 = fcmp olt float %45, %46
  br i1 %cmp50, label %if.then51, label %if.end54

if.then51:                                        ; preds = %if.then34
  %47 = load ptr, ptr %resultOut.addr, align 8
  %48 = load float, ptr %dist42, align 4
  %vtable52 = load ptr, ptr %47, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 4
  %49 = load ptr, ptr %vfn53, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(52) %47, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %48)
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then34
  %50 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %50)
  br label %if.end629

if.end55:                                         ; preds = %land.lhs.true31, %if.end28
  %51 = load ptr, ptr %min0, align 8
  %call56 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %51)
  %cmp57 = icmp eq i32 %call56, 8
  br i1 %cmp57, label %land.lhs.true58, label %if.end82

land.lhs.true58:                                  ; preds = %if.end55
  %52 = load ptr, ptr %min1, align 8
  %call59 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %52)
  %cmp60 = icmp eq i32 %call59, 10
  br i1 %cmp60, label %if.then61, label %if.end82

if.then61:                                        ; preds = %land.lhs.true58
  %53 = load ptr, ptr %min0, align 8
  store ptr %53, ptr %capsuleA62, align 8
  %54 = load ptr, ptr %min1, align 8
  store ptr %54, ptr %capsuleB63, align 8
  %m_manifoldPtr65 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %55 = load ptr, ptr %m_manifoldPtr65, align 8
  %call66 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %55)
  %56 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold67 = getelementptr inbounds %class.btManifoldResult, ptr %56, i32 0, i32 8
  %57 = load float, ptr %m_closestPointDistanceThreshold67, align 8
  %add68 = fadd float %call66, %57
  store float %add68, ptr %threshold64, align 4
  %58 = load ptr, ptr %capsuleA62, align 8
  %call70 = call noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %58)
  %59 = load ptr, ptr %capsuleB63, align 8
  %call71 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %59)
  %60 = load ptr, ptr %capsuleB63, align 8
  %call72 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %60)
  %61 = load ptr, ptr %capsuleB63, align 8
  %call73 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %61)
  %62 = load ptr, ptr %body0Wrap.addr, align 8
  %call74 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %63 = load ptr, ptr %body1Wrap.addr, align 8
  %call75 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %63)
  %64 = load float, ptr %threshold64, align 4
  %call76 = call noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef 0.000000e+00, float noundef %call70, float noundef %call71, float noundef %call72, i32 noundef 1, i32 noundef %call73, ptr noundef nonnull align 4 dereferenceable(64) %call74, ptr noundef nonnull align 4 dereferenceable(64) %call75, float noundef %64)
  store float %call76, ptr %dist69, align 4
  %65 = load float, ptr %dist69, align 4
  %66 = load float, ptr %threshold64, align 4
  %cmp77 = fcmp olt float %65, %66
  br i1 %cmp77, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.then61
  %67 = load ptr, ptr %resultOut.addr, align 8
  %68 = load float, ptr %dist69, align 4
  %vtable79 = load ptr, ptr %67, align 8
  %vfn80 = getelementptr inbounds ptr, ptr %vtable79, i64 4
  %69 = load ptr, ptr %vfn80, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(52) %67, ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBWorld, float noundef %68)
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then61
  %70 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %70)
  br label %if.end629

if.end82:                                         ; preds = %land.lhs.true58, %if.end55
  call void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %input)
  call void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %simplexSolver)
  %71 = load ptr, ptr %min0, align 8
  %72 = load ptr, ptr %min1, align 8
  %m_pdSolver = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 1
  %73 = load ptr, ptr %m_pdSolver, align 8
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef %71, ptr noundef %72, ptr noundef %simplexSolver, ptr noundef %73)
  %74 = load ptr, ptr %min0, align 8
  invoke void @_ZN17btGjkPairDetector13setMinkowskiAEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef %74)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end82
  %75 = load ptr, ptr %min1, align 8
  invoke void @_ZN17btGjkPairDetector13setMinkowskiBEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef %75)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %76 = load ptr, ptr %min0, align 8
  %vtable84 = load ptr, ptr %76, align 8
  %vfn85 = getelementptr inbounds ptr, ptr %vtable84, i64 12
  %77 = load ptr, ptr %vfn85, align 8
  %call87 = invoke noundef float %77(ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %invoke.cont86 unwind label %lpad

invoke.cont86:                                    ; preds = %invoke.cont83
  %78 = load ptr, ptr %min1, align 8
  %vtable88 = load ptr, ptr %78, align 8
  %vfn89 = getelementptr inbounds ptr, ptr %vtable88, i64 12
  %79 = load ptr, ptr %vfn89, align 8
  %call91 = invoke noundef float %79(ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %invoke.cont90 unwind label %lpad

invoke.cont90:                                    ; preds = %invoke.cont86
  %add92 = fadd float %call87, %call91
  %m_manifoldPtr93 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %80 = load ptr, ptr %m_manifoldPtr93, align 8
  %call95 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %80)
          to label %invoke.cont94 unwind label %lpad

invoke.cont94:                                    ; preds = %invoke.cont90
  %add96 = fadd float %add92, %call95
  %81 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold97 = getelementptr inbounds %class.btManifoldResult, ptr %81, i32 0, i32 8
  %82 = load float, ptr %m_closestPointDistanceThreshold97, align 8
  %add98 = fadd float %add96, %82
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 2
  store float %add98, ptr %m_maximumDistanceSquared, align 4
  %m_maximumDistanceSquared99 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 2
  %83 = load float, ptr %m_maximumDistanceSquared99, align 4
  %m_maximumDistanceSquared100 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 2
  %84 = load float, ptr %m_maximumDistanceSquared100, align 4
  %mul = fmul float %84, %83
  store float %mul, ptr %m_maximumDistanceSquared100, align 4
  %85 = load ptr, ptr %body0Wrap.addr, align 8
  %call102 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %85)
          to label %invoke.cont101 unwind label %lpad

invoke.cont101:                                   ; preds = %invoke.cont94
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call104 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA, ptr noundef nonnull align 4 dereferenceable(64) %call102)
          to label %invoke.cont103 unwind label %lpad

invoke.cont103:                                   ; preds = %invoke.cont101
  %86 = load ptr, ptr %body1Wrap.addr, align 8
  %call106 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %86)
          to label %invoke.cont105 unwind label %lpad

invoke.cont105:                                   ; preds = %invoke.cont103
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call108 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, ptr noundef nonnull align 4 dereferenceable(64) %call106)
          to label %invoke.cont107 unwind label %lpad

invoke.cont107:                                   ; preds = %invoke.cont105
  %87 = load ptr, ptr %min0, align 8
  %call110 = invoke noundef zeroext i1 @_ZNK16btCollisionShape12isPolyhedralEv(ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %invoke.cont109 unwind label %lpad

invoke.cont109:                                   ; preds = %invoke.cont107
  br i1 %call110, label %land.lhs.true111, label %if.end471

land.lhs.true111:                                 ; preds = %invoke.cont109
  %88 = load ptr, ptr %min1, align 8
  %call113 = invoke noundef zeroext i1 @_ZNK16btCollisionShape12isPolyhedralEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %invoke.cont112 unwind label %lpad

invoke.cont112:                                   ; preds = %land.lhs.true111
  br i1 %call113, label %if.then114, label %if.end471

if.then114:                                       ; preds = %invoke.cont112
  invoke void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %dummy)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then114
  %89 = load ptr, ptr %min0, align 8
  %call118 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %invoke.cont115
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont117
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont117
  %90 = load ptr, ptr %min0, align 8
  %vtable120 = load ptr, ptr %90, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 12
  %91 = load ptr, ptr %vfn121, align 8
  %call123 = invoke noundef float %91(ptr noundef nonnull align 8 dereferenceable(32) %90)
          to label %invoke.cont122 unwind label %lpad116

invoke.cont122:                                   ; preds = %cond.false
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont122, %cond.true
  %cond = phi float [ 0.000000e+00, %cond.true ], [ %call123, %invoke.cont122 ]
  store float %cond, ptr %min0Margin, align 4
  %92 = load ptr, ptr %min1, align 8
  %call125 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %invoke.cont124 unwind label %lpad116

invoke.cont124:                                   ; preds = %cond.end
  %cmp126 = icmp eq i32 %call125, 0
  br i1 %cmp126, label %cond.true127, label %cond.false128

cond.true127:                                     ; preds = %invoke.cont124
  br label %cond.end133

cond.false128:                                    ; preds = %invoke.cont124
  %93 = load ptr, ptr %min1, align 8
  %vtable129 = load ptr, ptr %93, align 8
  %vfn130 = getelementptr inbounds ptr, ptr %vtable129, i64 12
  %94 = load ptr, ptr %vfn130, align 8
  %call132 = invoke noundef float %94(ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %invoke.cont131 unwind label %lpad116

invoke.cont131:                                   ; preds = %cond.false128
  br label %cond.end133

cond.end133:                                      ; preds = %invoke.cont131, %cond.true127
  %cond134 = phi float [ 0.000000e+00, %cond.true127 ], [ %call132, %invoke.cont131 ]
  store float %cond134, ptr %min1Margin, align 4
  %95 = load ptr, ptr %resultOut.addr, align 8
  %96 = load float, ptr %min0Margin, align 4
  %97 = load float, ptr %min1Margin, align 4
  invoke void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultC2EPN36btDiscreteCollisionDetectorInterface6ResultEff(ptr noundef nonnull align 8 dereferenceable(45) %withoutMargin, ptr noundef %95, float noundef %96, float noundef %97)
          to label %invoke.cont135 unwind label %lpad116

invoke.cont135:                                   ; preds = %cond.end133
  %98 = load ptr, ptr %min0, align 8
  store ptr %98, ptr %polyhedronA, align 8
  %99 = load ptr, ptr %min1, align 8
  store ptr %99, ptr %polyhedronB, align 8
  %100 = load ptr, ptr %polyhedronA, align 8
  %call138 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %100)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  %tobool139 = icmp ne ptr %call138, null
  br i1 %tobool139, label %land.lhs.true140, label %if.else189

land.lhs.true140:                                 ; preds = %invoke.cont137
  %101 = load ptr, ptr %polyhedronB, align 8
  %call142 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %101)
          to label %invoke.cont141 unwind label %lpad136

invoke.cont141:                                   ; preds = %land.lhs.true140
  %tobool143 = icmp ne ptr %call142, null
  br i1 %tobool143, label %if.then144, label %if.else189

if.then144:                                       ; preds = %invoke.cont141
  %m_manifoldPtr146 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %102 = load ptr, ptr %m_manifoldPtr146, align 8
  %call148 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %102)
          to label %invoke.cont147 unwind label %lpad136

invoke.cont147:                                   ; preds = %if.then144
  %103 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold149 = getelementptr inbounds %class.btManifoldResult, ptr %103, i32 0, i32 8
  %104 = load float, ptr %m_closestPointDistanceThreshold149, align 8
  %add150 = fadd float %call148, %104
  store float %add150, ptr %threshold145, align 4
  store float 0xC6293E5940000000, ptr %minDist, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace)
          to label %invoke.cont151 unwind label %lpad136

invoke.cont151:                                   ; preds = %invoke.cont147
  store i8 1, ptr %foundSepAxis, align 1
  %105 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_enableSatConvex = getelementptr inbounds %struct.btDispatcherInfo, ptr %105, i32 0, i32 7
  %106 = load i8, ptr %m_enableSatConvex, align 8
  %tobool152 = trunc i8 %106 to i1
  br i1 %tobool152, label %if.then153, label %if.else

if.then153:                                       ; preds = %invoke.cont151
  %107 = load ptr, ptr %polyhedronA, align 8
  %call155 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %107)
          to label %invoke.cont154 unwind label %lpad136

invoke.cont154:                                   ; preds = %if.then153
  %108 = load ptr, ptr %polyhedronB, align 8
  %call157 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %108)
          to label %invoke.cont156 unwind label %lpad136

invoke.cont156:                                   ; preds = %invoke.cont154
  %109 = load ptr, ptr %body0Wrap.addr, align 8
  %call159 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %109)
          to label %invoke.cont158 unwind label %lpad136

invoke.cont158:                                   ; preds = %invoke.cont156
  %110 = load ptr, ptr %body1Wrap.addr, align 8
  %call161 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %110)
          to label %invoke.cont160 unwind label %lpad136

invoke.cont160:                                   ; preds = %invoke.cont158
  %111 = load ptr, ptr %resultOut.addr, align 8
  %call163 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %call155, ptr noundef nonnull align 8 dereferenceable(172) %call157, ptr noundef nonnull align 4 dereferenceable(64) %call159, ptr noundef nonnull align 4 dereferenceable(64) %call161, ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace, ptr noundef nonnull align 8 dereferenceable(8) %111)
          to label %invoke.cont162 unwind label %lpad136

invoke.cont162:                                   ; preds = %invoke.cont160
  %frombool = zext i1 %call163 to i8
  store i8 %frombool, ptr %foundSepAxis, align 1
  br label %if.end168

lpad:                                             ; preds = %if.end606, %invoke.cont604, %invoke.cont602, %invoke.cont600, %invoke.cont599, %invoke.cont595, %invoke.cont591, %invoke.cont587, %invoke.cont579, %invoke.cont576, %if.else575, %invoke.cont570, %invoke.cont569, %invoke.cont568, %invoke.cont566, %invoke.cont564, %invoke.cont563, %invoke.cont559, %invoke.cont555, %invoke.cont551, %if.then544, %invoke.cont536, %if.then535, %for.body531, %if.else523, %if.then519, %if.end516, %invoke.cont502, %invoke.cont499, %invoke.cont496, %invoke.cont493, %if.then491, %invoke.cont486, %invoke.cont485, %invoke.cont483, %invoke.cont482, %if.then481, %invoke.cont476, %land.lhs.true475, %if.end471, %if.then114, %land.lhs.true111, %invoke.cont107, %invoke.cont105, %invoke.cont103, %invoke.cont101, %invoke.cont94, %invoke.cont90, %invoke.cont86, %invoke.cont83, %invoke.cont, %if.end82
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup625

lpad116:                                          ; preds = %cond.end133, %cond.false128, %cond.end, %cond.false, %invoke.cont115
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  br label %ehcleanup470

lpad136:                                          ; preds = %if.then200, %land.lhs.true196, %land.lhs.true192, %if.then186, %invoke.cont179, %invoke.cont177, %invoke.cont175, %invoke.cont173, %invoke.cont172, %invoke.cont171, %if.then170, %if.else, %invoke.cont160, %invoke.cont158, %invoke.cont156, %invoke.cont154, %if.then153, %invoke.cont147, %if.then144, %land.lhs.true140, %invoke.cont135
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %exn.slot, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %ehselector.slot, align 4
  br label %ehcleanup468

if.else:                                          ; preds = %invoke.cont151
  %121 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_debugDraw = getelementptr inbounds %struct.btDispatcherInfo, ptr %121, i32 0, i32 6
  %122 = load ptr, ptr %m_debugDraw, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %withoutMargin, ptr noundef %122, i1 noundef zeroext false)
          to label %invoke.cont164 unwind label %lpad136

invoke.cont164:                                   ; preds = %if.else
  %m_reportedNormalOnWorld = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sepNormalWorldSpace, ptr align 8 %m_reportedNormalOnWorld, i64 16, i1 false)
  %m_reportedDistance = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i32 0, i32 5
  %123 = load float, ptr %m_reportedDistance, align 8
  store float %123, ptr %minDist, align 4
  %m_foundResult = getelementptr inbounds %struct.btWithoutMarginResult, ptr %withoutMargin, i32 0, i32 6
  %124 = load i8, ptr %m_foundResult, align 4
  %tobool165 = trunc i8 %124 to i1
  br i1 %tobool165, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont164
  %125 = load float, ptr %minDist, align 4
  %cmp166 = fcmp olt float %125, 0.000000e+00
  br label %land.end

land.end:                                         ; preds = %land.rhs, %invoke.cont164
  %126 = phi i1 [ false, %invoke.cont164 ], [ %cmp166, %land.rhs ]
  %frombool167 = zext i1 %126 to i8
  store i8 %frombool167, ptr %foundSepAxis, align 1
  br label %if.end168

if.end168:                                        ; preds = %land.end, %invoke.cont162
  %127 = load i8, ptr %foundSepAxis, align 1
  %tobool169 = trunc i8 %127 to i1
  br i1 %tobool169, label %if.then170, label %if.end183

if.then170:                                       ; preds = %if.end168
  %worldVertsB1 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont171 unwind label %lpad136

invoke.cont171:                                   ; preds = %if.then170
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont172 unwind label %lpad136

invoke.cont172:                                   ; preds = %invoke.cont171
  %128 = load ptr, ptr %polyhedronA, align 8
  %call174 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %128)
          to label %invoke.cont173 unwind label %lpad136

invoke.cont173:                                   ; preds = %invoke.cont172
  %129 = load ptr, ptr %polyhedronB, align 8
  %call176 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %129)
          to label %invoke.cont175 unwind label %lpad136

invoke.cont175:                                   ; preds = %invoke.cont173
  %130 = load ptr, ptr %body0Wrap.addr, align 8
  %call178 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %130)
          to label %invoke.cont177 unwind label %lpad136

invoke.cont177:                                   ; preds = %invoke.cont175
  %131 = load ptr, ptr %body1Wrap.addr, align 8
  %call180 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %131)
          to label %invoke.cont179 unwind label %lpad136

invoke.cont179:                                   ; preds = %invoke.cont177
  %132 = load float, ptr %minDist, align 4
  %133 = load float, ptr %threshold145, align 4
  %sub = fsub float %132, %133
  %134 = load float, ptr %threshold145, align 4
  %worldVertsB1181 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 2
  %worldVertsB2 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 3
  %135 = load ptr, ptr %resultOut.addr, align 8
  invoke void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace, ptr noundef nonnull align 8 dereferenceable(172) %call174, ptr noundef nonnull align 8 dereferenceable(172) %call176, ptr noundef nonnull align 4 dereferenceable(64) %call178, ptr noundef nonnull align 4 dereferenceable(64) %call180, float noundef %sub, float noundef %134, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB1181, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2, ptr noundef nonnull align 8 dereferenceable(8) %135)
          to label %invoke.cont182 unwind label %lpad136

invoke.cont182:                                   ; preds = %invoke.cont179
  br label %if.end183

if.end183:                                        ; preds = %invoke.cont182, %if.end168
  %m_ownManifold184 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 4
  %136 = load i8, ptr %m_ownManifold184, align 8
  %tobool185 = trunc i8 %136 to i1
  br i1 %tobool185, label %if.then186, label %if.end188

if.then186:                                       ; preds = %if.end183
  %137 = load ptr, ptr %resultOut.addr, align 8
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %137)
          to label %invoke.cont187 unwind label %lpad136

invoke.cont187:                                   ; preds = %if.then186
  br label %if.end188

if.end188:                                        ; preds = %invoke.cont187, %if.end183
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.else189:                                       ; preds = %invoke.cont141, %invoke.cont137
  %138 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_enableSatConvex190 = getelementptr inbounds %struct.btDispatcherInfo, ptr %138, i32 0, i32 7
  %139 = load i8, ptr %m_enableSatConvex190, align 8
  %tobool191 = trunc i8 %139 to i1
  br i1 %tobool191, label %land.lhs.true192, label %if.end466

land.lhs.true192:                                 ; preds = %if.else189
  %140 = load ptr, ptr %polyhedronA, align 8
  %call194 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %140)
          to label %invoke.cont193 unwind label %lpad136

invoke.cont193:                                   ; preds = %land.lhs.true192
  %tobool195 = icmp ne ptr %call194, null
  br i1 %tobool195, label %land.lhs.true196, label %if.end466

land.lhs.true196:                                 ; preds = %invoke.cont193
  %141 = load ptr, ptr %polyhedronB, align 8
  %call198 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %invoke.cont197 unwind label %lpad136

invoke.cont197:                                   ; preds = %land.lhs.true196
  %cmp199 = icmp eq i32 %call198, 1
  br i1 %cmp199, label %if.then200, label %if.end466

if.then200:                                       ; preds = %invoke.cont197
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices)
          to label %invoke.cont201 unwind label %lpad136

invoke.cont201:                                   ; preds = %if.then200
  %142 = load ptr, ptr %polyhedronB, align 8
  store ptr %142, ptr %tri, align 8
  %143 = load ptr, ptr %body1Wrap.addr, align 8
  %call205 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %143)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont201
  %144 = load ptr, ptr %tri, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %144, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %call207 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call205, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
          to label %invoke.cont206 unwind label %lpad203

invoke.cont206:                                   ; preds = %invoke.cont204
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp202, i32 0, i32 0
  %145 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %146 = extractvalue { <2 x float>, <2 x float> } %call207, 0
  store <2 x float> %146, ptr %145, align 4
  %147 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %148 = extractvalue { <2 x float>, <2 x float> } %call207, 1
  store <2 x float> %148, ptr %147, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp202)
          to label %invoke.cont208 unwind label %lpad203

invoke.cont208:                                   ; preds = %invoke.cont206
  %149 = load ptr, ptr %body1Wrap.addr, align 8
  %call211 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %149)
          to label %invoke.cont210 unwind label %lpad203

invoke.cont210:                                   ; preds = %invoke.cont208
  %150 = load ptr, ptr %tri, align 8
  %m_vertices1212 = getelementptr inbounds %class.btTriangleShape, ptr %150, i32 0, i32 1
  %arrayidx213 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1212, i64 0, i64 1
  %call215 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call211, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx213)
          to label %invoke.cont214 unwind label %lpad203

invoke.cont214:                                   ; preds = %invoke.cont210
  %coerce.dive216 = getelementptr inbounds %class.btVector3, ptr %ref.tmp209, i32 0, i32 0
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 0
  %152 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %152, ptr %151, align 4
  %153 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 1
  %154 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %154, ptr %153, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp209)
          to label %invoke.cont217 unwind label %lpad203

invoke.cont217:                                   ; preds = %invoke.cont214
  %155 = load ptr, ptr %body1Wrap.addr, align 8
  %call220 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %155)
          to label %invoke.cont219 unwind label %lpad203

invoke.cont219:                                   ; preds = %invoke.cont217
  %156 = load ptr, ptr %tri, align 8
  %m_vertices1221 = getelementptr inbounds %class.btTriangleShape, ptr %156, i32 0, i32 1
  %arrayidx222 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1221, i64 0, i64 2
  %call224 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call220, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx222)
          to label %invoke.cont223 unwind label %lpad203

invoke.cont223:                                   ; preds = %invoke.cont219
  %coerce.dive225 = getelementptr inbounds %class.btVector3, ptr %ref.tmp218, i32 0, i32 0
  %157 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive225, i32 0, i32 0
  %158 = extractvalue { <2 x float>, <2 x float> } %call224, 0
  store <2 x float> %158, ptr %157, align 4
  %159 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive225, i32 0, i32 1
  %160 = extractvalue { <2 x float>, <2 x float> } %call224, 1
  store <2 x float> %160, ptr %159, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp218)
          to label %invoke.cont226 unwind label %lpad203

invoke.cont226:                                   ; preds = %invoke.cont223
  %m_manifoldPtr228 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %161 = load ptr, ptr %m_manifoldPtr228, align 8
  %call230 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %161)
          to label %invoke.cont229 unwind label %lpad203

invoke.cont229:                                   ; preds = %invoke.cont226
  %162 = load ptr, ptr %resultOut.addr, align 8
  %m_closestPointDistanceThreshold231 = getelementptr inbounds %class.btManifoldResult, ptr %162, i32 0, i32 8
  %163 = load float, ptr %m_closestPointDistanceThreshold231, align 8
  %add232 = fadd float %call230, %163
  store float %add232, ptr %threshold227, align 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233)
          to label %invoke.cont234 unwind label %lpad203

invoke.cont234:                                   ; preds = %invoke.cont229
  store float 0xC6293E5940000000, ptr %minDist235, align 4
  %164 = load float, ptr %threshold227, align 4
  store float %164, ptr %maxDist, align 4
  store i8 0, ptr %foundSepAxis236, align 1
  store i8 1, ptr %useSatSepNormal, align 1
  %165 = load i8, ptr %useSatSepNormal, align 1
  %tobool237 = trunc i8 %165 to i1
  br i1 %tobool237, label %if.then238, label %if.else420

if.then238:                                       ; preds = %invoke.cont234
  %arrayinit.begin = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 0
  %166 = load ptr, ptr %tri, align 8
  %m_vertices1239 = getelementptr inbounds %class.btTriangleShape, ptr %166, i32 0, i32 1
  %arrayidx240 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1239, i64 0, i64 1
  %167 = load ptr, ptr %tri, align 8
  %m_vertices1241 = getelementptr inbounds %class.btTriangleShape, ptr %167, i32 0, i32 1
  %arrayidx242 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1241, i64 0, i64 0
  %call244 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx240, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx242)
          to label %invoke.cont243 unwind label %lpad203

invoke.cont243:                                   ; preds = %if.then238
  %coerce.dive245 = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin, i32 0, i32 0
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive245, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call244, 0
  store <2 x float> %169, ptr %168, align 16
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive245, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call244, 1
  store <2 x float> %171, ptr %170, align 8
  %arrayinit.element = getelementptr inbounds %class.btVector3, ptr %arrayinit.begin, i64 1
  %172 = load ptr, ptr %tri, align 8
  %m_vertices1246 = getelementptr inbounds %class.btTriangleShape, ptr %172, i32 0, i32 1
  %arrayidx247 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1246, i64 0, i64 2
  %173 = load ptr, ptr %tri, align 8
  %m_vertices1248 = getelementptr inbounds %class.btTriangleShape, ptr %173, i32 0, i32 1
  %arrayidx249 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1248, i64 0, i64 1
  %call251 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx247, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx249)
          to label %invoke.cont250 unwind label %lpad203

invoke.cont250:                                   ; preds = %invoke.cont243
  %coerce.dive252 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i32 0, i32 0
  %174 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 0
  %175 = extractvalue { <2 x float>, <2 x float> } %call251, 0
  store <2 x float> %175, ptr %174, align 16
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive252, i32 0, i32 1
  %177 = extractvalue { <2 x float>, <2 x float> } %call251, 1
  store <2 x float> %177, ptr %176, align 8
  %arrayinit.element253 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element, i64 1
  %178 = load ptr, ptr %tri, align 8
  %m_vertices1254 = getelementptr inbounds %class.btTriangleShape, ptr %178, i32 0, i32 1
  %arrayidx255 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1254, i64 0, i64 0
  %179 = load ptr, ptr %tri, align 8
  %m_vertices1256 = getelementptr inbounds %class.btTriangleShape, ptr %179, i32 0, i32 1
  %arrayidx257 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1256, i64 0, i64 2
  %call259 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx255, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx257)
          to label %invoke.cont258 unwind label %lpad203

invoke.cont258:                                   ; preds = %invoke.cont250
  %coerce.dive260 = getelementptr inbounds %class.btVector3, ptr %arrayinit.element253, i32 0, i32 0
  %180 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive260, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %call259, 0
  store <2 x float> %181, ptr %180, align 16
  %182 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive260, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %call259, 1
  store <2 x float> %183, ptr %182, align 8
  %arrayidx261 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 0
  %call263 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx261)
          to label %invoke.cont262 unwind label %lpad203

invoke.cont262:                                   ; preds = %invoke.cont258
  %arrayidx264 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 1
  %call266 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx264)
          to label %invoke.cont265 unwind label %lpad203

invoke.cont265:                                   ; preds = %invoke.cont262
  %arrayidx267 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 2
  %call269 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx267)
          to label %invoke.cont268 unwind label %lpad203

invoke.cont268:                                   ; preds = %invoke.cont265
  invoke void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
          to label %invoke.cont270 unwind label %lpad203

invoke.cont270:                                   ; preds = %invoke.cont268
  %m_vertices = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i32 0, i32 1
  %184 = load ptr, ptr %tri, align 8
  %m_vertices1271 = getelementptr inbounds %class.btTriangleShape, ptr %184, i32 0, i32 1
  %arrayidx272 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1271, i64 0, i64 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx272)
          to label %invoke.cont274 unwind label %lpad273

invoke.cont274:                                   ; preds = %invoke.cont270
  %m_vertices275 = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i32 0, i32 1
  %185 = load ptr, ptr %tri, align 8
  %m_vertices1276 = getelementptr inbounds %class.btTriangleShape, ptr %185, i32 0, i32 1
  %arrayidx277 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1276, i64 0, i64 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices275, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx277)
          to label %invoke.cont278 unwind label %lpad273

invoke.cont278:                                   ; preds = %invoke.cont274
  %m_vertices279 = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i32 0, i32 1
  %186 = load ptr, ptr %tri, align 8
  %m_vertices1280 = getelementptr inbounds %class.btTriangleShape, ptr %186, i32 0, i32 1
  %arrayidx281 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1280, i64 0, i64 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices279, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx281)
          to label %invoke.cont282 unwind label %lpad273

invoke.cont282:                                   ; preds = %invoke.cont278
  invoke void @_ZN6btFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA)
          to label %invoke.cont283 unwind label %lpad273

invoke.cont283:                                   ; preds = %invoke.cont282
  %m_indices = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 0
  store i32 0, ptr %ref.tmp284, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp284)
          to label %invoke.cont286 unwind label %lpad285

invoke.cont286:                                   ; preds = %invoke.cont283
  %m_indices287 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 0
  store i32 1, ptr %ref.tmp288, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices287, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp288)
          to label %invoke.cont289 unwind label %lpad285

invoke.cont289:                                   ; preds = %invoke.cont286
  %m_indices290 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 0
  store i32 2, ptr %ref.tmp291, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices290, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp291)
          to label %invoke.cont292 unwind label %lpad285

invoke.cont292:                                   ; preds = %invoke.cont289
  %arrayidx293 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 0
  %arrayidx294 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 1
  %call296 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx293, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx294)
          to label %invoke.cont295 unwind label %lpad285

invoke.cont295:                                   ; preds = %invoke.cont292
  %coerce.dive297 = getelementptr inbounds %class.btVector3, ptr %faceNormal, i32 0, i32 0
  %187 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive297, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %call296, 0
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive297, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %call296, 1
  store <2 x float> %190, ptr %189, align 4
  %call299 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %faceNormal)
          to label %invoke.cont298 unwind label %lpad285

invoke.cont298:                                   ; preds = %invoke.cont295
  store float 0x46293E5940000000, ptr %planeEq, align 4
  store i32 0, ptr %v, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont298
  %191 = load i32, ptr %v, align 4
  %m_indices300 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 0
  %call302 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices300)
          to label %invoke.cont301 unwind label %lpad285

invoke.cont301:                                   ; preds = %for.cond
  %cmp303 = icmp slt i32 %191, %call302
  br i1 %cmp303, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont301
  %192 = load ptr, ptr %tri, align 8
  %m_vertices1304 = getelementptr inbounds %class.btTriangleShape, ptr %192, i32 0, i32 1
  %m_indices305 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 0
  %193 = load i32, ptr %v, align 4
  %call307 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices305, i32 noundef %193)
          to label %invoke.cont306 unwind label %lpad285

invoke.cont306:                                   ; preds = %for.body
  %194 = load i32, ptr %call307, align 4
  %idxprom = sext i32 %194 to i64
  %arrayidx308 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1304, i64 0, i64 %idxprom
  %call310 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx308, ptr noundef nonnull align 4 dereferenceable(16) %faceNormal)
          to label %invoke.cont309 unwind label %lpad285

invoke.cont309:                                   ; preds = %invoke.cont306
  store float %call310, ptr %eq, align 4
  %195 = load float, ptr %planeEq, align 4
  %196 = load float, ptr %eq, align 4
  %cmp311 = fcmp ogt float %195, %196
  br i1 %cmp311, label %if.then312, label %if.end313

if.then312:                                       ; preds = %invoke.cont309
  %197 = load float, ptr %eq, align 4
  store float %197, ptr %planeEq, align 4
  br label %if.end313

lpad203:                                          ; preds = %if.then462, %invoke.cont454, %invoke.cont452, %invoke.cont451, %invoke.cont450, %if.then447, %if.end439, %if.else436, %if.then432, %if.then428, %if.else420, %invoke.cont415, %invoke.cont413, %invoke.cont411, %invoke.cont409, %invoke.cont408, %invoke.cont268, %invoke.cont265, %invoke.cont262, %invoke.cont258, %invoke.cont250, %invoke.cont243, %if.then238, %invoke.cont229, %invoke.cont226, %invoke.cont223, %invoke.cont219, %invoke.cont217, %invoke.cont214, %invoke.cont210, %invoke.cont208, %invoke.cont206, %invoke.cont204, %invoke.cont201
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  store ptr %199, ptr %exn.slot, align 8
  %200 = extractvalue { ptr, i32 } %198, 1
  store i32 %200, ptr %ehselector.slot, align 4
  br label %ehcleanup465

lpad273:                                          ; preds = %invoke.cont405, %invoke.cont404, %invoke.cont401, %invoke.cont398, %invoke.cont396, %invoke.cont330, %invoke.cont282, %invoke.cont278, %invoke.cont274, %invoke.cont270
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %exn.slot, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad285:                                          ; preds = %invoke.cont323, %invoke.cont318, %invoke.cont314, %for.end, %invoke.cont306, %for.body, %for.cond, %invoke.cont295, %invoke.cont292, %invoke.cont289, %invoke.cont286, %invoke.cont283
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %exn.slot, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %ehselector.slot, align 4
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA) #11
  br label %ehcleanup

if.end313:                                        ; preds = %if.then312, %invoke.cont309
  br label %for.inc

for.inc:                                          ; preds = %if.end313
  %207 = load i32, ptr %v, align 4
  %inc = add nsw i32 %207, 1
  store i32 %inc, ptr %v, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %invoke.cont301
  %call315 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %faceNormal)
          to label %invoke.cont314 unwind label %lpad285

invoke.cont314:                                   ; preds = %for.end
  %arrayidx316 = getelementptr inbounds float, ptr %call315, i64 0
  %208 = load float, ptr %arrayidx316, align 4
  %m_plane = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 1
  %arrayidx317 = getelementptr inbounds [4 x float], ptr %m_plane, i64 0, i64 0
  store float %208, ptr %arrayidx317, align 8
  %call319 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %faceNormal)
          to label %invoke.cont318 unwind label %lpad285

invoke.cont318:                                   ; preds = %invoke.cont314
  %arrayidx320 = getelementptr inbounds float, ptr %call319, i64 1
  %209 = load float, ptr %arrayidx320, align 4
  %m_plane321 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 1
  %arrayidx322 = getelementptr inbounds [4 x float], ptr %m_plane321, i64 0, i64 1
  store float %209, ptr %arrayidx322, align 4
  %call324 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %faceNormal)
          to label %invoke.cont323 unwind label %lpad285

invoke.cont323:                                   ; preds = %invoke.cont318
  %arrayidx325 = getelementptr inbounds float, ptr %call324, i64 2
  %210 = load float, ptr %arrayidx325, align 4
  %m_plane326 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 1
  %arrayidx327 = getelementptr inbounds [4 x float], ptr %m_plane326, i64 0, i64 2
  store float %210, ptr %arrayidx327, align 8
  %211 = load float, ptr %planeEq, align 4
  %fneg = fneg float %211
  %m_plane328 = getelementptr inbounds %struct.btFace, ptr %combinedFaceA, i32 0, i32 1
  %arrayidx329 = getelementptr inbounds [4 x float], ptr %m_plane328, i64 0, i64 3
  store float %fneg, ptr %arrayidx329, align 4
  %m_faces = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA)
          to label %invoke.cont330 unwind label %lpad285

invoke.cont330:                                   ; preds = %invoke.cont323
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceA) #11
  invoke void @_ZN6btFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB)
          to label %invoke.cont331 unwind label %lpad273

invoke.cont331:                                   ; preds = %invoke.cont330
  %m_indices332 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 0
  store i32 0, ptr %ref.tmp333, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices332, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp333)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont331
  %m_indices336 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 0
  store i32 2, ptr %ref.tmp337, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices336, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp337)
          to label %invoke.cont338 unwind label %lpad334

invoke.cont338:                                   ; preds = %invoke.cont335
  %m_indices339 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 0
  store i32 1, ptr %ref.tmp340, align 4
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices339, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp340)
          to label %invoke.cont341 unwind label %lpad334

invoke.cont341:                                   ; preds = %invoke.cont338
  %arrayidx344 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 0
  %arrayidx345 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 1
  %call347 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx344, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx345)
          to label %invoke.cont346 unwind label %lpad334

invoke.cont346:                                   ; preds = %invoke.cont341
  %coerce.dive348 = getelementptr inbounds %class.btVector3, ptr %ref.tmp343, i32 0, i32 0
  %212 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive348, i32 0, i32 0
  %213 = extractvalue { <2 x float>, <2 x float> } %call347, 0
  store <2 x float> %213, ptr %212, align 4
  %214 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive348, i32 0, i32 1
  %215 = extractvalue { <2 x float>, <2 x float> } %call347, 1
  store <2 x float> %215, ptr %214, align 4
  %call350 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp343)
          to label %invoke.cont349 unwind label %lpad334

invoke.cont349:                                   ; preds = %invoke.cont346
  %coerce.dive351 = getelementptr inbounds %class.btVector3, ptr %faceNormal342, i32 0, i32 0
  %216 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive351, i32 0, i32 0
  %217 = extractvalue { <2 x float>, <2 x float> } %call350, 0
  store <2 x float> %217, ptr %216, align 4
  %218 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive351, i32 0, i32 1
  %219 = extractvalue { <2 x float>, <2 x float> } %call350, 1
  store <2 x float> %219, ptr %218, align 4
  %call353 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %faceNormal342)
          to label %invoke.cont352 unwind label %lpad334

invoke.cont352:                                   ; preds = %invoke.cont349
  store float 0x46293E5940000000, ptr %planeEq354, align 4
  store i32 0, ptr %v355, align 4
  br label %for.cond356

for.cond356:                                      ; preds = %for.inc374, %invoke.cont352
  %220 = load i32, ptr %v355, align 4
  %m_indices357 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 0
  %call359 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_indices357)
          to label %invoke.cont358 unwind label %lpad334

invoke.cont358:                                   ; preds = %for.cond356
  %cmp360 = icmp slt i32 %220, %call359
  br i1 %cmp360, label %for.body361, label %for.end376

for.body361:                                      ; preds = %invoke.cont358
  %221 = load ptr, ptr %tri, align 8
  %m_vertices1363 = getelementptr inbounds %class.btTriangleShape, ptr %221, i32 0, i32 1
  %m_indices364 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 0
  %222 = load i32, ptr %v355, align 4
  %call366 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_indices364, i32 noundef %222)
          to label %invoke.cont365 unwind label %lpad334

invoke.cont365:                                   ; preds = %for.body361
  %223 = load i32, ptr %call366, align 4
  %idxprom367 = sext i32 %223 to i64
  %arrayidx368 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1363, i64 0, i64 %idxprom367
  %call370 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx368, ptr noundef nonnull align 4 dereferenceable(16) %faceNormal342)
          to label %invoke.cont369 unwind label %lpad334

invoke.cont369:                                   ; preds = %invoke.cont365
  store float %call370, ptr %eq362, align 4
  %224 = load float, ptr %planeEq354, align 4
  %225 = load float, ptr %eq362, align 4
  %cmp371 = fcmp ogt float %224, %225
  br i1 %cmp371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %invoke.cont369
  %226 = load float, ptr %eq362, align 4
  store float %226, ptr %planeEq354, align 4
  br label %if.end373

lpad334:                                          ; preds = %invoke.cont387, %invoke.cont382, %invoke.cont377, %for.end376, %invoke.cont365, %for.body361, %for.cond356, %invoke.cont349, %invoke.cont346, %invoke.cont341, %invoke.cont338, %invoke.cont335, %invoke.cont331
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %exn.slot, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %ehselector.slot, align 4
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB) #11
  br label %ehcleanup

if.end373:                                        ; preds = %if.then372, %invoke.cont369
  br label %for.inc374

for.inc374:                                       ; preds = %if.end373
  %230 = load i32, ptr %v355, align 4
  %inc375 = add nsw i32 %230, 1
  store i32 %inc375, ptr %v355, align 4
  br label %for.cond356, !llvm.loop !7

for.end376:                                       ; preds = %invoke.cont358
  %call378 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %faceNormal342)
          to label %invoke.cont377 unwind label %lpad334

invoke.cont377:                                   ; preds = %for.end376
  %arrayidx379 = getelementptr inbounds float, ptr %call378, i64 0
  %231 = load float, ptr %arrayidx379, align 4
  %m_plane380 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 1
  %arrayidx381 = getelementptr inbounds [4 x float], ptr %m_plane380, i64 0, i64 0
  store float %231, ptr %arrayidx381, align 8
  %call383 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %faceNormal342)
          to label %invoke.cont382 unwind label %lpad334

invoke.cont382:                                   ; preds = %invoke.cont377
  %arrayidx384 = getelementptr inbounds float, ptr %call383, i64 1
  %232 = load float, ptr %arrayidx384, align 4
  %m_plane385 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 1
  %arrayidx386 = getelementptr inbounds [4 x float], ptr %m_plane385, i64 0, i64 1
  store float %232, ptr %arrayidx386, align 4
  %call388 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %faceNormal342)
          to label %invoke.cont387 unwind label %lpad334

invoke.cont387:                                   ; preds = %invoke.cont382
  %arrayidx389 = getelementptr inbounds float, ptr %call388, i64 2
  %233 = load float, ptr %arrayidx389, align 4
  %m_plane390 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 1
  %arrayidx391 = getelementptr inbounds [4 x float], ptr %m_plane390, i64 0, i64 2
  store float %233, ptr %arrayidx391, align 8
  %234 = load float, ptr %planeEq354, align 4
  %fneg392 = fneg float %234
  %m_plane393 = getelementptr inbounds %struct.btFace, ptr %combinedFaceB, i32 0, i32 1
  %arrayidx394 = getelementptr inbounds [4 x float], ptr %m_plane393, i64 0, i64 3
  store float %fneg392, ptr %arrayidx394, align 4
  %m_faces395 = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces395, ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB)
          to label %invoke.cont396 unwind label %lpad334

invoke.cont396:                                   ; preds = %invoke.cont387
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFaceB) #11
  %m_uniqueEdges = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i32 0, i32 3
  %arrayidx397 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx397)
          to label %invoke.cont398 unwind label %lpad273

invoke.cont398:                                   ; preds = %invoke.cont396
  %m_uniqueEdges399 = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i32 0, i32 3
  %arrayidx400 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges399, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx400)
          to label %invoke.cont401 unwind label %lpad273

invoke.cont401:                                   ; preds = %invoke.cont398
  %m_uniqueEdges402 = getelementptr inbounds %class.btConvexPolyhedron, ptr %polyhedron, i32 0, i32 3
  %arrayidx403 = getelementptr inbounds [3 x %class.btVector3], ptr %uniqueEdges, i64 0, i64 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_uniqueEdges402, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx403)
          to label %invoke.cont404 unwind label %lpad273

invoke.cont404:                                   ; preds = %invoke.cont401
  invoke void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
          to label %invoke.cont405 unwind label %lpad273

invoke.cont405:                                   ; preds = %invoke.cont404
  %235 = load ptr, ptr %polyhedronB, align 8
  %vtable406 = load ptr, ptr %235, align 8
  %vfn407 = getelementptr inbounds ptr, ptr %vtable406, i64 24
  %236 = load ptr, ptr %vfn407, align 8
  invoke void %236(ptr noundef nonnull align 8 dereferenceable(80) %235, ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
          to label %invoke.cont408 unwind label %lpad273

invoke.cont408:                                   ; preds = %invoke.cont405
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron) #11
  %237 = load ptr, ptr %polyhedronA, align 8
  %call410 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %237)
          to label %invoke.cont409 unwind label %lpad203

invoke.cont409:                                   ; preds = %invoke.cont408
  %238 = load ptr, ptr %polyhedronB, align 8
  %call412 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %238)
          to label %invoke.cont411 unwind label %lpad203

invoke.cont411:                                   ; preds = %invoke.cont409
  %239 = load ptr, ptr %body0Wrap.addr, align 8
  %call414 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %239)
          to label %invoke.cont413 unwind label %lpad203

invoke.cont413:                                   ; preds = %invoke.cont411
  %240 = load ptr, ptr %body1Wrap.addr, align 8
  %call416 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %240)
          to label %invoke.cont415 unwind label %lpad203

invoke.cont415:                                   ; preds = %invoke.cont413
  %241 = load ptr, ptr %resultOut.addr, align 8
  %call418 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %call410, ptr noundef nonnull align 8 dereferenceable(172) %call412, ptr noundef nonnull align 4 dereferenceable(64) %call414, ptr noundef nonnull align 4 dereferenceable(64) %call416, ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233, ptr noundef nonnull align 8 dereferenceable(8) %241)
          to label %invoke.cont417 unwind label %lpad203

invoke.cont417:                                   ; preds = %invoke.cont415
  %frombool419 = zext i1 %call418 to i8
  store i8 %frombool419, ptr %foundSepAxis236, align 1
  br label %if.end445

ehcleanup:                                        ; preds = %lpad334, %lpad285, %lpad273
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %polyhedron) #11
  br label %ehcleanup465

if.else420:                                       ; preds = %invoke.cont234
  %242 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_debugDraw421 = getelementptr inbounds %struct.btDispatcherInfo, ptr %242, i32 0, i32 6
  %243 = load ptr, ptr %m_debugDraw421, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %dummy, ptr noundef %243, i1 noundef zeroext false)
          to label %invoke.cont422 unwind label %lpad203

invoke.cont422:                                   ; preds = %if.else420
  %m_hasContact = getelementptr inbounds %struct.btDummyResult, ptr %dummy, i32 0, i32 4
  %244 = load i8, ptr %m_hasContact, align 4
  %tobool423 = trunc i8 %244 to i1
  br i1 %tobool423, label %land.lhs.true424, label %if.end444

land.lhs.true424:                                 ; preds = %invoke.cont422
  %m_depth = getelementptr inbounds %struct.btDummyResult, ptr %dummy, i32 0, i32 3
  %245 = load float, ptr %m_depth, align 8
  %cmp425 = fcmp olt float %245, 0.000000e+00
  br i1 %cmp425, label %if.then426, label %if.end444

if.then426:                                       ; preds = %land.lhs.true424
  %246 = load i8, ptr %foundSepAxis236, align 1
  %tobool427 = trunc i8 %246 to i1
  br i1 %tobool427, label %if.then428, label %if.else436

if.then428:                                       ; preds = %if.then426
  %m_normalOnBInWorld = getelementptr inbounds %struct.btDummyResult, ptr %dummy, i32 0, i32 1
  %call430 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233)
          to label %invoke.cont429 unwind label %lpad203

invoke.cont429:                                   ; preds = %if.then428
  %conv = fpext float %call430 to double
  %cmp431 = fcmp olt double %conv, 0x3FEFAE147AE147AE
  br i1 %cmp431, label %if.then432, label %if.end435

if.then432:                                       ; preds = %invoke.cont429
  %call434 = invoke i32 (ptr, ...) @printf(ptr noundef @.str)
          to label %invoke.cont433 unwind label %lpad203

invoke.cont433:                                   ; preds = %if.then432
  br label %if.end435

if.end435:                                        ; preds = %invoke.cont433, %invoke.cont429
  br label %if.end439

if.else436:                                       ; preds = %if.then426
  %call438 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1)
          to label %invoke.cont437 unwind label %lpad203

invoke.cont437:                                   ; preds = %if.else436
  br label %if.end439

if.end439:                                        ; preds = %invoke.cont437, %if.end435
  store float 0.000000e+00, ptr %ref.tmp440, align 4
  store float 0.000000e+00, ptr %ref.tmp441, align 4
  store float 1.000000e+00, ptr %ref.tmp442, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp440, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp441, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp442)
          to label %invoke.cont443 unwind label %lpad203

invoke.cont443:                                   ; preds = %if.end439
  store i8 1, ptr %foundSepAxis236, align 1
  br label %if.end444

if.end444:                                        ; preds = %invoke.cont443, %land.lhs.true424, %invoke.cont422
  br label %if.end445

if.end445:                                        ; preds = %if.end444, %invoke.cont417
  %247 = load i8, ptr %foundSepAxis236, align 1
  %tobool446 = trunc i8 %247 to i1
  br i1 %tobool446, label %if.then447, label %if.end459

if.then447:                                       ; preds = %if.end445
  %worldVertsB2448 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp449)
          to label %invoke.cont450 unwind label %lpad203

invoke.cont450:                                   ; preds = %if.then447
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2448, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp449)
          to label %invoke.cont451 unwind label %lpad203

invoke.cont451:                                   ; preds = %invoke.cont450
  %248 = load ptr, ptr %polyhedronA, align 8
  %call453 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %248)
          to label %invoke.cont452 unwind label %lpad203

invoke.cont452:                                   ; preds = %invoke.cont451
  %249 = load ptr, ptr %body0Wrap.addr, align 8
  %call455 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %249)
          to label %invoke.cont454 unwind label %lpad203

invoke.cont454:                                   ; preds = %invoke.cont452
  %worldVertsB2456 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 3
  %250 = load float, ptr %minDist235, align 4
  %251 = load float, ptr %threshold227, align 4
  %sub457 = fsub float %250, %251
  %252 = load float, ptr %maxDist, align 4
  %253 = load ptr, ptr %resultOut.addr, align 8
  invoke void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace233, ptr noundef nonnull align 8 dereferenceable(172) %call453, ptr noundef nonnull align 4 dereferenceable(64) %call455, ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices, ptr noundef nonnull align 8 dereferenceable(25) %worldVertsB2456, float noundef %sub457, float noundef %252, ptr noundef nonnull align 8 dereferenceable(8) %253)
          to label %invoke.cont458 unwind label %lpad203

invoke.cont458:                                   ; preds = %invoke.cont454
  br label %if.end459

if.end459:                                        ; preds = %invoke.cont458, %if.end445
  %m_ownManifold460 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 4
  %254 = load i8, ptr %m_ownManifold460, align 8
  %tobool461 = trunc i8 %254 to i1
  br i1 %tobool461, label %if.then462, label %if.end464

if.then462:                                       ; preds = %if.end459
  %255 = load ptr, ptr %resultOut.addr, align 8
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %255)
          to label %invoke.cont463 unwind label %lpad203

invoke.cont463:                                   ; preds = %if.then462
  br label %if.end464

if.end464:                                        ; preds = %invoke.cont463, %if.end459
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices) #11
  br label %cleanup

ehcleanup465:                                     ; preds = %ehcleanup, %lpad203
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %worldSpaceVertices) #11
  br label %ehcleanup468

if.end466:                                        ; preds = %invoke.cont197, %invoke.cont193, %if.else189
  br label %if.end467

if.end467:                                        ; preds = %if.end466
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end467, %if.end464, %if.end188
  call void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %withoutMargin) #11
  call void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %dummy) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %cleanup622 [
    i32 0, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup
  br label %if.end471

ehcleanup468:                                     ; preds = %ehcleanup465, %lpad136
  call void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %withoutMargin) #11
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %ehcleanup468, %lpad116
  call void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %dummy) #11
  br label %ehcleanup625

if.end471:                                        ; preds = %cleanup.cont, %invoke.cont112, %invoke.cont109
  %256 = load ptr, ptr %resultOut.addr, align 8
  %257 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_debugDraw472 = getelementptr inbounds %struct.btDispatcherInfo, ptr %257, i32 0, i32 6
  %258 = load ptr, ptr %m_debugDraw472, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %258, i1 noundef zeroext false)
          to label %invoke.cont473 unwind label %lpad

invoke.cont473:                                   ; preds = %if.end471
  %m_numPerturbationIterations = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 9
  %259 = load i32, ptr %m_numPerturbationIterations, align 4
  %tobool474 = icmp ne i32 %259, 0
  br i1 %tobool474, label %land.lhs.true475, label %if.end621

land.lhs.true475:                                 ; preds = %invoke.cont473
  %260 = load ptr, ptr %resultOut.addr, align 8
  %call477 = invoke noundef ptr @_ZN16btManifoldResult21getPersistentManifoldEv(ptr noundef nonnull align 8 dereferenceable(52) %260)
          to label %invoke.cont476 unwind label %lpad

invoke.cont476:                                   ; preds = %land.lhs.true475
  %call479 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %call477)
          to label %invoke.cont478 unwind label %lpad

invoke.cont478:                                   ; preds = %invoke.cont476
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 10
  %261 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 8
  %cmp480 = icmp slt i32 %call479, %261
  br i1 %cmp480, label %if.then481, label %if.end621

if.then481:                                       ; preds = %invoke.cont478
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v0)
          to label %invoke.cont482 unwind label %lpad

invoke.cont482:                                   ; preds = %if.then481
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v1)
          to label %invoke.cont483 unwind label %lpad

invoke.cont483:                                   ; preds = %invoke.cont482
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace484)
          to label %invoke.cont485 unwind label %lpad

invoke.cont485:                                   ; preds = %invoke.cont483
  %call487 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector)
          to label %invoke.cont486 unwind label %lpad

invoke.cont486:                                   ; preds = %invoke.cont485
  %call489 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %call487)
          to label %invoke.cont488 unwind label %lpad

invoke.cont488:                                   ; preds = %invoke.cont486
  store float %call489, ptr %l2, align 4
  %262 = load float, ptr %l2, align 4
  %cmp490 = fcmp ogt float %262, 0x3E80000000000000
  br i1 %cmp490, label %if.then491, label %if.end620

if.then491:                                       ; preds = %invoke.cont488
  %call494 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector)
          to label %invoke.cont493 unwind label %lpad

invoke.cont493:                                   ; preds = %if.then491
  %263 = load float, ptr %l2, align 4
  %div = fdiv float 1.000000e+00, %263
  store float %div, ptr %ref.tmp495, align 4
  %call497 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %call494, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp495)
          to label %invoke.cont496 unwind label %lpad

invoke.cont496:                                   ; preds = %invoke.cont493
  %coerce.dive498 = getelementptr inbounds %class.btVector3, ptr %ref.tmp492, i32 0, i32 0
  %264 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive498, i32 0, i32 0
  %265 = extractvalue { <2 x float>, <2 x float> } %call497, 0
  store <2 x float> %265, ptr %264, align 4
  %266 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive498, i32 0, i32 1
  %267 = extractvalue { <2 x float>, <2 x float> } %call497, 1
  store <2 x float> %267, ptr %266, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sepNormalWorldSpace484, ptr align 4 %ref.tmp492, i64 16, i1 false)
  invoke void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace484, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1)
          to label %invoke.cont499 unwind label %lpad

invoke.cont499:                                   ; preds = %invoke.cont496
  store i8 1, ptr %perturbeA, align 1
  store float 0x3FD921FB60000000, ptr %angleLimit, align 4
  %268 = load ptr, ptr %min0, align 8
  %vtable500 = load ptr, ptr %268, align 8
  %vfn501 = getelementptr inbounds ptr, ptr %vtable500, i64 4
  %269 = load ptr, ptr %vfn501, align 8
  %call503 = invoke noundef float %269(ptr noundef nonnull align 8 dereferenceable(32) %268)
          to label %invoke.cont502 unwind label %lpad

invoke.cont502:                                   ; preds = %invoke.cont499
  store float %call503, ptr %radiusA, align 4
  %270 = load ptr, ptr %min1, align 8
  %vtable504 = load ptr, ptr %270, align 8
  %vfn505 = getelementptr inbounds ptr, ptr %vtable504, i64 4
  %271 = load ptr, ptr %vfn505, align 8
  %call507 = invoke noundef float %271(ptr noundef nonnull align 8 dereferenceable(32) %270)
          to label %invoke.cont506 unwind label %lpad

invoke.cont506:                                   ; preds = %invoke.cont502
  store float %call507, ptr %radiusB, align 4
  %272 = load float, ptr %radiusA, align 4
  %273 = load float, ptr %radiusB, align 4
  %cmp508 = fcmp olt float %272, %273
  br i1 %cmp508, label %if.then509, label %if.else511

if.then509:                                       ; preds = %invoke.cont506
  %274 = load float, ptr @gContactBreakingThreshold, align 4
  %275 = load float, ptr %radiusA, align 4
  %div510 = fdiv float %274, %275
  store float %div510, ptr %perturbeAngle, align 4
  store i8 1, ptr %perturbeA, align 1
  br label %if.end513

if.else511:                                       ; preds = %invoke.cont506
  %276 = load float, ptr @gContactBreakingThreshold, align 4
  %277 = load float, ptr %radiusB, align 4
  %div512 = fdiv float %276, %277
  store float %div512, ptr %perturbeAngle, align 4
  store i8 0, ptr %perturbeA, align 1
  br label %if.end513

if.end513:                                        ; preds = %if.else511, %if.then509
  %278 = load float, ptr %perturbeAngle, align 4
  %cmp514 = fcmp ogt float %278, 0x3FD921FB60000000
  br i1 %cmp514, label %if.then515, label %if.end516

if.then515:                                       ; preds = %if.end513
  store float 0x3FD921FB60000000, ptr %perturbeAngle, align 4
  br label %if.end516

if.end516:                                        ; preds = %if.then515, %if.end513
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %unPerturbedTransform)
          to label %invoke.cont517 unwind label %lpad

invoke.cont517:                                   ; preds = %if.end516
  %279 = load i8, ptr %perturbeA, align 1
  %tobool518 = trunc i8 %279 to i1
  br i1 %tobool518, label %if.then519, label %if.else523

if.then519:                                       ; preds = %invoke.cont517
  %m_transformA520 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call522 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %unPerturbedTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_transformA520)
          to label %invoke.cont521 unwind label %lpad

invoke.cont521:                                   ; preds = %if.then519
  br label %if.end527

if.else523:                                       ; preds = %invoke.cont517
  %m_transformB524 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call526 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %unPerturbedTransform, ptr noundef nonnull align 4 dereferenceable(64) %m_transformB524)
          to label %invoke.cont525 unwind label %lpad

invoke.cont525:                                   ; preds = %if.else523
  br label %if.end527

if.end527:                                        ; preds = %invoke.cont525, %invoke.cont521
  store i32 0, ptr %i, align 4
  br label %for.cond528

for.cond528:                                      ; preds = %for.inc617, %if.end527
  %280 = load i32, ptr %i, align 4
  %m_numPerturbationIterations529 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 9
  %281 = load i32, ptr %m_numPerturbationIterations529, align 4
  %cmp530 = icmp slt i32 %280, %281
  br i1 %cmp530, label %for.body531, label %for.end619

for.body531:                                      ; preds = %for.cond528
  %call533 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v0)
          to label %invoke.cont532 unwind label %lpad

invoke.cont532:                                   ; preds = %for.body531
  %cmp534 = fcmp ogt float %call533, 0x3E80000000000000
  br i1 %cmp534, label %if.then535, label %if.end616

if.then535:                                       ; preds = %invoke.cont532
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %perturbeRot, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(4) %perturbeAngle)
          to label %invoke.cont536 unwind label %lpad

invoke.cont536:                                   ; preds = %if.then535
  %282 = load i32, ptr %i, align 4
  %conv537 = sitofp i32 %282 to float
  %m_numPerturbationIterations538 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 9
  %283 = load i32, ptr %m_numPerturbationIterations538, align 4
  %conv539 = sitofp i32 %283 to float
  %div540 = fdiv float 0x401921FB60000000, %conv539
  %mul541 = fmul float %conv537, %div540
  store float %mul541, ptr %iterationAngle, align 4
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %rotq, ptr noundef nonnull align 4 dereferenceable(16) %sepNormalWorldSpace484, ptr noundef nonnull align 4 dereferenceable(4) %iterationAngle)
          to label %invoke.cont542 unwind label %lpad

invoke.cont542:                                   ; preds = %invoke.cont536
  %284 = load i8, ptr %perturbeA, align 1
  %tobool543 = trunc i8 %284 to i1
  br i1 %tobool543, label %if.then544, label %if.else575

if.then544:                                       ; preds = %invoke.cont542
  %m_transformA545 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call552 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %rotq)
          to label %invoke.cont551 unwind label %lpad

invoke.cont551:                                   ; preds = %if.then544
  %coerce.dive553 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp550, i32 0, i32 0
  %coerce.dive554 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive553, i32 0, i32 0
  %285 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive554, i32 0, i32 0
  %286 = extractvalue { <2 x float>, <2 x float> } %call552, 0
  store <2 x float> %286, ptr %285, align 4
  %287 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive554, i32 0, i32 1
  %288 = extractvalue { <2 x float>, <2 x float> } %call552, 1
  store <2 x float> %288, ptr %287, align 4
  %call556 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp550, ptr noundef nonnull align 4 dereferenceable(16) %perturbeRot)
          to label %invoke.cont555 unwind label %lpad

invoke.cont555:                                   ; preds = %invoke.cont551
  %coerce.dive557 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp549, i32 0, i32 0
  %coerce.dive558 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive557, i32 0, i32 0
  %289 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive558, i32 0, i32 0
  %290 = extractvalue { <2 x float>, <2 x float> } %call556, 0
  store <2 x float> %290, ptr %289, align 4
  %291 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive558, i32 0, i32 1
  %292 = extractvalue { <2 x float>, <2 x float> } %call556, 1
  store <2 x float> %292, ptr %291, align 4
  %call560 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp549, ptr noundef nonnull align 4 dereferenceable(16) %rotq)
          to label %invoke.cont559 unwind label %lpad

invoke.cont559:                                   ; preds = %invoke.cont555
  %coerce.dive561 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp548, i32 0, i32 0
  %coerce.dive562 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive561, i32 0, i32 0
  %293 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive562, i32 0, i32 0
  %294 = extractvalue { <2 x float>, <2 x float> } %call560, 0
  store <2 x float> %294, ptr %293, align 4
  %295 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive562, i32 0, i32 1
  %296 = extractvalue { <2 x float>, <2 x float> } %call560, 1
  store <2 x float> %296, ptr %295, align 4
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp547, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp548)
          to label %invoke.cont563 unwind label %lpad

invoke.cont563:                                   ; preds = %invoke.cont559
  %297 = load ptr, ptr %body0Wrap.addr, align 8
  %call565 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %297)
          to label %invoke.cont564 unwind label %lpad

invoke.cont564:                                   ; preds = %invoke.cont563
  %call567 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call565)
          to label %invoke.cont566 unwind label %lpad

invoke.cont566:                                   ; preds = %invoke.cont564
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp546, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp547, ptr noundef nonnull align 4 dereferenceable(48) %call567)
          to label %invoke.cont568 unwind label %lpad

invoke.cont568:                                   ; preds = %invoke.cont566
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA545, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp546)
          to label %invoke.cont569 unwind label %lpad

invoke.cont569:                                   ; preds = %invoke.cont568
  %298 = load ptr, ptr %body1Wrap.addr, align 8
  %call571 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %298)
          to label %invoke.cont570 unwind label %lpad

invoke.cont570:                                   ; preds = %invoke.cont569
  %m_transformB572 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call574 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB572, ptr noundef nonnull align 4 dereferenceable(64) %call571)
          to label %invoke.cont573 unwind label %lpad

invoke.cont573:                                   ; preds = %invoke.cont570
  br label %if.end606

if.else575:                                       ; preds = %invoke.cont542
  %299 = load ptr, ptr %body0Wrap.addr, align 8
  %call577 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %299)
          to label %invoke.cont576 unwind label %lpad

invoke.cont576:                                   ; preds = %if.else575
  %m_transformA578 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %call580 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA578, ptr noundef nonnull align 4 dereferenceable(64) %call577)
          to label %invoke.cont579 unwind label %lpad

invoke.cont579:                                   ; preds = %invoke.cont576
  %m_transformB581 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %call588 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %rotq)
          to label %invoke.cont587 unwind label %lpad

invoke.cont587:                                   ; preds = %invoke.cont579
  %coerce.dive589 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp586, i32 0, i32 0
  %coerce.dive590 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive589, i32 0, i32 0
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive590, i32 0, i32 0
  %301 = extractvalue { <2 x float>, <2 x float> } %call588, 0
  store <2 x float> %301, ptr %300, align 4
  %302 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive590, i32 0, i32 1
  %303 = extractvalue { <2 x float>, <2 x float> } %call588, 1
  store <2 x float> %303, ptr %302, align 4
  %call592 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp586, ptr noundef nonnull align 4 dereferenceable(16) %perturbeRot)
          to label %invoke.cont591 unwind label %lpad

invoke.cont591:                                   ; preds = %invoke.cont587
  %coerce.dive593 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp585, i32 0, i32 0
  %coerce.dive594 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive593, i32 0, i32 0
  %304 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive594, i32 0, i32 0
  %305 = extractvalue { <2 x float>, <2 x float> } %call592, 0
  store <2 x float> %305, ptr %304, align 4
  %306 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive594, i32 0, i32 1
  %307 = extractvalue { <2 x float>, <2 x float> } %call592, 1
  store <2 x float> %307, ptr %306, align 4
  %call596 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp585, ptr noundef nonnull align 4 dereferenceable(16) %rotq)
          to label %invoke.cont595 unwind label %lpad

invoke.cont595:                                   ; preds = %invoke.cont591
  %coerce.dive597 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp584, i32 0, i32 0
  %coerce.dive598 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive597, i32 0, i32 0
  %308 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive598, i32 0, i32 0
  %309 = extractvalue { <2 x float>, <2 x float> } %call596, 0
  store <2 x float> %309, ptr %308, align 4
  %310 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive598, i32 0, i32 1
  %311 = extractvalue { <2 x float>, <2 x float> } %call596, 1
  store <2 x float> %311, ptr %310, align 4
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp583, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp584)
          to label %invoke.cont599 unwind label %lpad

invoke.cont599:                                   ; preds = %invoke.cont595
  %312 = load ptr, ptr %body1Wrap.addr, align 8
  %call601 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %312)
          to label %invoke.cont600 unwind label %lpad

invoke.cont600:                                   ; preds = %invoke.cont599
  %call603 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call601)
          to label %invoke.cont602 unwind label %lpad

invoke.cont602:                                   ; preds = %invoke.cont600
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp582, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp583, ptr noundef nonnull align 4 dereferenceable(48) %call603)
          to label %invoke.cont604 unwind label %lpad

invoke.cont604:                                   ; preds = %invoke.cont602
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB581, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp582)
          to label %invoke.cont605 unwind label %lpad

invoke.cont605:                                   ; preds = %invoke.cont604
  br label %if.end606

if.end606:                                        ; preds = %invoke.cont605, %invoke.cont573
  %313 = load ptr, ptr %resultOut.addr, align 8
  %m_transformA607 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 0
  %m_transformB608 = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %input, i32 0, i32 1
  %314 = load i8, ptr %perturbeA, align 1
  %tobool609 = trunc i8 %314 to i1
  %315 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_debugDraw610 = getelementptr inbounds %struct.btDispatcherInfo, ptr %315, i32 0, i32 6
  %316 = load ptr, ptr %m_debugDraw610, align 8
  invoke void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(272) %perturbedResultOut, ptr noundef %313, ptr noundef nonnull align 4 dereferenceable(64) %m_transformA607, ptr noundef nonnull align 4 dereferenceable(64) %m_transformB608, ptr noundef nonnull align 4 dereferenceable(64) %unPerturbedTransform, i1 noundef zeroext %tobool609, ptr noundef %316)
          to label %invoke.cont611 unwind label %lpad

invoke.cont611:                                   ; preds = %if.end606
  %317 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_debugDraw612 = getelementptr inbounds %struct.btDispatcherInfo, ptr %317, i32 0, i32 6
  %318 = load ptr, ptr %m_debugDraw612, align 8
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector, ptr noundef nonnull align 4 dereferenceable(132) %input, ptr noundef nonnull align 8 dereferenceable(8) %perturbedResultOut, ptr noundef %318, i1 noundef zeroext false)
          to label %invoke.cont614 unwind label %lpad613

invoke.cont614:                                   ; preds = %invoke.cont611
  call void @_ZN24btPerturbedContactResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %perturbedResultOut) #11
  br label %if.end616

lpad613:                                          ; preds = %invoke.cont611
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = extractvalue { ptr, i32 } %319, 0
  store ptr %320, ptr %exn.slot, align 8
  %321 = extractvalue { ptr, i32 } %319, 1
  store i32 %321, ptr %ehselector.slot, align 4
  call void @_ZN24btPerturbedContactResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %perturbedResultOut) #11
  br label %ehcleanup625

if.end616:                                        ; preds = %invoke.cont614, %invoke.cont532
  br label %for.inc617

for.inc617:                                       ; preds = %if.end616
  %322 = load i32, ptr %i, align 4
  %inc618 = add nsw i32 %322, 1
  store i32 %inc618, ptr %i, align 4
  br label %for.cond528, !llvm.loop !8

for.end619:                                       ; preds = %for.cond528
  br label %if.end620

if.end620:                                        ; preds = %for.end619, %invoke.cont488
  br label %if.end621

if.end621:                                        ; preds = %if.end620, %invoke.cont478, %invoke.cont473
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup622

cleanup622:                                       ; preds = %if.end621, %cleanup
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector) #11
  %cleanup.dest623 = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest623, label %unreachable [
    i32 0, label %cleanup.cont624
    i32 1, label %if.end629
  ]

cleanup.cont624:                                  ; preds = %cleanup622
  %m_ownManifold626 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 4
  %323 = load i8, ptr %m_ownManifold626, align 8
  %tobool627 = trunc i8 %323 to i1
  br i1 %tobool627, label %if.then628, label %if.end629

if.then628:                                       ; preds = %cleanup.cont624
  %324 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %324)
  br label %if.end629

ehcleanup625:                                     ; preds = %lpad613, %ehcleanup470, %lpad
  call void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %gjkPairDetector) #11
  br label %eh.resume

if.end629:                                        ; preds = %if.then628, %cleanup.cont624, %cleanup622, %if.end81, %if.end54, %if.end27
  ret void

eh.resume:                                        ; preds = %ehcleanup625
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val630 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val630

unreachable:                                      ; preds = %cleanup622
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_collisionObject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %manifoldPtr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifoldPtr.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_manifoldPtr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  ret i32 %0
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) #4

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %normalOnB, ptr noundef nonnull align 4 dereferenceable(16) %pointOnB, float noundef %capsuleLengthA, float noundef %capsuleRadiusA, float noundef %capsuleLengthB, float noundef %capsuleRadiusB, i32 noundef %capsuleAxisA, i32 noundef %capsuleAxisB, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef nonnull align 4 dereferenceable(64) %transformB, float noundef %distanceThreshold) #7 {
entry:
  %retval = alloca float, align 4
  %normalOnB.addr = alloca ptr, align 8
  %pointOnB.addr = alloca ptr, align 8
  %capsuleLengthA.addr = alloca float, align 4
  %capsuleRadiusA.addr = alloca float, align 4
  %capsuleLengthB.addr = alloca float, align 4
  %capsuleRadiusB.addr = alloca float, align 4
  %capsuleAxisA.addr = alloca i32, align 4
  %capsuleAxisB.addr = alloca i32, align 4
  %transformA.addr = alloca ptr, align 8
  %transformB.addr = alloca ptr, align 8
  %distanceThreshold.addr = alloca float, align 4
  %directionA = alloca %class.btVector3, align 4
  %translationA = alloca %class.btVector3, align 4
  %directionB = alloca %class.btVector3, align 4
  %translationB = alloca %class.btVector3, align 4
  %translation = alloca %class.btVector3, align 4
  %ptsVector = alloca %class.btVector3, align 4
  %offsetA = alloca %class.btVector3, align 4
  %offsetB = alloca %class.btVector3, align 4
  %tA = alloca float, align 4
  %tB = alloca float, align 4
  %distance = alloca float, align 4
  %lenSqr = alloca float, align 4
  %q = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  store ptr %normalOnB, ptr %normalOnB.addr, align 8
  store ptr %pointOnB, ptr %pointOnB.addr, align 8
  store float %capsuleLengthA, ptr %capsuleLengthA.addr, align 4
  store float %capsuleRadiusA, ptr %capsuleRadiusA.addr, align 4
  store float %capsuleLengthB, ptr %capsuleLengthB.addr, align 4
  store float %capsuleRadiusB, ptr %capsuleRadiusB.addr, align 4
  store i32 %capsuleAxisA, ptr %capsuleAxisA.addr, align 4
  store i32 %capsuleAxisB, ptr %capsuleAxisB.addr, align 4
  store ptr %transformA, ptr %transformA.addr, align 8
  store ptr %transformB, ptr %transformB.addr, align 8
  store float %distanceThreshold, ptr %distanceThreshold.addr, align 4
  %0 = load ptr, ptr %transformA.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load i32, ptr %capsuleAxisA.addr, align 4
  %call1 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call, i32 noundef %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %directionA, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call1, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call1, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %transformA.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %translationA, ptr align 4 %call2, i64 16, i1 false)
  %7 = load ptr, ptr %transformB.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %8 = load i32, ptr %capsuleAxisB.addr, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %call3, i32 noundef %8)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %directionB, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %12, ptr %11, align 4
  %13 = load ptr, ptr %transformB.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %translationB, ptr align 4 %call6, i64 16, i1 false)
  %call7 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %translationB, ptr noundef nonnull align 4 dereferenceable(16) %translationA)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %translation, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %17, ptr %16, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %offsetA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %offsetB)
  %18 = load float, ptr %capsuleLengthA.addr, align 4
  %19 = load float, ptr %capsuleLengthB.addr, align 4
  call void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %offsetA, ptr noundef nonnull align 4 dereferenceable(16) %offsetB, ptr noundef nonnull align 4 dereferenceable(4) %tA, ptr noundef nonnull align 4 dereferenceable(4) %tB, ptr noundef nonnull align 4 dereferenceable(16) %translation, ptr noundef nonnull align 4 dereferenceable(16) %directionA, float noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %directionB, float noundef %19)
  %call9 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector)
  %20 = load float, ptr %capsuleRadiusA.addr, align 4
  %sub = fsub float %call9, %20
  %21 = load float, ptr %capsuleRadiusB.addr, align 4
  %sub10 = fsub float %sub, %21
  store float %sub10, ptr %distance, align 4
  %22 = load float, ptr %distance, align 4
  %23 = load float, ptr %distanceThreshold.addr, align 4
  %cmp = fcmp ogt float %22, %23
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load float, ptr %distance, align 4
  store float %24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call11 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector)
  store float %call11, ptr %lenSqr, align 4
  %25 = load float, ptr %lenSqr, align 4
  %cmp12 = fcmp ole float %25, 0x3D10000000000000
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %26 = load ptr, ptr %normalOnB.addr, align 8
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %directionA, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %q)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %27 = load float, ptr %lenSqr, align 4
  %call15 = call noundef float @_Z6btSqrtf(float noundef %27)
  %div = fdiv float 1.000000e+00, %call15
  %fneg = fneg float %div
  store float %fneg, ptr %ref.tmp14, align 4
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %normalOnB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then13
  %33 = load ptr, ptr %transformB.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %33)
  %call22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call21, ptr noundef nonnull align 4 dereferenceable(16) %offsetB)
  %coerce.dive23 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call22, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive23, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call22, 1
  store <2 x float> %37, ptr %36, align 4
  %38 = load ptr, ptr %normalOnB.addr, align 8
  %call25 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(4) %capsuleRadiusB.addr)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %42, ptr %41, align 4
  %call27 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = load ptr, ptr %pointOnB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %ref.tmp19, i64 16, i1 false)
  %48 = load float, ptr %distance, align 4
  store float %48, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then
  %49 = load float, ptr %retval, align 4
  ret float %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_upAxis, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %1 = load float, ptr %arrayidx, align 4
  ret float %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %radiusAxis = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_upAxis, align 8
  %add = add nsw i32 %0, 2
  %rem = srem i32 %add, 3
  store i32 %rem, ptr %radiusAxis, align 4
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
  %1 = load i32, ptr %radiusAxis, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds float, ptr %call, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  ret float %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_upAxis = getelementptr inbounds %class.btCapsuleShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_upAxis, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_worldTransform, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isSwapped = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %m_manifoldPtr2 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manifoldPtr2, align 8
  %call3 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_body0Wrap, align 8
  %call4 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %cmp = icmp ne ptr %call3, %call4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isSwapped, align 1
  %3 = load i8, ptr %isSwapped, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %m_manifoldPtr7 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manifoldPtr7, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_body1Wrap, align 8
  %call8 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call8)
  %m_body0Wrap10 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_body0Wrap10, align 8
  %call11 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %call12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call11)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 4 dereferenceable(64) %call9, ptr noundef nonnull align 4 dereferenceable(64) %call12)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %m_manifoldPtr13 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manifoldPtr13, align 8
  %m_body0Wrap14 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_body0Wrap14, align 8
  %call15 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %call16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call15)
  %m_body1Wrap17 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %m_body1Wrap17, align 8
  %call18 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %call19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call18)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 4 dereferenceable(64) %call16, ptr noundef nonnull align 4 dereferenceable(64) %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
  %0 = load float, ptr %call, align 4
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %1 = load float, ptr %call2, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_transformA = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA)
  %m_transformB = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB)
  %m_maximumDistanceSquared = getelementptr inbounds %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %this1, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %m_maximumDistanceSquared, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_simplexVectorW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexVectorW, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 5
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_simplexPointsP = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 2
  %array.begin2 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsP, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %class.btVector3, ptr %array.begin2, i64 5
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %arrayctor.loop4, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next6, %arrayctor.loop4 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur5)
  %arrayctor.next6 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur5, i64 1
  %arrayctor.done7 = icmp eq ptr %arrayctor.next6, %arrayctor.end3
  br i1 %arrayctor.done7, label %arrayctor.cont8, label %arrayctor.loop4

arrayctor.cont8:                                  ; preds = %arrayctor.loop4
  %m_simplexPointsQ = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 3
  %array.begin9 = getelementptr inbounds [5 x %class.btVector3], ptr %m_simplexPointsQ, i32 0, i32 0
  %arrayctor.end10 = getelementptr inbounds %class.btVector3, ptr %array.begin9, i64 5
  br label %arrayctor.loop11

arrayctor.loop11:                                 ; preds = %arrayctor.loop11, %arrayctor.cont8
  %arrayctor.cur12 = phi ptr [ %array.begin9, %arrayctor.cont8 ], [ %arrayctor.next13, %arrayctor.loop11 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur12)
  %arrayctor.next13 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur12, i64 1
  %arrayctor.done14 = icmp eq ptr %arrayctor.next13, %arrayctor.end10
  br i1 %arrayctor.done14, label %arrayctor.cont15, label %arrayctor.loop11

arrayctor.cont15:                                 ; preds = %arrayctor.loop11
  %m_cachedP1 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP1)
  %m_cachedP2 = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedP2)
  %m_cachedV = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_cachedV)
  %m_lastW = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_lastW)
  %m_equalVertexThreshold = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 8
  store float 0x3F1A36E2E0000000, ptr %m_equalVertexThreshold, align 4
  %m_cachedBC = getelementptr inbounds %class.btVoronoiSimplexSolver, ptr %this1, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %m_cachedBC)
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiAEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %minkA) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minkA.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minkA, ptr %minkA.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %minkA.addr, align 8
  %m_minkowskiA = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 4
  store ptr %0, ptr %m_minkowskiA, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiBEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef %minkB) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minkB.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %minkB, ptr %minkB.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %minkB.addr, align 8
  %m_minkowskiB = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 5
  store ptr %0, ptr %m_minkowskiB, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape12isPolyhedralEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZN17btBroadphaseProxy12isPolyhedralEi(i32 noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_normalOnBInWorld = getelementptr inbounds %struct.btDummyResult, ptr %this1, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normalOnBInWorld)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_pointInWorld = getelementptr inbounds %struct.btDummyResult, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_pointInWorld)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_hasContact = getelementptr inbounds %struct.btDummyResult, ptr %this1, i32 0, i32 4
  store i8 0, ptr %m_hasContact, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultC2EPN36btDiscreteCollisionDetectorInterface6ResultEff(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef %result, float noundef %marginOnA, float noundef %marginOnB) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %marginOnA.addr = alloca float, align 4
  %marginOnB.addr = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store float %marginOnA, ptr %marginOnA.addr, align 4
  store float %marginOnB, ptr %marginOnB.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_originalResult = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %result.addr, align 8
  store ptr %0, ptr %m_originalResult, align 8
  %m_reportedNormalOnWorld = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_reportedNormalOnWorld)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_marginOnA = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 3
  %1 = load float, ptr %marginOnA.addr, align 4
  store float %1, ptr %m_marginOnA, align 8
  %m_marginOnB = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 4
  %2 = load float, ptr %marginOnB.addr, align 4
  store float %2, ptr %m_marginOnB, align 4
  %m_foundResult = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 6
  store i8 0, ptr %m_foundResult, align 4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_polyhedron = getelementptr inbounds %class.btPolyhedralConvexShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_polyhedron, align 8
  ret ptr %0
}

declare noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(16) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc13, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end15

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %12, i64 %idxprom10
  %call12 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx11)
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call12, ptr align 4 %14, i64 16, i1 false)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc14 = add nsw i32 %15, 1
  store i32 %inc14, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !10

for.end15:                                        ; preds = %for.cond6
  br label %if.end16

if.end16:                                         ; preds = %for.end15, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

declare void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom
  %call5 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %3, i64 16, i1 false)
  %m_size6 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size6, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size6, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #7 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

declare void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %struct.btFace, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI6btFaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN6btFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %struct.btFace, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_indices) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

declare void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172)) #4

; Function Attrs: nounwind
declare void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #5

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

declare void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btManifoldResult21getPersistentManifoldEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_cachedPoints, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(ptr noundef nonnull align 8 dereferenceable(100) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedSeparatingAxis = getelementptr inbounds %class.btGjkPairDetector, ptr %this1, i32 0, i32 1
  ret ptr %m_cachedSeparatingAxis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6btSqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6btSqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %_axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_axis.addr = alloca ptr, align 8
  %_angle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_axis, ptr %_axis.addr, align 8
  store ptr %_angle, ptr %_angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %0 = load ptr, ptr %_axis.addr, align 8
  %1 = load ptr, ptr %_angle.addr, align 8
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %basis) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %basis.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %basis, ptr %basis.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %basis.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m2.addr, align 8
  %1 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call1 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %3 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0)
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m2.addr, align 8
  %5 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %call7 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  store float %call7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1)
  %call10 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  store float %call10, ptr %ref.tmp8, align 4
  %8 = load ptr, ptr %m2.addr, align 8
  %9 = load ptr, ptr %m1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %call13 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  store float %call13, ptr %ref.tmp11, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %11 = load ptr, ptr %m1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %call16 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  store float %call16, ptr %ref.tmp14, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %13 = load ptr, ptr %m1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %call19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  store float %call19, ptr %ref.tmp17, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %15 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2)
  %call22 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %call21)
  store float %call22, ptr %ref.tmp20, align 4
  %16 = load ptr, ptr %m2.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %call25 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %call24)
  store float %call25, ptr %ref.tmp23, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %q1, ptr noundef nonnull align 4 dereferenceable(16) %q2) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q1.addr = alloca ptr, align 8
  %q2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  store ptr %q1, ptr %q1.addr, align 8
  store ptr %q2, ptr %q2.addr, align 8
  %0 = load ptr, ptr %q1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %q2.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %q2.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %q2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %q1.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call7, align 4
  %16 = load ptr, ptr %q2.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call8, align 4
  %neg = fneg float %15
  %18 = call float @llvm.fmuladd.f32(float %neg, float %17, float %13)
  store float %18, ptr %ref.tmp, align 4
  %19 = load ptr, ptr %q1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call10, align 4
  %21 = load ptr, ptr %q2.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = load float, ptr %call11, align 4
  %23 = load ptr, ptr %q1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call12, align 4
  %25 = load ptr, ptr %q2.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call13, align 4
  %mul14 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul14)
  %28 = load ptr, ptr %q1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call15, align 4
  %30 = load ptr, ptr %q2.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call16, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = load ptr, ptr %q1.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load float, ptr %call17, align 4
  %35 = load ptr, ptr %q2.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call18, align 4
  %neg19 = fneg float %34
  %37 = call float @llvm.fmuladd.f32(float %neg19, float %36, float %32)
  store float %37, ptr %ref.tmp9, align 4
  %38 = load ptr, ptr %q1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call21, align 4
  %40 = load ptr, ptr %q2.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %41 = load float, ptr %call22, align 4
  %42 = load ptr, ptr %q1.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call23, align 4
  %44 = load ptr, ptr %q2.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call24, align 4
  %mul25 = fmul float %43, %45
  %46 = call float @llvm.fmuladd.f32(float %39, float %41, float %mul25)
  %47 = load ptr, ptr %q1.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %48 = load float, ptr %call26, align 4
  %49 = load ptr, ptr %q2.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call27, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %52 = load ptr, ptr %q1.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %53 = load float, ptr %call28, align 4
  %54 = load ptr, ptr %q2.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %55 = load float, ptr %call29, align 4
  %neg30 = fneg float %53
  %56 = call float @llvm.fmuladd.f32(float %neg30, float %55, float %51)
  store float %56, ptr %ref.tmp20, align 4
  %57 = load ptr, ptr %q1.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call32, align 4
  %59 = load ptr, ptr %q2.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %60 = load float, ptr %call33, align 4
  %61 = load ptr, ptr %q1.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %62 = load float, ptr %call34, align 4
  %63 = load ptr, ptr %q2.addr, align 8
  %call35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load float, ptr %call35, align 4
  %mul36 = fmul float %62, %64
  %neg37 = fneg float %mul36
  %65 = call float @llvm.fmuladd.f32(float %58, float %60, float %neg37)
  %66 = load ptr, ptr %q1.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %67 = load float, ptr %call38, align 4
  %68 = load ptr, ptr %q2.addr, align 8
  %call39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %69 = load float, ptr %call39, align 4
  %neg40 = fneg float %67
  %70 = call float @llvm.fmuladd.f32(float %neg40, float %69, float %65)
  %71 = load ptr, ptr %q1.addr, align 8
  %call41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %72 = load float, ptr %call41, align 4
  %73 = load ptr, ptr %q2.addr, align 8
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %74 = load float, ptr %call42, align 4
  %neg43 = fneg float %72
  %75 = call float @llvm.fmuladd.f32(float %neg43, float %74, float %70)
  store float %75, ptr %ref.tmp31, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive44 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %76 = load { <2 x float>, <2 x float> }, ptr %coerce.dive44, align 4
  ret { <2 x float>, <2 x float> } %76
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %0
  store float %fneg, ptr %ref.tmp, align 4
  %m_floats3 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 1
  %1 = load float, ptr %arrayidx4, align 4
  %fneg5 = fneg float %1
  store float %fneg5, ptr %ref.tmp2, align 4
  %m_floats7 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 2
  %2 = load float, ptr %arrayidx8, align 4
  %fneg9 = fneg float %2
  store float %fneg9, ptr %ref.tmp6, align 4
  %m_floats10 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive12 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive12, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %q.addr, align 8
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %originalResult, ptr noundef nonnull align 4 dereferenceable(64) %transformA, ptr noundef nonnull align 4 dereferenceable(64) %transformB, ptr noundef nonnull align 4 dereferenceable(64) %unPerturbedTransform, i1 noundef zeroext %perturbA, ptr noundef %debugDrawer) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %originalResult.addr = alloca ptr, align 8
  %transformA.addr = alloca ptr, align 8
  %transformB.addr = alloca ptr, align 8
  %unPerturbedTransform.addr = alloca ptr, align 8
  %perturbA.addr = alloca i8, align 1
  %debugDrawer.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %originalResult, ptr %originalResult.addr, align 8
  store ptr %transformA, ptr %transformA.addr, align 8
  store ptr %transformB, ptr %transformB.addr, align 8
  store ptr %unPerturbedTransform, ptr %unPerturbedTransform.addr, align 8
  %frombool = zext i1 %perturbA to i8
  store i8 %frombool, ptr %perturbA.addr, align 1
  store ptr %debugDrawer, ptr %debugDrawer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btManifoldResultC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV24btPerturbedContactResult, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_originalManifoldResult = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %originalResult.addr, align 8
  store ptr %0, ptr %m_originalManifoldResult, align 8
  %m_transformA = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %transformA.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformA, ptr noundef nonnull align 4 dereferenceable(64) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_transformB = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %transformB.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_transformB, ptr noundef nonnull align 4 dereferenceable(64) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_unPerturbedTransform = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 4
  %3 = load ptr, ptr %unPerturbedTransform.addr, align 8
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %m_unPerturbedTransform, ptr noundef nonnull align 4 dereferenceable(64) %3)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_perturbA = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 5
  %4 = load i8, ptr %perturbA.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool4 = zext i1 %tobool to i8
  store i8 %frombool4, ptr %m_perturbA, align 8
  %m_debugDrawer = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 6
  %5 = load ptr, ptr %debugDrawer.addr, align 8
  store ptr %5, ptr %m_debugDrawer, align 8
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef %col0, ptr noundef %col1, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca float, align 4
  %this.addr = alloca ptr, align 8
  %col0.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %resultFraction = alloca float, align 4
  %squareMot0 = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %squareMot1 = alloca float, align 4
  %ref.tmp7 = alloca %class.btVector3, align 4
  %convex0 = alloca ptr, align 8
  %sphere1 = alloca %class.btSphereShape, align 8
  %result = alloca %"struct.btConvexCast::CastResult", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %voronoiSimplex = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd1 = alloca %class.btGjkConvexCast, align 8
  %convex1 = alloca ptr, align 8
  %sphere0 = alloca %class.btSphereShape, align 8
  %result61 = alloca %"struct.btConvexCast::CastResult", align 8
  %voronoiSimplex64 = alloca %class.btVoronoiSimplexSolver, align 4
  %ccd167 = alloca %class.btGjkConvexCast, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %col0, ptr %col0.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  store float 1.000000e+00, ptr %resultFraction, align 4
  %0 = load ptr, ptr %col0.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  %1 = load ptr, ptr %col0.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %call4 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call3)
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call2, ptr noundef nonnull align 4 dereferenceable(16) %call4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %5, ptr %4, align 4
  %call6 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call6, ptr %squareMot0, align 4
  %6 = load ptr, ptr %col1.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %6)
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call8)
  %7 = load ptr, ptr %col1.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call10)
  %call12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %call9, ptr noundef nonnull align 4 dereferenceable(16) %call11)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp7, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %11, ptr %10, align 4
  %call14 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp7)
  store float %call14, ptr %squareMot1, align 4
  %12 = load float, ptr %squareMot0, align 4
  %13 = load ptr, ptr %col0.addr, align 8
  %call15 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  %cmp = fcmp olt float %12, %call15
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %14 = load float, ptr %squareMot1, align 4
  %15 = load ptr, ptr %col1.addr, align 8
  %call16 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %15)
  %cmp17 = fcmp olt float %14, %call16
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %16 = load float, ptr %resultFraction, align 4
  store float %16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %17 = load i8, ptr @disableCcd, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  store float 1.000000e+00, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %18 = load ptr, ptr %col0.addr, align 8
  %call20 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %18)
  store ptr %call20, ptr %convex0, align 8
  %19 = load ptr, ptr %col1.addr, align 8
  %call21 = call noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %19)
  call void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %sphere1, float noundef %call21)
  invoke void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end19
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %voronoiSimplex)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %20 = load ptr, ptr %convex0, align 8
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef %20, ptr noundef %sphere1, ptr noundef %voronoiSimplex)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %21 = load ptr, ptr %col0.addr, align 8
  %call27 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %21)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  %22 = load ptr, ptr %col0.addr, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %22)
          to label %invoke.cont28 unwind label %lpad25

invoke.cont28:                                    ; preds = %invoke.cont26
  %23 = load ptr, ptr %col1.addr, align 8
  %call31 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %23)
          to label %invoke.cont30 unwind label %lpad25

invoke.cont30:                                    ; preds = %invoke.cont28
  %24 = load ptr, ptr %col1.addr, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %24)
          to label %invoke.cont32 unwind label %lpad25

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd1, ptr noundef nonnull align 4 dereferenceable(64) %call27, ptr noundef nonnull align 4 dereferenceable(64) %call29, ptr noundef nonnull align 4 dereferenceable(64) %call31, ptr noundef nonnull align 4 dereferenceable(64) %call33, ptr noundef nonnull align 8 dereferenceable(196) %result)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont32
  br i1 %call35, label %if.then36, label %if.end57

if.then36:                                        ; preds = %invoke.cont34
  %25 = load ptr, ptr %col0.addr, align 8
  %call38 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %25)
          to label %invoke.cont37 unwind label %lpad25

invoke.cont37:                                    ; preds = %if.then36
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %26 = load float, ptr %m_fraction, align 8
  %cmp39 = fcmp ogt float %call38, %26
  br i1 %cmp39, label %if.then40, label %if.end43

if.then40:                                        ; preds = %invoke.cont37
  %27 = load ptr, ptr %col0.addr, align 8
  %m_fraction41 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %28 = load float, ptr %m_fraction41, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %27, float noundef %28)
          to label %invoke.cont42 unwind label %lpad25

invoke.cont42:                                    ; preds = %if.then40
  br label %if.end43

lpad:                                             ; preds = %if.end19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup58

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %exn.slot, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad25:                                           ; preds = %if.then48, %if.end43, %if.then40, %if.then36, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %exn.slot, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %ehselector.slot, align 4
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd1) #11
  br label %ehcleanup

if.end43:                                         ; preds = %invoke.cont42, %invoke.cont37
  %38 = load ptr, ptr %col1.addr, align 8
  %call45 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %38)
          to label %invoke.cont44 unwind label %lpad25

invoke.cont44:                                    ; preds = %if.end43
  %m_fraction46 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %39 = load float, ptr %m_fraction46, align 8
  %cmp47 = fcmp ogt float %call45, %39
  br i1 %cmp47, label %if.then48, label %if.end51

if.then48:                                        ; preds = %invoke.cont44
  %40 = load ptr, ptr %col1.addr, align 8
  %m_fraction49 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %41 = load float, ptr %m_fraction49, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %40, float noundef %41)
          to label %invoke.cont50 unwind label %lpad25

invoke.cont50:                                    ; preds = %if.then48
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont50, %invoke.cont44
  %42 = load float, ptr %resultFraction, align 4
  %m_fraction52 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %43 = load float, ptr %m_fraction52, align 8
  %cmp53 = fcmp ogt float %42, %43
  br i1 %cmp53, label %if.then54, label %if.end56

if.then54:                                        ; preds = %if.end51
  %m_fraction55 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result, i32 0, i32 5
  %44 = load float, ptr %m_fraction55, align 8
  store float %44, ptr %resultFraction, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.then54, %if.end51
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %invoke.cont34
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd1) #11
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result) #11
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere1) #11
  %45 = load ptr, ptr %col1.addr, align 8
  %call59 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %45)
  store ptr %call59, ptr %convex1, align 8
  %46 = load ptr, ptr %col0.addr, align 8
  %call60 = call noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %46)
  call void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %sphere0, float noundef %call60)
  invoke void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.end57
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %voronoiSimplex64)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont63
  %47 = load ptr, ptr %convex1, align 8
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %ccd167, ptr noundef %sphere0, ptr noundef %47, ptr noundef %voronoiSimplex64)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  %48 = load ptr, ptr %col0.addr, align 8
  %call71 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %48)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  %49 = load ptr, ptr %col0.addr, align 8
  %call73 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %49)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  %50 = load ptr, ptr %col1.addr, align 8
  %call75 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %50)
          to label %invoke.cont74 unwind label %lpad69

invoke.cont74:                                    ; preds = %invoke.cont72
  %51 = load ptr, ptr %col1.addr, align 8
  %call77 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %51)
          to label %invoke.cont76 unwind label %lpad69

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %ccd167, ptr noundef nonnull align 4 dereferenceable(64) %call71, ptr noundef nonnull align 4 dereferenceable(64) %call73, ptr noundef nonnull align 4 dereferenceable(64) %call75, ptr noundef nonnull align 4 dereferenceable(64) %call77, ptr noundef nonnull align 8 dereferenceable(196) %result61)
          to label %invoke.cont78 unwind label %lpad69

invoke.cont78:                                    ; preds = %invoke.cont76
  br i1 %call79, label %if.then80, label %if.end102

if.then80:                                        ; preds = %invoke.cont78
  %52 = load ptr, ptr %col0.addr, align 8
  %call82 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %52)
          to label %invoke.cont81 unwind label %lpad69

invoke.cont81:                                    ; preds = %if.then80
  %m_fraction83 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i32 0, i32 5
  %53 = load float, ptr %m_fraction83, align 8
  %cmp84 = fcmp ogt float %call82, %53
  br i1 %cmp84, label %if.then85, label %if.end88

if.then85:                                        ; preds = %invoke.cont81
  %54 = load ptr, ptr %col0.addr, align 8
  %m_fraction86 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i32 0, i32 5
  %55 = load float, ptr %m_fraction86, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %54, float noundef %55)
          to label %invoke.cont87 unwind label %lpad69

invoke.cont87:                                    ; preds = %if.then85
  br label %if.end88

ehcleanup:                                        ; preds = %lpad25, %lpad22
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result) #11
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere1) #11
  br label %eh.resume

lpad62:                                           ; preds = %if.end57
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  br label %ehcleanup105

lpad65:                                           ; preds = %invoke.cont66, %invoke.cont63
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %exn.slot, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %ehselector.slot, align 4
  br label %ehcleanup104

lpad69:                                           ; preds = %if.then93, %if.end88, %if.then85, %if.then80, %invoke.cont76, %invoke.cont74, %invoke.cont72, %invoke.cont70, %invoke.cont68
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd167) #11
  br label %ehcleanup104

if.end88:                                         ; preds = %invoke.cont87, %invoke.cont81
  %65 = load ptr, ptr %col1.addr, align 8
  %call90 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %65)
          to label %invoke.cont89 unwind label %lpad69

invoke.cont89:                                    ; preds = %if.end88
  %m_fraction91 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i32 0, i32 5
  %66 = load float, ptr %m_fraction91, align 8
  %cmp92 = fcmp ogt float %call90, %66
  br i1 %cmp92, label %if.then93, label %if.end96

if.then93:                                        ; preds = %invoke.cont89
  %67 = load ptr, ptr %col1.addr, align 8
  %m_fraction94 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i32 0, i32 5
  %68 = load float, ptr %m_fraction94, align 8
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %67, float noundef %68)
          to label %invoke.cont95 unwind label %lpad69

invoke.cont95:                                    ; preds = %if.then93
  br label %if.end96

if.end96:                                         ; preds = %invoke.cont95, %invoke.cont89
  %69 = load float, ptr %resultFraction, align 4
  %m_fraction97 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i32 0, i32 5
  %70 = load float, ptr %m_fraction97, align 8
  %cmp98 = fcmp ogt float %69, %70
  br i1 %cmp98, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end96
  %m_fraction100 = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %result61, i32 0, i32 5
  %71 = load float, ptr %m_fraction100, align 8
  store float %71, ptr %resultFraction, align 4
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end96
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %invoke.cont78
  call void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ccd167) #11
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result61) #11
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere0) #11
  %72 = load float, ptr %resultFraction, align 4
  store float %72, ptr %retval, align 4
  br label %return

ehcleanup104:                                     ; preds = %lpad69, %lpad65
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %result61) #11
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad62
  call void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %sphere0) #11
  br label %eh.resume

return:                                           ; preds = %if.end102, %if.then18, %if.then
  %73 = load float, ptr %retval, align 4
  ret float %73

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup58
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val106 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val106
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_interpolationWorldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 2
  ret ptr %m_interpolationWorldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ccdMotionThreshold = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 32
  %0 = load float, ptr %m_ccdMotionThreshold, align 4
  %m_ccdMotionThreshold2 = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 32
  %1 = load float, ptr %m_ccdMotionThreshold2, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ccdSweptSphereRadius = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 31
  %0 = load float, ptr %m_ccdSweptSphereRadius, align 8
  ret float %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %radius) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %radius.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %radius, ptr %radius.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 8, ptr %m_shapeType, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_implicitShapeDimensions4 = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %radius.addr, align 4
  invoke void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions4, float noundef %0)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = load float, ptr %radius.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  store float %1, ptr %m_collisionMargin, align 8
  %m_padding = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %m_padding, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_hitTransformA = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_hitTransformA)
  %m_hitTransformB = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %m_hitTransformB)
  %m_normal = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_normal)
  %m_hitPoint = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_hitPoint)
  %m_fraction = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 5
  store float 0x43ABC16D60000000, ptr %m_fraction, align 8
  %m_debugDrawer = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 7
  store ptr null, ptr %m_debugDrawer, align 8
  %m_allowedPenetration = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_allowedPenetration, align 8
  %m_subSimplexCastMaxIterations = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 9
  store i32 32, ptr %m_subSimplexCastMaxIterations, align 4
  %m_subSimplexCastEpsilon = getelementptr inbounds %"struct.btConvexCast::CastResult", ptr %this1, i32 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %m_subSimplexCastEpsilon, align 8
  ret void
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 30
  %0 = load float, ptr %m_hitFraction, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %this, float noundef %hitFraction) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hitFraction.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %hitFraction, ptr %hitFraction.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %hitFraction.addr, align 4
  %m_hitFraction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 30
  store float %0, ptr %m_hitFraction, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btGjkConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13btSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 120)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %m_manifold = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %m_manifold, align 8
  %6 = load ptr, ptr %ci.addr, align 8
  %7 = load ptr, ptr %body0Wrap.addr, align 8
  %8 = load ptr, ptr %body1Wrap.addr, align 8
  %m_pdSolver = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_pdSolver, align 8
  %m_numPerturbationIterations = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this1, i32 0, i32 2
  %10 = load i32, ptr %m_numPerturbationIterations, align 8
  %m_minimumPointsPerturbationThreshold = getelementptr inbounds %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %m_minimumPointsPerturbationThreshold, align 4
  call void @_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(116) %3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(116) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldArray, ptr %manifoldArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %manifoldArray.addr, align 8
  %m_manifoldPtr3 = getelementptr inbounds %class.btConvexConvexAlgorithm, ptr %this1, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_manifoldPtr3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 %idxprom
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %1 = load i32, ptr %i.addr, align 4
  %idxprom6 = sext i32 %1 to i64
  %arrayidx7 = getelementptr inbounds float, ptr %call5, i64 %idxprom6
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %2 = load i32, ptr %i.addr, align 4
  %idxprom11 = sext i32 %2 to i64
  %arrayidx12 = getelementptr inbounds float, ptr %call10, i64 %idxprom11
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx12)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %ptsVector, ptr noundef nonnull align 4 dereferenceable(16) %offsetA, ptr noundef nonnull align 4 dereferenceable(16) %offsetB, ptr noundef nonnull align 4 dereferenceable(4) %tA, ptr noundef nonnull align 4 dereferenceable(4) %tB, ptr noundef nonnull align 4 dereferenceable(16) %translation, ptr noundef nonnull align 4 dereferenceable(16) %dirA, float noundef %hlenA, ptr noundef nonnull align 4 dereferenceable(16) %dirB, float noundef %hlenB) #7 {
entry:
  %ptsVector.addr = alloca ptr, align 8
  %offsetA.addr = alloca ptr, align 8
  %offsetB.addr = alloca ptr, align 8
  %tA.addr = alloca ptr, align 8
  %tB.addr = alloca ptr, align 8
  %translation.addr = alloca ptr, align 8
  %dirA.addr = alloca ptr, align 8
  %hlenA.addr = alloca float, align 4
  %dirB.addr = alloca ptr, align 8
  %hlenB.addr = alloca float, align 4
  %dirA_dot_dirB = alloca float, align 4
  %dirA_dot_trans = alloca float, align 4
  %dirB_dot_trans = alloca float, align 4
  %denom = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %ref.tmp44 = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca %class.btVector3, align 4
  store ptr %ptsVector, ptr %ptsVector.addr, align 8
  store ptr %offsetA, ptr %offsetA.addr, align 8
  store ptr %offsetB, ptr %offsetB.addr, align 8
  store ptr %tA, ptr %tA.addr, align 8
  store ptr %tB, ptr %tB.addr, align 8
  store ptr %translation, ptr %translation.addr, align 8
  store ptr %dirA, ptr %dirA.addr, align 8
  store float %hlenA, ptr %hlenA.addr, align 4
  store ptr %dirB, ptr %dirB.addr, align 8
  store float %hlenB, ptr %hlenB.addr, align 4
  %0 = load ptr, ptr %dirA.addr, align 8
  %1 = load ptr, ptr %dirB.addr, align 8
  %call = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %dirA_dot_dirB, align 4
  %2 = load ptr, ptr %dirA.addr, align 8
  %3 = load ptr, ptr %translation.addr, align 8
  %call1 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call1, ptr %dirA_dot_trans, align 4
  %4 = load ptr, ptr %dirB.addr, align 8
  %5 = load ptr, ptr %translation.addr, align 8
  %call2 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call2, ptr %dirB_dot_trans, align 4
  %6 = load float, ptr %dirA_dot_dirB, align 4
  %7 = load float, ptr %dirA_dot_dirB, align 4
  %neg = fneg float %6
  %8 = call float @llvm.fmuladd.f32(float %neg, float %7, float 1.000000e+00)
  store float %8, ptr %denom, align 4
  %9 = load float, ptr %denom, align 4
  %cmp = fcmp oeq float %9, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %tA.addr, align 8
  store float 0.000000e+00, ptr %10, align 4
  br label %if.end11

if.else:                                          ; preds = %entry
  %11 = load float, ptr %dirA_dot_trans, align 4
  %12 = load float, ptr %dirB_dot_trans, align 4
  %13 = load float, ptr %dirA_dot_dirB, align 4
  %neg3 = fneg float %12
  %14 = call float @llvm.fmuladd.f32(float %neg3, float %13, float %11)
  %15 = load float, ptr %denom, align 4
  %div = fdiv float %14, %15
  %16 = load ptr, ptr %tA.addr, align 8
  store float %div, ptr %16, align 4
  %17 = load ptr, ptr %tA.addr, align 8
  %18 = load float, ptr %17, align 4
  %19 = load float, ptr %hlenA.addr, align 4
  %fneg = fneg float %19
  %cmp4 = fcmp olt float %18, %fneg
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %20 = load float, ptr %hlenA.addr, align 4
  %fneg6 = fneg float %20
  %21 = load ptr, ptr %tA.addr, align 8
  store float %fneg6, ptr %21, align 4
  br label %if.end10

if.else7:                                         ; preds = %if.else
  %22 = load ptr, ptr %tA.addr, align 8
  %23 = load float, ptr %22, align 4
  %24 = load float, ptr %hlenA.addr, align 4
  %cmp8 = fcmp ogt float %23, %24
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else7
  %25 = load float, ptr %hlenA.addr, align 4
  %26 = load ptr, ptr %tA.addr, align 8
  store float %25, ptr %26, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  %27 = load ptr, ptr %tA.addr, align 8
  %28 = load float, ptr %27, align 4
  %29 = load float, ptr %dirA_dot_dirB, align 4
  %30 = load float, ptr %dirB_dot_trans, align 4
  %neg12 = fneg float %30
  %31 = call float @llvm.fmuladd.f32(float %28, float %29, float %neg12)
  %32 = load ptr, ptr %tB.addr, align 8
  store float %31, ptr %32, align 4
  %33 = load ptr, ptr %tB.addr, align 8
  %34 = load float, ptr %33, align 4
  %35 = load float, ptr %hlenB.addr, align 4
  %fneg13 = fneg float %35
  %cmp14 = fcmp olt float %34, %fneg13
  br i1 %cmp14, label %if.then15, label %if.else26

if.then15:                                        ; preds = %if.end11
  %36 = load float, ptr %hlenB.addr, align 4
  %fneg16 = fneg float %36
  %37 = load ptr, ptr %tB.addr, align 8
  store float %fneg16, ptr %37, align 4
  %38 = load ptr, ptr %tB.addr, align 8
  %39 = load float, ptr %38, align 4
  %40 = load float, ptr %dirA_dot_dirB, align 4
  %41 = load float, ptr %dirA_dot_trans, align 4
  %42 = call float @llvm.fmuladd.f32(float %39, float %40, float %41)
  %43 = load ptr, ptr %tA.addr, align 8
  store float %42, ptr %43, align 4
  %44 = load ptr, ptr %tA.addr, align 8
  %45 = load float, ptr %44, align 4
  %46 = load float, ptr %hlenA.addr, align 4
  %fneg17 = fneg float %46
  %cmp18 = fcmp olt float %45, %fneg17
  br i1 %cmp18, label %if.then19, label %if.else21

if.then19:                                        ; preds = %if.then15
  %47 = load float, ptr %hlenA.addr, align 4
  %fneg20 = fneg float %47
  %48 = load ptr, ptr %tA.addr, align 8
  store float %fneg20, ptr %48, align 4
  br label %if.end25

if.else21:                                        ; preds = %if.then15
  %49 = load ptr, ptr %tA.addr, align 8
  %50 = load float, ptr %49, align 4
  %51 = load float, ptr %hlenA.addr, align 4
  %cmp22 = fcmp ogt float %50, %51
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.else21
  %52 = load float, ptr %hlenA.addr, align 4
  %53 = load ptr, ptr %tA.addr, align 8
  store float %52, ptr %53, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.else21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then19
  br label %if.end39

if.else26:                                        ; preds = %if.end11
  %54 = load ptr, ptr %tB.addr, align 8
  %55 = load float, ptr %54, align 4
  %56 = load float, ptr %hlenB.addr, align 4
  %cmp27 = fcmp ogt float %55, %56
  br i1 %cmp27, label %if.then28, label %if.end38

if.then28:                                        ; preds = %if.else26
  %57 = load float, ptr %hlenB.addr, align 4
  %58 = load ptr, ptr %tB.addr, align 8
  store float %57, ptr %58, align 4
  %59 = load ptr, ptr %tB.addr, align 8
  %60 = load float, ptr %59, align 4
  %61 = load float, ptr %dirA_dot_dirB, align 4
  %62 = load float, ptr %dirA_dot_trans, align 4
  %63 = call float @llvm.fmuladd.f32(float %60, float %61, float %62)
  %64 = load ptr, ptr %tA.addr, align 8
  store float %63, ptr %64, align 4
  %65 = load ptr, ptr %tA.addr, align 8
  %66 = load float, ptr %65, align 4
  %67 = load float, ptr %hlenA.addr, align 4
  %fneg29 = fneg float %67
  %cmp30 = fcmp olt float %66, %fneg29
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.then28
  %68 = load float, ptr %hlenA.addr, align 4
  %fneg32 = fneg float %68
  %69 = load ptr, ptr %tA.addr, align 8
  store float %fneg32, ptr %69, align 4
  br label %if.end37

if.else33:                                        ; preds = %if.then28
  %70 = load ptr, ptr %tA.addr, align 8
  %71 = load float, ptr %70, align 4
  %72 = load float, ptr %hlenA.addr, align 4
  %cmp34 = fcmp ogt float %71, %72
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else33
  %73 = load float, ptr %hlenA.addr, align 4
  %74 = load ptr, ptr %tA.addr, align 8
  store float %73, ptr %74, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else33
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.else26
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end25
  %75 = load ptr, ptr %dirA.addr, align 8
  %76 = load ptr, ptr %tA.addr, align 8
  %call40 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %77 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %call40, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %call40, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = load ptr, ptr %offsetA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %ref.tmp, i64 16, i1 false)
  %82 = load ptr, ptr %dirB.addr, align 8
  %83 = load ptr, ptr %tB.addr, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(4) %83)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %84 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %85 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %85, ptr %84, align 4
  %86 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %87 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %87, ptr %86, align 4
  %88 = load ptr, ptr %offsetB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %ref.tmp41, i64 16, i1 false)
  %89 = load ptr, ptr %translation.addr, align 8
  %90 = load ptr, ptr %offsetA.addr, align 8
  %call46 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %90)
  %coerce.dive47 = getelementptr inbounds %class.btVector3, ptr %ref.tmp45, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %94, ptr %93, align 4
  %95 = load ptr, ptr %offsetB.addr, align 8
  %call48 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(16) %95)
  %coerce.dive49 = getelementptr inbounds %class.btVector3, ptr %ref.tmp44, i32 0, i32 0
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %call48, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive49, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %call48, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load ptr, ptr %ptsVector.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %ref.tmp44, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load ptr, ptr %v2.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret float %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_closestPointOnSimplex = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_closestPointOnSimplex)
  %m_usedVertices = getelementptr inbounds %struct.btSubSimplexClosestResult, ptr %this1, i32 0, i32 1
  call void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %m_usedVertices)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfieldC2Ev(ptr noundef nonnull align 2 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bf.load = load i8, ptr %this1, align 2
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %this1, align 2
  %bf.load2 = load i8, ptr %this1, align 2
  %bf.clear3 = and i8 %bf.load2, -3
  %bf.set4 = or i8 %bf.clear3, 0
  store i8 %bf.set4, ptr %this1, align 2
  %bf.load5 = load i8, ptr %this1, align 2
  %bf.clear6 = and i8 %bf.load5, -5
  %bf.set7 = or i8 %bf.clear6, 0
  store i8 %bf.set7, ptr %this1, align 2
  %bf.load8 = load i8, ptr %this1, align 2
  %bf.clear9 = and i8 %bf.load8, -9
  %bf.set10 = or i8 %bf.clear9, 0
  store i8 %bf.set10, ptr %this1, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy12isPolyhedralEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp slt i32 %0, 7
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId0.addr = alloca i32, align 4
  %index0.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId0, ptr %partId0.addr, align 4
  store i32 %index0, ptr %index0.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId1.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId1, ptr %partId1.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult15addContactPointERK9btVector3SB_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normalOnBInWorld.addr = alloca ptr, align 8
  %pointInWorld.addr = alloca ptr, align 8
  %depth.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalOnBInWorld, ptr %normalOnBInWorld.addr, align 8
  store ptr %pointInWorld, ptr %pointInWorld.addr, align 8
  store float %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasContact = getelementptr inbounds %struct.btDummyResult, ptr %this1, i32 0, i32 4
  store i8 1, ptr %m_hasContact, align 4
  %0 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %m_normalOnBInWorld = getelementptr inbounds %struct.btDummyResult, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalOnBInWorld, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %pointInWorld.addr, align 8
  %m_pointInWorld = getelementptr inbounds %struct.btDummyResult, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_pointInWorld, ptr align 4 %1, i64 16, i1 false)
  %2 = load float, ptr %depth.addr, align 4
  %m_depth = getelementptr inbounds %struct.btDummyResult, ptr %this1, i32 0, i32 3
  store float %2, ptr %m_depth, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId0.addr = alloca i32, align 4
  %index0.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId0, ptr %partId0.addr, align 4
  store i32 %index0, ptr %index0.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId1.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId1, ptr %partId1.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult15addContactPointERK9btVector3SB_f(ptr noundef nonnull align 8 dereferenceable(45) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorldOrg, float noundef %depthOrg) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normalOnBInWorld.addr = alloca ptr, align 8
  %pointInWorldOrg.addr = alloca ptr, align 8
  %depthOrg.addr = alloca float, align 4
  %adjustedPointB = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalOnBInWorld, ptr %normalOnBInWorld.addr, align 8
  store ptr %pointInWorldOrg, ptr %pointInWorldOrg.addr, align 8
  store float %depthOrg, ptr %depthOrg.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %depthOrg.addr, align 4
  %m_reportedDistance = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 5
  store float %0, ptr %m_reportedDistance, align 8
  %1 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %m_reportedNormalOnWorld = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_reportedNormalOnWorld, ptr align 4 %1, i64 16, i1 false)
  %2 = load ptr, ptr %pointInWorldOrg.addr, align 8
  %3 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %m_marginOnB = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %m_marginOnB)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %7, ptr %6, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %adjustedPointB, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load float, ptr %depthOrg.addr, align 4
  %m_marginOnA = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 3
  %13 = load float, ptr %m_marginOnA, align 8
  %m_marginOnB4 = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 4
  %14 = load float, ptr %m_marginOnB4, align 4
  %add = fadd float %13, %14
  %add5 = fadd float %12, %add
  %m_reportedDistance6 = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 5
  store float %add5, ptr %m_reportedDistance6, align 8
  %m_reportedDistance7 = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 5
  %15 = load float, ptr %m_reportedDistance7, align 8
  %cmp = fcmp olt float %15, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_foundResult = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_foundResult, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_originalResult = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_originalResult, align 8
  %17 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %m_reportedDistance8 = getelementptr inbounds %struct.btWithoutMarginResult, ptr %this1, i32 0, i32 5
  %18 = load float, ptr %m_reportedDistance8, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %adjustedPointB, float noundef %18)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #7 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %axis, ptr noundef nonnull align 4 dereferenceable(4) %_angle) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %axis.addr = alloca ptr, align 8
  %_angle.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %axis, ptr %axis.addr, align 8
  store ptr %_angle, ptr %_angle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %axis.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load ptr, ptr %_angle.addr, align 8
  %2 = load float, ptr %1, align 4
  %mul = fmul float %2, 5.000000e-01
  %call2 = call noundef float @_Z5btSinf(float noundef %mul)
  %3 = load float, ptr %d, align 4
  %div = fdiv float %call2, %3
  store float %div, ptr %s, align 4
  %4 = load ptr, ptr %axis.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call3, align 4
  %6 = load float, ptr %s, align 4
  %mul4 = fmul float %5, %6
  store float %mul4, ptr %ref.tmp, align 4
  %7 = load ptr, ptr %axis.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load float, ptr %call6, align 4
  %9 = load float, ptr %s, align 4
  %mul7 = fmul float %8, %9
  store float %mul7, ptr %ref.tmp5, align 4
  %10 = load ptr, ptr %axis.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call9, align 4
  %12 = load float, ptr %s, align 4
  %mul10 = fmul float %11, %12
  store float %mul10, ptr %ref.tmp8, align 4
  %13 = load ptr, ptr %_angle.addr, align 8
  %14 = load float, ptr %13, align 4
  %mul12 = fmul float %14, 5.000000e-01
  %call13 = call noundef float @_Z5btCosf(float noundef %mul12)
  store float %call13, ptr %ref.tmp11, align 4
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @sinf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %call = call float @cosf(float noundef %0) #11
  ret float %call
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load ptr, ptr %_y.addr, align 8
  %2 = load ptr, ptr %_z.addr, align 8
  %3 = load ptr, ptr %_w.addr, align 8
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %d = alloca float, align 4
  %s = alloca float, align 4
  %xs = alloca float, align 4
  %ys = alloca float, align 4
  %zs = alloca float, align 4
  %wx = alloca float, align 4
  %wy = alloca float, align 4
  %wz = alloca float, align 4
  %xx = alloca float, align 4
  %xy = alloca float, align 4
  %xz = alloca float, align 4
  %yy = alloca float, align 4
  %yz = alloca float, align 4
  %zz = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp34 = alloca float, align 4
  %ref.tmp36 = alloca float, align 4
  %ref.tmp38 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %d, align 4
  %1 = load float, ptr %d, align 4
  %div = fdiv float 2.000000e+00, %1
  store float %div, ptr %s, align 4
  %2 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %4 = load float, ptr %s, align 4
  %mul = fmul float %3, %4
  store float %mul, ptr %xs, align 4
  %5 = load ptr, ptr %q.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = load float, ptr %call3, align 4
  %7 = load float, ptr %s, align 4
  %mul4 = fmul float %6, %7
  store float %mul4, ptr %ys, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call5, align 4
  %10 = load float, ptr %s, align 4
  %mul6 = fmul float %9, %10
  store float %mul6, ptr %zs, align 4
  %11 = load ptr, ptr %q.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %13 = load float, ptr %xs, align 4
  %mul8 = fmul float %12, %13
  store float %mul8, ptr %wx, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %16 = load float, ptr %ys, align 4
  %mul10 = fmul float %15, %16
  store float %mul10, ptr %wy, align 4
  %17 = load ptr, ptr %q.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = load float, ptr %call11, align 4
  %19 = load float, ptr %zs, align 4
  %mul12 = fmul float %18, %19
  store float %mul12, ptr %wz, align 4
  %20 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call13, align 4
  %22 = load float, ptr %xs, align 4
  %mul14 = fmul float %21, %22
  store float %mul14, ptr %xx, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call15, align 4
  %25 = load float, ptr %ys, align 4
  %mul16 = fmul float %24, %25
  store float %mul16, ptr %xy, align 4
  %26 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = load float, ptr %call17, align 4
  %28 = load float, ptr %zs, align 4
  %mul18 = fmul float %27, %28
  store float %mul18, ptr %xz, align 4
  %29 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load float, ptr %call19, align 4
  %31 = load float, ptr %ys, align 4
  %mul20 = fmul float %30, %31
  store float %mul20, ptr %yy, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call21, align 4
  %34 = load float, ptr %zs, align 4
  %mul22 = fmul float %33, %34
  store float %mul22, ptr %yz, align 4
  %35 = load ptr, ptr %q.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call23, align 4
  %37 = load float, ptr %zs, align 4
  %mul24 = fmul float %36, %37
  store float %mul24, ptr %zz, align 4
  %38 = load float, ptr %yy, align 4
  %39 = load float, ptr %zz, align 4
  %add = fadd float %38, %39
  %sub = fsub float 1.000000e+00, %add
  store float %sub, ptr %ref.tmp, align 4
  %40 = load float, ptr %xy, align 4
  %41 = load float, ptr %wz, align 4
  %sub26 = fsub float %40, %41
  store float %sub26, ptr %ref.tmp25, align 4
  %42 = load float, ptr %xz, align 4
  %43 = load float, ptr %wy, align 4
  %add28 = fadd float %42, %43
  store float %add28, ptr %ref.tmp27, align 4
  %44 = load float, ptr %xy, align 4
  %45 = load float, ptr %wz, align 4
  %add30 = fadd float %44, %45
  store float %add30, ptr %ref.tmp29, align 4
  %46 = load float, ptr %xx, align 4
  %47 = load float, ptr %zz, align 4
  %add32 = fadd float %46, %47
  %sub33 = fsub float 1.000000e+00, %add32
  store float %sub33, ptr %ref.tmp31, align 4
  %48 = load float, ptr %yz, align 4
  %49 = load float, ptr %wx, align 4
  %sub35 = fsub float %48, %49
  store float %sub35, ptr %ref.tmp34, align 4
  %50 = load float, ptr %xz, align 4
  %51 = load float, ptr %wy, align 4
  %sub37 = fsub float %50, %51
  store float %sub37, ptr %ref.tmp36, align 4
  %52 = load float, ptr %yz, align 4
  %53 = load float, ptr %wx, align 4
  %add39 = fadd float %52, %53
  store float %add39, ptr %ref.tmp38, align 4
  %54 = load float, ptr %xx, align 4
  %55 = load float, ptr %yy, align 4
  %add41 = fadd float %54, %55
  %sub42 = fsub float 1.000000e+00, %add41
  store float %sub42, ptr %ref.tmp40, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp36, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp38, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call4, align 4
  %mul5 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul5)
  %m_floats6 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call8, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats9 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 3
  %11 = load float, ptr %arrayidx10, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btQuadWord, ptr %12, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 3
  %13 = load float, ptr %arrayidx12, align 4
  %14 = call float @llvm.fmuladd.f32(float %11, float %13, float %10)
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_closestPointDistanceThreshold, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %m_origin3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN24btPerturbedContactResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId0.addr = alloca i32, align 4
  %index0.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId0, ptr %partId0.addr, align 4
  store i32 %index0, ptr %index0.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %partId0.addr, align 4
  %m_partId0 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 4
  store i32 %0, ptr %m_partId0, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %m_index0 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 6
  store i32 %1, ptr %m_index0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId1.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId1, ptr %partId1.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %partId1.addr, align 4
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 5
  store i32 %0, ptr %m_partId1, align 4
  %1 = load i32, ptr %index1.addr, align 4
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 7
  store i32 %1, ptr %m_index1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %orgDepth) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normalOnBInWorld.addr = alloca ptr, align 8
  %pointInWorld.addr = alloca ptr, align 8
  %orgDepth.addr = alloca float, align 4
  %endPt = alloca %class.btVector3, align 4
  %startPt = alloca %class.btVector3, align 4
  %newDepth = alloca float, align 4
  %newNormal = alloca %class.btVector3, align 4
  %endPtOrg = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btTransform, align 4
  %ref.tmp6 = alloca %class.btTransform, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp13 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %ref.tmp26 = alloca %class.btTransform, align 4
  %ref.tmp28 = alloca %class.btTransform, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalOnBInWorld, ptr %normalOnBInWorld.addr, align 8
  store ptr %pointInWorld, ptr %pointInWorld.addr, align 8
  store float %orgDepth, ptr %orgDepth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %endPt)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %startPt)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %newNormal)
  %m_perturbA = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_perturbA, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %pointInWorld.addr, align 8
  %2 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %orgDepth.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %call2 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %endPtOrg, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %10, ptr %9, align 4
  %m_unPerturbedTransform = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 4
  %m_transformA = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 2
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(64) %m_transformA)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(64) %m_unPerturbedTransform, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp6)
  %call7 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %endPtOrg)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %14, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %endPt, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %15 = load ptr, ptr %pointInWorld.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %endPt, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %call12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(16) %20)
  store float %call12, ptr %newDepth, align 4
  %21 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %call15 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %newDepth)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %25, ptr %24, align 4
  %call17 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %endPt, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp13, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %startPt, ptr align 4 %ref.tmp13, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  %30 = load ptr, ptr %pointInWorld.addr, align 8
  %31 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %orgDepth.addr)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %35, ptr %34, align 4
  %call23 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %39, ptr %38, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %endPt, ptr align 4 %ref.tmp19, i64 16, i1 false)
  %m_unPerturbedTransform27 = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 4
  %m_transformB = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 3
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(64) %m_transformB)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(64) %m_unPerturbedTransform27, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp28)
  %40 = load ptr, ptr %pointInWorld.addr, align 8
  %call29 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %startPt, ptr align 4 %ref.tmp25, i64 16, i1 false)
  %call32 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %endPt, ptr noundef nonnull align 4 dereferenceable(16) %startPt)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %48, ptr %47, align 4
  %49 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %call34 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(16) %49)
  store float %call34, ptr %newDepth, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_originalManifoldResult = getelementptr inbounds %struct.btPerturbedContactResult, ptr %this1, i32 0, i32 1
  %50 = load ptr, ptr %m_originalManifoldResult, align 8
  %51 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %52 = load float, ptr %newDepth, align 4
  %vtable = load ptr, ptr %50, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %53 = load ptr, ptr %vfn, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(52) %50, ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %startPt, float noundef %52)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %1 = load ptr, ptr %t.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #7 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inv = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %inv, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_x.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %this, float noundef %fraction) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fraction.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %fraction, ptr %fraction.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %this, i32 noundef %errNo, i32 noundef %numIterations) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errNo.addr = alloca i32, align 4
  %numIterations.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errNo, ptr %errNo.addr, align 4
  store i32 %numIterations, ptr %numIterations.addr, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.14, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %ptr) #1 comdat align 2 {
entry:
  %.addr = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  store i64 %0, ptr %.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %arrayidx)
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 16, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI6btFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI6btFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI6btFaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indices = getelementptr inbounds %struct.btFace, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_indices2 = getelementptr inbounds %struct.btFace, ptr %1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_indices, ptr noundef nonnull align 8 dereferenceable(25) %m_indices2)
  %m_plane = getelementptr inbounds %struct.btFace, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_plane3 = getelementptr inbounds %struct.btFace, ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_plane, ptr align 8 %m_plane3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI6btFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI6btFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btFace, ptr %5, i64 %idxprom2
  call void @_ZN6btFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %3 = load ptr, ptr %m_data, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %3, i64 %idxprom
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI6btFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI6btFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 48, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI6btFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load ptr, ptr %otherArray.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  store i32 %call, ptr %otherSize, align 4
  %1 = load i32, ptr %otherSize, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %3 = load i32, ptr %otherSize, align 4
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %2, i32 noundef 0, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(4) %fillData) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds i32, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %arrayidx11, align 4
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %16 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %16, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !20

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.6, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexConvexAlgorithm.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
