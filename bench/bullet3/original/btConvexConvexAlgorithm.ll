target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"struct.btConvexConvexAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, ptr, i32, i32 }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%class.btConvexConvexAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, ptr, %class.btAlignedObjectArray, %class.btAlignedObjectArray, i8, [7 x i8], ptr, i8, [3 x i8], i32, i32, [4 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btFace = type { %class.btAlignedObjectArray.4, [4 x float] }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.6, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterfaceD2Ev = comdat any

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

$_ZN12btConvexCast10CastResultD2Ev = comdat any

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

$_ZN9btVector37setZeroEv = comdat any

$_ZN9btVector34setXEf = comdat any

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

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTV24btPerturbedContactResult = comdat any

$_ZTI24btPerturbedContactResult = comdat any

$_ZTS24btPerturbedContactResult = comdat any

$_ZTVN12btConvexCast10CastResultE = comdat any

$_ZTIN12btConvexCast10CastResultE = comdat any

$_ZTSN12btConvexCast10CastResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTVN23btConvexConvexAlgorithm10CreateFuncE = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev, ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, align 8
@_ZTV23btConvexConvexAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI23btConvexConvexAlgorithm, ptr @_ZN23btConvexConvexAlgorithmD1Ev, ptr @_ZN23btConvexConvexAlgorithmD0Ev, ptr @_ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@.str = private unnamed_addr constant [3 x i8] c"?\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"!\0A\00", align 1
@gContactBreakingThreshold = external global float, align 4
@disableCcd = dso_local global i8 0, align 1
@_ZTIN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN23btConvexConvexAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN23btConvexConvexAlgorithm10CreateFuncE = dso_local constant [40 x i8] c"N23btConvexConvexAlgorithm10CreateFuncE\00", align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI23btConvexConvexAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConvexConvexAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTS23btConvexConvexAlgorithm = dso_local constant [26 x i8] c"23btConvexConvexAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD0Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult20setShapeIdentifiersAEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult20setShapeIdentifiersBEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult15addContactPointERK9btVector3SB_f] }, align 8
@_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult = internal constant [133 x i8] c"ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult\00", align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersAEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersBEii, ptr @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult15addContactPointERK9btVector3SB_f] }, align 8
@_ZTIZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult = internal constant [141 x i8] c"ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult\00", align 1
@_ZTV24btPerturbedContactResult = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI24btPerturbedContactResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN24btPerturbedContactResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f] }, comdat, align 8
@_ZTI24btPerturbedContactResult = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS24btPerturbedContactResult, ptr @_ZTI16btManifoldResult }, comdat, align 8
@_ZTS24btPerturbedContactResult = linkonce_odr dso_local constant [27 x i8] c"24btPerturbedContactResult\00", comdat, align 1
@_ZTI16btManifoldResult = external constant ptr
@_ZTV16btManifoldResult = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTVN12btConvexCast10CastResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN12btConvexCast10CastResultE, ptr @_ZN12btConvexCast10CastResult9DebugDrawEf, ptr @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform, ptr @_ZN12btConvexCast10CastResult13reportFailureEii, ptr @_ZN12btConvexCast10CastResultD2Ev, ptr @_ZN12btConvexCast10CastResultD0Ev] }, comdat, align 8
@_ZTIN12btConvexCast10CastResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN12btConvexCast10CastResultE }, comdat, align 8
@_ZTSN12btConvexCast10CastResultE = linkonce_odr dso_local constant [29 x i8] c"N12btConvexCast10CastResultE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvexConvexAlgorithm.cpp, ptr null }]

@_ZN23btConvexConvexAlgorithm10CreateFuncC1EP30btConvexPenetrationDepthSolver = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP30btConvexPenetrationDepthSolver
@_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev
@_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i32, i32), ptr @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii
@_ZN23btConvexConvexAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btConvexConvexAlgorithmD2Ev

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
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncC2EP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN23btConvexConvexAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %5, i32 0, i32 3
  store i32 3, ptr %7, align 4, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %5, i32 0, i32 1
  store ptr %8, ptr %9, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btConvexConvexAlgorithm10CreateFuncD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !33
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !14
  store i32 %6, ptr %15, align 4, !tbaa !9
  store i32 %7, ptr %16, align 4, !tbaa !9
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %11, align 8, !tbaa !31
  %21 = load ptr, ptr %12, align 8, !tbaa !33
  %22 = load ptr, ptr %13, align 8, !tbaa !33
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %21, ptr noundef %22)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i32 0, i32 0, i32 2), ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %19, i32 0, i32 1
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  store ptr %24, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %19, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25)
          to label %26 unwind label %37

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %19, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %28 unwind label %41

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %19, i32 0, i32 4
  store i8 0, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %19, i32 0, i32 6
  %31 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %31, ptr %30, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %19, i32 0, i32 7
  store i8 0, ptr %32, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %19, i32 0, i32 9
  %34 = load i32, ptr %15, align 4, !tbaa !9
  store i32 %34, ptr %33, align 4, !tbaa !46
  %35 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %19, i32 0, i32 10
  %36 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %36, ptr %35, align 8, !tbaa !47
  ret void

37:                                               ; preds = %8
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %17, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %18, align 4
  br label %45

41:                                               ; preds = %26
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %17, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %18, align 4
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %25) #15
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #15
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %17, align 8
  %48 = load i32, ptr %18, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV23btConvexConvexAlgorithm, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8, !tbaa !43, !range !50, !noundef !51
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %3, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %3, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %3, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = load ptr, ptr %13, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 4
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %15)
          to label %19 unwind label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %7
  br label %21

21:                                               ; preds = %20, %1
  %22 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %22) #15
  %23 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %23) #15
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #17
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btConvexConvexAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 120) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm19setLowLevelOfDetailEb(ptr noundef nonnull align 8 dereferenceable(116) %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !53
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !53, !range !50, !noundef !51
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %6, i32 0, i32 7
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", align 4
  %29 = alloca %class.btVoronoiSimplexSolver, align 4
  %30 = alloca %class.btGjkPairDetector, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.btDummyResult, align 8
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca %struct.btWithoutMarginResult, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca i8, align 1
  %43 = alloca %class.btVector3, align 4
  %44 = alloca %class.btAlignedObjectArray, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca %class.btVector3, align 4
  %49 = alloca float, align 4
  %50 = alloca %class.btVector3, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca [3 x %class.btVector3], align 16
  %56 = alloca %class.btConvexPolyhedron, align 8
  %57 = alloca %struct.btFace, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca float, align 4
  %65 = alloca %struct.btFace, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca %class.btVector3, align 4
  %70 = alloca %class.btVector3, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca float, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca %class.btVector3, align 4
  %78 = alloca i32, align 4
  %79 = alloca %class.btVector3, align 4
  %80 = alloca %class.btVector3, align 4
  %81 = alloca %class.btVector3, align 4
  %82 = alloca float, align 4
  %83 = alloca %class.btVector3, align 4
  %84 = alloca float, align 4
  %85 = alloca i8, align 1
  %86 = alloca float, align 4
  %87 = alloca float, align 4
  %88 = alloca float, align 4
  %89 = alloca float, align 4
  %90 = alloca %class.btTransform, align 4
  %91 = alloca %class.btQuaternion, align 4
  %92 = alloca float, align 4
  %93 = alloca %class.btQuaternion, align 4
  %94 = alloca %class.btMatrix3x3, align 4
  %95 = alloca %class.btMatrix3x3, align 4
  %96 = alloca %class.btQuaternion, align 4
  %97 = alloca %class.btQuaternion, align 4
  %98 = alloca %class.btQuaternion, align 4
  %99 = alloca %class.btMatrix3x3, align 4
  %100 = alloca %class.btMatrix3x3, align 4
  %101 = alloca %class.btQuaternion, align 4
  %102 = alloca %class.btQuaternion, align 4
  %103 = alloca %class.btQuaternion, align 4
  %104 = alloca %struct.btPerturbedContactResult, align 8
  store ptr %0, ptr %6, align 8, !tbaa !27
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !54
  store ptr %4, ptr %10, align 8, !tbaa !56
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = icmp ne ptr %107, null
  br i1 %108, label %122, label %109

109:                                              ; preds = %5
  %110 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %105, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  %112 = load ptr, ptr %7, align 8, !tbaa !33
  %113 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %112)
  %114 = load ptr, ptr %8, align 8, !tbaa !33
  %115 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %114)
  %116 = load ptr, ptr %111, align 8, !tbaa !16
  %117 = getelementptr inbounds ptr, ptr %116, i64 3
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef ptr %118(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef %113, ptr noundef %115)
  %120 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  store ptr %119, ptr %120, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 4
  store i8 1, ptr %121, align 8, !tbaa !43
  br label %122

122:                                              ; preds = %109, %5
  %123 = load ptr, ptr %10, align 8, !tbaa !56
  %124 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !44
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %123, ptr noundef %125)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %126 = load ptr, ptr %7, align 8, !tbaa !33
  %127 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %126)
  store ptr %127, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %128 = load ptr, ptr %8, align 8, !tbaa !33
  %129 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %128)
  store ptr %129, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %130 = load ptr, ptr %11, align 8, !tbaa !58
  %131 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  %132 = icmp eq i32 %131, 10
  br i1 %132, label %133, label %176

133:                                              ; preds = %122
  %134 = load ptr, ptr %12, align 8, !tbaa !58
  %135 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %134)
  %136 = icmp eq i32 %135, 10
  br i1 %136, label %137, label %176

137:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %138 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %138, ptr %15, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %139 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %139, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %140 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %141)
  %143 = load ptr, ptr %10, align 8, !tbaa !56
  %144 = getelementptr inbounds nuw %class.btManifoldResult, ptr %143, i32 0, i32 8
  %145 = load float, ptr %144, align 8, !tbaa !62
  %146 = fadd float %142, %145
  store float %146, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %147 = load ptr, ptr %15, align 8, !tbaa !60
  %148 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %147)
  %149 = load ptr, ptr %15, align 8, !tbaa !60
  %150 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %149)
  %151 = load ptr, ptr %16, align 8, !tbaa !60
  %152 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %151)
  %153 = load ptr, ptr %16, align 8, !tbaa !60
  %154 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %153)
  %155 = load ptr, ptr %15, align 8, !tbaa !60
  %156 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %155)
  %157 = load ptr, ptr %16, align 8, !tbaa !60
  %158 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %157)
  %159 = load ptr, ptr %7, align 8, !tbaa !33
  %160 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %159)
  %161 = load ptr, ptr %8, align 8, !tbaa !33
  %162 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %161)
  %163 = load float, ptr %17, align 4, !tbaa !66
  %164 = call noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %148, float noundef %150, float noundef %152, float noundef %154, i32 noundef %156, i32 noundef %158, ptr noundef nonnull align 4 dereferenceable(64) %160, ptr noundef nonnull align 4 dereferenceable(64) %162, float noundef %163)
  store float %164, ptr %18, align 4, !tbaa !66
  %165 = load float, ptr %18, align 4, !tbaa !66
  %166 = load float, ptr %17, align 4, !tbaa !66
  %167 = fcmp olt float %165, %166
  br i1 %167, label %168, label %174

168:                                              ; preds = %137
  %169 = load ptr, ptr %10, align 8, !tbaa !56
  %170 = load float, ptr %18, align 4, !tbaa !66
  %171 = load ptr, ptr %169, align 8, !tbaa !16
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  call void %173(ptr noundef nonnull align 8 dereferenceable(52) %169, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %170)
  br label %174

174:                                              ; preds = %168, %137
  %175 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %175)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %1295

176:                                              ; preds = %133, %122
  %177 = load ptr, ptr %11, align 8, !tbaa !58
  %178 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %177)
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %180, label %219

180:                                              ; preds = %176
  %181 = load ptr, ptr %12, align 8, !tbaa !58
  %182 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %181)
  %183 = icmp eq i32 %182, 8
  br i1 %183, label %184, label %219

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %185 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %185, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  %186 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %186, ptr %21, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %187 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  %188 = load ptr, ptr %187, align 8, !tbaa !44
  %189 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %188)
  %190 = load ptr, ptr %10, align 8, !tbaa !56
  %191 = getelementptr inbounds nuw %class.btManifoldResult, ptr %190, i32 0, i32 8
  %192 = load float, ptr %191, align 8, !tbaa !62
  %193 = fadd float %189, %192
  store float %193, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %194 = load ptr, ptr %20, align 8, !tbaa !60
  %195 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %194)
  %196 = load ptr, ptr %20, align 8, !tbaa !60
  %197 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %196)
  %198 = load ptr, ptr %21, align 8, !tbaa !67
  %199 = call noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %198)
  %200 = load ptr, ptr %20, align 8, !tbaa !60
  %201 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %200)
  %202 = load ptr, ptr %7, align 8, !tbaa !33
  %203 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %202)
  %204 = load ptr, ptr %8, align 8, !tbaa !33
  %205 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
  %206 = load float, ptr %22, align 4, !tbaa !66
  %207 = call noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %195, float noundef %197, float noundef 0.000000e+00, float noundef %199, i32 noundef %201, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(64) %203, ptr noundef nonnull align 4 dereferenceable(64) %205, float noundef %206)
  store float %207, ptr %23, align 4, !tbaa !66
  %208 = load float, ptr %23, align 4, !tbaa !66
  %209 = load float, ptr %22, align 4, !tbaa !66
  %210 = fcmp olt float %208, %209
  br i1 %210, label %211, label %217

211:                                              ; preds = %184
  %212 = load ptr, ptr %10, align 8, !tbaa !56
  %213 = load float, ptr %23, align 4, !tbaa !66
  %214 = load ptr, ptr %212, align 8, !tbaa !16
  %215 = getelementptr inbounds ptr, ptr %214, i64 4
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(52) %212, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %213)
  br label %217

217:                                              ; preds = %211, %184
  %218 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %218)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %1295

219:                                              ; preds = %180, %176
  %220 = load ptr, ptr %11, align 8, !tbaa !58
  %221 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %220)
  %222 = icmp eq i32 %221, 8
  br i1 %222, label %223, label %262

223:                                              ; preds = %219
  %224 = load ptr, ptr %12, align 8, !tbaa !58
  %225 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %224)
  %226 = icmp eq i32 %225, 10
  br i1 %226, label %227, label %262

227:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %228 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %228, ptr %24, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %229 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %229, ptr %25, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %230 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  %231 = load ptr, ptr %230, align 8, !tbaa !44
  %232 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %231)
  %233 = load ptr, ptr %10, align 8, !tbaa !56
  %234 = getelementptr inbounds nuw %class.btManifoldResult, ptr %233, i32 0, i32 8
  %235 = load float, ptr %234, align 8, !tbaa !62
  %236 = fadd float %232, %235
  store float %236, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %237 = load ptr, ptr %24, align 8, !tbaa !67
  %238 = call noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %237)
  %239 = load ptr, ptr %25, align 8, !tbaa !60
  %240 = call noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %239)
  %241 = load ptr, ptr %25, align 8, !tbaa !60
  %242 = call noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %241)
  %243 = load ptr, ptr %25, align 8, !tbaa !60
  %244 = call noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %243)
  %245 = load ptr, ptr %7, align 8, !tbaa !33
  %246 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %245)
  %247 = load ptr, ptr %8, align 8, !tbaa !33
  %248 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %247)
  %249 = load float, ptr %26, align 4, !tbaa !66
  %250 = call noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef 0.000000e+00, float noundef %238, float noundef %240, float noundef %242, i32 noundef 1, i32 noundef %244, ptr noundef nonnull align 4 dereferenceable(64) %246, ptr noundef nonnull align 4 dereferenceable(64) %248, float noundef %249)
  store float %250, ptr %27, align 4, !tbaa !66
  %251 = load float, ptr %27, align 4, !tbaa !66
  %252 = load float, ptr %26, align 4, !tbaa !66
  %253 = fcmp olt float %251, %252
  br i1 %253, label %254, label %260

254:                                              ; preds = %227
  %255 = load ptr, ptr %10, align 8, !tbaa !56
  %256 = load float, ptr %27, align 4, !tbaa !66
  %257 = load ptr, ptr %255, align 8, !tbaa !16
  %258 = getelementptr inbounds ptr, ptr %257, i64 4
  %259 = load ptr, ptr %258, align 8
  call void %259(ptr noundef nonnull align 8 dereferenceable(52) %255, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %256)
  br label %260

260:                                              ; preds = %254, %227
  %261 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %261)
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %1295

262:                                              ; preds = %223, %219
  call void @llvm.lifetime.start.p0(i64 132, ptr %28) #15
  call void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %28)
  call void @llvm.lifetime.start.p0(i64 360, ptr %29) #15
  call void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %29)
  call void @llvm.lifetime.start.p0(i64 104, ptr %30) #15
  %263 = load ptr, ptr %11, align 8, !tbaa !58
  %264 = load ptr, ptr %12, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !35
  call void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef %263, ptr noundef %264, ptr noundef %29, ptr noundef %266)
  %267 = load ptr, ptr %11, align 8, !tbaa !58
  invoke void @_ZN17btGjkPairDetector13setMinkowskiAEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef %267)
          to label %268 unwind label %394

268:                                              ; preds = %262
  %269 = load ptr, ptr %12, align 8, !tbaa !58
  invoke void @_ZN17btGjkPairDetector13setMinkowskiBEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef %269)
          to label %270 unwind label %394

270:                                              ; preds = %268
  %271 = load ptr, ptr %11, align 8, !tbaa !58
  %272 = load ptr, ptr %271, align 8, !tbaa !16
  %273 = getelementptr inbounds ptr, ptr %272, i64 12
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef float %274(ptr noundef nonnull align 8 dereferenceable(32) %271)
          to label %276 unwind label %394

276:                                              ; preds = %270
  %277 = load ptr, ptr %12, align 8, !tbaa !58
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %279 = getelementptr inbounds ptr, ptr %278, i64 12
  %280 = load ptr, ptr %279, align 8
  %281 = invoke noundef float %280(ptr noundef nonnull align 8 dereferenceable(32) %277)
          to label %282 unwind label %394

282:                                              ; preds = %276
  %283 = fadd float %275, %281
  %284 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !44
  %286 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %285)
          to label %287 unwind label %394

287:                                              ; preds = %282
  %288 = fadd float %283, %286
  %289 = load ptr, ptr %10, align 8, !tbaa !56
  %290 = getelementptr inbounds nuw %class.btManifoldResult, ptr %289, i32 0, i32 8
  %291 = load float, ptr %290, align 8, !tbaa !62
  %292 = fadd float %288, %291
  %293 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 2
  store float %292, ptr %293, align 4, !tbaa !69
  %294 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 2
  %295 = load float, ptr %294, align 4, !tbaa !69
  %296 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 2
  %297 = load float, ptr %296, align 4, !tbaa !69
  %298 = fmul float %297, %295
  store float %298, ptr %296, align 4, !tbaa !69
  %299 = load ptr, ptr %7, align 8, !tbaa !33
  %300 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %299)
          to label %301 unwind label %394

301:                                              ; preds = %287
  %302 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 0
  %303 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %302, ptr noundef nonnull align 4 dereferenceable(64) %300)
          to label %304 unwind label %394

304:                                              ; preds = %301
  %305 = load ptr, ptr %8, align 8, !tbaa !33
  %306 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %305)
          to label %307 unwind label %394

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 1
  %309 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %308, ptr noundef nonnull align 4 dereferenceable(64) %306)
          to label %310 unwind label %394

310:                                              ; preds = %307
  %311 = load ptr, ptr %11, align 8, !tbaa !58
  %312 = invoke noundef zeroext i1 @_ZNK16btCollisionShape12isPolyhedralEv(ptr noundef nonnull align 8 dereferenceable(32) %311)
          to label %313 unwind label %394

313:                                              ; preds = %310
  br i1 %312, label %314, label %1011

314:                                              ; preds = %313
  %315 = load ptr, ptr %12, align 8, !tbaa !58
  %316 = invoke noundef zeroext i1 @_ZNK16btCollisionShape12isPolyhedralEv(ptr noundef nonnull align 8 dereferenceable(32) %315)
          to label %317 unwind label %394

317:                                              ; preds = %314
  br i1 %316, label %318, label %1011

318:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #15
  invoke void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %33)
          to label %319 unwind label %398

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %320 = load ptr, ptr %11, align 8, !tbaa !58
  %321 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %320)
          to label %322 unwind label %402

322:                                              ; preds = %319
  %323 = icmp eq i32 %321, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %322
  br label %332

325:                                              ; preds = %322
  %326 = load ptr, ptr %11, align 8, !tbaa !58
  %327 = load ptr, ptr %326, align 8, !tbaa !16
  %328 = getelementptr inbounds ptr, ptr %327, i64 12
  %329 = load ptr, ptr %328, align 8
  %330 = invoke noundef float %329(ptr noundef nonnull align 8 dereferenceable(32) %326)
          to label %331 unwind label %402

331:                                              ; preds = %325
  br label %332

332:                                              ; preds = %331, %324
  %333 = phi float [ 0.000000e+00, %324 ], [ %330, %331 ]
  store float %333, ptr %34, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #15
  %334 = load ptr, ptr %12, align 8, !tbaa !58
  %335 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %334)
          to label %336 unwind label %406

336:                                              ; preds = %332
  %337 = icmp eq i32 %335, 0
  br i1 %337, label %338, label %339

338:                                              ; preds = %336
  br label %346

339:                                              ; preds = %336
  %340 = load ptr, ptr %12, align 8, !tbaa !58
  %341 = load ptr, ptr %340, align 8, !tbaa !16
  %342 = getelementptr inbounds ptr, ptr %341, i64 12
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef float %343(ptr noundef nonnull align 8 dereferenceable(32) %340)
          to label %345 unwind label %406

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %345, %338
  %347 = phi float [ 0.000000e+00, %338 ], [ %344, %345 ]
  store float %347, ptr %35, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #15
  %348 = load ptr, ptr %10, align 8, !tbaa !56
  %349 = load float, ptr %34, align 4, !tbaa !66
  %350 = load float, ptr %35, align 4, !tbaa !66
  invoke void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultC2EPN36btDiscreteCollisionDetectorInterface6ResultEff(ptr noundef nonnull align 8 dereferenceable(45) %36, ptr noundef %348, float noundef %349, float noundef %350)
          to label %351 unwind label %410

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %352 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %352, ptr %37, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #15
  %353 = load ptr, ptr %12, align 8, !tbaa !58
  store ptr %353, ptr %38, align 8, !tbaa !74
  %354 = load ptr, ptr %37, align 8, !tbaa !74
  %355 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %354)
          to label %356 unwind label %414

356:                                              ; preds = %351
  %357 = icmp ne ptr %355, null
  br i1 %357, label %358, label %489

358:                                              ; preds = %356
  %359 = load ptr, ptr %38, align 8, !tbaa !74
  %360 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %359)
          to label %361 unwind label %414

361:                                              ; preds = %358
  %362 = icmp ne ptr %360, null
  br i1 %362, label %363, label %489

363:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %364 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  %365 = load ptr, ptr %364, align 8, !tbaa !44
  %366 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %365)
          to label %367 unwind label %418

367:                                              ; preds = %363
  %368 = load ptr, ptr %10, align 8, !tbaa !56
  %369 = getelementptr inbounds nuw %class.btManifoldResult, ptr %368, i32 0, i32 8
  %370 = load float, ptr %369, align 8, !tbaa !62
  %371 = fadd float %366, %370
  store float %371, ptr %39, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #15
  store float 0xC6293E5940000000, ptr %40, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %372 unwind label %422

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #15
  store i8 1, ptr %42, align 1, !tbaa !53
  %373 = load ptr, ptr %9, align 8, !tbaa !54
  %374 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %373, i32 0, i32 7
  %375 = load i8, ptr %374, align 8, !tbaa !76, !range !50, !noundef !51
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %430

377:                                              ; preds = %372
  %378 = load ptr, ptr %37, align 8, !tbaa !74
  %379 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %378)
          to label %380 unwind label %426

380:                                              ; preds = %377
  %381 = load ptr, ptr %38, align 8, !tbaa !74
  %382 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %381)
          to label %383 unwind label %426

383:                                              ; preds = %380
  %384 = load ptr, ptr %7, align 8, !tbaa !33
  %385 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %384)
          to label %386 unwind label %426

386:                                              ; preds = %383
  %387 = load ptr, ptr %8, align 8, !tbaa !33
  %388 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %387)
          to label %389 unwind label %426

389:                                              ; preds = %386
  %390 = load ptr, ptr %10, align 8, !tbaa !56
  %391 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %379, ptr noundef nonnull align 8 dereferenceable(172) %382, ptr noundef nonnull align 4 dereferenceable(64) %385, ptr noundef nonnull align 4 dereferenceable(64) %388, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %392 unwind label %426

392:                                              ; preds = %389
  %393 = zext i1 %391 to i8
  store i8 %393, ptr %42, align 1, !tbaa !53
  br label %447

394:                                              ; preds = %1023, %1020, %1011, %314, %310, %307, %304, %301, %287, %282, %276, %270, %268, %262
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = extractvalue { ptr, i32 } %395, 0
  store ptr %396, ptr %31, align 8
  %397 = extractvalue { ptr, i32 } %395, 1
  store i32 %397, ptr %32, align 4
  br label %1293

398:                                              ; preds = %318
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = extractvalue { ptr, i32 } %399, 0
  store ptr %400, ptr %31, align 8
  %401 = extractvalue { ptr, i32 } %399, 1
  store i32 %401, ptr %32, align 4
  br label %1010

402:                                              ; preds = %325, %319
  %403 = landingpad { ptr, i32 }
          cleanup
  %404 = extractvalue { ptr, i32 } %403, 0
  store ptr %404, ptr %31, align 8
  %405 = extractvalue { ptr, i32 } %403, 1
  store i32 %405, ptr %32, align 4
  br label %1009

406:                                              ; preds = %339, %332
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = extractvalue { ptr, i32 } %407, 0
  store ptr %408, ptr %31, align 8
  %409 = extractvalue { ptr, i32 } %407, 1
  store i32 %409, ptr %32, align 4
  br label %1008

410:                                              ; preds = %346
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  store ptr %412, ptr %31, align 8
  %413 = extractvalue { ptr, i32 } %411, 1
  store i32 %413, ptr %32, align 4
  br label %1007

414:                                              ; preds = %499, %494, %358, %351
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = extractvalue { ptr, i32 } %415, 0
  store ptr %416, ptr %31, align 8
  %417 = extractvalue { ptr, i32 } %415, 1
  store i32 %417, ptr %32, align 4
  br label %1006

418:                                              ; preds = %363
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %31, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %32, align 4
  br label %488

422:                                              ; preds = %367
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %31, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %32, align 4
  br label %487

426:                                              ; preds = %482, %465, %462, %459, %456, %453, %430, %389, %386, %383, %380, %377
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %31, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %32, align 4
  br label %486

430:                                              ; preds = %372
  %431 = load ptr, ptr %9, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %431, i32 0, i32 6
  %433 = load ptr, ptr %432, align 8, !tbaa !79
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 4 dereferenceable(132) %28, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %433, i1 noundef zeroext false)
          to label %434 unwind label %426

434:                                              ; preds = %430
  %435 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %36, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 8 %435, i64 16, i1 false), !tbaa.struct !80
  %436 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %36, i32 0, i32 5
  %437 = load float, ptr %436, align 8, !tbaa !81
  store float %437, ptr %40, align 4, !tbaa !66
  %438 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %36, i32 0, i32 6
  %439 = load i8, ptr %438, align 4, !tbaa !84, !range !50, !noundef !51
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %444

441:                                              ; preds = %434
  %442 = load float, ptr %40, align 4, !tbaa !66
  %443 = fcmp olt float %442, 0.000000e+00
  br label %444

444:                                              ; preds = %441, %434
  %445 = phi i1 [ false, %434 ], [ %443, %441 ]
  %446 = zext i1 %445 to i8
  store i8 %446, ptr %42, align 1, !tbaa !53
  br label %447

447:                                              ; preds = %444, %392
  %448 = load i8, ptr %42, align 1, !tbaa !53, !range !50, !noundef !51
  %449 = trunc i8 %448 to i1
  br i1 %449, label %450, label %478

450:                                              ; preds = %447
  %451 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %452 unwind label %474

452:                                              ; preds = %450
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %451, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %453 unwind label %474

453:                                              ; preds = %452
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  %454 = load ptr, ptr %37, align 8, !tbaa !74
  %455 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %454)
          to label %456 unwind label %426

456:                                              ; preds = %453
  %457 = load ptr, ptr %38, align 8, !tbaa !74
  %458 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %457)
          to label %459 unwind label %426

459:                                              ; preds = %456
  %460 = load ptr, ptr %7, align 8, !tbaa !33
  %461 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %460)
          to label %462 unwind label %426

462:                                              ; preds = %459
  %463 = load ptr, ptr %8, align 8, !tbaa !33
  %464 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %463)
          to label %465 unwind label %426

465:                                              ; preds = %462
  %466 = load float, ptr %40, align 4, !tbaa !66
  %467 = load float, ptr %39, align 4, !tbaa !66
  %468 = fsub float %466, %467
  %469 = load float, ptr %39, align 4, !tbaa !66
  %470 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 2
  %471 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 3
  %472 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(172) %455, ptr noundef nonnull align 8 dereferenceable(172) %458, ptr noundef nonnull align 4 dereferenceable(64) %461, ptr noundef nonnull align 4 dereferenceable(64) %464, float noundef %468, float noundef %469, ptr noundef nonnull align 8 dereferenceable(25) %470, ptr noundef nonnull align 8 dereferenceable(25) %471, ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %473 unwind label %426

473:                                              ; preds = %465
  br label %478

474:                                              ; preds = %452, %450
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = extractvalue { ptr, i32 } %475, 0
  store ptr %476, ptr %31, align 8
  %477 = extractvalue { ptr, i32 } %475, 1
  store i32 %477, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #15
  br label %486

478:                                              ; preds = %473, %447
  %479 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 4
  %480 = load i8, ptr %479, align 8, !tbaa !43, !range !50, !noundef !51
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %485

482:                                              ; preds = %478
  %483 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %483)
          to label %484 unwind label %426

484:                                              ; preds = %482
  br label %485

485:                                              ; preds = %484, %478
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %1003

486:                                              ; preds = %474, %426
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #15
  br label %487

487:                                              ; preds = %486, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #15
  br label %488

488:                                              ; preds = %487, %418
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  br label %1006

489:                                              ; preds = %361, %356
  %490 = load ptr, ptr %9, align 8, !tbaa !54
  %491 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %490, i32 0, i32 7
  %492 = load i8, ptr %491, align 8, !tbaa !76, !range !50, !noundef !51
  %493 = trunc i8 %492 to i1
  br i1 %493, label %494, label %1001

494:                                              ; preds = %489
  %495 = load ptr, ptr %37, align 8, !tbaa !74
  %496 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %495)
          to label %497 unwind label %414

497:                                              ; preds = %494
  %498 = icmp ne ptr %496, null
  br i1 %498, label %499, label %1001

499:                                              ; preds = %497
  %500 = load ptr, ptr %38, align 8, !tbaa !74
  %501 = invoke noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %500)
          to label %502 unwind label %414

502:                                              ; preds = %499
  %503 = icmp eq i32 %501, 1
  br i1 %503, label %504, label %1001

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #15
  invoke void @_ZN20btAlignedObjectArrayI9btVector3EC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44)
          to label %505 unwind label %653

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #15
  %506 = load ptr, ptr %38, align 8, !tbaa !74
  store ptr %506, ptr %45, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #15
  %507 = load ptr, ptr %8, align 8, !tbaa !33
  %508 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %507)
          to label %509 unwind label %657

509:                                              ; preds = %505
  %510 = load ptr, ptr %45, align 8, !tbaa !85
  %511 = getelementptr inbounds nuw %class.btTriangleShape, ptr %510, i32 0, i32 1
  %512 = getelementptr inbounds [3 x %class.btVector3], ptr %511, i64 0, i64 0
  %513 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %508, ptr noundef nonnull align 4 dereferenceable(16) %512)
          to label %514 unwind label %657

514:                                              ; preds = %509
  %515 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %516 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %515, i32 0, i32 0
  %517 = extractvalue { <2 x float>, <2 x float> } %513, 0
  store <2 x float> %517, ptr %516, align 4
  %518 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %515, i32 0, i32 1
  %519 = extractvalue { <2 x float>, <2 x float> } %513, 1
  store <2 x float> %519, ptr %518, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %520 unwind label %657

520:                                              ; preds = %514
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #15
  %521 = load ptr, ptr %8, align 8, !tbaa !33
  %522 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %521)
          to label %523 unwind label %661

523:                                              ; preds = %520
  %524 = load ptr, ptr %45, align 8, !tbaa !85
  %525 = getelementptr inbounds nuw %class.btTriangleShape, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds [3 x %class.btVector3], ptr %525, i64 0, i64 1
  %527 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %522, ptr noundef nonnull align 4 dereferenceable(16) %526)
          to label %528 unwind label %661

528:                                              ; preds = %523
  %529 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %530 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %529, i32 0, i32 0
  %531 = extractvalue { <2 x float>, <2 x float> } %527, 0
  store <2 x float> %531, ptr %530, align 4
  %532 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %529, i32 0, i32 1
  %533 = extractvalue { <2 x float>, <2 x float> } %527, 1
  store <2 x float> %533, ptr %532, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %534 unwind label %661

534:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #15
  %535 = load ptr, ptr %8, align 8, !tbaa !33
  %536 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %535)
          to label %537 unwind label %665

537:                                              ; preds = %534
  %538 = load ptr, ptr %45, align 8, !tbaa !85
  %539 = getelementptr inbounds nuw %class.btTriangleShape, ptr %538, i32 0, i32 1
  %540 = getelementptr inbounds [3 x %class.btVector3], ptr %539, i64 0, i64 2
  %541 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %536, ptr noundef nonnull align 4 dereferenceable(16) %540)
          to label %542 unwind label %665

542:                                              ; preds = %537
  %543 = getelementptr inbounds nuw %class.btVector3, ptr %48, i32 0, i32 0
  %544 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %543, i32 0, i32 0
  %545 = extractvalue { <2 x float>, <2 x float> } %541, 0
  store <2 x float> %545, ptr %544, align 4
  %546 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %543, i32 0, i32 1
  %547 = extractvalue { <2 x float>, <2 x float> } %541, 1
  store <2 x float> %547, ptr %546, align 4
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %548 unwind label %665

548:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #15
  %549 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 6
  %550 = load ptr, ptr %549, align 8, !tbaa !44
  %551 = invoke noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %550)
          to label %552 unwind label %669

552:                                              ; preds = %548
  %553 = load ptr, ptr %10, align 8, !tbaa !56
  %554 = getelementptr inbounds nuw %class.btManifoldResult, ptr %553, i32 0, i32 8
  %555 = load float, ptr %554, align 8, !tbaa !62
  %556 = fadd float %551, %555
  store float %556, ptr %49, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %557 unwind label %673

557:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #15
  store float 0xC6293E5940000000, ptr %51, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #15
  %558 = load float, ptr %49, align 4, !tbaa !66
  store float %558, ptr %52, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #15
  store i8 0, ptr %53, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #15
  store i8 1, ptr %54, align 1, !tbaa !53
  %559 = load i8, ptr %54, align 1, !tbaa !53, !range !50, !noundef !51
  %560 = trunc i8 %559 to i1
  br i1 %560, label %561, label %929

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 48, ptr %55) #15
  %562 = load ptr, ptr %45, align 8, !tbaa !85
  %563 = getelementptr inbounds nuw %class.btTriangleShape, ptr %562, i32 0, i32 1
  %564 = getelementptr inbounds [3 x %class.btVector3], ptr %563, i64 0, i64 1
  %565 = load ptr, ptr %45, align 8, !tbaa !85
  %566 = getelementptr inbounds nuw %class.btTriangleShape, ptr %565, i32 0, i32 1
  %567 = getelementptr inbounds [3 x %class.btVector3], ptr %566, i64 0, i64 0
  %568 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %564, ptr noundef nonnull align 4 dereferenceable(16) %567)
          to label %569 unwind label %677

569:                                              ; preds = %561
  %570 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %571 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %570, i32 0, i32 0
  %572 = extractvalue { <2 x float>, <2 x float> } %568, 0
  store <2 x float> %572, ptr %571, align 16
  %573 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %570, i32 0, i32 1
  %574 = extractvalue { <2 x float>, <2 x float> } %568, 1
  store <2 x float> %574, ptr %573, align 8
  %575 = getelementptr inbounds %class.btVector3, ptr %55, i64 1
  %576 = load ptr, ptr %45, align 8, !tbaa !85
  %577 = getelementptr inbounds nuw %class.btTriangleShape, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds [3 x %class.btVector3], ptr %577, i64 0, i64 2
  %579 = load ptr, ptr %45, align 8, !tbaa !85
  %580 = getelementptr inbounds nuw %class.btTriangleShape, ptr %579, i32 0, i32 1
  %581 = getelementptr inbounds [3 x %class.btVector3], ptr %580, i64 0, i64 1
  %582 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %578, ptr noundef nonnull align 4 dereferenceable(16) %581)
          to label %583 unwind label %677

583:                                              ; preds = %569
  %584 = getelementptr inbounds nuw %class.btVector3, ptr %575, i32 0, i32 0
  %585 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %584, i32 0, i32 0
  %586 = extractvalue { <2 x float>, <2 x float> } %582, 0
  store <2 x float> %586, ptr %585, align 16
  %587 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %584, i32 0, i32 1
  %588 = extractvalue { <2 x float>, <2 x float> } %582, 1
  store <2 x float> %588, ptr %587, align 8
  %589 = getelementptr inbounds %class.btVector3, ptr %55, i64 2
  %590 = load ptr, ptr %45, align 8, !tbaa !85
  %591 = getelementptr inbounds nuw %class.btTriangleShape, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds [3 x %class.btVector3], ptr %591, i64 0, i64 0
  %593 = load ptr, ptr %45, align 8, !tbaa !85
  %594 = getelementptr inbounds nuw %class.btTriangleShape, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds [3 x %class.btVector3], ptr %594, i64 0, i64 2
  %596 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %592, ptr noundef nonnull align 4 dereferenceable(16) %595)
          to label %597 unwind label %677

597:                                              ; preds = %583
  %598 = getelementptr inbounds nuw %class.btVector3, ptr %589, i32 0, i32 0
  %599 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %598, i32 0, i32 0
  %600 = extractvalue { <2 x float>, <2 x float> } %596, 0
  store <2 x float> %600, ptr %599, align 16
  %601 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %598, i32 0, i32 1
  %602 = extractvalue { <2 x float>, <2 x float> } %596, 1
  store <2 x float> %602, ptr %601, align 8
  %603 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 0
  %604 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %603)
          to label %605 unwind label %677

605:                                              ; preds = %597
  %606 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 1
  %607 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %606)
          to label %608 unwind label %677

608:                                              ; preds = %605
  %609 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 2
  %610 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %609)
          to label %611 unwind label %677

611:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 176, ptr %56) #15
  invoke void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %56)
          to label %612 unwind label %681

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %56, i32 0, i32 1
  %614 = load ptr, ptr %45, align 8, !tbaa !85
  %615 = getelementptr inbounds nuw %class.btTriangleShape, ptr %614, i32 0, i32 1
  %616 = getelementptr inbounds [3 x %class.btVector3], ptr %615, i64 0, i64 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %613, ptr noundef nonnull align 4 dereferenceable(16) %616)
          to label %617 unwind label %685

617:                                              ; preds = %612
  %618 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %56, i32 0, i32 1
  %619 = load ptr, ptr %45, align 8, !tbaa !85
  %620 = getelementptr inbounds nuw %class.btTriangleShape, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds [3 x %class.btVector3], ptr %620, i64 0, i64 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %618, ptr noundef nonnull align 4 dereferenceable(16) %621)
          to label %622 unwind label %685

622:                                              ; preds = %617
  %623 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %56, i32 0, i32 1
  %624 = load ptr, ptr %45, align 8, !tbaa !85
  %625 = getelementptr inbounds nuw %class.btTriangleShape, ptr %624, i32 0, i32 1
  %626 = getelementptr inbounds [3 x %class.btVector3], ptr %625, i64 0, i64 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %623, ptr noundef nonnull align 4 dereferenceable(16) %626)
          to label %627 unwind label %685

627:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(i64 48, ptr %57) #15
  invoke void @_ZN6btFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %628 unwind label %689

628:                                              ; preds = %627
  %629 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #15
  store i32 0, ptr %58, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %629, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %630 unwind label %693

630:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  %631 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #15
  store i32 1, ptr %59, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %631, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %632 unwind label %697

632:                                              ; preds = %630
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  %633 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #15
  store i32 2, ptr %60, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %633, ptr noundef nonnull align 4 dereferenceable(4) %60)
          to label %634 unwind label %701

634:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #15
  %635 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 0
  %636 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 1
  %637 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %635, ptr noundef nonnull align 4 dereferenceable(16) %636)
          to label %638 unwind label %705

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %640 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %639, i32 0, i32 0
  %641 = extractvalue { <2 x float>, <2 x float> } %637, 0
  store <2 x float> %641, ptr %640, align 4
  %642 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %639, i32 0, i32 1
  %643 = extractvalue { <2 x float>, <2 x float> } %637, 1
  store <2 x float> %643, ptr %642, align 4
  %644 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %645 unwind label %705

645:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #15
  store float 0x46293E5940000000, ptr %62, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #15
  store i32 0, ptr %63, align 4, !tbaa !9
  br label %646

646:                                              ; preds = %735, %645
  %647 = load i32, ptr %63, align 4, !tbaa !9
  %648 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 0
  %649 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %648)
          to label %650 unwind label %709

650:                                              ; preds = %646
  %651 = icmp slt i32 %647, %649
  br i1 %651, label %713, label %652

652:                                              ; preds = %650
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  br label %739

653:                                              ; preds = %504
  %654 = landingpad { ptr, i32 }
          cleanup
  %655 = extractvalue { ptr, i32 } %654, 0
  store ptr %655, ptr %31, align 8
  %656 = extractvalue { ptr, i32 } %654, 1
  store i32 %656, ptr %32, align 4
  br label %1000

657:                                              ; preds = %514, %509, %505
  %658 = landingpad { ptr, i32 }
          cleanup
  %659 = extractvalue { ptr, i32 } %658, 0
  store ptr %659, ptr %31, align 8
  %660 = extractvalue { ptr, i32 } %658, 1
  store i32 %660, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #15
  br label %999

661:                                              ; preds = %528, %523, %520
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = extractvalue { ptr, i32 } %662, 0
  store ptr %663, ptr %31, align 8
  %664 = extractvalue { ptr, i32 } %662, 1
  store i32 %664, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #15
  br label %999

665:                                              ; preds = %542, %537, %534
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = extractvalue { ptr, i32 } %666, 0
  store ptr %667, ptr %31, align 8
  %668 = extractvalue { ptr, i32 } %666, 1
  store i32 %668, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #15
  br label %999

669:                                              ; preds = %548
  %670 = landingpad { ptr, i32 }
          cleanup
  %671 = extractvalue { ptr, i32 } %670, 0
  store ptr %671, ptr %31, align 8
  %672 = extractvalue { ptr, i32 } %670, 1
  store i32 %672, ptr %32, align 4
  br label %998

673:                                              ; preds = %552
  %674 = landingpad { ptr, i32 }
          cleanup
  %675 = extractvalue { ptr, i32 } %674, 0
  store ptr %675, ptr %31, align 8
  %676 = extractvalue { ptr, i32 } %674, 1
  store i32 %676, ptr %32, align 4
  br label %997

677:                                              ; preds = %608, %605, %597, %583, %569, %561
  %678 = landingpad { ptr, i32 }
          cleanup
  %679 = extractvalue { ptr, i32 } %678, 0
  store ptr %679, ptr %31, align 8
  %680 = extractvalue { ptr, i32 } %678, 1
  store i32 %680, ptr %32, align 4
  br label %924

681:                                              ; preds = %611
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = extractvalue { ptr, i32 } %682, 0
  store ptr %683, ptr %31, align 8
  %684 = extractvalue { ptr, i32 } %682, 1
  store i32 %684, ptr %32, align 4
  br label %923

685:                                              ; preds = %892, %891, %888, %885, %882, %622, %617, %612
  %686 = landingpad { ptr, i32 }
          cleanup
  %687 = extractvalue { ptr, i32 } %686, 0
  store ptr %687, ptr %31, align 8
  %688 = extractvalue { ptr, i32 } %686, 1
  store i32 %688, ptr %32, align 4
  br label %922

689:                                              ; preds = %627
  %690 = landingpad { ptr, i32 }
          cleanup
  %691 = extractvalue { ptr, i32 } %690, 0
  store ptr %691, ptr %31, align 8
  %692 = extractvalue { ptr, i32 } %690, 1
  store i32 %692, ptr %32, align 4
  br label %803

693:                                              ; preds = %628
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = extractvalue { ptr, i32 } %694, 0
  store ptr %695, ptr %31, align 8
  %696 = extractvalue { ptr, i32 } %694, 1
  store i32 %696, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #15
  br label %802

697:                                              ; preds = %630
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  store ptr %699, ptr %31, align 8
  %700 = extractvalue { ptr, i32 } %698, 1
  store i32 %700, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #15
  br label %802

701:                                              ; preds = %632
  %702 = landingpad { ptr, i32 }
          cleanup
  %703 = extractvalue { ptr, i32 } %702, 0
  store ptr %703, ptr %31, align 8
  %704 = extractvalue { ptr, i32 } %702, 1
  store i32 %704, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #15
  br label %802

705:                                              ; preds = %638, %634
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  store ptr %707, ptr %31, align 8
  %708 = extractvalue { ptr, i32 } %706, 1
  store i32 %708, ptr %32, align 4
  br label %801

709:                                              ; preds = %646
  %710 = landingpad { ptr, i32 }
          cleanup
  %711 = extractvalue { ptr, i32 } %710, 0
  store ptr %711, ptr %31, align 8
  %712 = extractvalue { ptr, i32 } %710, 1
  store i32 %712, ptr %32, align 4
  br label %738

713:                                              ; preds = %650
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #15
  %714 = load ptr, ptr %45, align 8, !tbaa !85
  %715 = getelementptr inbounds nuw %class.btTriangleShape, ptr %714, i32 0, i32 1
  %716 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 0
  %717 = load i32, ptr %63, align 4, !tbaa !9
  %718 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %716, i32 noundef %717)
          to label %719 unwind label %730

719:                                              ; preds = %713
  %720 = load i32, ptr %718, align 4, !tbaa !9
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [3 x %class.btVector3], ptr %715, i64 0, i64 %721
  %723 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %722, ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %724 unwind label %730

724:                                              ; preds = %719
  store float %723, ptr %64, align 4, !tbaa !66
  %725 = load float, ptr %62, align 4, !tbaa !66
  %726 = load float, ptr %64, align 4, !tbaa !66
  %727 = fcmp ogt float %725, %726
  br i1 %727, label %728, label %734

728:                                              ; preds = %724
  %729 = load float, ptr %64, align 4, !tbaa !66
  store float %729, ptr %62, align 4, !tbaa !66
  br label %734

730:                                              ; preds = %719, %713
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  store ptr %732, ptr %31, align 8
  %733 = extractvalue { ptr, i32 } %731, 1
  store i32 %733, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %738

734:                                              ; preds = %728, %724
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #15
  br label %735

735:                                              ; preds = %734
  %736 = load i32, ptr %63, align 4, !tbaa !9
  %737 = add nsw i32 %736, 1
  store i32 %737, ptr %63, align 4, !tbaa !9
  br label %646, !llvm.loop !87

738:                                              ; preds = %730, %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #15
  br label %800

739:                                              ; preds = %652
  %740 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %741 unwind label %796

741:                                              ; preds = %739
  %742 = getelementptr inbounds float, ptr %740, i64 0
  %743 = load float, ptr %742, align 4, !tbaa !66
  %744 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 1
  %745 = getelementptr inbounds [4 x float], ptr %744, i64 0, i64 0
  store float %743, ptr %745, align 8, !tbaa !66
  %746 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %747 unwind label %796

747:                                              ; preds = %741
  %748 = getelementptr inbounds float, ptr %746, i64 1
  %749 = load float, ptr %748, align 4, !tbaa !66
  %750 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 1
  %751 = getelementptr inbounds [4 x float], ptr %750, i64 0, i64 1
  store float %749, ptr %751, align 4, !tbaa !66
  %752 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
          to label %753 unwind label %796

753:                                              ; preds = %747
  %754 = getelementptr inbounds float, ptr %752, i64 2
  %755 = load float, ptr %754, align 4, !tbaa !66
  %756 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 1
  %757 = getelementptr inbounds [4 x float], ptr %756, i64 0, i64 2
  store float %755, ptr %757, align 8, !tbaa !66
  %758 = load float, ptr %62, align 4, !tbaa !66
  %759 = fneg float %758
  %760 = getelementptr inbounds nuw %struct.btFace, ptr %57, i32 0, i32 1
  %761 = getelementptr inbounds [4 x float], ptr %760, i64 0, i64 3
  store float %759, ptr %761, align 4, !tbaa !66
  %762 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %56, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %762, ptr noundef nonnull align 8 dereferenceable(48) %57)
          to label %763 unwind label %796

763:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %65) #15
  invoke void @_ZN6btFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %764 unwind label %804

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #15
  store i32 0, ptr %66, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %765, ptr noundef nonnull align 4 dereferenceable(4) %66)
          to label %766 unwind label %808

766:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  %767 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #15
  store i32 2, ptr %67, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %767, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %768 unwind label %812

768:                                              ; preds = %766
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  %769 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #15
  store i32 1, ptr %68, align 4, !tbaa !9
  invoke void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %769, ptr noundef nonnull align 4 dereferenceable(4) %68)
          to label %770 unwind label %816

770:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #15
  %771 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 0
  %772 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 1
  %773 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %771, ptr noundef nonnull align 4 dereferenceable(16) %772)
          to label %774 unwind label %820

774:                                              ; preds = %770
  %775 = getelementptr inbounds nuw %class.btVector3, ptr %70, i32 0, i32 0
  %776 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %775, i32 0, i32 0
  %777 = extractvalue { <2 x float>, <2 x float> } %773, 0
  store <2 x float> %777, ptr %776, align 4
  %778 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %775, i32 0, i32 1
  %779 = extractvalue { <2 x float>, <2 x float> } %773, 1
  store <2 x float> %779, ptr %778, align 4
  %780 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %70)
          to label %781 unwind label %820

781:                                              ; preds = %774
  %782 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %783 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %782, i32 0, i32 0
  %784 = extractvalue { <2 x float>, <2 x float> } %780, 0
  store <2 x float> %784, ptr %783, align 4
  %785 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %782, i32 0, i32 1
  %786 = extractvalue { <2 x float>, <2 x float> } %780, 1
  store <2 x float> %786, ptr %785, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #15
  %787 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %788 unwind label %824

788:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #15
  store float 0x46293E5940000000, ptr %71, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #15
  store i32 0, ptr %72, align 4, !tbaa !9
  br label %789

789:                                              ; preds = %854, %788
  %790 = load i32, ptr %72, align 4, !tbaa !9
  %791 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 0
  %792 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %791)
          to label %793 unwind label %828

793:                                              ; preds = %789
  %794 = icmp slt i32 %790, %792
  br i1 %794, label %832, label %795

795:                                              ; preds = %793
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  br label %858

796:                                              ; preds = %753, %747, %741, %739
  %797 = landingpad { ptr, i32 }
          cleanup
  %798 = extractvalue { ptr, i32 } %797, 0
  store ptr %798, ptr %31, align 8
  %799 = extractvalue { ptr, i32 } %797, 1
  store i32 %799, ptr %32, align 4
  br label %800

800:                                              ; preds = %796, %738
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #15
  br label %801

801:                                              ; preds = %800, %705
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #15
  br label %802

802:                                              ; preds = %801, %701, %697, %693
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %57) #15
  br label %803

803:                                              ; preds = %802, %689
  call void @llvm.lifetime.end.p0(i64 48, ptr %57) #15
  br label %922

804:                                              ; preds = %763
  %805 = landingpad { ptr, i32 }
          cleanup
  %806 = extractvalue { ptr, i32 } %805, 0
  store ptr %806, ptr %31, align 8
  %807 = extractvalue { ptr, i32 } %805, 1
  store i32 %807, ptr %32, align 4
  br label %921

808:                                              ; preds = %764
  %809 = landingpad { ptr, i32 }
          cleanup
  %810 = extractvalue { ptr, i32 } %809, 0
  store ptr %810, ptr %31, align 8
  %811 = extractvalue { ptr, i32 } %809, 1
  store i32 %811, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #15
  br label %920

812:                                              ; preds = %766
  %813 = landingpad { ptr, i32 }
          cleanup
  %814 = extractvalue { ptr, i32 } %813, 0
  store ptr %814, ptr %31, align 8
  %815 = extractvalue { ptr, i32 } %813, 1
  store i32 %815, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #15
  br label %920

816:                                              ; preds = %768
  %817 = landingpad { ptr, i32 }
          cleanup
  %818 = extractvalue { ptr, i32 } %817, 0
  store ptr %818, ptr %31, align 8
  %819 = extractvalue { ptr, i32 } %817, 1
  store i32 %819, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #15
  br label %920

820:                                              ; preds = %774, %770
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = extractvalue { ptr, i32 } %821, 0
  store ptr %822, ptr %31, align 8
  %823 = extractvalue { ptr, i32 } %821, 1
  store i32 %823, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #15
  br label %919

824:                                              ; preds = %781
  %825 = landingpad { ptr, i32 }
          cleanup
  %826 = extractvalue { ptr, i32 } %825, 0
  store ptr %826, ptr %31, align 8
  %827 = extractvalue { ptr, i32 } %825, 1
  store i32 %827, ptr %32, align 4
  br label %919

828:                                              ; preds = %789
  %829 = landingpad { ptr, i32 }
          cleanup
  %830 = extractvalue { ptr, i32 } %829, 0
  store ptr %830, ptr %31, align 8
  %831 = extractvalue { ptr, i32 } %829, 1
  store i32 %831, ptr %32, align 4
  br label %857

832:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #15
  %833 = load ptr, ptr %45, align 8, !tbaa !85
  %834 = getelementptr inbounds nuw %class.btTriangleShape, ptr %833, i32 0, i32 1
  %835 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 0
  %836 = load i32, ptr %72, align 4, !tbaa !9
  %837 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %835, i32 noundef %836)
          to label %838 unwind label %849

838:                                              ; preds = %832
  %839 = load i32, ptr %837, align 4, !tbaa !9
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [3 x %class.btVector3], ptr %834, i64 0, i64 %840
  %842 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %841, ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %843 unwind label %849

843:                                              ; preds = %838
  store float %842, ptr %73, align 4, !tbaa !66
  %844 = load float, ptr %71, align 4, !tbaa !66
  %845 = load float, ptr %73, align 4, !tbaa !66
  %846 = fcmp ogt float %844, %845
  br i1 %846, label %847, label %853

847:                                              ; preds = %843
  %848 = load float, ptr %73, align 4, !tbaa !66
  store float %848, ptr %71, align 4, !tbaa !66
  br label %853

849:                                              ; preds = %838, %832
  %850 = landingpad { ptr, i32 }
          cleanup
  %851 = extractvalue { ptr, i32 } %850, 0
  store ptr %851, ptr %31, align 8
  %852 = extractvalue { ptr, i32 } %850, 1
  store i32 %852, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  br label %857

853:                                              ; preds = %847, %843
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #15
  br label %854

854:                                              ; preds = %853
  %855 = load i32, ptr %72, align 4, !tbaa !9
  %856 = add nsw i32 %855, 1
  store i32 %856, ptr %72, align 4, !tbaa !9
  br label %789, !llvm.loop !89

857:                                              ; preds = %849, %828
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #15
  br label %918

858:                                              ; preds = %795
  %859 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %860 unwind label %914

860:                                              ; preds = %858
  %861 = getelementptr inbounds float, ptr %859, i64 0
  %862 = load float, ptr %861, align 4, !tbaa !66
  %863 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 1
  %864 = getelementptr inbounds [4 x float], ptr %863, i64 0, i64 0
  store float %862, ptr %864, align 8, !tbaa !66
  %865 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %866 unwind label %914

866:                                              ; preds = %860
  %867 = getelementptr inbounds float, ptr %865, i64 1
  %868 = load float, ptr %867, align 4, !tbaa !66
  %869 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 1
  %870 = getelementptr inbounds [4 x float], ptr %869, i64 0, i64 1
  store float %868, ptr %870, align 4, !tbaa !66
  %871 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
          to label %872 unwind label %914

872:                                              ; preds = %866
  %873 = getelementptr inbounds float, ptr %871, i64 2
  %874 = load float, ptr %873, align 4, !tbaa !66
  %875 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 1
  %876 = getelementptr inbounds [4 x float], ptr %875, i64 0, i64 2
  store float %874, ptr %876, align 8, !tbaa !66
  %877 = load float, ptr %71, align 4, !tbaa !66
  %878 = fneg float %877
  %879 = getelementptr inbounds nuw %struct.btFace, ptr %65, i32 0, i32 1
  %880 = getelementptr inbounds [4 x float], ptr %879, i64 0, i64 3
  store float %878, ptr %880, align 4, !tbaa !66
  %881 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %56, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %881, ptr noundef nonnull align 8 dereferenceable(48) %65)
          to label %882 unwind label %914

882:                                              ; preds = %872
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #15
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #15
  %883 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %56, i32 0, i32 3
  %884 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 0
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %883, ptr noundef nonnull align 4 dereferenceable(16) %884)
          to label %885 unwind label %685

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %56, i32 0, i32 3
  %887 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 1
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %886, ptr noundef nonnull align 4 dereferenceable(16) %887)
          to label %888 unwind label %685

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw %class.btConvexPolyhedron, ptr %56, i32 0, i32 3
  %890 = getelementptr inbounds [3 x %class.btVector3], ptr %55, i64 0, i64 2
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %889, ptr noundef nonnull align 4 dereferenceable(16) %890)
          to label %891 unwind label %685

891:                                              ; preds = %888
  invoke void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172) %56)
          to label %892 unwind label %685

892:                                              ; preds = %891
  %893 = load ptr, ptr %38, align 8, !tbaa !74
  %894 = load ptr, ptr %893, align 8, !tbaa !16
  %895 = getelementptr inbounds ptr, ptr %894, i64 24
  %896 = load ptr, ptr %895, align 8
  invoke void %896(ptr noundef nonnull align 8 dereferenceable(80) %893, ptr noundef nonnull align 8 dereferenceable(172) %56)
          to label %897 unwind label %685

897:                                              ; preds = %892
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %56) #15
  call void @llvm.lifetime.end.p0(i64 176, ptr %56) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #15
  %898 = load ptr, ptr %37, align 8, !tbaa !74
  %899 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %898)
          to label %900 unwind label %925

900:                                              ; preds = %897
  %901 = load ptr, ptr %38, align 8, !tbaa !74
  %902 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %901)
          to label %903 unwind label %925

903:                                              ; preds = %900
  %904 = load ptr, ptr %7, align 8, !tbaa !33
  %905 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %904)
          to label %906 unwind label %925

906:                                              ; preds = %903
  %907 = load ptr, ptr %8, align 8, !tbaa !33
  %908 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %907)
          to label %909 unwind label %925

909:                                              ; preds = %906
  %910 = load ptr, ptr %10, align 8, !tbaa !56
  %911 = invoke noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172) %899, ptr noundef nonnull align 8 dereferenceable(172) %902, ptr noundef nonnull align 4 dereferenceable(64) %905, ptr noundef nonnull align 4 dereferenceable(64) %908, ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(8) %910)
          to label %912 unwind label %925

912:                                              ; preds = %909
  %913 = zext i1 %911 to i8
  store i8 %913, ptr %53, align 1, !tbaa !53
  br label %964

914:                                              ; preds = %872, %866, %860, %858
  %915 = landingpad { ptr, i32 }
          cleanup
  %916 = extractvalue { ptr, i32 } %915, 0
  store ptr %916, ptr %31, align 8
  %917 = extractvalue { ptr, i32 } %915, 1
  store i32 %917, ptr %32, align 4
  br label %918

918:                                              ; preds = %914, %857
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #15
  br label %919

919:                                              ; preds = %918, %824, %820
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #15
  br label %920

920:                                              ; preds = %919, %816, %812, %808
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %65) #15
  br label %921

921:                                              ; preds = %920, %804
  call void @llvm.lifetime.end.p0(i64 48, ptr %65) #15
  br label %922

922:                                              ; preds = %921, %803, %685
  call void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172) %56) #15
  br label %923

923:                                              ; preds = %922, %681
  call void @llvm.lifetime.end.p0(i64 176, ptr %56) #15
  br label %924

924:                                              ; preds = %923, %677
  call void @llvm.lifetime.end.p0(i64 48, ptr %55) #15
  br label %996

925:                                              ; preds = %992, %976, %973, %970, %954, %950, %944, %929, %909, %906, %903, %900, %897
  %926 = landingpad { ptr, i32 }
          cleanup
  %927 = extractvalue { ptr, i32 } %926, 0
  store ptr %927, ptr %31, align 8
  %928 = extractvalue { ptr, i32 } %926, 1
  store i32 %928, ptr %32, align 4
  br label %996

929:                                              ; preds = %557
  %930 = load ptr, ptr %9, align 8, !tbaa !54
  %931 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %930, i32 0, i32 6
  %932 = load ptr, ptr %931, align 8, !tbaa !79
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 4 dereferenceable(132) %28, ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %932, i1 noundef zeroext false)
          to label %933 unwind label %925

933:                                              ; preds = %929
  %934 = getelementptr inbounds nuw %struct.btDummyResult, ptr %33, i32 0, i32 4
  %935 = load i8, ptr %934, align 4, !tbaa !90, !range !50, !noundef !51
  %936 = trunc i8 %935 to i1
  br i1 %936, label %937, label %963

937:                                              ; preds = %933
  %938 = getelementptr inbounds nuw %struct.btDummyResult, ptr %33, i32 0, i32 3
  %939 = load float, ptr %938, align 8, !tbaa !92
  %940 = fcmp olt float %939, 0.000000e+00
  br i1 %940, label %941, label %963

941:                                              ; preds = %937
  %942 = load i8, ptr %53, align 1, !tbaa !53, !range !50, !noundef !51
  %943 = trunc i8 %942 to i1
  br i1 %943, label %944, label %954

944:                                              ; preds = %941
  %945 = getelementptr inbounds nuw %struct.btDummyResult, ptr %33, i32 0, i32 1
  %946 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %945, ptr noundef nonnull align 4 dereferenceable(16) %50)
          to label %947 unwind label %925

947:                                              ; preds = %944
  %948 = fpext float %946 to double
  %949 = fcmp olt double %948, 0x3FEFAE147AE147AE
  br i1 %949, label %950, label %953

950:                                              ; preds = %947
  %951 = invoke i32 (ptr, ...) @printf(ptr noundef @.str)
          to label %952 unwind label %925

952:                                              ; preds = %950
  br label %953

953:                                              ; preds = %952, %947
  br label %957

954:                                              ; preds = %941
  %955 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.1)
          to label %956 unwind label %925

956:                                              ; preds = %954
  br label %957

957:                                              ; preds = %956, %953
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #15
  store float 0.000000e+00, ptr %74, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #15
  store float 0.000000e+00, ptr %75, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #15
  store float 1.000000e+00, ptr %76, align 4, !tbaa !66
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(4) %74, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %958 unwind label %959

958:                                              ; preds = %957
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  store i8 1, ptr %53, align 1, !tbaa !53
  br label %963

959:                                              ; preds = %957
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = extractvalue { ptr, i32 } %960, 0
  store ptr %961, ptr %31, align 8
  %962 = extractvalue { ptr, i32 } %960, 1
  store i32 %962, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #15
  br label %996

963:                                              ; preds = %958, %937, %933
  br label %964

964:                                              ; preds = %963, %912
  %965 = load i8, ptr %53, align 1, !tbaa !53, !range !50, !noundef !51
  %966 = trunc i8 %965 to i1
  br i1 %966, label %967, label %988

967:                                              ; preds = %964
  %968 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %969 unwind label %984

969:                                              ; preds = %967
  invoke void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %968, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %970 unwind label %984

970:                                              ; preds = %969
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #15
  %971 = load ptr, ptr %37, align 8, !tbaa !74
  %972 = invoke noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %971)
          to label %973 unwind label %925

973:                                              ; preds = %970
  %974 = load ptr, ptr %7, align 8, !tbaa !33
  %975 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %974)
          to label %976 unwind label %925

976:                                              ; preds = %973
  %977 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 3
  %978 = load float, ptr %51, align 4, !tbaa !66
  %979 = load float, ptr %49, align 4, !tbaa !66
  %980 = fsub float %978, %979
  %981 = load float, ptr %52, align 4, !tbaa !66
  %982 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(172) %972, ptr noundef nonnull align 4 dereferenceable(64) %975, ptr noundef nonnull align 8 dereferenceable(25) %44, ptr noundef nonnull align 8 dereferenceable(25) %977, float noundef %980, float noundef %981, ptr noundef nonnull align 8 dereferenceable(8) %982)
          to label %983 unwind label %925

983:                                              ; preds = %976
  br label %988

984:                                              ; preds = %969, %967
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = extractvalue { ptr, i32 } %985, 0
  store ptr %986, ptr %31, align 8
  %987 = extractvalue { ptr, i32 } %985, 1
  store i32 %987, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #15
  br label %996

988:                                              ; preds = %983, %964
  %989 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 4
  %990 = load i8, ptr %989, align 8, !tbaa !43, !range !50, !noundef !51
  %991 = trunc i8 %990 to i1
  br i1 %991, label %992, label %995

992:                                              ; preds = %988
  %993 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %993)
          to label %994 unwind label %925

994:                                              ; preds = %992
  br label %995

995:                                              ; preds = %994, %988
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #15
  br label %1003

996:                                              ; preds = %984, %959, %925, %924
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #15
  br label %997

997:                                              ; preds = %996, %673
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #15
  br label %998

998:                                              ; preds = %997, %669
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #15
  br label %999

999:                                              ; preds = %998, %665, %661, %657
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #15
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %44) #15
  br label %1000

1000:                                             ; preds = %999, %653
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #15
  br label %1006

1001:                                             ; preds = %502, %497, %489
  br label %1002

1002:                                             ; preds = %1001
  store i32 0, ptr %19, align 4
  br label %1003

1003:                                             ; preds = %1002, %995, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %36) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %33) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #15
  %1004 = load i32, ptr %19, align 4
  switch i32 %1004, label %1285 [
    i32 0, label %1005
  ]

1005:                                             ; preds = %1003
  br label %1011

1006:                                             ; preds = %1000, %488, %414
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %36) #15
  br label %1007

1007:                                             ; preds = %1006, %410
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #15
  br label %1008

1008:                                             ; preds = %1007, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #15
  br label %1009

1009:                                             ; preds = %1008, %402
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %33) #15
  br label %1010

1010:                                             ; preds = %1009, %398
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #15
  br label %1293

1011:                                             ; preds = %1005, %317, %313
  %1012 = load ptr, ptr %10, align 8, !tbaa !56
  %1013 = load ptr, ptr %9, align 8, !tbaa !54
  %1014 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %1013, i32 0, i32 6
  %1015 = load ptr, ptr %1014, align 8, !tbaa !79
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 4 dereferenceable(132) %28, ptr noundef nonnull align 8 dereferenceable(8) %1012, ptr noundef %1015, i1 noundef zeroext false)
          to label %1016 unwind label %394

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 9
  %1018 = load i32, ptr %1017, align 4, !tbaa !46
  %1019 = icmp ne i32 %1018, 0
  br i1 %1019, label %1020, label %1284

1020:                                             ; preds = %1016
  %1021 = load ptr, ptr %10, align 8, !tbaa !56
  %1022 = invoke noundef ptr @_ZN16btManifoldResult21getPersistentManifoldEv(ptr noundef nonnull align 8 dereferenceable(52) %1021)
          to label %1023 unwind label %394

1023:                                             ; preds = %1020
  %1024 = invoke noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %1022)
          to label %1025 unwind label %394

1025:                                             ; preds = %1023
  %1026 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 10
  %1027 = load i32, ptr %1026, align 8, !tbaa !47
  %1028 = icmp slt i32 %1024, %1027
  br i1 %1028, label %1029, label %1284

1029:                                             ; preds = %1025
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %1030 unwind label %1071

1030:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %1031 unwind label %1075

1031:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #15
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %81)
          to label %1032 unwind label %1079

1032:                                             ; preds = %1031
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #15
  %1033 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(ptr noundef nonnull align 8 dereferenceable(100) %30)
          to label %1034 unwind label %1083

1034:                                             ; preds = %1032
  %1035 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %1033)
          to label %1036 unwind label %1083

1036:                                             ; preds = %1034
  store float %1035, ptr %82, align 4, !tbaa !66
  %1037 = load float, ptr %82, align 4, !tbaa !66
  %1038 = fcmp ogt float %1037, 0x3E80000000000000
  br i1 %1038, label %1039, label %1279

1039:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #15
  %1040 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(ptr noundef nonnull align 8 dereferenceable(100) %30)
          to label %1041 unwind label %1087

1041:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #15
  %1042 = load float, ptr %82, align 4, !tbaa !66
  %1043 = fdiv float 1.000000e+00, %1042
  store float %1043, ptr %84, align 4, !tbaa !66
  %1044 = invoke { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %1040, ptr noundef nonnull align 4 dereferenceable(4) %84)
          to label %1045 unwind label %1091

1045:                                             ; preds = %1041
  %1046 = getelementptr inbounds nuw %class.btVector3, ptr %83, i32 0, i32 0
  %1047 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1046, i32 0, i32 0
  %1048 = extractvalue { <2 x float>, <2 x float> } %1044, 0
  store <2 x float> %1048, ptr %1047, align 4
  %1049 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1046, i32 0, i32 1
  %1050 = extractvalue { <2 x float>, <2 x float> } %1044, 1
  store <2 x float> %1050, ptr %1049, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %83, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #15
  invoke void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %80)
          to label %1051 unwind label %1083

1051:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #15
  store i8 1, ptr %85, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #15
  store float 0x3FD921FB60000000, ptr %86, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #15
  %1052 = load ptr, ptr %11, align 8, !tbaa !58
  %1053 = load ptr, ptr %1052, align 8, !tbaa !16
  %1054 = getelementptr inbounds ptr, ptr %1053, i64 4
  %1055 = load ptr, ptr %1054, align 8
  %1056 = invoke noundef float %1055(ptr noundef nonnull align 8 dereferenceable(32) %1052)
          to label %1057 unwind label %1096

1057:                                             ; preds = %1051
  store float %1056, ptr %88, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #15
  %1058 = load ptr, ptr %12, align 8, !tbaa !58
  %1059 = load ptr, ptr %1058, align 8, !tbaa !16
  %1060 = getelementptr inbounds ptr, ptr %1059, i64 4
  %1061 = load ptr, ptr %1060, align 8
  %1062 = invoke noundef float %1061(ptr noundef nonnull align 8 dereferenceable(32) %1058)
          to label %1063 unwind label %1100

1063:                                             ; preds = %1057
  store float %1062, ptr %89, align 4, !tbaa !66
  %1064 = load float, ptr %88, align 4, !tbaa !66
  %1065 = load float, ptr %89, align 4, !tbaa !66
  %1066 = fcmp olt float %1064, %1065
  br i1 %1066, label %1067, label %1104

1067:                                             ; preds = %1063
  %1068 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !66
  %1069 = load float, ptr %88, align 4, !tbaa !66
  %1070 = fdiv float %1068, %1069
  store float %1070, ptr %87, align 4, !tbaa !66
  store i8 1, ptr %85, align 1, !tbaa !53
  br label %1108

1071:                                             ; preds = %1029
  %1072 = landingpad { ptr, i32 }
          cleanup
  %1073 = extractvalue { ptr, i32 } %1072, 0
  store ptr %1073, ptr %31, align 8
  %1074 = extractvalue { ptr, i32 } %1072, 1
  store i32 %1074, ptr %32, align 4
  br label %1283

1075:                                             ; preds = %1030
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = extractvalue { ptr, i32 } %1076, 0
  store ptr %1077, ptr %31, align 8
  %1078 = extractvalue { ptr, i32 } %1076, 1
  store i32 %1078, ptr %32, align 4
  br label %1282

1079:                                             ; preds = %1031
  %1080 = landingpad { ptr, i32 }
          cleanup
  %1081 = extractvalue { ptr, i32 } %1080, 0
  store ptr %1081, ptr %31, align 8
  %1082 = extractvalue { ptr, i32 } %1080, 1
  store i32 %1082, ptr %32, align 4
  br label %1281

1083:                                             ; preds = %1045, %1034, %1032
  %1084 = landingpad { ptr, i32 }
          cleanup
  %1085 = extractvalue { ptr, i32 } %1084, 0
  store ptr %1085, ptr %31, align 8
  %1086 = extractvalue { ptr, i32 } %1084, 1
  store i32 %1086, ptr %32, align 4
  br label %1280

1087:                                             ; preds = %1039
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = extractvalue { ptr, i32 } %1088, 0
  store ptr %1089, ptr %31, align 8
  %1090 = extractvalue { ptr, i32 } %1088, 1
  store i32 %1090, ptr %32, align 4
  br label %1095

1091:                                             ; preds = %1041
  %1092 = landingpad { ptr, i32 }
          cleanup
  %1093 = extractvalue { ptr, i32 } %1092, 0
  store ptr %1093, ptr %31, align 8
  %1094 = extractvalue { ptr, i32 } %1092, 1
  store i32 %1094, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #15
  br label %1095

1095:                                             ; preds = %1091, %1087
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #15
  br label %1280

1096:                                             ; preds = %1051
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = extractvalue { ptr, i32 } %1097, 0
  store ptr %1098, ptr %31, align 8
  %1099 = extractvalue { ptr, i32 } %1097, 1
  store i32 %1099, ptr %32, align 4
  br label %1278

1100:                                             ; preds = %1057
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = extractvalue { ptr, i32 } %1101, 0
  store ptr %1102, ptr %31, align 8
  %1103 = extractvalue { ptr, i32 } %1101, 1
  store i32 %1103, ptr %32, align 4
  br label %1277

1104:                                             ; preds = %1063
  %1105 = load float, ptr @gContactBreakingThreshold, align 4, !tbaa !66
  %1106 = load float, ptr %89, align 4, !tbaa !66
  %1107 = fdiv float %1105, %1106
  store float %1107, ptr %87, align 4, !tbaa !66
  store i8 0, ptr %85, align 1, !tbaa !53
  br label %1108

1108:                                             ; preds = %1104, %1067
  %1109 = load float, ptr %87, align 4, !tbaa !66
  %1110 = fcmp ogt float %1109, 0x3FD921FB60000000
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1108
  store float 0x3FD921FB60000000, ptr %87, align 4, !tbaa !66
  br label %1112

1112:                                             ; preds = %1111, %1108
  call void @llvm.lifetime.start.p0(i64 64, ptr %90) #15
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %90)
          to label %1113 unwind label %1120

1113:                                             ; preds = %1112
  %1114 = load i8, ptr %85, align 1, !tbaa !53, !range !50, !noundef !51
  %1115 = trunc i8 %1114 to i1
  br i1 %1115, label %1116, label %1124

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 0
  %1118 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(64) %1117)
          to label %1119 unwind label %1120

1119:                                             ; preds = %1116
  br label %1128

1120:                                             ; preds = %1134, %1124, %1116, %1112
  %1121 = landingpad { ptr, i32 }
          cleanup
  %1122 = extractvalue { ptr, i32 } %1121, 0
  store ptr %1122, ptr %31, align 8
  %1123 = extractvalue { ptr, i32 } %1121, 1
  store i32 %1123, ptr %32, align 4
  br label %1276

1124:                                             ; preds = %1113
  %1125 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 1
  %1126 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %90, ptr noundef nonnull align 4 dereferenceable(64) %1125)
          to label %1127 unwind label %1120

1127:                                             ; preds = %1124
  br label %1128

1128:                                             ; preds = %1127, %1119
  store i32 0, ptr %78, align 4, !tbaa !9
  br label %1129

1129:                                             ; preds = %1272, %1128
  %1130 = load i32, ptr %78, align 4, !tbaa !9
  %1131 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 9
  %1132 = load i32, ptr %1131, align 4, !tbaa !46
  %1133 = icmp slt i32 %1130, %1132
  br i1 %1133, label %1134, label %1275

1134:                                             ; preds = %1129
  %1135 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %79)
          to label %1136 unwind label %1120

1136:                                             ; preds = %1134
  %1137 = fcmp ogt float %1135, 0x3E80000000000000
  br i1 %1137, label %1138, label %1271

1138:                                             ; preds = %1136
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #15
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %1139 unwind label %1190

1139:                                             ; preds = %1138
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #15
  %1140 = load i32, ptr %78, align 4, !tbaa !9
  %1141 = sitofp i32 %1140 to float
  %1142 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 9
  %1143 = load i32, ptr %1142, align 4, !tbaa !46
  %1144 = sitofp i32 %1143 to float
  %1145 = fdiv float 0x401921FB60000000, %1144
  %1146 = fmul float %1141, %1145
  store float %1146, ptr %92, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #15
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(4) %92)
          to label %1147 unwind label %1194

1147:                                             ; preds = %1139
  %1148 = load i8, ptr %85, align 1, !tbaa !53, !range !50, !noundef !51
  %1149 = trunc i8 %1148 to i1
  br i1 %1149, label %1150, label %1202

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 48, ptr %94) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %95) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %96) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #15
  %1152 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %1153 unwind label %1198

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds nuw %class.btQuaternion, ptr %98, i32 0, i32 0
  %1155 = getelementptr inbounds nuw %class.btQuadWord, ptr %1154, i32 0, i32 0
  %1156 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1155, i32 0, i32 0
  %1157 = extractvalue { <2 x float>, <2 x float> } %1152, 0
  store <2 x float> %1157, ptr %1156, align 4
  %1158 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1155, i32 0, i32 1
  %1159 = extractvalue { <2 x float>, <2 x float> } %1152, 1
  store <2 x float> %1159, ptr %1158, align 4
  %1160 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %91)
          to label %1161 unwind label %1198

1161:                                             ; preds = %1153
  %1162 = getelementptr inbounds nuw %class.btQuaternion, ptr %97, i32 0, i32 0
  %1163 = getelementptr inbounds nuw %class.btQuadWord, ptr %1162, i32 0, i32 0
  %1164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1163, i32 0, i32 0
  %1165 = extractvalue { <2 x float>, <2 x float> } %1160, 0
  store <2 x float> %1165, ptr %1164, align 4
  %1166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1163, i32 0, i32 1
  %1167 = extractvalue { <2 x float>, <2 x float> } %1160, 1
  store <2 x float> %1167, ptr %1166, align 4
  %1168 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %97, ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %1169 unwind label %1198

1169:                                             ; preds = %1161
  %1170 = getelementptr inbounds nuw %class.btQuaternion, ptr %96, i32 0, i32 0
  %1171 = getelementptr inbounds nuw %class.btQuadWord, ptr %1170, i32 0, i32 0
  %1172 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1171, i32 0, i32 0
  %1173 = extractvalue { <2 x float>, <2 x float> } %1168, 0
  store <2 x float> %1173, ptr %1172, align 4
  %1174 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1171, i32 0, i32 1
  %1175 = extractvalue { <2 x float>, <2 x float> } %1168, 1
  store <2 x float> %1175, ptr %1174, align 4
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %95, ptr noundef nonnull align 4 dereferenceable(16) %96)
          to label %1176 unwind label %1198

1176:                                             ; preds = %1169
  %1177 = load ptr, ptr %7, align 8, !tbaa !33
  %1178 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %1177)
          to label %1179 unwind label %1198

1179:                                             ; preds = %1176
  %1180 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1178)
          to label %1181 unwind label %1198

1181:                                             ; preds = %1179
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %94, ptr noundef nonnull align 4 dereferenceable(48) %95, ptr noundef nonnull align 4 dereferenceable(48) %1180)
          to label %1182 unwind label %1198

1182:                                             ; preds = %1181
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %1151, ptr noundef nonnull align 4 dereferenceable(48) %94)
          to label %1183 unwind label %1198

1183:                                             ; preds = %1182
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %95) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %94) #15
  %1184 = load ptr, ptr %8, align 8, !tbaa !33
  %1185 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %1184)
          to label %1186 unwind label %1194

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 1
  %1188 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %1187, ptr noundef nonnull align 4 dereferenceable(64) %1185)
          to label %1189 unwind label %1194

1189:                                             ; preds = %1186
  br label %1246

1190:                                             ; preds = %1138
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = extractvalue { ptr, i32 } %1191, 0
  store ptr %1192, ptr %31, align 8
  %1193 = extractvalue { ptr, i32 } %1191, 1
  store i32 %1193, ptr %32, align 4
  br label %1270

1194:                                             ; preds = %1205, %1202, %1186, %1183, %1139
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = extractvalue { ptr, i32 } %1195, 0
  store ptr %1196, ptr %31, align 8
  %1197 = extractvalue { ptr, i32 } %1195, 1
  store i32 %1197, ptr %32, align 4
  br label %1269

1198:                                             ; preds = %1182, %1181, %1179, %1176, %1169, %1161, %1153, %1150
  %1199 = landingpad { ptr, i32 }
          cleanup
  %1200 = extractvalue { ptr, i32 } %1199, 0
  store ptr %1200, ptr %31, align 8
  %1201 = extractvalue { ptr, i32 } %1199, 1
  store i32 %1201, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %96) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %95) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %94) #15
  br label %1269

1202:                                             ; preds = %1147
  %1203 = load ptr, ptr %7, align 8, !tbaa !33
  %1204 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %1203)
          to label %1205 unwind label %1194

1205:                                             ; preds = %1202
  %1206 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 0
  %1207 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %1206, ptr noundef nonnull align 4 dereferenceable(64) %1204)
          to label %1208 unwind label %1194

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %99) #15
  call void @llvm.lifetime.start.p0(i64 48, ptr %100) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #15
  %1210 = invoke { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %1211 unwind label %1242

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds nuw %class.btQuaternion, ptr %103, i32 0, i32 0
  %1213 = getelementptr inbounds nuw %class.btQuadWord, ptr %1212, i32 0, i32 0
  %1214 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1213, i32 0, i32 0
  %1215 = extractvalue { <2 x float>, <2 x float> } %1210, 0
  store <2 x float> %1215, ptr %1214, align 4
  %1216 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1213, i32 0, i32 1
  %1217 = extractvalue { <2 x float>, <2 x float> } %1210, 1
  store <2 x float> %1217, ptr %1216, align 4
  %1218 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %91)
          to label %1219 unwind label %1242

1219:                                             ; preds = %1211
  %1220 = getelementptr inbounds nuw %class.btQuaternion, ptr %102, i32 0, i32 0
  %1221 = getelementptr inbounds nuw %class.btQuadWord, ptr %1220, i32 0, i32 0
  %1222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1221, i32 0, i32 0
  %1223 = extractvalue { <2 x float>, <2 x float> } %1218, 0
  store <2 x float> %1223, ptr %1222, align 4
  %1224 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1221, i32 0, i32 1
  %1225 = extractvalue { <2 x float>, <2 x float> } %1218, 1
  store <2 x float> %1225, ptr %1224, align 4
  %1226 = invoke { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %93)
          to label %1227 unwind label %1242

1227:                                             ; preds = %1219
  %1228 = getelementptr inbounds nuw %class.btQuaternion, ptr %101, i32 0, i32 0
  %1229 = getelementptr inbounds nuw %class.btQuadWord, ptr %1228, i32 0, i32 0
  %1230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1229, i32 0, i32 0
  %1231 = extractvalue { <2 x float>, <2 x float> } %1226, 0
  store <2 x float> %1231, ptr %1230, align 4
  %1232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1229, i32 0, i32 1
  %1233 = extractvalue { <2 x float>, <2 x float> } %1226, 1
  store <2 x float> %1233, ptr %1232, align 4
  invoke void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(16) %101)
          to label %1234 unwind label %1242

1234:                                             ; preds = %1227
  %1235 = load ptr, ptr %8, align 8, !tbaa !33
  %1236 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %1235)
          to label %1237 unwind label %1242

1237:                                             ; preds = %1234
  %1238 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %1236)
          to label %1239 unwind label %1242

1239:                                             ; preds = %1237
  invoke void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %99, ptr noundef nonnull align 4 dereferenceable(48) %100, ptr noundef nonnull align 4 dereferenceable(48) %1238)
          to label %1240 unwind label %1242

1240:                                             ; preds = %1239
  invoke void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %1209, ptr noundef nonnull align 4 dereferenceable(48) %99)
          to label %1241 unwind label %1242

1241:                                             ; preds = %1240
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %100) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %99) #15
  br label %1246

1242:                                             ; preds = %1240, %1239, %1237, %1234, %1227, %1219, %1211, %1208
  %1243 = landingpad { ptr, i32 }
          cleanup
  %1244 = extractvalue { ptr, i32 } %1243, 0
  store ptr %1244, ptr %31, align 8
  %1245 = extractvalue { ptr, i32 } %1243, 1
  store i32 %1245, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %100) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %99) #15
  br label %1269

1246:                                             ; preds = %1241, %1189
  call void @llvm.lifetime.start.p0(i64 272, ptr %104) #15
  %1247 = load ptr, ptr %10, align 8, !tbaa !56
  %1248 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 0
  %1249 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %28, i32 0, i32 1
  %1250 = load i8, ptr %85, align 1, !tbaa !53, !range !50, !noundef !51
  %1251 = trunc i8 %1250 to i1
  %1252 = load ptr, ptr %9, align 8, !tbaa !54
  %1253 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %1252, i32 0, i32 6
  %1254 = load ptr, ptr %1253, align 8, !tbaa !79
  invoke void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(272) %104, ptr noundef %1247, ptr noundef nonnull align 4 dereferenceable(64) %1248, ptr noundef nonnull align 4 dereferenceable(64) %1249, ptr noundef nonnull align 4 dereferenceable(64) %90, i1 noundef zeroext %1251, ptr noundef %1254)
          to label %1255 unwind label %1260

1255:                                             ; preds = %1246
  %1256 = load ptr, ptr %9, align 8, !tbaa !54
  %1257 = getelementptr inbounds nuw %struct.btDispatcherInfo, ptr %1256, i32 0, i32 6
  %1258 = load ptr, ptr %1257, align 8, !tbaa !79
  invoke void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100) %30, ptr noundef nonnull align 4 dereferenceable(132) %28, ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %1258, i1 noundef zeroext false)
          to label %1259 unwind label %1264

1259:                                             ; preds = %1255
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %104) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr %104) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #15
  br label %1271

1260:                                             ; preds = %1246
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = extractvalue { ptr, i32 } %1261, 0
  store ptr %1262, ptr %31, align 8
  %1263 = extractvalue { ptr, i32 } %1261, 1
  store i32 %1263, ptr %32, align 4
  br label %1268

1264:                                             ; preds = %1255
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = extractvalue { ptr, i32 } %1265, 0
  store ptr %1266, ptr %31, align 8
  %1267 = extractvalue { ptr, i32 } %1265, 1
  store i32 %1267, ptr %32, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %104) #15
  br label %1268

1268:                                             ; preds = %1264, %1260
  call void @llvm.lifetime.end.p0(i64 272, ptr %104) #15
  br label %1269

1269:                                             ; preds = %1268, %1242, %1198, %1194
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #15
  br label %1270

1270:                                             ; preds = %1269, %1190
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #15
  br label %1276

1271:                                             ; preds = %1259, %1136
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %78, align 4, !tbaa !9
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %78, align 4, !tbaa !9
  br label %1129, !llvm.loop !93

1275:                                             ; preds = %1129
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #15
  br label %1279

1276:                                             ; preds = %1270, %1120
  call void @llvm.lifetime.end.p0(i64 64, ptr %90) #15
  br label %1277

1277:                                             ; preds = %1276, %1100
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #15
  br label %1278

1278:                                             ; preds = %1277, %1096
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #15
  br label %1280

1279:                                             ; preds = %1275, %1036
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  br label %1284

1280:                                             ; preds = %1278, %1095, %1083
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #15
  br label %1281

1281:                                             ; preds = %1280, %1079
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #15
  br label %1282

1282:                                             ; preds = %1281, %1075
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #15
  br label %1283

1283:                                             ; preds = %1282, %1071
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #15
  br label %1293

1284:                                             ; preds = %1279, %1025, %1016
  store i32 0, ptr %19, align 4
  br label %1285

1285:                                             ; preds = %1284, %1003
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %30) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 132, ptr %28) #15
  %1286 = load i32, ptr %19, align 4
  switch i32 %1286, label %1295 [
    i32 0, label %1287
  ]

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %105, i32 0, i32 4
  %1289 = load i8, ptr %1288, align 8, !tbaa !43, !range !50, !noundef !51
  %1290 = trunc i8 %1289 to i1
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1287
  %1292 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %1292)
  br label %1294

1293:                                             ; preds = %1283, %1010, %394
  call void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(100) %30) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 132, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %1298

1294:                                             ; preds = %1291, %1287
  store i32 0, ptr %19, align 4
  br label %1295

1295:                                             ; preds = %1294, %1285, %260, %217, %174
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %1296 = load i32, ptr %19, align 4
  switch i32 %1296, label %1303 [
    i32 0, label %1297
    i32 1, label %1297
  ]

1297:                                             ; preds = %1295, %1295
  ret void

1298:                                             ; preds = %1293
  %1299 = load ptr, ptr %31, align 8
  %1300 = load i32, ptr %32, align 4
  %1301 = insertvalue { ptr, i32 } poison, ptr %1299, 0
  %1302 = insertvalue { ptr, i32 } %1301, i32 %1300, 1
  resume { ptr, i32 } %1302

1303:                                             ; preds = %1295
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !94
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw %class.btManifoldResult, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !99
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !103
  ret i32 %5
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL22capsuleCapsuleDistanceR9btVector3S0_ffffiiRK11btTransformS3_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %9, float noundef %10) #10 {
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca %class.btVector3, align 4
  %31 = alloca %class.btVector3, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca %class.btVector3, align 4
  %39 = alloca float, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  store ptr %0, ptr %13, align 8, !tbaa !101
  store ptr %1, ptr %14, align 8, !tbaa !101
  store float %2, ptr %15, align 4, !tbaa !66
  store float %3, ptr %16, align 4, !tbaa !66
  store float %4, ptr %17, align 4, !tbaa !66
  store float %5, ptr %18, align 4, !tbaa !66
  store i32 %6, ptr %19, align 4, !tbaa !9
  store i32 %7, ptr %20, align 4, !tbaa !9
  store ptr %8, ptr %21, align 8, !tbaa !105
  store ptr %9, ptr %22, align 8, !tbaa !105
  store float %10, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #15
  %43 = load ptr, ptr %21, align 8, !tbaa !105
  %44 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %43)
  %45 = load i32, ptr %19, align 4, !tbaa !9
  %46 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %52 = load ptr, ptr %21, align 8, !tbaa !105
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %53, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %54 = load ptr, ptr %22, align 8, !tbaa !105
  %55 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %54)
  %56 = load i32, ptr %20, align 4, !tbaa !9
  %57 = call { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  %63 = load ptr, ptr %22, align 8, !tbaa !105
  %64 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %64, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %65 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #15
  %71 = load float, ptr %15, align 4, !tbaa !66
  %72 = load float, ptr %17, align 4, !tbaa !66
  call void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %24, float noundef %71, ptr noundef nonnull align 4 dereferenceable(16) %26, float noundef %72)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #15
  %73 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %74 = load float, ptr %16, align 4, !tbaa !66
  %75 = fsub float %73, %74
  %76 = load float, ptr %18, align 4, !tbaa !66
  %77 = fsub float %75, %76
  store float %77, ptr %34, align 4, !tbaa !66
  %78 = load float, ptr %34, align 4, !tbaa !66
  %79 = load float, ptr %23, align 4, !tbaa !66
  %80 = fcmp ogt float %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %11
  %82 = load float, ptr %34, align 4, !tbaa !66
  store float %82, ptr %12, align 4
  store i32 1, ptr %35, align 4
  br label %125

83:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #15
  %84 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %84, ptr %36, align 4, !tbaa !66
  %85 = load float, ptr %36, align 4, !tbaa !66
  %86 = fcmp ole float %85, 0x3D10000000000000
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %88 = load ptr, ptr %13, align 8, !tbaa !101
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #15
  br label %101

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #15
  %90 = load float, ptr %36, align 4, !tbaa !66
  %91 = call noundef float @_Z6btSqrtf(float noundef %90)
  %92 = fdiv float 1.000000e+00, %91
  %93 = fneg float %92
  store float %93, ptr %39, align 4, !tbaa !66
  %94 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %38, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load ptr, ptr %13, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 4 %38, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #15
  br label %101

101:                                              ; preds = %89, %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #15
  %102 = load ptr, ptr %22, align 8, !tbaa !105
  %103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %102)
  %104 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %31)
  %105 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %106 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 0
  %107 = extractvalue { <2 x float>, <2 x float> } %104, 0
  store <2 x float> %107, ptr %106, align 4
  %108 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %105, i32 0, i32 1
  %109 = extractvalue { <2 x float>, <2 x float> } %104, 1
  store <2 x float> %109, ptr %108, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #15
  %110 = load ptr, ptr %13, align 8, !tbaa !101
  %111 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %112 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %113 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 0
  %114 = extractvalue { <2 x float>, <2 x float> } %111, 0
  store <2 x float> %114, ptr %113, align 4
  %115 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %112, i32 0, i32 1
  %116 = extractvalue { <2 x float>, <2 x float> } %111, 1
  store <2 x float> %116, ptr %115, align 4
  %117 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %40, i32 0, i32 0
  %119 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 0
  %120 = extractvalue { <2 x float>, <2 x float> } %117, 0
  store <2 x float> %120, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %118, i32 0, i32 1
  %122 = extractvalue { <2 x float>, <2 x float> } %117, 1
  store <2 x float> %122, ptr %121, align 4
  %123 = load ptr, ptr %14, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %123, ptr align 4 %40, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #15
  %124 = load float, ptr %34, align 4, !tbaa !66
  store float %124, ptr %12, align 4
  store i32 1, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #15
  br label %125

125:                                              ; preds = %101, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #15
  %126 = load float, ptr %12, align 4
  ret float %126
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btCapsuleShape13getHalfHeightEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 2
  %5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds nuw %class.btCapsuleShape, ptr %3, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !106
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds float, ptr %5, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !66
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btCapsuleShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !60
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %class.btCapsuleShape, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !106
  %7 = add nsw i32 %6, 2
  %8 = srem i32 %7, 3
  store i32 %8, ptr %3, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %4, i32 0, i32 2
  %10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK14btCapsuleShape9getUpAxisEv(ptr noundef nonnull align 8 dereferenceable(76) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCapsuleShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !106
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !99
  %7 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #15
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %14 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !111
  %16 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = icmp ne ptr %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !53
  %19 = load i8, ptr %3, align 1, !tbaa !53, !range !50, !noundef !51
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !112
  %26 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !111
  %30 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %23, ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %31)
  br label %43

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !99
  %35 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  %37 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
  %39 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !112
  %41 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %41)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %34, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %42)
  br label %43

43:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #15
  br label %44

44:                                               ; preds = %43, %9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = load float, ptr %5, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = fmul float %6, %9
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface17ClosestPointInputC2Ev(ptr noundef nonnull align 4 dereferenceable(132) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 0
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %"struct.btDiscreteCollisionDetectorInterface::ClosestPointInput", ptr %3, i32 0, i32 2
  store float 0x43ABC16D60000000, ptr %6, align 4, !tbaa !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
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
  store float 0x3F1A36E2E0000000, ptr %32, align 4, !tbaa !117
  %33 = getelementptr inbounds nuw %class.btVoronoiSimplexSolver, ptr %3, i32 0, i32 11
  call void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %33)
  ret void
}

declare void @_ZN17btGjkPairDetectorC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolverP30btConvexPenetrationDepthSolver(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiAEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %5, i32 0, i32 4
  store ptr %6, ptr %7, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btGjkPairDetector13setMinkowskiBEPK13btConvexShape(ptr noundef nonnull align 8 dereferenceable(100) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %5, i32 0, i32 5
  store ptr %6, ptr %7, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !80
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape12isPolyhedralEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy12isPolyhedralEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultC2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.btDummyResult, ptr %5, i32 0, i32 1
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %7 unwind label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct.btDummyResult, ptr %5, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw %struct.btDummyResult, ptr %5, i32 0, i32 4
  store i8 0, ptr %10, align 4, !tbaa !90
  ret void

11:                                               ; preds = %7, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %4, align 4
  %18 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultC2EPN36btDiscreteCollisionDetectorInterface6ResultEff(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef %1, float noundef %2, float noundef %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !132
  store float %2, ptr %7, align 4, !tbaa !66
  store float %3, ptr %8, align 4, !tbaa !66
  %11 = load ptr, ptr %5, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %13, ptr %12, align 8, !tbaa !133
  %14 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 2
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
          to label %15 unwind label %21

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 3
  %17 = load float, ptr %7, align 4, !tbaa !66
  store float %17, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 4
  %19 = load float, ptr %8, align 4, !tbaa !66
  store float %19, ptr %18, align 4, !tbaa !135
  %20 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 6
  store i8 0, ptr %20, align 4, !tbaa !84
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btPolyhedralConvexShape19getConvexPolyhedronEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPolyhedralConvexShape, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !136
  ret ptr %5
}

declare noundef zeroext i1 @_ZN27btPolyhedralContactClipping18findSeparatingAxisERK18btConvexPolyhedronS2_RK11btTransformS5_R9btVector3RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_ZN17btGjkPairDetector16getClosestPointsERKN36btDiscreteCollisionDetectorInterface17ClosestPointInputERNS0_6ResultEP12btIDebugDrawb(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !139

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.btVector3, ptr %42, i64 %44
  %46 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %45)
  %47 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %47, i64 16, i1 false), !tbaa.struct !80
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !141

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

declare void @_ZN27btPolyhedralContactClipping19clipHullAgainstHullERK9btVector3RK18btConvexPolyhedronS5_RK11btTransformS8_ffR20btAlignedObjectArrayIS0_ESB_RN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !142
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %16, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !80
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !142
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !142
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !101
  %8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !66
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret ptr %6
}

declare void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btFaceC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btFace, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !152
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !147
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !152
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !66
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = load ptr, ptr %5, align 8, !tbaa !101
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !66
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !66
  %54 = load ptr, ptr %5, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !66
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !152
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !143
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI6btFaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !158
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btFace, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN6btFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !158
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btFace, ptr %3, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %12 = load ptr, ptr %3, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !66
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

declare void @_ZN18btConvexPolyhedron11initialize2Ev(ptr noundef nonnull align 8 dereferenceable(172)) #4

; Function Attrs: nounwind
declare void @_ZN18btConvexPolyhedronD1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #5

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !159
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !66
  %18 = load ptr, ptr %8, align 8, !tbaa !159
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !66
  ret void
}

declare void @_ZN27btPolyhedralContactClipping19clipFaceAgainstHullERK9btVector3RK18btConvexPolyhedronRK11btTransformR20btAlignedObjectArrayIS0_ESB_ffRN36btDiscreteCollisionDetectorInterface6ResultE(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(172), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN16btManifoldResult21getPersistentManifoldEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldResult, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !161
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK17btGjkPairDetector23getCachedSeparatingAxisEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGjkPairDetector, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !159
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = load ptr, ptr %5, align 8, !tbaa !159
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %23 = load ptr, ptr %4, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !159
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !101
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %4, align 8, !tbaa !101
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !101
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %36 = load float, ptr %7, align 4, !tbaa !66
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !66
  %39 = load ptr, ptr %5, align 8, !tbaa !101
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !66
  %42 = load ptr, ptr %4, align 8, !tbaa !101
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !66
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !66
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !66
  %52 = load ptr, ptr %4, align 8, !tbaa !101
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = load float, ptr %8, align 4, !tbaa !66
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !101
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !66
  %61 = load float, ptr %7, align 4, !tbaa !66
  %62 = load float, ptr %8, align 4, !tbaa !66
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !101
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !66
  %67 = load ptr, ptr %4, align 8, !tbaa !101
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !66
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !101
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !101
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !66
  %80 = load ptr, ptr %4, align 8, !tbaa !101
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !66
  %84 = load ptr, ptr %5, align 8, !tbaa !101
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !66
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !101
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %93 = load ptr, ptr %4, align 8, !tbaa !101
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !66
  %97 = load ptr, ptr %4, align 8, !tbaa !101
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !66
  %101 = load ptr, ptr %4, align 8, !tbaa !101
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !66
  %105 = load ptr, ptr %4, align 8, !tbaa !101
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !66
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %111 = load float, ptr %9, align 4, !tbaa !66
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !66
  %114 = load ptr, ptr %4, align 8, !tbaa !101
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !66
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !66
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !101
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !66
  %124 = load ptr, ptr %4, align 8, !tbaa !101
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !66
  %128 = load float, ptr %10, align 4, !tbaa !66
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !101
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !66
  %133 = load ptr, ptr %5, align 8, !tbaa !101
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !66
  %136 = load ptr, ptr %4, align 8, !tbaa !101
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !66
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !101
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !66
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !101
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !66
  %149 = load ptr, ptr %4, align 8, !tbaa !101
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !66
  %153 = load ptr, ptr %5, align 8, !tbaa !101
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !66
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !101
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !66
  %161 = load float, ptr %9, align 4, !tbaa !66
  %162 = load float, ptr %10, align 4, !tbaa !66
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !101
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !159
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %6, align 8, !tbaa !159
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform8setBasisERK11btMatrix3x3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #11 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !166
  %17 = load ptr, ptr %5, align 8, !tbaa !166
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %20 = load ptr, ptr %6, align 8, !tbaa !166
  %21 = load ptr, ptr %5, align 8, !tbaa !166
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !166
  %25 = load ptr, ptr %5, align 8, !tbaa !166
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %28 = load ptr, ptr %6, align 8, !tbaa !166
  %29 = load ptr, ptr %5, align 8, !tbaa !166
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %32 = load ptr, ptr %6, align 8, !tbaa !166
  %33 = load ptr, ptr %5, align 8, !tbaa !166
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !166
  %37 = load ptr, ptr %5, align 8, !tbaa !166
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %40 = load ptr, ptr %6, align 8, !tbaa !166
  %41 = load ptr, ptr %5, align 8, !tbaa !166
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %44 = load ptr, ptr %6, align 8, !tbaa !166
  %45 = load ptr, ptr %5, align 8, !tbaa !166
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %48 = load ptr, ptr %6, align 8, !tbaa !166
  %49 = load ptr, ptr %5, align 8, !tbaa !166
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !66
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionS1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %10 = load ptr, ptr %4, align 8, !tbaa !164
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !164
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = load ptr, ptr %4, align 8, !tbaa !164
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = load ptr, ptr %5, align 8, !tbaa !164
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !164
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !164
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = call float @llvm.fmuladd.f32(float %26, float %29, float %23)
  %31 = load ptr, ptr %4, align 8, !tbaa !164
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = load ptr, ptr %5, align 8, !tbaa !164
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !66
  %37 = fneg float %33
  %38 = call float @llvm.fmuladd.f32(float %37, float %36, float %30)
  store float %38, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !164
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %40, align 4, !tbaa !66
  %42 = load ptr, ptr %5, align 8, !tbaa !164
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !66
  %45 = load ptr, ptr %4, align 8, !tbaa !164
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !66
  %48 = load ptr, ptr %5, align 8, !tbaa !164
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = fmul float %47, %50
  %52 = call float @llvm.fmuladd.f32(float %41, float %44, float %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !164
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = load ptr, ptr %5, align 8, !tbaa !164
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = load float, ptr %57, align 4, !tbaa !66
  %59 = call float @llvm.fmuladd.f32(float %55, float %58, float %52)
  %60 = load ptr, ptr %4, align 8, !tbaa !164
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !66
  %63 = load ptr, ptr %5, align 8, !tbaa !164
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = fneg float %62
  %67 = call float @llvm.fmuladd.f32(float %66, float %65, float %59)
  store float %67, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !164
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !66
  %71 = load ptr, ptr %5, align 8, !tbaa !164
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !66
  %74 = load ptr, ptr %4, align 8, !tbaa !164
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !66
  %77 = load ptr, ptr %5, align 8, !tbaa !164
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !66
  %80 = fmul float %76, %79
  %81 = call float @llvm.fmuladd.f32(float %70, float %73, float %80)
  %82 = load ptr, ptr %4, align 8, !tbaa !164
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !66
  %85 = load ptr, ptr %5, align 8, !tbaa !164
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !66
  %88 = call float @llvm.fmuladd.f32(float %84, float %87, float %81)
  %89 = load ptr, ptr %4, align 8, !tbaa !164
  %90 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = load float, ptr %90, align 4, !tbaa !66
  %92 = load ptr, ptr %5, align 8, !tbaa !164
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !66
  %95 = fneg float %91
  %96 = call float @llvm.fmuladd.f32(float %95, float %94, float %88)
  store float %96, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %97 = load ptr, ptr %4, align 8, !tbaa !164
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = load float, ptr %98, align 4, !tbaa !66
  %100 = load ptr, ptr %5, align 8, !tbaa !164
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load float, ptr %101, align 4, !tbaa !66
  %103 = load ptr, ptr %4, align 8, !tbaa !164
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = load float, ptr %104, align 4, !tbaa !66
  %106 = load ptr, ptr %5, align 8, !tbaa !164
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = load float, ptr %107, align 4, !tbaa !66
  %109 = fmul float %105, %108
  %110 = fneg float %109
  %111 = call float @llvm.fmuladd.f32(float %99, float %102, float %110)
  %112 = load ptr, ptr %4, align 8, !tbaa !164
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = load float, ptr %113, align 4, !tbaa !66
  %115 = load ptr, ptr %5, align 8, !tbaa !164
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = load float, ptr %116, align 4, !tbaa !66
  %118 = fneg float %114
  %119 = call float @llvm.fmuladd.f32(float %118, float %117, float %111)
  %120 = load ptr, ptr %4, align 8, !tbaa !164
  %121 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %120)
  %122 = load float, ptr %121, align 4, !tbaa !66
  %123 = load ptr, ptr %5, align 8, !tbaa !164
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %123)
  %125 = load float, ptr %124, align 4, !tbaa !66
  %126 = fneg float %122
  %127 = call float @llvm.fmuladd.f32(float %126, float %125, float %119)
  store float %127, ptr %9, align 4, !tbaa !66
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %128 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %129 = getelementptr inbounds nuw %class.btQuadWord, ptr %128, i32 0, i32 0
  %130 = load { <2 x float>, <2 x float> }, ptr %129, align 4
  ret { <2 x float>, <2 x float> } %130
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !164
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !66
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %22 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !164
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
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultC2EP16btManifoldResultRK11btTransformS4_S4_bP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !168
  store ptr %1, ptr %9, align 8, !tbaa !56
  store ptr %2, ptr %10, align 8, !tbaa !105
  store ptr %3, ptr %11, align 8, !tbaa !105
  store ptr %4, ptr %12, align 8, !tbaa !105
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !53
  store ptr %6, ptr %14, align 8, !tbaa !170
  %18 = load ptr, ptr %8, align 8
  call void @_ZN16btManifoldResultC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV24btPerturbedContactResult, i32 0, i32 0, i32 2), ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %20, ptr %19, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %18, i32 0, i32 2
  %22 = load ptr, ptr %10, align 8, !tbaa !105
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %22)
          to label %23 unwind label %36

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %18, i32 0, i32 3
  %25 = load ptr, ptr %11, align 8, !tbaa !105
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(64) %25)
          to label %26 unwind label %36

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %18, i32 0, i32 4
  %28 = load ptr, ptr %12, align 8, !tbaa !105
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %28)
          to label %29 unwind label %36

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %18, i32 0, i32 5
  %31 = load i8, ptr %13, align 1, !tbaa !53, !range !50, !noundef !51
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %30, align 8, !tbaa !173
  %34 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %18, i32 0, i32 6
  %35 = load ptr, ptr %14, align 8, !tbaa !170
  store ptr %35, ptr %34, align 8, !tbaa !174
  ret void

36:                                               ; preds = %26, %23, %7
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %15, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %16, align 4
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %18) #15
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %15, align 8
  %42 = load i32, ptr %16, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN23btConvexConvexAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.btSphereShape, align 8
  %20 = alloca %"struct.btConvexCast::CastResult", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %class.btVoronoiSimplexSolver, align 4
  %24 = alloca %class.btGjkConvexCast, align 8
  %25 = alloca ptr, align 8
  %26 = alloca %class.btSphereShape, align 8
  %27 = alloca %"struct.btConvexCast::CastResult", align 8
  %28 = alloca %class.btVoronoiSimplexSolver, align 4
  %29 = alloca %class.btGjkConvexCast, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store ptr %1, ptr %8, align 8, !tbaa !177
  store ptr %2, ptr %9, align 8, !tbaa !177
  store ptr %3, ptr %10, align 8, !tbaa !54
  store ptr %4, ptr %11, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  store float 1.000000e+00, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %30 = load ptr, ptr %8, align 8, !tbaa !177
  %31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %31)
  %33 = load ptr, ptr %8, align 8, !tbaa !177
  %34 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %33)
  %35 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %34)
  %36 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  store float %42, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  %43 = load ptr, ptr %9, align 8, !tbaa !177
  %44 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %43)
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %44)
  %46 = load ptr, ptr %9, align 8, !tbaa !177
  %47 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %46)
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %47)
  %49 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  %55 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  store float %55, ptr %15, align 4, !tbaa !66
  %56 = load float, ptr %13, align 4, !tbaa !66
  %57 = load ptr, ptr %8, align 8, !tbaa !177
  %58 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %57)
  %59 = fcmp olt float %56, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %5
  %61 = load float, ptr %15, align 4, !tbaa !66
  %62 = load ptr, ptr %9, align 8, !tbaa !177
  %63 = call noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %62)
  %64 = fcmp olt float %61, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load float, ptr %12, align 4, !tbaa !66
  store float %66, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %223

67:                                               ; preds = %60, %5
  %68 = load i8, ptr @disableCcd, align 1, !tbaa !53, !range !50, !noundef !51
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store float 1.000000e+00, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %223

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %72 = load ptr, ptr %8, align 8, !tbaa !177
  %73 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %72)
  store ptr %73, ptr %18, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr %19) #15
  %74 = load ptr, ptr %9, align 8, !tbaa !177
  %75 = call noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %74)
  call void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %19, float noundef %75)
  call void @llvm.lifetime.start.p0(i64 200, ptr %20) #15
  invoke void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %20)
          to label %76 unwind label %106

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 360, ptr %23) #15
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %23)
          to label %77 unwind label %110

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #15
  %78 = load ptr, ptr %18, align 8, !tbaa !58
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %78, ptr noundef %19, ptr noundef %23)
          to label %79 unwind label %114

79:                                               ; preds = %77
  %80 = load ptr, ptr %8, align 8, !tbaa !177
  %81 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %80)
          to label %82 unwind label %118

82:                                               ; preds = %79
  %83 = load ptr, ptr %8, align 8, !tbaa !177
  %84 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %83)
          to label %85 unwind label %118

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !177
  %87 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %86)
          to label %88 unwind label %118

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !177
  %90 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %89)
          to label %91 unwind label %118

91:                                               ; preds = %88
  %92 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(64) %81, ptr noundef nonnull align 4 dereferenceable(64) %84, ptr noundef nonnull align 4 dereferenceable(64) %87, ptr noundef nonnull align 4 dereferenceable(64) %90, ptr noundef nonnull align 8 dereferenceable(196) %20)
          to label %93 unwind label %118

93:                                               ; preds = %91
  br i1 %92, label %94, label %143

94:                                               ; preds = %93
  %95 = load ptr, ptr %8, align 8, !tbaa !177
  %96 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %95)
          to label %97 unwind label %118

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %20, i32 0, i32 5
  %99 = load float, ptr %98, align 8, !tbaa !178
  %100 = fcmp ogt float %96, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %97
  %102 = load ptr, ptr %8, align 8, !tbaa !177
  %103 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %20, i32 0, i32 5
  %104 = load float, ptr %103, align 8, !tbaa !178
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %102, float noundef %104)
          to label %105 unwind label %118

105:                                              ; preds = %101
  br label %122

106:                                              ; preds = %71
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %21, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %22, align 4
  br label %180

110:                                              ; preds = %76
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %21, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %22, align 4
  br label %179

114:                                              ; preds = %77
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %21, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %22, align 4
  br label %178

118:                                              ; preds = %129, %122, %101, %94, %91, %88, %85, %82, %79
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = extractvalue { ptr, i32 } %119, 0
  store ptr %120, ptr %21, align 8
  %121 = extractvalue { ptr, i32 } %119, 1
  store i32 %121, ptr %22, align 4
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  br label %178

122:                                              ; preds = %105, %97
  %123 = load ptr, ptr %9, align 8, !tbaa !177
  %124 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %123)
          to label %125 unwind label %118

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %20, i32 0, i32 5
  %127 = load float, ptr %126, align 8, !tbaa !178
  %128 = fcmp ogt float %124, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8, !tbaa !177
  %131 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %20, i32 0, i32 5
  %132 = load float, ptr %131, align 8, !tbaa !178
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %130, float noundef %132)
          to label %133 unwind label %118

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133, %125
  %135 = load float, ptr %12, align 4, !tbaa !66
  %136 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %20, i32 0, i32 5
  %137 = load float, ptr %136, align 8, !tbaa !178
  %138 = fcmp ogt float %135, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %20, i32 0, i32 5
  %141 = load float, ptr %140, align 8, !tbaa !178
  store float %141, ptr %12, align 4, !tbaa !66
  br label %142

142:                                              ; preds = %139, %134
  br label %143

143:                                              ; preds = %142, %93
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr %23) #15
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %20) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %144 = load ptr, ptr %9, align 8, !tbaa !177
  %145 = call noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %144)
  store ptr %145, ptr %25, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 72, ptr %26) #15
  %146 = load ptr, ptr %8, align 8, !tbaa !177
  %147 = call noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %146)
  call void @_ZN13btSphereShapeC2Ef(ptr noundef nonnull align 8 dereferenceable(72) %26, float noundef %147)
  call void @llvm.lifetime.start.p0(i64 200, ptr %27) #15
  invoke void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %27)
          to label %148 unwind label %181

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 360, ptr %28) #15
  invoke void @_ZN22btVoronoiSimplexSolverC2Ev(ptr noundef nonnull align 4 dereferenceable(357) %28)
          to label %149 unwind label %185

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #15
  %150 = load ptr, ptr %25, align 8, !tbaa !58
  invoke void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %26, ptr noundef %150, ptr noundef %28)
          to label %151 unwind label %189

151:                                              ; preds = %149
  %152 = load ptr, ptr %8, align 8, !tbaa !177
  %153 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %152)
          to label %154 unwind label %193

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !177
  %156 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %155)
          to label %157 unwind label %193

157:                                              ; preds = %154
  %158 = load ptr, ptr %9, align 8, !tbaa !177
  %159 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %158)
          to label %160 unwind label %193

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !177
  %162 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %161)
          to label %163 unwind label %193

163:                                              ; preds = %160
  %164 = invoke noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 4 dereferenceable(64) %153, ptr noundef nonnull align 4 dereferenceable(64) %156, ptr noundef nonnull align 4 dereferenceable(64) %159, ptr noundef nonnull align 4 dereferenceable(64) %162, ptr noundef nonnull align 8 dereferenceable(196) %27)
          to label %165 unwind label %193

165:                                              ; preds = %163
  br i1 %164, label %166, label %218

166:                                              ; preds = %165
  %167 = load ptr, ptr %8, align 8, !tbaa !177
  %168 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %167)
          to label %169 unwind label %193

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %27, i32 0, i32 5
  %171 = load float, ptr %170, align 8, !tbaa !178
  %172 = fcmp ogt float %168, %171
  br i1 %172, label %173, label %197

173:                                              ; preds = %169
  %174 = load ptr, ptr %8, align 8, !tbaa !177
  %175 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %27, i32 0, i32 5
  %176 = load float, ptr %175, align 8, !tbaa !178
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %174, float noundef %176)
          to label %177 unwind label %193

177:                                              ; preds = %173
  br label %197

178:                                              ; preds = %118, %114
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #15
  br label %179

179:                                              ; preds = %178, %110
  call void @llvm.lifetime.end.p0(i64 360, ptr %23) #15
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %20) #15
  br label %180

180:                                              ; preds = %179, %106
  call void @llvm.lifetime.end.p0(i64 200, ptr %20) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %225

181:                                              ; preds = %143
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %21, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %22, align 4
  br label %222

185:                                              ; preds = %148
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %21, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %22, align 4
  br label %221

189:                                              ; preds = %149
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %21, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %22, align 4
  br label %220

193:                                              ; preds = %204, %197, %173, %166, %163, %160, %157, %154, %151
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %21, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %22, align 4
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  br label %220

197:                                              ; preds = %177, %169
  %198 = load ptr, ptr %9, align 8, !tbaa !177
  %199 = invoke noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %198)
          to label %200 unwind label %193

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %27, i32 0, i32 5
  %202 = load float, ptr %201, align 8, !tbaa !178
  %203 = fcmp ogt float %199, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %200
  %205 = load ptr, ptr %9, align 8, !tbaa !177
  %206 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %27, i32 0, i32 5
  %207 = load float, ptr %206, align 8, !tbaa !178
  invoke void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %205, float noundef %207)
          to label %208 unwind label %193

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208, %200
  %210 = load float, ptr %12, align 4, !tbaa !66
  %211 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %27, i32 0, i32 5
  %212 = load float, ptr %211, align 8, !tbaa !178
  %213 = fcmp ogt float %210, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %27, i32 0, i32 5
  %216 = load float, ptr %215, align 8, !tbaa !178
  store float %216, ptr %12, align 4, !tbaa !66
  br label %217

217:                                              ; preds = %214, %209
  br label %218

218:                                              ; preds = %217, %165
  call void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  call void @llvm.lifetime.end.p0(i64 360, ptr %28) #15
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %27) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  %219 = load float, ptr %12, align 4, !tbaa !66
  store float %219, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %223

220:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #15
  br label %221

221:                                              ; preds = %220, %185
  call void @llvm.lifetime.end.p0(i64 360, ptr %28) #15
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %27) #15
  br label %222

222:                                              ; preds = %221, %181
  call void @llvm.lifetime.end.p0(i64 200, ptr %27) #15
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %26) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %225

223:                                              ; preds = %218, %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  %224 = load float, ptr %6, align 4
  ret float %224

225:                                              ; preds = %222, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %21, align 8
  %228 = load i32, ptr %22, align 4
  %229 = insertvalue { ptr, i32 } poison, ptr %227, 0
  %230 = insertvalue { ptr, i32 } %229, i32 %228, 1
  resume { ptr, i32 } %230
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject30getInterpolationWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject27getCcdSquareMotionThresholdEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 32
  %5 = load float, ptr %4, align 4, !tbaa !180
  %6 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 32
  %7 = load float, ptr %6, align 4, !tbaa !180
  %8 = fmul float %5, %7
  ret float %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject23getCcdSweptSphereRadiusEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 31
  %5 = load float, ptr %4, align 8, !tbaa !187
  ret float %5
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
  store ptr %0, ptr %3, align 8, !tbaa !67
  store float %1, ptr %4, align 4, !tbaa !66
  %10 = load ptr, ptr %3, align 8
  call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr getelementptr inbounds inrange(-16, 184) ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw %class.btCollisionShape, ptr %10, i32 0, i32 1
  store i32 8, ptr %11, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 1.000000e+00, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store float 1.000000e+00, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  store float 1.000000e+00, ptr %7, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  %13 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 2
  invoke void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 2
  %16 = load float, ptr %4, align 4, !tbaa !66
  invoke void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %15, float noundef %16)
          to label %17 unwind label %21

17:                                               ; preds = %14
  %18 = load float, ptr %4, align 4, !tbaa !66
  %19 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 3
  store float %18, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %10, i32 0, i32 4
  store float 0.000000e+00, ptr %20, align 4, !tbaa !189
  ret void

21:                                               ; preds = %14, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %8, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %9, align 4
  call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr %9, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultC2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN12btConvexCast10CastResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 1
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 2
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 5
  store float 0x43ABC16D60000000, ptr %8, align 8, !tbaa !178
  %9 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 7
  store ptr null, ptr %9, align 8, !tbaa !192
  %10 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %10, align 8, !tbaa !193
  %11 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 9
  store i32 32, ptr %11, align 4, !tbaa !194
  %12 = getelementptr inbounds nuw %"struct.btConvexCast::CastResult", ptr %3, i32 0, i32 10
  store float 0x3F1A36E2E0000000, ptr %12, align 8, !tbaa !195
  ret void
}

declare void @_ZN15btGjkConvexCastC1EPK13btConvexShapeS2_P22btVoronoiSimplexSolver(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN15btGjkConvexCast16calcTimeOfImpactERK11btTransformS2_S2_S2_RN12btConvexCast10CastResultE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(196)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject14getHitFractionEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 30
  %5 = load float, ptr %4, align 4, !tbaa !196
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btCollisionObject14setHitFractionEf(ptr noundef nonnull align 8 dereferenceable(372) %0, float noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store float %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw %class.btCollisionObject, ptr %5, i32 0, i32 30
  store float %6, ptr %7, align 4, !tbaa !196
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12btConvexCastD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN23btConvexConvexAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !197
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 14
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %13, i32 noundef 120)
  store ptr %17, ptr %9, align 8, !tbaa !199
  %18 = load ptr, ptr %9, align 8, !tbaa !199
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !200
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = load ptr, ptr %7, align 8, !tbaa !33
  %24 = load ptr, ptr %8, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %10, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %10, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %"struct.btConvexConvexAlgorithm::CreateFunc", ptr %10, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !22
  call void @_ZN23btConvexConvexAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_P30btConvexPenetrationDepthSolverii(ptr noundef nonnull align 8 dereferenceable(116) %18, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef %23, ptr noundef %24, ptr noundef %26, i32 noundef %28, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConvexConvexAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %5, i32 0, i32 4
  %11 = load i8, ptr %10, align 8, !tbaa !43, !range !50, !noundef !51
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %class.btConvexConvexAlgorithm, ptr %5, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  br label %16

16:                                               ; preds = %13, %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btMatrix3x39getColumnEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  %21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %24)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL21segmentsClosestPointsR9btVector3S0_S0_RfS1_RKS_S3_fS3_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9) #10 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !101
  store ptr %1, ptr %12, align 8, !tbaa !101
  store ptr %2, ptr %13, align 8, !tbaa !101
  store ptr %3, ptr %14, align 8, !tbaa !159
  store ptr %4, ptr %15, align 8, !tbaa !159
  store ptr %5, ptr %16, align 8, !tbaa !101
  store ptr %6, ptr %17, align 8, !tbaa !101
  store float %7, ptr %18, align 4, !tbaa !66
  store ptr %8, ptr %19, align 8, !tbaa !101
  store float %9, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %29 = load ptr, ptr %17, align 8, !tbaa !101
  %30 = load ptr, ptr %19, align 8, !tbaa !101
  %31 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %32 = load ptr, ptr %17, align 8, !tbaa !101
  %33 = load ptr, ptr %16, align 8, !tbaa !101
  %34 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  store float %34, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %35 = load ptr, ptr %19, align 8, !tbaa !101
  %36 = load ptr, ptr %16, align 8, !tbaa !101
  %37 = call noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %36)
  store float %37, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %38 = load float, ptr %21, align 4, !tbaa !66
  %39 = load float, ptr %21, align 4, !tbaa !66
  %40 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %40, float %39, float 1.000000e+00)
  store float %41, ptr %24, align 4, !tbaa !66
  %42 = load float, ptr %24, align 4, !tbaa !66
  %43 = fcmp oeq float %42, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %10
  %45 = load ptr, ptr %14, align 8, !tbaa !159
  store float 0.000000e+00, ptr %45, align 4, !tbaa !66
  br label %74

46:                                               ; preds = %10
  %47 = load float, ptr %22, align 4, !tbaa !66
  %48 = load float, ptr %23, align 4, !tbaa !66
  %49 = load float, ptr %21, align 4, !tbaa !66
  %50 = fneg float %48
  %51 = call float @llvm.fmuladd.f32(float %50, float %49, float %47)
  %52 = load float, ptr %24, align 4, !tbaa !66
  %53 = fdiv float %51, %52
  %54 = load ptr, ptr %14, align 8, !tbaa !159
  store float %53, ptr %54, align 4, !tbaa !66
  %55 = load ptr, ptr %14, align 8, !tbaa !159
  %56 = load float, ptr %55, align 4, !tbaa !66
  %57 = load float, ptr %18, align 4, !tbaa !66
  %58 = fneg float %57
  %59 = fcmp olt float %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %46
  %61 = load float, ptr %18, align 4, !tbaa !66
  %62 = fneg float %61
  %63 = load ptr, ptr %14, align 8, !tbaa !159
  store float %62, ptr %63, align 4, !tbaa !66
  br label %73

64:                                               ; preds = %46
  %65 = load ptr, ptr %14, align 8, !tbaa !159
  %66 = load float, ptr %65, align 4, !tbaa !66
  %67 = load float, ptr %18, align 4, !tbaa !66
  %68 = fcmp ogt float %66, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load float, ptr %18, align 4, !tbaa !66
  %71 = load ptr, ptr %14, align 8, !tbaa !159
  store float %70, ptr %71, align 4, !tbaa !66
  br label %72

72:                                               ; preds = %69, %64
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %44
  %75 = load ptr, ptr %14, align 8, !tbaa !159
  %76 = load float, ptr %75, align 4, !tbaa !66
  %77 = load float, ptr %21, align 4, !tbaa !66
  %78 = load float, ptr %23, align 4, !tbaa !66
  %79 = fneg float %78
  %80 = call float @llvm.fmuladd.f32(float %76, float %77, float %79)
  %81 = load ptr, ptr %15, align 8, !tbaa !159
  store float %80, ptr %81, align 4, !tbaa !66
  %82 = load ptr, ptr %15, align 8, !tbaa !159
  %83 = load float, ptr %82, align 4, !tbaa !66
  %84 = load float, ptr %20, align 4, !tbaa !66
  %85 = fneg float %84
  %86 = fcmp olt float %83, %85
  br i1 %86, label %87, label %116

87:                                               ; preds = %74
  %88 = load float, ptr %20, align 4, !tbaa !66
  %89 = fneg float %88
  %90 = load ptr, ptr %15, align 8, !tbaa !159
  store float %89, ptr %90, align 4, !tbaa !66
  %91 = load ptr, ptr %15, align 8, !tbaa !159
  %92 = load float, ptr %91, align 4, !tbaa !66
  %93 = load float, ptr %21, align 4, !tbaa !66
  %94 = load float, ptr %22, align 4, !tbaa !66
  %95 = call float @llvm.fmuladd.f32(float %92, float %93, float %94)
  %96 = load ptr, ptr %14, align 8, !tbaa !159
  store float %95, ptr %96, align 4, !tbaa !66
  %97 = load ptr, ptr %14, align 8, !tbaa !159
  %98 = load float, ptr %97, align 4, !tbaa !66
  %99 = load float, ptr %18, align 4, !tbaa !66
  %100 = fneg float %99
  %101 = fcmp olt float %98, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %87
  %103 = load float, ptr %18, align 4, !tbaa !66
  %104 = fneg float %103
  %105 = load ptr, ptr %14, align 8, !tbaa !159
  store float %104, ptr %105, align 4, !tbaa !66
  br label %115

106:                                              ; preds = %87
  %107 = load ptr, ptr %14, align 8, !tbaa !159
  %108 = load float, ptr %107, align 4, !tbaa !66
  %109 = load float, ptr %18, align 4, !tbaa !66
  %110 = fcmp ogt float %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load float, ptr %18, align 4, !tbaa !66
  %113 = load ptr, ptr %14, align 8, !tbaa !159
  store float %112, ptr %113, align 4, !tbaa !66
  br label %114

114:                                              ; preds = %111, %106
  br label %115

115:                                              ; preds = %114, %102
  br label %150

116:                                              ; preds = %74
  %117 = load ptr, ptr %15, align 8, !tbaa !159
  %118 = load float, ptr %117, align 4, !tbaa !66
  %119 = load float, ptr %20, align 4, !tbaa !66
  %120 = fcmp ogt float %118, %119
  br i1 %120, label %121, label %149

121:                                              ; preds = %116
  %122 = load float, ptr %20, align 4, !tbaa !66
  %123 = load ptr, ptr %15, align 8, !tbaa !159
  store float %122, ptr %123, align 4, !tbaa !66
  %124 = load ptr, ptr %15, align 8, !tbaa !159
  %125 = load float, ptr %124, align 4, !tbaa !66
  %126 = load float, ptr %21, align 4, !tbaa !66
  %127 = load float, ptr %22, align 4, !tbaa !66
  %128 = call float @llvm.fmuladd.f32(float %125, float %126, float %127)
  %129 = load ptr, ptr %14, align 8, !tbaa !159
  store float %128, ptr %129, align 4, !tbaa !66
  %130 = load ptr, ptr %14, align 8, !tbaa !159
  %131 = load float, ptr %130, align 4, !tbaa !66
  %132 = load float, ptr %18, align 4, !tbaa !66
  %133 = fneg float %132
  %134 = fcmp olt float %131, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %121
  %136 = load float, ptr %18, align 4, !tbaa !66
  %137 = fneg float %136
  %138 = load ptr, ptr %14, align 8, !tbaa !159
  store float %137, ptr %138, align 4, !tbaa !66
  br label %148

139:                                              ; preds = %121
  %140 = load ptr, ptr %14, align 8, !tbaa !159
  %141 = load float, ptr %140, align 4, !tbaa !66
  %142 = load float, ptr %18, align 4, !tbaa !66
  %143 = fcmp ogt float %141, %142
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load float, ptr %18, align 4, !tbaa !66
  %146 = load ptr, ptr %14, align 8, !tbaa !159
  store float %145, ptr %146, align 4, !tbaa !66
  br label %147

147:                                              ; preds = %144, %139
  br label %148

148:                                              ; preds = %147, %135
  br label %149

149:                                              ; preds = %148, %116
  br label %150

150:                                              ; preds = %149, %115
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #15
  %151 = load ptr, ptr %17, align 8, !tbaa !101
  %152 = load ptr, ptr %14, align 8, !tbaa !159
  %153 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %151, ptr noundef nonnull align 4 dereferenceable(4) %152)
  %154 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 0
  %156 = extractvalue { <2 x float>, <2 x float> } %153, 0
  store <2 x float> %156, ptr %155, align 4
  %157 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %154, i32 0, i32 1
  %158 = extractvalue { <2 x float>, <2 x float> } %153, 1
  store <2 x float> %158, ptr %157, align 4
  %159 = load ptr, ptr %12, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %159, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %160 = load ptr, ptr %19, align 8, !tbaa !101
  %161 = load ptr, ptr %15, align 8, !tbaa !159
  %162 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
  %163 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %164 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 0
  %165 = extractvalue { <2 x float>, <2 x float> } %162, 0
  store <2 x float> %165, ptr %164, align 4
  %166 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %163, i32 0, i32 1
  %167 = extractvalue { <2 x float>, <2 x float> } %162, 1
  store <2 x float> %167, ptr %166, align 4
  %168 = load ptr, ptr %13, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %168, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #15
  %169 = load ptr, ptr %16, align 8, !tbaa !101
  %170 = load ptr, ptr %12, align 8, !tbaa !101
  %171 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %169, ptr noundef nonnull align 4 dereferenceable(16) %170)
  %172 = getelementptr inbounds nuw %class.btVector3, ptr %28, i32 0, i32 0
  %173 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %171, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %172, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %171, 1
  store <2 x float> %176, ptr %175, align 4
  %177 = load ptr, ptr %13, align 8, !tbaa !101
  %178 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %183, ptr %182, align 4
  %184 = load ptr, ptr %11, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %184, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !66
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = call float @sqrtf(float noundef %3) #15, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %18 = load ptr, ptr %4, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %27 = load ptr, ptr %4, align 8, !tbaa !101
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !66
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store ptr %1, ptr %6, align 8, !tbaa !159
  store ptr %2, ptr %7, align 8, !tbaa !159
  store ptr %3, ptr %8, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !159
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !66
  %14 = load ptr, ptr %7, align 8, !tbaa !159
  %15 = load float, ptr %14, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !66
  %18 = load ptr, ptr %8, align 8, !tbaa !159
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z5btDotRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  %7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !203
  ret ptr %5
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btSubSimplexClosestResultC2Ev(ptr noundef nonnull align 4 dereferenceable(37) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  store ptr %0, ptr %2, align 8, !tbaa !206
  %3 = load ptr, ptr %2, align 8
  call void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btUsageBitfield5resetEv(ptr noundef nonnull align 2 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !166
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !80
  %11 = load ptr, ptr %4, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !80
  %16 = load ptr, ptr %4, align 8, !tbaa !166
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !80
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy12isPolyhedralEi(i32 noundef %0) #8 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp slt i32 %3, 7
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN13btDummyResult15addContactPointERK9btVector3SB_f(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store float %3, ptr %8, align 4, !tbaa !66
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.btDummyResult, ptr %9, i32 0, i32 4
  store i8 1, ptr %10, align 4, !tbaa !90
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.btDummyResult, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !80
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.btDummyResult, ptr %9, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !80
  %15 = load float, ptr %8, align 4, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.btDummyResult, ptr %9, i32 0, i32 3
  store float %15, ptr %16, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  call void @llvm.trap() #17
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResultD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(45) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !130
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultEN21btWithoutMarginResult15addContactPointERK9btVector3SB_f(ptr noundef nonnull align 8 dereferenceable(45) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !130
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store float %3, ptr %8, align 4, !tbaa !66
  %11 = load ptr, ptr %5, align 8
  %12 = load float, ptr %8, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 5
  store float %12, ptr %13, align 8, !tbaa !81
  %14 = load ptr, ptr %6, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  %17 = load ptr, ptr %6, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 4
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  %31 = load float, ptr %8, align 4, !tbaa !66
  %32 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 3
  %33 = load float, ptr %32, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !135
  %36 = fadd float %33, %35
  %37 = fadd float %31, %36
  %38 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 5
  store float %37, ptr %38, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 5
  %40 = load float, ptr %39, align 8, !tbaa !81
  %41 = fcmp olt float %40, 0.000000e+00
  br i1 %41, label %42, label %44

42:                                               ; preds = %4
  %43 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 6
  store i8 1, ptr %43, align 4, !tbaa !84
  br label %44

44:                                               ; preds = %42, %4
  %45 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %47 = load ptr, ptr %6, align 8, !tbaa !101
  %48 = getelementptr inbounds nuw %struct.btWithoutMarginResult, ptr %11, i32 0, i32 5
  %49 = load float, ptr %48, align 8, !tbaa !81
  %50 = load ptr, ptr %46, align 8, !tbaa !16
  %51 = getelementptr inbounds ptr, ptr %50, i64 4
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %9, float noundef %49)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  %8 = load ptr, ptr %5, align 8, !tbaa !101
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #11 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store ptr %1, ptr %7, align 8, !tbaa !101
  store ptr %2, ptr %8, align 8, !tbaa !101
  store ptr %3, ptr %9, align 8, !tbaa !101
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %14 = load ptr, ptr %7, align 8, !tbaa !101
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %16 = load ptr, ptr %8, align 8, !tbaa !101
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %18 = load ptr, ptr %9, align 8, !tbaa !101
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load ptr, ptr %4, align 8, !tbaa !159
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !66
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !159
  %7 = load float, ptr %6, align 4, !tbaa !66
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !66
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !159
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !66
  %18 = load ptr, ptr %4, align 8, !tbaa !159
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !210
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !149
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !152
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !211
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
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
  br label %9, !llvm.loop !212

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !210, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !149
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !208
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !159
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !159
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = fmul float %17, 5.000000e-01
  %19 = call noundef float @_Z5btSinf(float noundef %18)
  %20 = load float, ptr %7, align 4, !tbaa !66
  %21 = fdiv float %19, %20
  store float %21, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !66
  %25 = load float, ptr %8, align 4, !tbaa !66
  %26 = fmul float %24, %25
  store float %26, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %27 = load ptr, ptr %5, align 8, !tbaa !101
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = load float, ptr %8, align 4, !tbaa !66
  %31 = fmul float %29, %30
  store float %31, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %32 = load ptr, ptr %5, align 8, !tbaa !101
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !66
  %35 = load float, ptr %8, align 4, !tbaa !66
  %36 = fmul float %34, %35
  store float %36, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %37 = load ptr, ptr %6, align 8, !tbaa !159
  %38 = load float, ptr %37, align 4, !tbaa !66
  %39 = fmul float %38, 5.000000e-01
  %40 = call noundef float @_Z5btCosf(float noundef %39)
  store float %40, ptr %12, align 4, !tbaa !66
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !66
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = call float @sinf(float noundef %3) #15, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !159
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !159
  store ptr %4, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !159
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !66
  %20 = load ptr, ptr %9, align 8, !tbaa !159
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !66
  %24 = load ptr, ptr %10, align 8, !tbaa !159
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !66
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !66
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = call float @cosf(float noundef %3) #15, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #5

; Function Attrs: nounwind
declare float @cosf(float noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !66
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !66
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !101
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !66
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = load ptr, ptr %4, align 8, !tbaa !101
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !66
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
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
  store ptr %0, ptr %11, align 8, !tbaa !166
  store ptr %1, ptr %12, align 8, !tbaa !159
  store ptr %2, ptr %13, align 8, !tbaa !159
  store ptr %3, ptr %14, align 8, !tbaa !159
  store ptr %4, ptr %15, align 8, !tbaa !159
  store ptr %5, ptr %16, align 8, !tbaa !159
  store ptr %6, ptr %17, align 8, !tbaa !159
  store ptr %7, ptr %18, align 8, !tbaa !159
  store ptr %8, ptr %19, align 8, !tbaa !159
  store ptr %9, ptr %20, align 8, !tbaa !159
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
  %30 = load ptr, ptr %12, align 8, !tbaa !159
  %31 = load ptr, ptr %13, align 8, !tbaa !159
  %32 = load ptr, ptr %14, align 8, !tbaa !159
  %33 = load ptr, ptr %15, align 8, !tbaa !159
  %34 = load ptr, ptr %16, align 8, !tbaa !159
  %35 = load ptr, ptr %17, align 8, !tbaa !159
  %36 = load ptr, ptr %18, align 8, !tbaa !159
  %37 = load ptr, ptr %19, align 8, !tbaa !159
  %38 = load ptr, ptr %20, align 8, !tbaa !159
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #1 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !166
  store ptr %1, ptr %12, align 8, !tbaa !159
  store ptr %2, ptr %13, align 8, !tbaa !159
  store ptr %3, ptr %14, align 8, !tbaa !159
  store ptr %4, ptr %15, align 8, !tbaa !159
  store ptr %5, ptr %16, align 8, !tbaa !159
  store ptr %6, ptr %17, align 8, !tbaa !159
  store ptr %7, ptr %18, align 8, !tbaa !159
  store ptr %8, ptr %19, align 8, !tbaa !159
  store ptr %9, ptr %20, align 8, !tbaa !159
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !159
  %25 = load ptr, ptr %13, align 8, !tbaa !159
  %26 = load ptr, ptr %14, align 8, !tbaa !159
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !159
  %30 = load ptr, ptr %16, align 8, !tbaa !159
  %31 = load ptr, ptr %17, align 8, !tbaa !159
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !159
  %35 = load ptr, ptr %19, align 8, !tbaa !159
  %36 = load ptr, ptr %20, align 8, !tbaa !159
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !159
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !159
  store ptr %4, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = load ptr, ptr %8, align 8, !tbaa !159
  %14 = load ptr, ptr %9, align 8, !tbaa !159
  %15 = load ptr, ptr %10, align 8, !tbaa !159
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #8 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !159
  store ptr %2, ptr %8, align 8, !tbaa !159
  store ptr %3, ptr %9, align 8, !tbaa !159
  store ptr %4, ptr %10, align 8, !tbaa !159
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !159
  %13 = load float, ptr %12, align 4, !tbaa !66
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !66
  %16 = load ptr, ptr %8, align 8, !tbaa !159
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !66
  %20 = load ptr, ptr %9, align 8, !tbaa !159
  %21 = load float, ptr %20, align 4, !tbaa !66
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !66
  %24 = load ptr, ptr %10, align 8, !tbaa !159
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
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
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !164
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %29 = load ptr, ptr %4, align 8, !tbaa !164
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %31 = load float, ptr %5, align 4, !tbaa !66
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %33 = load ptr, ptr %4, align 8, !tbaa !164
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !66
  %36 = load float, ptr %6, align 4, !tbaa !66
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %38 = load ptr, ptr %4, align 8, !tbaa !164
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !66
  %41 = load float, ptr %6, align 4, !tbaa !66
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %43 = load ptr, ptr %4, align 8, !tbaa !164
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !66
  %46 = load float, ptr %6, align 4, !tbaa !66
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %48 = load ptr, ptr %4, align 8, !tbaa !164
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !66
  %51 = load float, ptr %7, align 4, !tbaa !66
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %53 = load ptr, ptr %4, align 8, !tbaa !164
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !66
  %56 = load float, ptr %8, align 4, !tbaa !66
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %58 = load ptr, ptr %4, align 8, !tbaa !164
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !66
  %61 = load float, ptr %9, align 4, !tbaa !66
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %63 = load ptr, ptr %4, align 8, !tbaa !164
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !66
  %66 = load float, ptr %7, align 4, !tbaa !66
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %68 = load ptr, ptr %4, align 8, !tbaa !164
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !66
  %71 = load float, ptr %8, align 4, !tbaa !66
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %73 = load ptr, ptr %4, align 8, !tbaa !164
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !66
  %76 = load float, ptr %9, align 4, !tbaa !66
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %78 = load ptr, ptr %4, align 8, !tbaa !164
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !66
  %81 = load float, ptr %8, align 4, !tbaa !66
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %83 = load ptr, ptr %4, align 8, !tbaa !164
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !66
  %86 = load float, ptr %9, align 4, !tbaa !66
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %88 = load ptr, ptr %4, align 8, !tbaa !164
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !66
  %91 = load float, ptr %9, align 4, !tbaa !66
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %93 = load float, ptr %16, align 4, !tbaa !66
  %94 = load float, ptr %18, align 4, !tbaa !66
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %97 = load float, ptr %14, align 4, !tbaa !66
  %98 = load float, ptr %12, align 4, !tbaa !66
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %100 = load float, ptr %15, align 4, !tbaa !66
  %101 = load float, ptr %11, align 4, !tbaa !66
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %103 = load float, ptr %14, align 4, !tbaa !66
  %104 = load float, ptr %12, align 4, !tbaa !66
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  %106 = load float, ptr %13, align 4, !tbaa !66
  %107 = load float, ptr %18, align 4, !tbaa !66
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %110 = load float, ptr %17, align 4, !tbaa !66
  %111 = load float, ptr %10, align 4, !tbaa !66
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %113 = load float, ptr %15, align 4, !tbaa !66
  %114 = load float, ptr %11, align 4, !tbaa !66
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #15
  %116 = load float, ptr %17, align 4, !tbaa !66
  %117 = load float, ptr %10, align 4, !tbaa !66
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  %119 = load float, ptr %13, align 4, !tbaa !66
  %120 = load float, ptr %16, align 4, !tbaa !66
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !66
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !66
  %9 = load ptr, ptr %4, align 8, !tbaa !164
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !66
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !66
  %15 = load ptr, ptr %4, align 8, !tbaa !164
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !66
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !66
  %23 = load ptr, ptr %4, align 8, !tbaa !164
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !66
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !66
  %30 = load ptr, ptr %4, align 8, !tbaa !164
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !66
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btManifoldResult, ptr %3, i32 0, i32 8
  store float 0.000000e+00, ptr %4, align 8, !tbaa !62
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResultD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 272) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 4
  store i32 %8, ptr %9, align 8, !tbaa !215
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 6
  store i32 %10, ptr %11, align 8, !tbaa !216
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 5
  store i32 %8, ptr %9, align 4, !tbaa !217
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 7
  store i32 %10, ptr %11, align 4, !tbaa !218
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN24btPerturbedContactResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btTransform, align 4
  %25 = alloca %class.btTransform, align 4
  %26 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !168
  store ptr %1, ptr %6, align 8, !tbaa !101
  store ptr %2, ptr %7, align 8, !tbaa !101
  store float %3, ptr %8, align 4, !tbaa !66
  %27 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #15
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %28 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8, !tbaa !173, !range !50, !noundef !51
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %76

31:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #15
  %32 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #15
  %33 = load ptr, ptr %6, align 8, !tbaa !101
  %34 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %45, ptr %44, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #15
  %46 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %27, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #15
  %47 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %27, i32 0, i32 2
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %17, ptr noundef nonnull align 4 dereferenceable(64) %47)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %46, ptr noundef nonnull align 4 dereferenceable(64) %17)
  %48 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #15
  %54 = load ptr, ptr %7, align 8, !tbaa !101
  %55 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %55, 0
  store <2 x float> %58, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %55, 1
  store <2 x float> %60, ptr %59, align 4
  %61 = load ptr, ptr %6, align 8, !tbaa !101
  %62 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %61)
  store float %62, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #15
  %63 = load ptr, ptr %6, align 8, !tbaa !101
  %64 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %69, ptr %68, align 4
  %70 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %71 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %72 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %70, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %71, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %70, 1
  store <2 x float> %75, ptr %74, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %19, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #15
  br label %108

76:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #15
  %77 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #15
  %78 = load ptr, ptr %6, align 8, !tbaa !101
  %79 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %78, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %80 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %79, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %80, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %79, 1
  store <2 x float> %84, ptr %83, align 4
  %85 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %90, ptr %89, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #15
  %91 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %27, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #15
  %92 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %27, i32 0, i32 3
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %25, ptr noundef nonnull align 4 dereferenceable(64) %92)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %24, ptr noundef nonnull align 4 dereferenceable(64) %91, ptr noundef nonnull align 4 dereferenceable(64) %25)
  %93 = load ptr, ptr %7, align 8, !tbaa !101
  %94 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #15
  %100 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %101 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %100, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %101, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %100, 1
  store <2 x float> %105, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8, !tbaa !101
  %107 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %106)
  store float %107, ptr %11, align 4, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #15
  br label %108

108:                                              ; preds = %76, %31
  %109 = getelementptr inbounds nuw %struct.btPerturbedContactResult, ptr %27, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !171
  %111 = load ptr, ptr %6, align 8, !tbaa !101
  %112 = load float, ptr %11, align 4, !tbaa !66
  %113 = load ptr, ptr %110, align 8, !tbaa !16
  %114 = getelementptr inbounds ptr, ptr %113, i64 4
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(52) %110, ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %112)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !166
  store ptr %1, ptr %4, align 8, !tbaa !166
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
  %14 = load ptr, ptr %4, align 8, !tbaa !166
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !80
  %19 = load ptr, ptr %4, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !80
  %24 = load ptr, ptr %4, align 8, !tbaa !166
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !80
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
  store ptr %1, ptr %5, align 8, !tbaa !105
  store ptr %2, ptr %6, align 8, !tbaa !105
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #15
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !105
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !105
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #15
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #15
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !166
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !166
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !166
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %4, align 8, !tbaa !166
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !166
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %17 = load ptr, ptr %4, align 8, !tbaa !166
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !66
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector37setZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !101
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store float 0.000000e+00, ptr %3, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store float 0.000000e+00, ptr %5, align 4, !tbaa !66
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  store float %1, ptr %4, align 4, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !66
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %6, ptr %8, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult9DebugDrawEf(ptr noundef nonnull align 8 dereferenceable(196) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !190
  store float %1, ptr %4, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult15drawCoordSystemERK11btTransform(ptr noundef nonnull align 8 dereferenceable(196) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResult13reportFailureEii(ptr noundef nonnull align 8 dereferenceable(196) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !190
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btConvexCast10CastResultD0Ev(ptr noundef nonnull align 8 dereferenceable(196) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12btConvexCast10CastResultD2Ev(ptr noundef nonnull align 8 dereferenceable(196) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 200) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !219
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !224
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !219
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  store ptr %22, ptr %20, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !224
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !224
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !224
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !225
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !219
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !219
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !226
  %17 = load ptr, ptr %5, align 8, !tbaa !219
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !221
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !201
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !219
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !219
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  store ptr %26, ptr %20, align 8, !tbaa !29
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !227

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
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
  br label %9, !llvm.loop !228

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !221
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !226, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !221
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %4, align 8, !tbaa !219
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #8 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !66
  %3 = load float, ptr %2, align 4, !tbaa !66
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !235
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !140
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !142
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI9btVector3E4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
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
  br label %9, !llvm.loop !237

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !142
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !235, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !140
  call void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !140
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btVector3Lj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3E7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !101
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btVector3E7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !235
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !140
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !236
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3nwEmPv(i64 noundef %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !238
  store ptr %1, ptr %4, align 8, !tbaa !199
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btVector3E8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !236
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btVector3E8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !101
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !101
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btVector3, ptr %17, i64 %19
  %21 = call noundef ptr @_ZN9btVector3nwEmPv(i64 noundef 16, ptr noundef %20)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !80
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !240

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btVector3Lj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !241
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btVector3E9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !211
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !147
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !147
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !210
  %17 = load ptr, ptr %5, align 8, !tbaa !147
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !149
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !147
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !147
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !149
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
  br label %12, !llvm.loop !243

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !244
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !246
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI6btFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !143
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI6btFaceE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI6btFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !247
  %17 = load ptr, ptr %5, align 8, !tbaa !143
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !155
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI6btFaceE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
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
define linkonce_odr dso_local void @_ZN6btFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btFace, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = getelementptr inbounds nuw %struct.btFace, ptr %7, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %8)
  %9 = getelementptr inbounds nuw %struct.btFace, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.btFace, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !80
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI6btFaceE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI6btFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !153
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !143
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !143
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btFace, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !155
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btFace, ptr %22, i64 %24
  call void @_ZN6btFaceC2ERKS_(ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !248

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %20, %3
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %8, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !155
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.btFace, ptr %16, i64 %18
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %19) #15
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %7, align 4, !tbaa !9
  br label %10, !llvm.loop !249

23:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !247, !range !50, !noundef !51
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  call void @_ZN18btAlignedAllocatorI6btFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !155
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI6btFaceLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !252
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 48, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI6btFaceLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !250
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !149
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !147
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !254

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !149
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !147
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !255

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexConvexAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTSN23btConvexConvexAlgorithm10CreateFuncE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS30btConvexPenetrationDepthSolver", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !10, i64 24}
!19 = !{!"_ZTSN23btConvexConvexAlgorithm10CreateFuncE", !20, i64 0, !15, i64 16, !10, i64 24, !10, i64 28}
!20 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !21, i64 8}
!21 = !{!"bool", !7, i64 0}
!22 = !{!19, !10, i64 28}
!23 = !{!19, !15, i64 16}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS30btCollisionAlgorithmCreateFunc", !6, i64 0}
!26 = !{!20, !21, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS23btConvexConvexAlgorithm", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!35 = !{!36, !15, i64 16}
!36 = !{!"_ZTS23btConvexConvexAlgorithm", !37, i64 0, !15, i64 16, !40, i64 24, !40, i64 56, !21, i64 88, !30, i64 96, !21, i64 104, !10, i64 108, !10, i64 112}
!37 = !{!"_ZTS30btActivatingCollisionAlgorithm", !38, i64 0}
!38 = !{!"_ZTS20btCollisionAlgorithm", !39, i64 8}
!39 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!40 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !41, i64 0, !10, i64 4, !10, i64 8, !42, i64 16, !21, i64 24}
!41 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!42 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!43 = !{!36, !21, i64 88}
!44 = !{!36, !30, i64 96}
!45 = !{!36, !21, i64 104}
!46 = !{!36, !10, i64 108}
!47 = !{!36, !10, i64 112}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS20btAlignedObjectArrayI9btVector3E", !6, i64 0}
!50 = !{i8 0, i8 2}
!51 = !{}
!52 = !{!38, !39, i64 8}
!53 = !{!21, !21, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS16btManifoldResult", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13btConvexShape", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS14btCapsuleShape", !6, i64 0}
!62 = !{!63, !65, i64 48}
!63 = !{!"_ZTS16btManifoldResult", !64, i64 0, !30, i64 8, !34, i64 16, !34, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !65, i64 48}
!64 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!65 = !{!"float", !7, i64 0}
!66 = !{!65, !65, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS13btSphereShape", !6, i64 0}
!69 = !{!70, !65, i64 128}
!70 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !71, i64 0, !71, i64 64, !65, i64 128}
!71 = !{!"_ZTS11btTransform", !72, i64 0, !73, i64 48}
!72 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!73 = !{!"_ZTS9btVector3", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS23btPolyhedralConvexShape", !6, i64 0}
!76 = !{!77, !21, i64 32}
!77 = !{!"_ZTS16btDispatcherInfo", !65, i64 0, !10, i64 4, !10, i64 8, !65, i64 12, !21, i64 16, !78, i64 24, !21, i64 32, !21, i64 33, !21, i64 34, !65, i64 36, !21, i64 40, !65, i64 44, !21, i64 48}
!78 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!79 = !{!77, !78, i64 24}
!80 = !{i64 0, i64 16, !11}
!81 = !{!82, !65, i64 40}
!82 = !{!"_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult", !64, i64 0, !83, i64 8, !73, i64 16, !65, i64 32, !65, i64 36, !65, i64 40, !21, i64 44}
!83 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !6, i64 0}
!84 = !{!82, !21, i64 44}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS15btTriangleShape", !6, i64 0}
!87 = distinct !{!87, !88}
!88 = !{!"llvm.loop.mustprogress"}
!89 = distinct !{!89, !88}
!90 = !{!91, !21, i64 44}
!91 = !{!"_ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult", !64, i64 0, !73, i64 8, !73, i64 24, !65, i64 40, !21, i64 44}
!92 = !{!91, !65, i64 40}
!93 = distinct !{!93, !88}
!94 = !{!95, !97, i64 16}
!95 = !{!"_ZTS24btCollisionObjectWrapper", !34, i64 0, !96, i64 8, !97, i64 16, !98, i64 24, !98, i64 32, !10, i64 40, !10, i64 44}
!96 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!97 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!98 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!99 = !{!63, !30, i64 8}
!100 = !{!95, !96, i64 8}
!101 = !{!42, !42, i64 0}
!102 = !{!96, !96, i64 0}
!103 = !{!104, !10, i64 8}
!104 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!105 = !{!98, !98, i64 0}
!106 = !{!107, !10, i64 72}
!107 = !{!"_ZTS14btCapsuleShape", !108, i64 0, !10, i64 72}
!108 = !{!"_ZTS21btConvexInternalShape", !109, i64 0, !73, i64 32, !73, i64 48, !65, i64 64, !65, i64 68}
!109 = !{!"_ZTS13btConvexShape", !104, i64 0}
!110 = !{!95, !98, i64 24}
!111 = !{!63, !34, i64 16}
!112 = !{!63, !34, i64 24}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface17ClosestPointInputE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS22btVoronoiSimplexSolver", !6, i64 0}
!117 = !{!118, !65, i64 308}
!118 = !{!"_ZTS22btVoronoiSimplexSolver", !10, i64 0, !7, i64 4, !7, i64 84, !7, i64 164, !73, i64 244, !73, i64 260, !73, i64 276, !73, i64 292, !65, i64 308, !21, i64 312, !119, i64 316, !21, i64 356}
!119 = !{!"_ZTS25btSubSimplexClosestResult", !73, i64 0, !120, i64 16, !7, i64 20, !21, i64 36}
!120 = !{!"_ZTS15btUsageBitfield", !121, i64 0, !121, i64 0, !121, i64 0, !121, i64 0, !121, i64 0, !121, i64 0, !121, i64 0, !121, i64 0}
!121 = !{!"short", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS17btGjkPairDetector", !6, i64 0}
!124 = !{!125, !59, i64 40}
!125 = !{!"_ZTS17btGjkPairDetector", !126, i64 0, !73, i64 8, !15, i64 24, !116, i64 32, !59, i64 40, !59, i64 48, !10, i64 56, !10, i64 60, !65, i64 64, !65, i64 68, !21, i64 72, !65, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96}
!126 = !{!"_ZTS36btDiscreteCollisionDetectorInterface"}
!127 = !{!125, !59, i64 48}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE13btDummyResult", !6, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSZN23btConvexConvexAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResultE21btWithoutMarginResult", !6, i64 0}
!132 = !{!83, !83, i64 0}
!133 = !{!82, !83, i64 8}
!134 = !{!82, !65, i64 32}
!135 = !{!82, !65, i64 36}
!136 = !{!137, !138, i64 72}
!137 = !{!"_ZTS23btPolyhedralConvexShape", !108, i64 0, !138, i64 72}
!138 = !{!"p1 _ZTS18btConvexPolyhedron", !6, i64 0}
!139 = distinct !{!139, !88}
!140 = !{!40, !42, i64 16}
!141 = distinct !{!141, !88}
!142 = !{!40, !10, i64 4}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS6btFace", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 int", !6, i64 0}
!149 = !{!150, !148, i64 16}
!150 = !{!"_ZTS20btAlignedObjectArrayIiE", !151, i64 0, !10, i64 4, !10, i64 8, !148, i64 16, !21, i64 24}
!151 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!152 = !{!150, !10, i64 4}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS20btAlignedObjectArrayI6btFaceE", !6, i64 0}
!155 = !{!156, !144, i64 16}
!156 = !{!"_ZTS20btAlignedObjectArrayI6btFaceE", !157, i64 0, !10, i64 4, !10, i64 8, !144, i64 16, !21, i64 24}
!157 = !{!"_ZTS18btAlignedAllocatorI6btFaceLj16EE"}
!158 = !{!156, !10, i64 4}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 float", !6, i64 0}
!161 = !{!162, !10, i64 856}
!162 = !{!"_ZTS20btPersistentManifold", !163, i64 0, !7, i64 8, !97, i64 840, !97, i64 848, !10, i64 856, !65, i64 860, !65, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!163 = !{!"_ZTS13btTypedObject", !10, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS24btPerturbedContactResult", !6, i64 0}
!170 = !{!78, !78, i64 0}
!171 = !{!172, !57, i64 56}
!172 = !{!"_ZTS24btPerturbedContactResult", !63, i64 0, !57, i64 56, !71, i64 64, !71, i64 128, !71, i64 192, !21, i64 256, !78, i64 264}
!173 = !{!172, !21, i64 256}
!174 = !{!172, !78, i64 264}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS36btDiscreteCollisionDetectorInterface", !6, i64 0}
!177 = !{!97, !97, i64 0}
!178 = !{!179, !65, i64 168}
!179 = !{!"_ZTSN12btConvexCast10CastResultE", !71, i64 8, !71, i64 72, !73, i64 136, !73, i64 152, !65, i64 168, !78, i64 176, !65, i64 184, !10, i64 188, !65, i64 192}
!180 = !{!181, !65, i64 308}
!181 = !{!"_ZTS17btCollisionObject", !71, i64 8, !71, i64 72, !73, i64 136, !73, i64 152, !73, i64 168, !10, i64 184, !65, i64 188, !182, i64 192, !96, i64 200, !6, i64 208, !96, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !65, i64 244, !65, i64 248, !65, i64 252, !65, i64 256, !65, i64 260, !65, i64 264, !65, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !65, i64 300, !65, i64 304, !65, i64 308, !10, i64 312, !183, i64 320, !10, i64 352, !73, i64 356}
!182 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!183 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !184, i64 0, !10, i64 4, !10, i64 8, !185, i64 16, !21, i64 24}
!184 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!185 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!186 = !{!181, !96, i64 200}
!187 = !{!181, !65, i64 304}
!188 = !{!108, !65, i64 64}
!189 = !{!108, !65, i64 68}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN12btConvexCast10CastResultE", !6, i64 0}
!192 = !{!179, !78, i64 176}
!193 = !{!179, !65, i64 184}
!194 = !{!179, !10, i64 188}
!195 = !{!179, !65, i64 192}
!196 = !{!181, !65, i64 300}
!197 = !{!198, !39, i64 0}
!198 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !39, i64 0, !30, i64 8}
!199 = !{!6, !6, i64 0}
!200 = !{!198, !30, i64 8}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!203 = !{!162, !97, i64 840}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS25btSubSimplexClosestResult", !6, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS15btUsageBitfield", !6, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!210 = !{!150, !21, i64 24}
!211 = !{!150, !10, i64 8}
!212 = distinct !{!212, !88}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
!215 = !{!63, !10, i64 32}
!216 = !{!63, !10, i64 40}
!217 = !{!63, !10, i64 36}
!218 = !{!63, !10, i64 44}
!219 = !{!220, !220, i64 0}
!220 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!221 = !{!222, !220, i64 16}
!222 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !223, i64 0, !10, i64 4, !10, i64 8, !220, i64 16, !21, i64 24}
!223 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!224 = !{!222, !10, i64 4}
!225 = !{!222, !10, i64 8}
!226 = !{!222, !21, i64 24}
!227 = distinct !{!227, !88}
!228 = distinct !{!228, !88}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS18btAlignedAllocatorI9btVector3Lj16EE", !6, i64 0}
!235 = !{!40, !21, i64 24}
!236 = !{!40, !10, i64 8}
!237 = distinct !{!237, !88}
!238 = !{!239, !239, i64 0}
!239 = !{!"long", !7, i64 0}
!240 = distinct !{!240, !88}
!241 = !{!242, !242, i64 0}
!242 = !{!"p2 _ZTS9btVector3", !6, i64 0}
!243 = distinct !{!243, !88}
!244 = !{!245, !245, i64 0}
!245 = !{!"p2 int", !6, i64 0}
!246 = !{!156, !10, i64 8}
!247 = !{!156, !21, i64 24}
!248 = distinct !{!248, !88}
!249 = distinct !{!249, !88}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTS18btAlignedAllocatorI6btFaceLj16EE", !6, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p2 _ZTS6btFace", !6, i64 0}
!254 = distinct !{!254, !88}
!255 = distinct !{!255, !88}
