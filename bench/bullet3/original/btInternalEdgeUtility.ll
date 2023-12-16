target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%struct.btConnectivityProcessor = type { %class.btTriangleCallback, i32, i32, ptr, ptr }
%class.btTriangleCallback = type { ptr }
%class.btBvhTriangleMeshShape = type <{ %class.btTriangleMeshShape, ptr, ptr, i8, i8, [11 x i8], [3 x i8] }>
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%struct.b3ProcessAllTrianglesHeightfield = type { %class.btTriangleCallback, ptr, ptr }
%class.btHeightfieldTerrainShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, float, float, float, float, float, %union.anon.0, i32, i8, i8, i8, i8, i32, %class.btVector3, [4 x i8], %class.btAlignedObjectArray, i32, i32, i32, float, ptr }
%union.anon.0 = type { ptr }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btHashInt = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.17, %union.anon.18, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.17 = type { float }
%union.anon.18 = type { float }
%struct.btTriangleInfo = type { i32, float, float, float }
%struct.btTriangleInfoMap = type { ptr, %class.btHashMap, float, float, float, float, float, float }
%class.btHashMap = type { %class.btAlignedObjectArray.5, %class.btAlignedObjectArray.5, %class.btAlignedObjectArray.9, %class.btAlignedObjectArray.13 }
%class.btAlignedObjectArray.5 = type <{ %class.btAlignedAllocator.6, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.6 = type { i8 }
%class.btAlignedObjectArray.9 = type <{ %class.btAlignedAllocator.10, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.10 = type { i8 }
%class.btAlignedObjectArray.13 = type <{ %class.btAlignedAllocator.14, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.14 = type { i8 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.1, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.1 = type <{ %class.btAlignedAllocator.2, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.2 = type { i8 }
%class.btScaledBvhTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, ptr }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%struct.btTriangleInfoMapData = type { ptr, ptr, ptr, ptr, float, float, float, float, float, i32, i32, i32, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btTriangleInfoData = type { i32, float, float, float }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv = comdat any

$_ZN22btBvhTriangleMeshShape18getTriangleInfoMapEv = comdat any

$_ZN22btBvhTriangleMeshShape18setTriangleInfoMapEP17btTriangleInfoMap = comdat any

$_ZN19btTriangleMeshShape16getMeshInterfaceEv = comdat any

$_ZNK23btStridingMeshInterface10getScalingEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector36setMinERKS_ = comdat any

$_ZN9btVector36setMaxERKS_ = comdat any

$_ZN23btConnectivityProcessorC2Ev = comdat any

$_ZN23btConnectivityProcessorD2Ev = comdat any

$_ZN25btHeightfieldTerrainShape18getTriangleInfoMapEv = comdat any

$_ZN25btHeightfieldTerrainShape18setTriangleInfoMapEP17btTriangleInfoMap = comdat any

$_ZN32b3ProcessAllTrianglesHeightfieldC2EP25btHeightfieldTerrainShapeP17btTriangleInfoMap = comdat any

$_ZN32b3ProcessAllTrianglesHeightfieldD2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector39fuzzyZeroEv = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN12btQuaternionC2ERK9btVector3RKf = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERK12btQuaternion = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZNK17btCollisionObject17getCollisionShapeEv = comdat any

$_ZN28btScaledBvhTriangleMeshShape13getChildShapeEv = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_ = comdat any

$_ZN9btHashIntC2Ei = comdat any

$_ZNK15btTriangleShape10calcNormalER9btVector3 = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_Z10quatRotateRK12btQuaternionRK9btVector3 = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK11btTransform8invXformERK9btVector3 = comdat any

$_ZN17btTriangleInfoMapD2Ev = comdat any

$_ZN17btTriangleInfoMapD0Ev = comdat any

$_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer = comdat any

$_Z8btSetMinIfEvRT_RKS0_ = comdat any

$_ZNK9btVector31wEv = comdat any

$_Z8btSetMaxIfEvRT_RKS0_ = comdat any

$_ZN18btTriangleCallbackC2Ev = comdat any

$_ZN23btConnectivityProcessorD0Ev = comdat any

$_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN14btTriangleInfoC2Ev = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_ = comdat any

$_ZN15btTriangleShapeC2ERK9btVector3S2_S2_ = comdat any

$_ZN15btTriangleShapeD2Ev = comdat any

$_ZNK9btHashInt7getHashEv = comdat any

$_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv = comdat any

$_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoEixEi = comdat any

$_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_ = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_ = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK9btHashInt6equalsERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntEixEi = comdat any

$_ZNK9btHashInt7getUid1Ev = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_ = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE6resizeEiRKi = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntEixEi = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

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

$__clang_call_terminate = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZN32b3ProcessAllTrianglesHeightfieldD0Ev = comdat any

$_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z7btAtan2ff = comdat any

$_ZN10btQuadWordC2Ev = comdat any

$_ZN12btQuaternion11setRotationERK9btVector3RKf = comdat any

$_Z5btSinf = comdat any

$_ZN10btQuadWord8setValueERKfS1_S1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_Z5btCosf = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN11btMatrix3x311setRotationERK12btQuaternion = comdat any

$_ZNK12btQuaternion7length2Ev = comdat any

$_ZNK10btQuadWord1xEv = comdat any

$_ZNK10btQuadWord1yEv = comdat any

$_ZNK10btQuadWord1zEv = comdat any

$_ZNK10btQuadWord1wEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK12btQuaternion3dotERKS_ = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_Z6btSqrtf = comdat any

$_ZmlRK12btQuaternionRK9btVector3 = comdat any

$_ZNK12btQuaternion7inverseEv = comdat any

$_ZN12btQuaternionmLERKS_ = comdat any

$_ZNK10btQuadWord4getXEv = comdat any

$_ZNK10btQuadWord4getYEv = comdat any

$_ZNK10btQuadWord4getZEv = comdat any

$_ZN12btQuaternionC2ERKfS1_S1_S1_ = comdat any

$_ZN10btQuadWordC2ERKfS1_S1_S1_ = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntED2Ev = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE4initEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi = comdat any

$_ZTV17btTriangleInfoMap = comdat any

$_ZTS17btTriangleInfoMap = comdat any

$_ZTS9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI17btTriangleInfoMap = comdat any

$_ZTV23btConnectivityProcessor = comdat any

$_ZTS23btConnectivityProcessor = comdat any

$_ZTI23btConnectivityProcessor = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTV32b3ProcessAllTrianglesHeightfield = comdat any

$_ZTS32b3ProcessAllTrianglesHeightfield = comdat any

$_ZTI32b3ProcessAllTrianglesHeightfield = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btTriangleInfoMap = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btTriangleInfoMap, ptr @_ZN17btTriangleInfoMapD2Ev, ptr @_ZN17btTriangleInfoMapD0Ev, ptr @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv, ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTriangleInfoMap = linkonce_odr dso_local constant [20 x i8] c"17btTriangleInfoMap\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant [39 x i8] c"9btHashMapI9btHashInt14btTriangleInfoE\00", comdat, align 1
@_ZTI9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9btHashMapI9btHashInt14btTriangleInfoE }, comdat, align 8
@_ZTI17btTriangleInfoMap = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTriangleInfoMap, i32 0, i32 1, ptr @_ZTI9btHashMapI9btHashInt14btTriangleInfoE, i64 2050 }, comdat, align 8
@_ZTV23btConnectivityProcessor = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btConnectivityProcessor, ptr @_ZN23btConnectivityProcessorD2Ev, ptr @_ZN23btConnectivityProcessorD0Ev, ptr @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btConnectivityProcessor = linkonce_odr dso_local constant [26 x i8] c"23btConnectivityProcessor\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI23btConnectivityProcessor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConnectivityProcessor, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTV18btTriangleCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@__const._ZN23btConnectivityProcessor15processTriangleEP9btVector3ii.sharedVertsA = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@__const._ZN23btConnectivityProcessor15processTriangleEP9btVector3ii.sharedVertsB = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN15btTriangleShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI32b3ProcessAllTrianglesHeightfield, ptr @_ZN32b3ProcessAllTrianglesHeightfieldD2Ev, ptr @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev, ptr @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local constant [35 x i8] c"32b3ProcessAllTrianglesHeightfield\00", comdat, align 1
@_ZTI32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32b3ProcessAllTrianglesHeightfield, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"btTriangleInfoData\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"btTriangleInfoMapData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btInternalEdgeUtility.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 72
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26btGenerateInternalEdgeInfoP22btBvhTriangleMeshShapeP17btTriangleInfoMap(ptr noundef %trimeshShape, ptr noundef %triangleInfoMap) #2 personality ptr @__gxx_personality_v0 {
entry:
  %trimeshShape.addr = alloca ptr, align 8
  %triangleInfoMap.addr = alloca ptr, align 8
  %meshInterface = alloca ptr, align 8
  %meshScaling = alloca ptr, align 8
  %partId = alloca i32, align 4
  %vertexbase = alloca ptr, align 8
  %numverts = alloca i32, align 4
  %type = alloca i32, align 4
  %stride = alloca i32, align 4
  %indexbase = alloca ptr, align 8
  %indexstride = alloca i32, align 4
  %numfaces = alloca i32, align 4
  %indicestype = alloca i32, align 4
  %triangleVerts = alloca [3 x %class.btVector3], align 16
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %triangleIndex = alloca i32, align 4
  %gfxbase = alloca ptr, align 8
  %j = alloca i32, align 4
  %graphicsindex = alloca i32, align 4
  %graphicsbase = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp28 = alloca float, align 4
  %ref.tmp32 = alloca float, align 4
  %graphicsbase38 = alloca ptr, align 8
  %ref.tmp42 = alloca %class.btVector3, align 4
  %ref.tmp43 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp55 = alloca float, align 4
  %ref.tmp64 = alloca float, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp67 = alloca float, align 4
  %ref.tmp68 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %connectivityProcessor = alloca %struct.btConnectivityProcessor, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %trimeshShape, ptr %trimeshShape.addr, align 8
  store ptr %triangleInfoMap, ptr %triangleInfoMap.addr, align 8
  %0 = load ptr, ptr %trimeshShape.addr, align 8
  %call = call noundef ptr @_ZN22btBvhTriangleMeshShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(109) %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end83

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %trimeshShape.addr, align 8
  %2 = load ptr, ptr %triangleInfoMap.addr, align 8
  call void @_ZN22btBvhTriangleMeshShape18setTriangleInfoMapEP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(109) %1, ptr noundef %2)
  %3 = load ptr, ptr %trimeshShape.addr, align 8
  %call1 = call noundef ptr @_ZN19btTriangleMeshShape16getMeshInterfaceEv(ptr noundef nonnull align 8 dereferenceable(80) %3)
  store ptr %call1, ptr %meshInterface, align 8
  %4 = load ptr, ptr %meshInterface, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr %call2, ptr %meshScaling, align 8
  store i32 0, ptr %partId, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc81, %if.end
  %5 = load i32, ptr %partId, align 4
  %6 = load ptr, ptr %meshInterface, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call3 = call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(24) %6)
  %cmp = icmp slt i32 %5, %call3
  br i1 %cmp, label %for.body, label %for.end83

for.body:                                         ; preds = %for.cond
  store ptr null, ptr %vertexbase, align 8
  store i32 0, ptr %numverts, align 4
  store i32 2, ptr %type, align 4
  store i32 0, ptr %stride, align 4
  store ptr null, ptr %indexbase, align 8
  store i32 0, ptr %indexstride, align 4
  store i32 0, ptr %numfaces, align 4
  store i32 2, ptr %indicestype, align 4
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %for.body
  %arrayctor.cur = phi ptr [ %array.begin, %for.body ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %8 = load ptr, ptr %meshInterface, align 8
  %9 = load i32, ptr %partId, align 4
  %vtable4 = load ptr, ptr %8, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 4
  %10 = load ptr, ptr %vfn5, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %9)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  store i32 0, ptr %triangleIndex, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc79, %arrayctor.cont
  %11 = load i32, ptr %triangleIndex, align 4
  %12 = load i32, ptr %numfaces, align 4
  %cmp7 = icmp slt i32 %11, %12
  br i1 %cmp7, label %for.body8, label %for.end80

for.body8:                                        ; preds = %for.cond6
  %13 = load ptr, ptr %indexbase, align 8
  %14 = load i32, ptr %triangleIndex, align 4
  %15 = load i32, ptr %indexstride, align 4
  %mul = mul nsw i32 %14, %15
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %gfxbase, align 8
  store i32 2, ptr %j, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %for.body8
  %16 = load i32, ptr %j, align 4
  %cmp10 = icmp sge i32 %16, 0
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %17 = load i32, ptr %indicestype, align 4
  switch i32 %17, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb12
    i32 5, label %sw.bb15
  ]

sw.bb:                                            ; preds = %for.body11
  %18 = load ptr, ptr %gfxbase, align 8
  %19 = load i32, ptr %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds i32, ptr %18, i64 %idxprom
  %20 = load i32, ptr %arrayidx, align 4
  store i32 %20, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body11
  %21 = load ptr, ptr %gfxbase, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %21, i64 %idxprom13
  %23 = load i16, ptr %arrayidx14, align 2
  %conv = zext i16 %23 to i32
  store i32 %conv, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body11
  %24 = load ptr, ptr %gfxbase, align 8
  %25 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %25 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %24, i64 %idxprom16
  %26 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %26 to i32
  store i32 %conv18, ptr %graphicsindex, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body11
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb12, %sw.bb
  %27 = load i32, ptr %type, align 4
  %cmp19 = icmp eq i32 %27, 0
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %sw.epilog
  %28 = load ptr, ptr %vertexbase, align 8
  %29 = load i32, ptr %graphicsindex, align 4
  %30 = load i32, ptr %stride, align 4
  %mul21 = mul nsw i32 %29, %30
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %28, i64 %idx.ext22
  store ptr %add.ptr23, ptr %graphicsbase, align 8
  %31 = load ptr, ptr %graphicsbase, align 8
  %arrayidx25 = getelementptr inbounds float, ptr %31, i64 0
  %32 = load float, ptr %arrayidx25, align 4
  %33 = load ptr, ptr %meshScaling, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = load float, ptr %call26, align 4
  %mul27 = fmul float %32, %34
  store float %mul27, ptr %ref.tmp24, align 4
  %35 = load ptr, ptr %graphicsbase, align 8
  %arrayidx29 = getelementptr inbounds float, ptr %35, i64 1
  %36 = load float, ptr %arrayidx29, align 4
  %37 = load ptr, ptr %meshScaling, align 8
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load float, ptr %call30, align 4
  %mul31 = fmul float %36, %38
  store float %mul31, ptr %ref.tmp28, align 4
  %39 = load ptr, ptr %graphicsbase, align 8
  %arrayidx33 = getelementptr inbounds float, ptr %39, i64 2
  %40 = load float, ptr %arrayidx33, align 4
  %41 = load ptr, ptr %meshScaling, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %42 = load float, ptr %call34, align 4
  %mul35 = fmul float %40, %42
  store float %mul35, ptr %ref.tmp32, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp32)
  %43 = load i32, ptr %j, align 4
  %idxprom36 = sext i32 %43 to i64
  %arrayidx37 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %idxprom36
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx37, ptr align 4 %ref.tmp, i64 16, i1 false)
  br label %if.end63

if.else:                                          ; preds = %sw.epilog
  %44 = load ptr, ptr %vertexbase, align 8
  %45 = load i32, ptr %graphicsindex, align 4
  %46 = load i32, ptr %stride, align 4
  %mul39 = mul nsw i32 %45, %46
  %idx.ext40 = sext i32 %mul39 to i64
  %add.ptr41 = getelementptr inbounds i8, ptr %44, i64 %idx.ext40
  store ptr %add.ptr41, ptr %graphicsbase38, align 8
  %47 = load ptr, ptr %graphicsbase38, align 8
  %arrayidx44 = getelementptr inbounds double, ptr %47, i64 0
  %48 = load double, ptr %arrayidx44, align 8
  %49 = load ptr, ptr %meshScaling, align 8
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call45, align 4
  %conv46 = fpext float %50 to double
  %mul47 = fmul double %48, %conv46
  %conv48 = fptrunc double %mul47 to float
  store float %conv48, ptr %ref.tmp43, align 4
  %51 = load ptr, ptr %graphicsbase38, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %51, i64 1
  %52 = load double, ptr %arrayidx50, align 8
  %53 = load ptr, ptr %meshScaling, align 8
  %call51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %54 = load float, ptr %call51, align 4
  %conv52 = fpext float %54 to double
  %mul53 = fmul double %52, %conv52
  %conv54 = fptrunc double %mul53 to float
  store float %conv54, ptr %ref.tmp49, align 4
  %55 = load ptr, ptr %graphicsbase38, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %55, i64 2
  %56 = load double, ptr %arrayidx56, align 8
  %57 = load ptr, ptr %meshScaling, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call57, align 4
  %conv58 = fpext float %58 to double
  %mul59 = fmul double %56, %conv58
  %conv60 = fptrunc double %mul59 to float
  store float %conv60, ptr %ref.tmp55, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp43, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55)
  %59 = load i32, ptr %j, align 4
  %idxprom61 = sext i32 %59 to i64
  %arrayidx62 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 %idxprom61
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx62, ptr align 4 %ref.tmp42, i64 16, i1 false)
  br label %if.end63

if.end63:                                         ; preds = %if.else, %if.then20
  br label %for.inc

for.inc:                                          ; preds = %if.end63
  %60 = load i32, ptr %j, align 4
  %dec = add nsw i32 %60, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond9, !llvm.loop !5

for.end:                                          ; preds = %for.cond9
  store float 0x43ABC16D60000000, ptr %ref.tmp64, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp65, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp66, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66)
  store float 0xC3ABC16D60000000, ptr %ref.tmp67, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp68, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp69, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp67, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69)
  %arrayidx70 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx70)
  %arrayidx71 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx71)
  %arrayidx72 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx72)
  %arrayidx73 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx73)
  %arrayidx74 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx74)
  %arrayidx75 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx75)
  call void @_ZN23btConnectivityProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #10
  %61 = load i32, ptr %partId, align 4
  %m_partIdA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %connectivityProcessor, i32 0, i32 1
  store i32 %61, ptr %m_partIdA, align 8
  %62 = load i32, ptr %triangleIndex, align 4
  %m_triangleIndexA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %connectivityProcessor, i32 0, i32 2
  store i32 %62, ptr %m_triangleIndexA, align 4
  %arrayidx76 = getelementptr inbounds [3 x %class.btVector3], ptr %triangleVerts, i64 0, i64 0
  %m_triangleVerticesA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %connectivityProcessor, i32 0, i32 3
  store ptr %arrayidx76, ptr %m_triangleVerticesA, align 8
  %63 = load ptr, ptr %triangleInfoMap.addr, align 8
  %m_triangleInfoMap = getelementptr inbounds %struct.btConnectivityProcessor, ptr %connectivityProcessor, i32 0, i32 4
  store ptr %63, ptr %m_triangleInfoMap, align 8
  %64 = load ptr, ptr %trimeshShape.addr, align 8
  %vtable77 = load ptr, ptr %64, align 8
  %vfn78 = getelementptr inbounds ptr, ptr %vtable77, i64 16
  %65 = load ptr, ptr %vfn78, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(109) %64, ptr noundef %connectivityProcessor, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @_ZN23btConnectivityProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #10
  br label %for.inc79

for.inc79:                                        ; preds = %invoke.cont
  %66 = load i32, ptr %triangleIndex, align 4
  %inc = add nsw i32 %66, 1
  store i32 %inc, ptr %triangleIndex, align 4
  br label %for.cond6, !llvm.loop !7

lpad:                                             ; preds = %for.end
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %exn.slot, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %ehselector.slot, align 4
  call void @_ZN23btConnectivityProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #10
  br label %eh.resume

for.end80:                                        ; preds = %for.cond6
  br label %for.inc81

for.inc81:                                        ; preds = %for.end80
  %70 = load i32, ptr %partId, align 4
  %inc82 = add nsw i32 %70, 1
  store i32 %inc82, ptr %partId, align 4
  br label %for.cond, !llvm.loop !8

for.end83:                                        ; preds = %for.cond, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val84 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btBvhTriangleMeshShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(109) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_triangleInfoMap = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_triangleInfoMap, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btBvhTriangleMeshShape18setTriangleInfoMapEP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(109) %this, ptr noundef %triangleInfoMap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangleInfoMap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangleInfoMap, ptr %triangleInfoMap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %triangleInfoMap.addr, align 8
  %m_triangleInfoMap = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  store ptr %0, ptr %m_triangleInfoMap, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN19btTriangleMeshShape16getMeshInterfaceEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_scaling = getelementptr inbounds %class.btStridingMeshInterface, ptr %this1, i32 0, i32 1
  ret ptr %m_scaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx7)
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 2
  %2 = load ptr, ptr %other.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx11)
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 3
  %3 = load ptr, ptr %other.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %arrayidx13, ptr noundef nonnull align 4 dereferenceable(4) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV23btConnectivityProcessor, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26btGenerateInternalEdgeInfoP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef %heightfieldShape, ptr noundef %triangleInfoMap) #2 personality ptr @__gxx_personality_v0 {
entry:
  %heightfieldShape.addr = alloca ptr, align 8
  %triangleInfoMap.addr = alloca ptr, align 8
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %processHeightfield = alloca %struct.b3ProcessAllTrianglesHeightfield, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %heightfieldShape, ptr %heightfieldShape.addr, align 8
  store ptr %triangleInfoMap, ptr %triangleInfoMap.addr, align 8
  %0 = load ptr, ptr %heightfieldShape.addr, align 8
  %call = call noundef ptr @_ZN25btHeightfieldTerrainShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(208) %0)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %heightfieldShape.addr, align 8
  %2 = load ptr, ptr %triangleInfoMap.addr, align 8
  call void @_ZN25btHeightfieldTerrainShape18setTriangleInfoMapEP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(208) %1, ptr noundef %2)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp1, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  store float 0xC3ABC16D60000000, ptr %ref.tmp3, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp5, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %3 = load ptr, ptr %heightfieldShape.addr, align 8
  %4 = load ptr, ptr %triangleInfoMap.addr, align 8
  call void @_ZN32b3ProcessAllTrianglesHeightfieldC2EP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(24) %processHeightfield, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %heightfieldShape.addr, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(208) %5, ptr noundef %processHeightfield, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZN32b3ProcessAllTrianglesHeightfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %processHeightfield) #10
  br label %return

return:                                           ; preds = %invoke.cont, %if.then
  ret void

lpad:                                             ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN32b3ProcessAllTrianglesHeightfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %processHeightfield) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25btHeightfieldTerrainShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(208) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 25
  %0 = load ptr, ptr %m_triangleInfoMap, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btHeightfieldTerrainShape18setTriangleInfoMapEP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr noundef %map) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %map.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %map, ptr %map.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %map.addr, align 8
  %m_triangleInfoMap = getelementptr inbounds %class.btHeightfieldTerrainShape, ptr %this1, i32 0, i32 25
  store ptr %0, ptr %m_triangleInfoMap, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldC2EP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %heightFieldShape, ptr noundef %triangleInfoMap) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %heightFieldShape.addr = alloca ptr, align 8
  %triangleInfoMap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %heightFieldShape, ptr %heightFieldShape.addr, align 8
  store ptr %triangleInfoMap, ptr %triangleInfoMap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV32b3ProcessAllTrianglesHeightfield, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_heightfieldShape = getelementptr inbounds %struct.b3ProcessAllTrianglesHeightfield, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %heightFieldShape.addr, align 8
  store ptr %0, ptr %m_heightfieldShape, align 8
  %m_triangleInfoMap = getelementptr inbounds %struct.b3ProcessAllTrianglesHeightfield, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %triangleInfoMap.addr, align 8
  store ptr %1, ptr %m_triangleInfoMap, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %line0, ptr noundef nonnull align 4 dereferenceable(16) %line1, ptr noundef nonnull align 4 dereferenceable(16) %nearestPoint) #4 {
entry:
  %point.addr = alloca ptr, align 8
  %line0.addr = alloca ptr, align 8
  %line1.addr = alloca ptr, align 8
  %nearestPoint.addr = alloca ptr, align 8
  %lineDelta = alloca %class.btVector3, align 4
  %delta = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  store ptr %point, ptr %point.addr, align 8
  store ptr %line0, ptr %line0.addr, align 8
  store ptr %line1, ptr %line1.addr, align 8
  store ptr %nearestPoint, ptr %nearestPoint.addr, align 8
  %0 = load ptr, ptr %line1.addr, align 8
  %1 = load ptr, ptr %line0.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %lineDelta, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %call1 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %lineDelta)
  br i1 %call1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %line0.addr, align 8
  %7 = load ptr, ptr %nearestPoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false)
  br label %if.end17

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %point.addr, align 8
  %9 = load ptr, ptr %line0.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %13, ptr %12, align 4
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %lineDelta)
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %lineDelta, ptr noundef nonnull align 4 dereferenceable(16) %lineDelta)
  %div = fdiv float %call4, %call5
  store float %div, ptr %delta, align 4
  %14 = load float, ptr %delta, align 4
  %cmp = fcmp olt float %14, 0.000000e+00
  br i1 %cmp, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else
  store float 0.000000e+00, ptr %delta, align 4
  br label %if.end10

if.else7:                                         ; preds = %if.else
  %15 = load float, ptr %delta, align 4
  %cmp8 = fcmp ogt float %15, 1.000000e+00
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else7
  store float 1.000000e+00, ptr %delta, align 4
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then6
  %16 = load ptr, ptr %line0.addr, align 8
  %call13 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %lineDelta, ptr noundef nonnull align 4 dereferenceable(4) %delta)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %20, ptr %19, align 4
  %call15 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12)
  %coerce.dive16 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call15, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive16, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %call15, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = load ptr, ptr %nearestPoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %ref.tmp11, i64 16, i1 false)
  br label %if.end17

if.end17:                                         ; preds = %if.end10, %if.then
  ret void
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %cmp = fcmp olt float %call, 0x3D10000000000000
  ret i1 %cmp
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
define dso_local noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal_org, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, float noundef %correctedEdgeAngle, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal) #4 {
entry:
  %retval = alloca i1, align 1
  %edge.addr = alloca ptr, align 8
  %tri_normal_org.addr = alloca ptr, align 8
  %localContactNormalOnB.addr = alloca ptr, align 8
  %correctedEdgeAngle.addr = alloca float, align 4
  %clampedLocalNormal.addr = alloca ptr, align 8
  %tri_normal = alloca %class.btVector3, align 4
  %edgeCross = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %curAngle = alloca float, align 4
  %diffAngle = alloca float, align 4
  %rotation = alloca %class.btQuaternion, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca %class.btMatrix3x3, align 4
  %diffAngle14 = alloca float, align 4
  %rotation16 = alloca %class.btQuaternion, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca %class.btMatrix3x3, align 4
  store ptr %edge, ptr %edge.addr, align 8
  store ptr %tri_normal_org, ptr %tri_normal_org.addr, align 8
  store ptr %localContactNormalOnB, ptr %localContactNormalOnB.addr, align 8
  store float %correctedEdgeAngle, ptr %correctedEdgeAngle.addr, align 4
  store ptr %clampedLocalNormal, ptr %clampedLocalNormal.addr, align 8
  %0 = load ptr, ptr %tri_normal_org.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tri_normal, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %edge.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %edgeCross, ptr align 4 %call1, i64 16, i1 false)
  %6 = load ptr, ptr %localContactNormalOnB.addr, align 8
  %call2 = call noundef float @_ZL10btGetAngleRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeCross, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal, ptr noundef nonnull align 4 dereferenceable(16) %6)
  store float %call2, ptr %curAngle, align 4
  %7 = load float, ptr %correctedEdgeAngle.addr, align 4
  %cmp = fcmp olt float %7, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %8 = load float, ptr %curAngle, align 4
  %9 = load float, ptr %correctedEdgeAngle.addr, align 4
  %cmp3 = fcmp olt float %8, %9
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load float, ptr %correctedEdgeAngle.addr, align 4
  %11 = load float, ptr %curAngle, align 4
  %sub = fsub float %10, %11
  store float %sub, ptr %diffAngle, align 4
  %12 = load ptr, ptr %edge.addr, align 8
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %diffAngle)
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %rotation)
  %13 = load ptr, ptr %localContactNormalOnB.addr, align 8
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %clampedLocalNormal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %ref.tmp5, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %19 = load float, ptr %correctedEdgeAngle.addr, align 4
  %cmp10 = fcmp oge float %19, 0.000000e+00
  br i1 %cmp10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end9
  %20 = load float, ptr %curAngle, align 4
  %21 = load float, ptr %correctedEdgeAngle.addr, align 4
  %cmp12 = fcmp ogt float %20, %21
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then11
  %22 = load float, ptr %correctedEdgeAngle.addr, align 4
  %23 = load float, ptr %curAngle, align 4
  %sub15 = fsub float %22, %23
  store float %sub15, ptr %diffAngle14, align 4
  %24 = load ptr, ptr %edge.addr, align 8
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %rotation16, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %diffAngle14)
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(16) %rotation16)
  %25 = load ptr, ptr %localContactNormalOnB.addr, align 8
  %call19 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = load ptr, ptr %clampedLocalNormal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %ref.tmp17, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then13, %if.then4
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
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

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL10btGetAngleRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %edgeA, ptr noundef nonnull align 4 dereferenceable(16) %normalA, ptr noundef nonnull align 4 dereferenceable(16) %normalB) #2 {
entry:
  %edgeA.addr = alloca ptr, align 8
  %normalA.addr = alloca ptr, align 8
  %normalB.addr = alloca ptr, align 8
  %refAxis0 = alloca %class.btVector3, align 4
  %refAxis1 = alloca %class.btVector3, align 4
  %swingAxis = alloca %class.btVector3, align 4
  %angle = alloca float, align 4
  store ptr %edgeA, ptr %edgeA.addr, align 8
  store ptr %normalA, ptr %normalA.addr, align 8
  store ptr %normalB, ptr %normalB.addr, align 8
  %0 = load ptr, ptr %edgeA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %refAxis0, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %normalA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %refAxis1, ptr align 4 %1, i64 16, i1 false)
  %2 = load ptr, ptr %normalB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %swingAxis, ptr align 4 %2, i64 16, i1 false)
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis, ptr noundef nonnull align 4 dereferenceable(16) %refAxis0)
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %swingAxis, ptr noundef nonnull align 4 dereferenceable(16) %refAxis1)
  %call2 = call noundef float @_Z7btAtan2ff(float noundef %call, float noundef %call1)
  store float %call2, ptr %angle, align 4
  %3 = load float, ptr %angle, align 4
  ret float %3
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

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28btAdjustInternalEdgeContactsR15btManifoldPointPK24btCollisionObjectWrapperS3_iii(ptr noundef nonnull align 8 dereferenceable(204) %cp, ptr noundef %colObj0Wrap, ptr noundef %colObj1Wrap, i32 noundef %partId0, i32 noundef %index0, i32 noundef %normalAdjustFlags) #4 {
entry:
  %cp.addr = alloca ptr, align 8
  %colObj0Wrap.addr = alloca ptr, align 8
  %colObj1Wrap.addr = alloca ptr, align 8
  %partId0.addr = alloca i32, align 4
  %index0.addr = alloca i32, align 4
  %normalAdjustFlags.addr = alloca i32, align 4
  %triangleInfoMapPtr = alloca ptr, align 8
  %heightfield = alloca ptr, align 8
  %trimesh = alloca ptr, align 8
  %hash = alloca i32, align 4
  %info = alloca ptr, align 8
  %ref.tmp = alloca %class.btHashInt, align 4
  %frontFacing = alloca float, align 4
  %tri_shape = alloca ptr, align 8
  %v0 = alloca %class.btVector3, align 4
  %v1 = alloca %class.btVector3, align 4
  %v2 = alloca %class.btVector3, align 4
  %red = alloca %class.btVector3, align 4
  %ref.tmp45 = alloca float, align 4
  %ref.tmp46 = alloca float, align 4
  %ref.tmp47 = alloca float, align 4
  %green = alloca %class.btVector3, align 4
  %ref.tmp48 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp50 = alloca float, align 4
  %blue = alloca %class.btVector3, align 4
  %ref.tmp51 = alloca float, align 4
  %ref.tmp52 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %white = alloca %class.btVector3, align 4
  %ref.tmp54 = alloca float, align 4
  %ref.tmp55 = alloca float, align 4
  %ref.tmp56 = alloca float, align 4
  %black = alloca %class.btVector3, align 4
  %ref.tmp57 = alloca float, align 4
  %ref.tmp58 = alloca float, align 4
  %ref.tmp59 = alloca float, align 4
  %tri_normal = alloca %class.btVector3, align 4
  %nearest = alloca %class.btVector3, align 4
  %contact = alloca %class.btVector3, align 4
  %isNearEdge = alloca i8, align 1
  %numConcaveEdgeHits = alloca i32, align 4
  %numConvexEdgeHits = alloca i32, align 4
  %localContactNormalOnB = alloca %class.btVector3, align 4
  %ref.tmp61 = alloca %class.btMatrix3x3, align 4
  %bestedge = alloca i32, align 4
  %disttobestedge = alloca float, align 4
  %nearest69 = alloca %class.btVector3, align 4
  %len = alloca float, align 4
  %ref.tmp71 = alloca %class.btVector3, align 4
  %nearest83 = alloca %class.btVector3, align 4
  %len85 = alloca float, align 4
  %ref.tmp86 = alloca %class.btVector3, align 4
  %nearest98 = alloca %class.btVector3, align 4
  %len100 = alloca float, align 4
  %ref.tmp101 = alloca %class.btVector3, align 4
  %len114 = alloca float, align 4
  %ref.tmp115 = alloca %class.btVector3, align 4
  %edge = alloca %class.btVector3, align 4
  %isEdgeConvex = alloca i8, align 1
  %swapFactor = alloca float, align 4
  %nA = alloca %class.btVector3, align 4
  %orn = alloca %class.btQuaternion, align 4
  %computedNormalB = alloca %class.btVector3, align 4
  %ref.tmp142 = alloca float, align 4
  %nB = alloca %class.btVector3, align 4
  %NdotA = alloca float, align 4
  %NdotB = alloca float, align 4
  %backFacingNormal = alloca i8, align 1
  %clampedLocalNormal = alloca %class.btVector3, align 4
  %isClamped = alloca i8, align 1
  %ref.tmp158 = alloca %class.btVector3, align 4
  %ref.tmp168 = alloca %class.btVector3, align 4
  %newNormal = alloca %class.btVector3, align 4
  %ref.tmp179 = alloca %class.btVector3, align 4
  %ref.tmp180 = alloca %class.btVector3, align 4
  %ref.tmp186 = alloca %class.btVector3, align 4
  %len204 = alloca float, align 4
  %ref.tmp205 = alloca %class.btVector3, align 4
  %edge214 = alloca %class.btVector3, align 4
  %isEdgeConvex222 = alloca i8, align 1
  %swapFactor227 = alloca float, align 4
  %nA230 = alloca %class.btVector3, align 4
  %orn233 = alloca %class.btQuaternion, align 4
  %computedNormalB235 = alloca %class.btVector3, align 4
  %ref.tmp242 = alloca float, align 4
  %nB245 = alloca %class.btVector3, align 4
  %NdotA248 = alloca float, align 4
  %NdotB250 = alloca float, align 4
  %backFacingNormal252 = alloca i8, align 1
  %localContactNormalOnB265 = alloca %class.btVector3, align 4
  %ref.tmp266 = alloca %class.btMatrix3x3, align 4
  %clampedLocalNormal272 = alloca %class.btVector3, align 4
  %isClamped273 = alloca i8, align 1
  %ref.tmp274 = alloca %class.btVector3, align 4
  %ref.tmp285 = alloca %class.btVector3, align 4
  %newNormal292 = alloca %class.btVector3, align 4
  %ref.tmp298 = alloca %class.btVector3, align 4
  %ref.tmp300 = alloca %class.btVector3, align 4
  %ref.tmp308 = alloca %class.btVector3, align 4
  %len326 = alloca float, align 4
  %ref.tmp327 = alloca %class.btVector3, align 4
  %edge336 = alloca %class.btVector3, align 4
  %isEdgeConvex344 = alloca i8, align 1
  %swapFactor349 = alloca float, align 4
  %nA352 = alloca %class.btVector3, align 4
  %orn355 = alloca %class.btQuaternion, align 4
  %computedNormalB357 = alloca %class.btVector3, align 4
  %ref.tmp364 = alloca float, align 4
  %nB367 = alloca %class.btVector3, align 4
  %NdotA370 = alloca float, align 4
  %NdotB372 = alloca float, align 4
  %backFacingNormal374 = alloca i8, align 1
  %localContactNormalOnB387 = alloca %class.btVector3, align 4
  %ref.tmp388 = alloca %class.btMatrix3x3, align 4
  %clampedLocalNormal394 = alloca %class.btVector3, align 4
  %isClamped395 = alloca i8, align 1
  %ref.tmp396 = alloca %class.btVector3, align 4
  %ref.tmp407 = alloca %class.btVector3, align 4
  %newNormal414 = alloca %class.btVector3, align 4
  %ref.tmp420 = alloca %class.btVector3, align 4
  %ref.tmp422 = alloca %class.btVector3, align 4
  %ref.tmp430 = alloca %class.btVector3, align 4
  %ref.tmp453 = alloca float, align 4
  %ref.tmp456 = alloca %class.btVector3, align 4
  %newNormal463 = alloca %class.btVector3, align 4
  %d = alloca float, align 4
  %ref.tmp470 = alloca %class.btVector3, align 4
  %ref.tmp477 = alloca %class.btVector3, align 4
  %ref.tmp479 = alloca %class.btVector3, align 4
  %ref.tmp487 = alloca %class.btVector3, align 4
  store ptr %cp, ptr %cp.addr, align 8
  store ptr %colObj0Wrap, ptr %colObj0Wrap.addr, align 8
  store ptr %colObj1Wrap, ptr %colObj1Wrap.addr, align 8
  store i32 %partId0, ptr %partId0.addr, align 4
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %normalAdjustFlags, ptr %normalAdjustFlags.addr, align 4
  %0 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %call1 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %cmp = icmp ne i32 %call1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end494

if.end:                                           ; preds = %entry
  store ptr null, ptr %triangleInfoMapPtr, align 8
  %1 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call2 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %call3 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %call2)
  %call4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call3)
  %cmp5 = icmp eq i32 %call4, 24
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end
  %2 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call7 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %call8 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %call7)
  store ptr %call8, ptr %heightfield, align 8
  %3 = load ptr, ptr %heightfield, align 8
  %call9 = call noundef ptr @_ZN25btHeightfieldTerrainShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  store ptr %call9, ptr %triangleInfoMapPtr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %if.end
  store ptr null, ptr %trimesh, align 8
  %4 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call11 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %call12 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %call11)
  %call13 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call12)
  %cmp14 = icmp eq i32 %call13, 22
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end10
  %5 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call16 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %call17 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %call16)
  %call18 = call noundef ptr @_ZN28btScaledBvhTriangleMeshShape13getChildShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %call17)
  store ptr %call18, ptr %trimesh, align 8
  br label %if.end27

if.else:                                          ; preds = %if.end10
  %6 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call19 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %call20 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %call19)
  %call21 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call20)
  %cmp22 = icmp eq i32 %call21, 21
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.else
  %7 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call24 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %call25 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %call24)
  store ptr %call25, ptr %trimesh, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.else
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then15
  %8 = load ptr, ptr %trimesh, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end27
  %9 = load ptr, ptr %trimesh, align 8
  %call29 = call noundef ptr @_ZN22btBvhTriangleMeshShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(109) %9)
  store ptr %call29, ptr %triangleInfoMapPtr, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end27
  %10 = load ptr, ptr %triangleInfoMapPtr, align 8
  %tobool31 = icmp ne ptr %10, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end30
  br label %if.end494

if.end33:                                         ; preds = %if.end30
  %11 = load i32, ptr %partId0.addr, align 4
  %12 = load i32, ptr %index0.addr, align 4
  %call34 = call noundef i32 @_ZL9btGetHashii(i32 noundef %11, i32 noundef %12)
  store i32 %call34, ptr %hash, align 4
  %13 = load ptr, ptr %triangleInfoMapPtr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load i32, ptr %hash, align 4
  call void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef %14)
  %call35 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  store ptr %call35, ptr %info, align 8
  %15 = load ptr, ptr %info, align 8
  %tobool36 = icmp ne ptr %15, null
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end33
  br label %if.end494

if.end38:                                         ; preds = %if.end33
  %16 = load i32, ptr %normalAdjustFlags.addr, align 4
  %and = and i32 %16, 1
  %cmp39 = icmp eq i32 %and, 0
  %cond = select i1 %cmp39, float 1.000000e+00, float -1.000000e+00
  store float %cond, ptr %frontFacing, align 4
  %17 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call40 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store ptr %call40, ptr %tri_shape, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v0)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v1)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v2)
  %18 = load ptr, ptr %tri_shape, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %19 = load ptr, ptr %vfn, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(128) %18, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %v0)
  %20 = load ptr, ptr %tri_shape, align 8
  %vtable41 = load ptr, ptr %20, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 28
  %21 = load ptr, ptr %vfn42, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %v1)
  %22 = load ptr, ptr %tri_shape, align 8
  %vtable43 = load ptr, ptr %22, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 28
  %23 = load ptr, ptr %vfn44, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(128) %22, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %v2)
  store float 1.000000e+00, ptr %ref.tmp45, align 4
  store float 0.000000e+00, ptr %ref.tmp46, align 4
  store float 0.000000e+00, ptr %ref.tmp47, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %red, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47)
  store float 0.000000e+00, ptr %ref.tmp48, align 4
  store float 1.000000e+00, ptr %ref.tmp49, align 4
  store float 0.000000e+00, ptr %ref.tmp50, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %green, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50)
  store float 0.000000e+00, ptr %ref.tmp51, align 4
  store float 0.000000e+00, ptr %ref.tmp52, align 4
  store float 1.000000e+00, ptr %ref.tmp53, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %blue, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53)
  store float 1.000000e+00, ptr %ref.tmp54, align 4
  store float 1.000000e+00, ptr %ref.tmp55, align 4
  store float 1.000000e+00, ptr %ref.tmp56, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %white, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp55, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp56)
  store float 0.000000e+00, ptr %ref.tmp57, align 4
  store float 0.000000e+00, ptr %ref.tmp58, align 4
  store float 0.000000e+00, ptr %ref.tmp59, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %black, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp58, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp59)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %24 = load ptr, ptr %tri_shape, align 8
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %nearest)
  %25 = load ptr, ptr %cp.addr, align 8
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %25, i32 0, i32 1
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %nearest)
  %26 = load ptr, ptr %cp.addr, align 8
  %m_localPointB60 = getelementptr inbounds %class.btManifoldPoint, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %contact, ptr align 8 %m_localPointB60, i64 16, i1 false)
  store i8 0, ptr %isNearEdge, align 1
  store i32 0, ptr %numConcaveEdgeHits, align 4
  store i32 0, ptr %numConvexEdgeHits, align 4
  %27 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call62 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %call63 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call62)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(48) %call63)
  %28 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %28, i32 0, i32 4
  %call64 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp61, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %localContactNormalOnB, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call64, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call64, 1
  store <2 x float> %32, ptr %31, align 4
  %call65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB)
  store i32 -1, ptr %bestedge, align 4
  store float 0x43ABC16D60000000, ptr %disttobestedge, align 4
  %33 = load ptr, ptr %info, align 8
  %m_edgeV0V1Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %33, i32 0, i32 1
  %34 = load float, ptr %m_edgeV0V1Angle, align 4
  %call66 = call noundef float @_Z6btFabsf(float noundef %34)
  %35 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_maxEdgeAngleThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %35, i32 0, i32 6
  %36 = load float, ptr %m_maxEdgeAngleThreshold, align 8
  %cmp67 = fcmp olt float %call66, %36
  br i1 %cmp67, label %if.then68, label %if.end78

if.then68:                                        ; preds = %if.end38
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %nearest69)
  %37 = load ptr, ptr %cp.addr, align 8
  %m_localPointB70 = getelementptr inbounds %class.btManifoldPoint, ptr %37, i32 0, i32 1
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB70, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %nearest69)
  %call72 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %contact, ptr noundef nonnull align 4 dereferenceable(16) %nearest69)
  %coerce.dive73 = getelementptr inbounds %class.btVector3, ptr %ref.tmp71, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call72, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive73, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call72, 1
  store <2 x float> %41, ptr %40, align 4
  %call74 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp71)
  store float %call74, ptr %len, align 4
  %42 = load float, ptr %len, align 4
  %43 = load float, ptr %disttobestedge, align 4
  %cmp75 = fcmp olt float %42, %43
  br i1 %cmp75, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then68
  store i32 0, ptr %bestedge, align 4
  %44 = load float, ptr %len, align 4
  store float %44, ptr %disttobestedge, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then76, %if.then68
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end38
  %45 = load ptr, ptr %info, align 8
  %m_edgeV1V2Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %45, i32 0, i32 2
  %46 = load float, ptr %m_edgeV1V2Angle, align 4
  %call79 = call noundef float @_Z6btFabsf(float noundef %46)
  %47 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_maxEdgeAngleThreshold80 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %47, i32 0, i32 6
  %48 = load float, ptr %m_maxEdgeAngleThreshold80, align 8
  %cmp81 = fcmp olt float %call79, %48
  br i1 %cmp81, label %if.then82, label %if.end93

if.then82:                                        ; preds = %if.end78
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %nearest83)
  %49 = load ptr, ptr %cp.addr, align 8
  %m_localPointB84 = getelementptr inbounds %class.btManifoldPoint, ptr %49, i32 0, i32 1
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB84, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(16) %nearest83)
  %call87 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %contact, ptr noundef nonnull align 4 dereferenceable(16) %nearest83)
  %coerce.dive88 = getelementptr inbounds %class.btVector3, ptr %ref.tmp86, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call87, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive88, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call87, 1
  store <2 x float> %53, ptr %52, align 4
  %call89 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp86)
  store float %call89, ptr %len85, align 4
  %54 = load float, ptr %len85, align 4
  %55 = load float, ptr %disttobestedge, align 4
  %cmp90 = fcmp olt float %54, %55
  br i1 %cmp90, label %if.then91, label %if.end92

if.then91:                                        ; preds = %if.then82
  store i32 1, ptr %bestedge, align 4
  %56 = load float, ptr %len85, align 4
  store float %56, ptr %disttobestedge, align 4
  br label %if.end92

if.end92:                                         ; preds = %if.then91, %if.then82
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.end78
  %57 = load ptr, ptr %info, align 8
  %m_edgeV2V0Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %57, i32 0, i32 3
  %58 = load float, ptr %m_edgeV2V0Angle, align 4
  %call94 = call noundef float @_Z6btFabsf(float noundef %58)
  %59 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_maxEdgeAngleThreshold95 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %59, i32 0, i32 6
  %60 = load float, ptr %m_maxEdgeAngleThreshold95, align 8
  %cmp96 = fcmp olt float %call94, %60
  br i1 %cmp96, label %if.then97, label %if.end108

if.then97:                                        ; preds = %if.end93
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %nearest98)
  %61 = load ptr, ptr %cp.addr, align 8
  %m_localPointB99 = getelementptr inbounds %class.btManifoldPoint, ptr %61, i32 0, i32 1
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %m_localPointB99, ptr noundef nonnull align 4 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %nearest98)
  %call102 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %contact, ptr noundef nonnull align 4 dereferenceable(16) %nearest98)
  %coerce.dive103 = getelementptr inbounds %class.btVector3, ptr %ref.tmp101, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call102, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive103, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call102, 1
  store <2 x float> %65, ptr %64, align 4
  %call104 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp101)
  store float %call104, ptr %len100, align 4
  %66 = load float, ptr %len100, align 4
  %67 = load float, ptr %disttobestedge, align 4
  %cmp105 = fcmp olt float %66, %67
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then97
  store i32 2, ptr %bestedge, align 4
  %68 = load float, ptr %len100, align 4
  store float %68, ptr %disttobestedge, align 4
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.then97
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end93
  %69 = load ptr, ptr %info, align 8
  %m_edgeV0V1Angle109 = getelementptr inbounds %struct.btTriangleInfo, ptr %69, i32 0, i32 1
  %70 = load float, ptr %m_edgeV0V1Angle109, align 4
  %call110 = call noundef float @_Z6btFabsf(float noundef %70)
  %71 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_maxEdgeAngleThreshold111 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %71, i32 0, i32 6
  %72 = load float, ptr %m_maxEdgeAngleThreshold111, align 8
  %cmp112 = fcmp olt float %call110, %72
  br i1 %cmp112, label %if.then113, label %if.end198

if.then113:                                       ; preds = %if.end108
  %call116 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %contact, ptr noundef nonnull align 4 dereferenceable(16) %nearest)
  %coerce.dive117 = getelementptr inbounds %class.btVector3, ptr %ref.tmp115, i32 0, i32 0
  %73 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %call116, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive117, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %call116, 1
  store <2 x float> %76, ptr %75, align 4
  %call118 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp115)
  store float %call118, ptr %len114, align 4
  %77 = load float, ptr %len114, align 4
  %78 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_edgeDistanceThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %78, i32 0, i32 5
  %79 = load float, ptr %m_edgeDistanceThreshold, align 4
  %cmp119 = fcmp olt float %77, %79
  br i1 %cmp119, label %if.then120, label %if.end197

if.then120:                                       ; preds = %if.then113
  %80 = load i32, ptr %bestedge, align 4
  %cmp121 = icmp eq i32 %80, 0
  br i1 %cmp121, label %if.then122, label %if.end196

if.then122:                                       ; preds = %if.then120
  %call123 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1)
  %coerce.dive124 = getelementptr inbounds %class.btVector3, ptr %edge, i32 0, i32 0
  %81 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 0
  %82 = extractvalue { <2 x float>, <2 x float> } %call123, 0
  store <2 x float> %82, ptr %81, align 4
  %83 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive124, i32 0, i32 1
  %84 = extractvalue { <2 x float>, <2 x float> } %call123, 1
  store <2 x float> %84, ptr %83, align 4
  store i8 1, ptr %isNearEdge, align 1
  %85 = load ptr, ptr %info, align 8
  %m_edgeV0V1Angle125 = getelementptr inbounds %struct.btTriangleInfo, ptr %85, i32 0, i32 1
  %86 = load float, ptr %m_edgeV0V1Angle125, align 4
  %cmp126 = fcmp oeq float %86, 0.000000e+00
  br i1 %cmp126, label %if.then127, label %if.else128

if.then127:                                       ; preds = %if.then122
  %87 = load i32, ptr %numConcaveEdgeHits, align 4
  %inc = add nsw i32 %87, 1
  store i32 %inc, ptr %numConcaveEdgeHits, align 4
  br label %if.end195

if.else128:                                       ; preds = %if.then122
  %88 = load ptr, ptr %info, align 8
  %m_flags = getelementptr inbounds %struct.btTriangleInfo, ptr %88, i32 0, i32 0
  %89 = load i32, ptr %m_flags, align 4
  %and129 = and i32 %89, 1
  %tobool130 = icmp ne i32 %and129, 0
  %frombool = zext i1 %tobool130 to i8
  store i8 %frombool, ptr %isEdgeConvex, align 1
  %90 = load i8, ptr %isEdgeConvex, align 1
  %tobool131 = trunc i8 %90 to i1
  %cond132 = select i1 %tobool131, float 1.000000e+00, float -1.000000e+00
  store float %cond132, ptr %swapFactor, align 4
  %call133 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive134 = getelementptr inbounds %class.btVector3, ptr %nA, i32 0, i32 0
  %91 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive134, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %call133, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive134, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %call133, 1
  store <2 x float> %94, ptr %93, align 4
  %95 = load ptr, ptr %info, align 8
  %m_edgeV0V1Angle135 = getelementptr inbounds %struct.btTriangleInfo, ptr %95, i32 0, i32 1
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orn, ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(4) %m_edgeV0V1Angle135)
  %call136 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive137 = getelementptr inbounds %class.btVector3, ptr %computedNormalB, i32 0, i32 0
  %96 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive137, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %call136, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive137, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %call136, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load ptr, ptr %info, align 8
  %m_flags138 = getelementptr inbounds %struct.btTriangleInfo, ptr %100, i32 0, i32 0
  %101 = load i32, ptr %m_flags138, align 4
  %and139 = and i32 %101, 8
  %tobool140 = icmp ne i32 %and139, 0
  br i1 %tobool140, label %if.then141, label %if.end144

if.then141:                                       ; preds = %if.else128
  store float -1.000000e+00, ptr %ref.tmp142, align 4
  %call143 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp142)
  br label %if.end144

if.end144:                                        ; preds = %if.then141, %if.else128
  %call145 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor, ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB)
  %coerce.dive146 = getelementptr inbounds %class.btVector3, ptr %nB, i32 0, i32 0
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 0
  %103 = extractvalue { <2 x float>, <2 x float> } %call145, 0
  store <2 x float> %103, ptr %102, align 4
  %104 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive146, i32 0, i32 1
  %105 = extractvalue { <2 x float>, <2 x float> } %call145, 1
  store <2 x float> %105, ptr %104, align 4
  %call147 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, ptr noundef nonnull align 4 dereferenceable(16) %nA)
  store float %call147, ptr %NdotA, align 4
  %call148 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, ptr noundef nonnull align 4 dereferenceable(16) %nB)
  store float %call148, ptr %NdotB, align 4
  %106 = load float, ptr %NdotA, align 4
  %107 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_convexEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %107, i32 0, i32 2
  %108 = load float, ptr %m_convexEpsilon, align 8
  %cmp149 = fcmp olt float %106, %108
  br i1 %cmp149, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end144
  %109 = load float, ptr %NdotB, align 4
  %110 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_convexEpsilon150 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %110, i32 0, i32 2
  %111 = load float, ptr %m_convexEpsilon150, align 8
  %cmp151 = fcmp olt float %109, %111
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end144
  %112 = phi i1 [ false, %if.end144 ], [ %cmp151, %land.rhs ]
  %frombool152 = zext i1 %112 to i8
  store i8 %frombool152, ptr %backFacingNormal, align 1
  %113 = load i8, ptr %backFacingNormal, align 1
  %tobool153 = trunc i8 %113 to i1
  br i1 %tobool153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %land.end
  %114 = load i32, ptr %numConcaveEdgeHits, align 4
  %inc155 = add nsw i32 %114, 1
  store i32 %inc155, ptr %numConcaveEdgeHits, align 4
  br label %if.end194

if.else156:                                       ; preds = %land.end
  %115 = load i32, ptr %numConvexEdgeHits, align 4
  %inc157 = add nsw i32 %115, 1
  store i32 %inc157, ptr %numConvexEdgeHits, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal)
  %call159 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive160 = getelementptr inbounds %class.btVector3, ptr %ref.tmp158, i32 0, i32 0
  %116 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive160, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %call159, 0
  store <2 x float> %117, ptr %116, align 4
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive160, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %call159, 1
  store <2 x float> %119, ptr %118, align 4
  %120 = load ptr, ptr %info, align 8
  %m_edgeV0V1Angle161 = getelementptr inbounds %struct.btTriangleInfo, ptr %120, i32 0, i32 1
  %121 = load float, ptr %m_edgeV0V1Angle161, align 4
  %call162 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp158, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, float noundef %121, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal)
  %frombool163 = zext i1 %call162 to i8
  store i8 %frombool163, ptr %isClamped, align 1
  %122 = load i8, ptr %isClamped, align 1
  %tobool164 = trunc i8 %122 to i1
  br i1 %tobool164, label %if.then165, label %if.end193

if.then165:                                       ; preds = %if.else156
  %123 = load i32, ptr %normalAdjustFlags.addr, align 4
  %and166 = and i32 %123, 4
  %cmp167 = icmp ne i32 %and166, 0
  br i1 %cmp167, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then165
  %call169 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %frontFacing, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive170 = getelementptr inbounds %class.btVector3, ptr %ref.tmp168, i32 0, i32 0
  %124 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 0
  %125 = extractvalue { <2 x float>, <2 x float> } %call169, 0
  store <2 x float> %125, ptr %124, align 4
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive170, i32 0, i32 1
  %127 = extractvalue { <2 x float>, <2 x float> } %call169, 1
  store <2 x float> %127, ptr %126, align 4
  %call171 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp168)
  %cmp172 = fcmp ogt float %call171, 0.000000e+00
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then165
  %128 = phi i1 [ true, %if.then165 ], [ %cmp172, %lor.rhs ]
  br i1 %128, label %if.then173, label %if.end192

if.then173:                                       ; preds = %lor.end
  %129 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call174 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %129)
  %call175 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call174)
  %call176 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call175, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal)
  %coerce.dive177 = getelementptr inbounds %class.btVector3, ptr %newNormal, i32 0, i32 0
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive177, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call176, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive177, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %call176, 1
  store <2 x float> %133, ptr %132, align 4
  %134 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB178 = getelementptr inbounds %class.btManifoldPoint, ptr %134, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalWorldOnB178, ptr align 4 %newNormal, i64 16, i1 false)
  %135 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %135, i32 0, i32 3
  %136 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB181 = getelementptr inbounds %class.btManifoldPoint, ptr %136, i32 0, i32 4
  %137 = load ptr, ptr %cp.addr, align 8
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %137, i32 0, i32 5
  %call182 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB181, ptr noundef nonnull align 4 dereferenceable(4) %m_distance1)
  %coerce.dive183 = getelementptr inbounds %class.btVector3, ptr %ref.tmp180, i32 0, i32 0
  %138 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 0
  %139 = extractvalue { <2 x float>, <2 x float> } %call182, 0
  store <2 x float> %139, ptr %138, align 4
  %140 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive183, i32 0, i32 1
  %141 = extractvalue { <2 x float>, <2 x float> } %call182, 1
  store <2 x float> %141, ptr %140, align 4
  %call184 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp180)
  %coerce.dive185 = getelementptr inbounds %class.btVector3, ptr %ref.tmp179, i32 0, i32 0
  %142 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive185, i32 0, i32 0
  %143 = extractvalue { <2 x float>, <2 x float> } %call184, 0
  store <2 x float> %143, ptr %142, align 4
  %144 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive185, i32 0, i32 1
  %145 = extractvalue { <2 x float>, <2 x float> } %call184, 1
  store <2 x float> %145, ptr %144, align 4
  %146 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %146, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnB, ptr align 4 %ref.tmp179, i64 16, i1 false)
  %147 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call187 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %147)
  %148 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnB188 = getelementptr inbounds %class.btManifoldPoint, ptr %148, i32 0, i32 2
  %call189 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call187, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB188)
  %coerce.dive190 = getelementptr inbounds %class.btVector3, ptr %ref.tmp186, i32 0, i32 0
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive190, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %call189, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive190, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %call189, 1
  store <2 x float> %152, ptr %151, align 4
  %153 = load ptr, ptr %cp.addr, align 8
  %m_localPointB191 = getelementptr inbounds %class.btManifoldPoint, ptr %153, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localPointB191, ptr align 4 %ref.tmp186, i64 16, i1 false)
  br label %if.end192

if.end192:                                        ; preds = %if.then173, %lor.end
  br label %if.end193

if.end193:                                        ; preds = %if.end192, %if.else156
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.then154
  br label %if.end195

if.end195:                                        ; preds = %if.end194, %if.then127
  br label %if.end196

if.end196:                                        ; preds = %if.end195, %if.then120
  br label %if.end197

if.end197:                                        ; preds = %if.end196, %if.then113
  br label %if.end198

if.end198:                                        ; preds = %if.end197, %if.end108
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %contact, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(16) %nearest)
  %154 = load ptr, ptr %info, align 8
  %m_edgeV1V2Angle199 = getelementptr inbounds %struct.btTriangleInfo, ptr %154, i32 0, i32 2
  %155 = load float, ptr %m_edgeV1V2Angle199, align 4
  %call200 = call noundef float @_Z6btFabsf(float noundef %155)
  %156 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_maxEdgeAngleThreshold201 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %156, i32 0, i32 6
  %157 = load float, ptr %m_maxEdgeAngleThreshold201, align 8
  %cmp202 = fcmp olt float %call200, %157
  br i1 %cmp202, label %if.then203, label %if.end320

if.then203:                                       ; preds = %if.end198
  %call206 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %contact, ptr noundef nonnull align 4 dereferenceable(16) %nearest)
  %coerce.dive207 = getelementptr inbounds %class.btVector3, ptr %ref.tmp205, i32 0, i32 0
  %158 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive207, i32 0, i32 0
  %159 = extractvalue { <2 x float>, <2 x float> } %call206, 0
  store <2 x float> %159, ptr %158, align 4
  %160 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive207, i32 0, i32 1
  %161 = extractvalue { <2 x float>, <2 x float> } %call206, 1
  store <2 x float> %161, ptr %160, align 4
  %call208 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp205)
  store float %call208, ptr %len204, align 4
  %162 = load float, ptr %len204, align 4
  %163 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_edgeDistanceThreshold209 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %163, i32 0, i32 5
  %164 = load float, ptr %m_edgeDistanceThreshold209, align 4
  %cmp210 = fcmp olt float %162, %164
  br i1 %cmp210, label %if.then211, label %if.end319

if.then211:                                       ; preds = %if.then203
  %165 = load i32, ptr %bestedge, align 4
  %cmp212 = icmp eq i32 %165, 1
  br i1 %cmp212, label %if.then213, label %if.end318

if.then213:                                       ; preds = %if.then211
  store i8 1, ptr %isNearEdge, align 1
  %call215 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2)
  %coerce.dive216 = getelementptr inbounds %class.btVector3, ptr %edge214, i32 0, i32 0
  %166 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 0
  %167 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %167, ptr %166, align 4
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 1
  %169 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %169, ptr %168, align 4
  store i8 1, ptr %isNearEdge, align 1
  %170 = load ptr, ptr %info, align 8
  %m_edgeV1V2Angle217 = getelementptr inbounds %struct.btTriangleInfo, ptr %170, i32 0, i32 2
  %171 = load float, ptr %m_edgeV1V2Angle217, align 4
  %cmp218 = fcmp oeq float %171, 0.000000e+00
  br i1 %cmp218, label %if.then219, label %if.else221

if.then219:                                       ; preds = %if.then213
  %172 = load i32, ptr %numConcaveEdgeHits, align 4
  %inc220 = add nsw i32 %172, 1
  store i32 %inc220, ptr %numConcaveEdgeHits, align 4
  br label %if.end317

if.else221:                                       ; preds = %if.then213
  %173 = load ptr, ptr %info, align 8
  %m_flags223 = getelementptr inbounds %struct.btTriangleInfo, ptr %173, i32 0, i32 0
  %174 = load i32, ptr %m_flags223, align 4
  %and224 = and i32 %174, 2
  %cmp225 = icmp ne i32 %and224, 0
  %frombool226 = zext i1 %cmp225 to i8
  store i8 %frombool226, ptr %isEdgeConvex222, align 1
  %175 = load i8, ptr %isEdgeConvex222, align 1
  %tobool228 = trunc i8 %175 to i1
  %cond229 = select i1 %tobool228, float 1.000000e+00, float -1.000000e+00
  store float %cond229, ptr %swapFactor227, align 4
  %call231 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor227, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive232 = getelementptr inbounds %class.btVector3, ptr %nA230, i32 0, i32 0
  %176 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive232, i32 0, i32 0
  %177 = extractvalue { <2 x float>, <2 x float> } %call231, 0
  store <2 x float> %177, ptr %176, align 4
  %178 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive232, i32 0, i32 1
  %179 = extractvalue { <2 x float>, <2 x float> } %call231, 1
  store <2 x float> %179, ptr %178, align 4
  %180 = load ptr, ptr %info, align 8
  %m_edgeV1V2Angle234 = getelementptr inbounds %struct.btTriangleInfo, ptr %180, i32 0, i32 2
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orn233, ptr noundef nonnull align 4 dereferenceable(16) %edge214, ptr noundef nonnull align 4 dereferenceable(4) %m_edgeV1V2Angle234)
  %call236 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn233, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive237 = getelementptr inbounds %class.btVector3, ptr %computedNormalB235, i32 0, i32 0
  %181 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive237, i32 0, i32 0
  %182 = extractvalue { <2 x float>, <2 x float> } %call236, 0
  store <2 x float> %182, ptr %181, align 4
  %183 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive237, i32 0, i32 1
  %184 = extractvalue { <2 x float>, <2 x float> } %call236, 1
  store <2 x float> %184, ptr %183, align 4
  %185 = load ptr, ptr %info, align 8
  %m_flags238 = getelementptr inbounds %struct.btTriangleInfo, ptr %185, i32 0, i32 0
  %186 = load i32, ptr %m_flags238, align 4
  %and239 = and i32 %186, 16
  %tobool240 = icmp ne i32 %and239, 0
  br i1 %tobool240, label %if.then241, label %if.end244

if.then241:                                       ; preds = %if.else221
  store float -1.000000e+00, ptr %ref.tmp242, align 4
  %call243 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB235, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp242)
  br label %if.end244

if.end244:                                        ; preds = %if.then241, %if.else221
  %call246 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor227, ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB235)
  %coerce.dive247 = getelementptr inbounds %class.btVector3, ptr %nB245, i32 0, i32 0
  %187 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive247, i32 0, i32 0
  %188 = extractvalue { <2 x float>, <2 x float> } %call246, 0
  store <2 x float> %188, ptr %187, align 4
  %189 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive247, i32 0, i32 1
  %190 = extractvalue { <2 x float>, <2 x float> } %call246, 1
  store <2 x float> %190, ptr %189, align 4
  %call249 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, ptr noundef nonnull align 4 dereferenceable(16) %nA230)
  store float %call249, ptr %NdotA248, align 4
  %call251 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, ptr noundef nonnull align 4 dereferenceable(16) %nB245)
  store float %call251, ptr %NdotB250, align 4
  %191 = load float, ptr %NdotA248, align 4
  %192 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_convexEpsilon253 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %192, i32 0, i32 2
  %193 = load float, ptr %m_convexEpsilon253, align 8
  %cmp254 = fcmp olt float %191, %193
  br i1 %cmp254, label %land.rhs255, label %land.end258

land.rhs255:                                      ; preds = %if.end244
  %194 = load float, ptr %NdotB250, align 4
  %195 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_convexEpsilon256 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %195, i32 0, i32 2
  %196 = load float, ptr %m_convexEpsilon256, align 8
  %cmp257 = fcmp olt float %194, %196
  br label %land.end258

land.end258:                                      ; preds = %land.rhs255, %if.end244
  %197 = phi i1 [ false, %if.end244 ], [ %cmp257, %land.rhs255 ]
  %frombool259 = zext i1 %197 to i8
  store i8 %frombool259, ptr %backFacingNormal252, align 1
  %198 = load i8, ptr %backFacingNormal252, align 1
  %tobool260 = trunc i8 %198 to i1
  br i1 %tobool260, label %if.then261, label %if.else263

if.then261:                                       ; preds = %land.end258
  %199 = load i32, ptr %numConcaveEdgeHits, align 4
  %inc262 = add nsw i32 %199, 1
  store i32 %inc262, ptr %numConcaveEdgeHits, align 4
  br label %if.end316

if.else263:                                       ; preds = %land.end258
  %200 = load i32, ptr %numConvexEdgeHits, align 4
  %inc264 = add nsw i32 %200, 1
  store i32 %inc264, ptr %numConvexEdgeHits, align 4
  %201 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call267 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %201)
  %call268 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call267)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp266, ptr noundef nonnull align 4 dereferenceable(48) %call268)
  %202 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB269 = getelementptr inbounds %class.btManifoldPoint, ptr %202, i32 0, i32 4
  %call270 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp266, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB269)
  %coerce.dive271 = getelementptr inbounds %class.btVector3, ptr %localContactNormalOnB265, i32 0, i32 0
  %203 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive271, i32 0, i32 0
  %204 = extractvalue { <2 x float>, <2 x float> } %call270, 0
  store <2 x float> %204, ptr %203, align 4
  %205 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive271, i32 0, i32 1
  %206 = extractvalue { <2 x float>, <2 x float> } %call270, 1
  store <2 x float> %206, ptr %205, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal272)
  %call275 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor227, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive276 = getelementptr inbounds %class.btVector3, ptr %ref.tmp274, i32 0, i32 0
  %207 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive276, i32 0, i32 0
  %208 = extractvalue { <2 x float>, <2 x float> } %call275, 0
  store <2 x float> %208, ptr %207, align 4
  %209 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive276, i32 0, i32 1
  %210 = extractvalue { <2 x float>, <2 x float> } %call275, 1
  store <2 x float> %210, ptr %209, align 4
  %211 = load ptr, ptr %info, align 8
  %m_edgeV1V2Angle277 = getelementptr inbounds %struct.btTriangleInfo, ptr %211, i32 0, i32 2
  %212 = load float, ptr %m_edgeV1V2Angle277, align 4
  %call278 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge214, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp274, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB265, float noundef %212, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal272)
  %frombool279 = zext i1 %call278 to i8
  store i8 %frombool279, ptr %isClamped273, align 1
  %213 = load i8, ptr %isClamped273, align 1
  %tobool280 = trunc i8 %213 to i1
  br i1 %tobool280, label %if.then281, label %if.end315

if.then281:                                       ; preds = %if.else263
  %214 = load i32, ptr %normalAdjustFlags.addr, align 4
  %and282 = and i32 %214, 4
  %cmp283 = icmp ne i32 %and282, 0
  br i1 %cmp283, label %lor.end290, label %lor.rhs284

lor.rhs284:                                       ; preds = %if.then281
  %call286 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %frontFacing, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive287 = getelementptr inbounds %class.btVector3, ptr %ref.tmp285, i32 0, i32 0
  %215 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive287, i32 0, i32 0
  %216 = extractvalue { <2 x float>, <2 x float> } %call286, 0
  store <2 x float> %216, ptr %215, align 4
  %217 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive287, i32 0, i32 1
  %218 = extractvalue { <2 x float>, <2 x float> } %call286, 1
  store <2 x float> %218, ptr %217, align 4
  %call288 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal272, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp285)
  %cmp289 = fcmp ogt float %call288, 0.000000e+00
  br label %lor.end290

lor.end290:                                       ; preds = %lor.rhs284, %if.then281
  %219 = phi i1 [ true, %if.then281 ], [ %cmp289, %lor.rhs284 ]
  br i1 %219, label %if.then291, label %if.end314

if.then291:                                       ; preds = %lor.end290
  %220 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call293 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %220)
  %call294 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call293)
  %call295 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call294, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal272)
  %coerce.dive296 = getelementptr inbounds %class.btVector3, ptr %newNormal292, i32 0, i32 0
  %221 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive296, i32 0, i32 0
  %222 = extractvalue { <2 x float>, <2 x float> } %call295, 0
  store <2 x float> %222, ptr %221, align 4
  %223 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive296, i32 0, i32 1
  %224 = extractvalue { <2 x float>, <2 x float> } %call295, 1
  store <2 x float> %224, ptr %223, align 4
  %225 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB297 = getelementptr inbounds %class.btManifoldPoint, ptr %225, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalWorldOnB297, ptr align 4 %newNormal292, i64 16, i1 false)
  %226 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnA299 = getelementptr inbounds %class.btManifoldPoint, ptr %226, i32 0, i32 3
  %227 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB301 = getelementptr inbounds %class.btManifoldPoint, ptr %227, i32 0, i32 4
  %228 = load ptr, ptr %cp.addr, align 8
  %m_distance1302 = getelementptr inbounds %class.btManifoldPoint, ptr %228, i32 0, i32 5
  %call303 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB301, ptr noundef nonnull align 4 dereferenceable(4) %m_distance1302)
  %coerce.dive304 = getelementptr inbounds %class.btVector3, ptr %ref.tmp300, i32 0, i32 0
  %229 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive304, i32 0, i32 0
  %230 = extractvalue { <2 x float>, <2 x float> } %call303, 0
  store <2 x float> %230, ptr %229, align 4
  %231 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive304, i32 0, i32 1
  %232 = extractvalue { <2 x float>, <2 x float> } %call303, 1
  store <2 x float> %232, ptr %231, align 4
  %call305 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA299, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp300)
  %coerce.dive306 = getelementptr inbounds %class.btVector3, ptr %ref.tmp298, i32 0, i32 0
  %233 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive306, i32 0, i32 0
  %234 = extractvalue { <2 x float>, <2 x float> } %call305, 0
  store <2 x float> %234, ptr %233, align 4
  %235 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive306, i32 0, i32 1
  %236 = extractvalue { <2 x float>, <2 x float> } %call305, 1
  store <2 x float> %236, ptr %235, align 4
  %237 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnB307 = getelementptr inbounds %class.btManifoldPoint, ptr %237, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnB307, ptr align 4 %ref.tmp298, i64 16, i1 false)
  %238 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call309 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %238)
  %239 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnB310 = getelementptr inbounds %class.btManifoldPoint, ptr %239, i32 0, i32 2
  %call311 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call309, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB310)
  %coerce.dive312 = getelementptr inbounds %class.btVector3, ptr %ref.tmp308, i32 0, i32 0
  %240 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive312, i32 0, i32 0
  %241 = extractvalue { <2 x float>, <2 x float> } %call311, 0
  store <2 x float> %241, ptr %240, align 4
  %242 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive312, i32 0, i32 1
  %243 = extractvalue { <2 x float>, <2 x float> } %call311, 1
  store <2 x float> %243, ptr %242, align 4
  %244 = load ptr, ptr %cp.addr, align 8
  %m_localPointB313 = getelementptr inbounds %class.btManifoldPoint, ptr %244, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localPointB313, ptr align 4 %ref.tmp308, i64 16, i1 false)
  br label %if.end314

if.end314:                                        ; preds = %if.then291, %lor.end290
  br label %if.end315

if.end315:                                        ; preds = %if.end314, %if.else263
  br label %if.end316

if.end316:                                        ; preds = %if.end315, %if.then261
  br label %if.end317

if.end317:                                        ; preds = %if.end316, %if.then219
  br label %if.end318

if.end318:                                        ; preds = %if.end317, %if.then211
  br label %if.end319

if.end319:                                        ; preds = %if.end318, %if.then203
  br label %if.end320

if.end320:                                        ; preds = %if.end319, %if.end198
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %contact, ptr noundef nonnull align 4 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %nearest)
  %245 = load ptr, ptr %info, align 8
  %m_edgeV2V0Angle321 = getelementptr inbounds %struct.btTriangleInfo, ptr %245, i32 0, i32 3
  %246 = load float, ptr %m_edgeV2V0Angle321, align 4
  %call322 = call noundef float @_Z6btFabsf(float noundef %246)
  %247 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_maxEdgeAngleThreshold323 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %247, i32 0, i32 6
  %248 = load float, ptr %m_maxEdgeAngleThreshold323, align 8
  %cmp324 = fcmp olt float %call322, %248
  br i1 %cmp324, label %if.then325, label %if.end442

if.then325:                                       ; preds = %if.end320
  %call328 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %contact, ptr noundef nonnull align 4 dereferenceable(16) %nearest)
  %coerce.dive329 = getelementptr inbounds %class.btVector3, ptr %ref.tmp327, i32 0, i32 0
  %249 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive329, i32 0, i32 0
  %250 = extractvalue { <2 x float>, <2 x float> } %call328, 0
  store <2 x float> %250, ptr %249, align 4
  %251 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive329, i32 0, i32 1
  %252 = extractvalue { <2 x float>, <2 x float> } %call328, 1
  store <2 x float> %252, ptr %251, align 4
  %call330 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp327)
  store float %call330, ptr %len326, align 4
  %253 = load float, ptr %len326, align 4
  %254 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_edgeDistanceThreshold331 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %254, i32 0, i32 5
  %255 = load float, ptr %m_edgeDistanceThreshold331, align 4
  %cmp332 = fcmp olt float %253, %255
  br i1 %cmp332, label %if.then333, label %if.end441

if.then333:                                       ; preds = %if.then325
  %256 = load i32, ptr %bestedge, align 4
  %cmp334 = icmp eq i32 %256, 2
  br i1 %cmp334, label %if.then335, label %if.end440

if.then335:                                       ; preds = %if.then333
  store i8 1, ptr %isNearEdge, align 1
  %call337 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(16) %v0)
  %coerce.dive338 = getelementptr inbounds %class.btVector3, ptr %edge336, i32 0, i32 0
  %257 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive338, i32 0, i32 0
  %258 = extractvalue { <2 x float>, <2 x float> } %call337, 0
  store <2 x float> %258, ptr %257, align 4
  %259 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive338, i32 0, i32 1
  %260 = extractvalue { <2 x float>, <2 x float> } %call337, 1
  store <2 x float> %260, ptr %259, align 4
  %261 = load ptr, ptr %info, align 8
  %m_edgeV2V0Angle339 = getelementptr inbounds %struct.btTriangleInfo, ptr %261, i32 0, i32 3
  %262 = load float, ptr %m_edgeV2V0Angle339, align 4
  %cmp340 = fcmp oeq float %262, 0.000000e+00
  br i1 %cmp340, label %if.then341, label %if.else343

if.then341:                                       ; preds = %if.then335
  %263 = load i32, ptr %numConcaveEdgeHits, align 4
  %inc342 = add nsw i32 %263, 1
  store i32 %inc342, ptr %numConcaveEdgeHits, align 4
  br label %if.end439

if.else343:                                       ; preds = %if.then335
  %264 = load ptr, ptr %info, align 8
  %m_flags345 = getelementptr inbounds %struct.btTriangleInfo, ptr %264, i32 0, i32 0
  %265 = load i32, ptr %m_flags345, align 4
  %and346 = and i32 %265, 4
  %cmp347 = icmp ne i32 %and346, 0
  %frombool348 = zext i1 %cmp347 to i8
  store i8 %frombool348, ptr %isEdgeConvex344, align 1
  %266 = load i8, ptr %isEdgeConvex344, align 1
  %tobool350 = trunc i8 %266 to i1
  %cond351 = select i1 %tobool350, float 1.000000e+00, float -1.000000e+00
  store float %cond351, ptr %swapFactor349, align 4
  %call353 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor349, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive354 = getelementptr inbounds %class.btVector3, ptr %nA352, i32 0, i32 0
  %267 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive354, i32 0, i32 0
  %268 = extractvalue { <2 x float>, <2 x float> } %call353, 0
  store <2 x float> %268, ptr %267, align 4
  %269 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive354, i32 0, i32 1
  %270 = extractvalue { <2 x float>, <2 x float> } %call353, 1
  store <2 x float> %270, ptr %269, align 4
  %271 = load ptr, ptr %info, align 8
  %m_edgeV2V0Angle356 = getelementptr inbounds %struct.btTriangleInfo, ptr %271, i32 0, i32 3
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orn355, ptr noundef nonnull align 4 dereferenceable(16) %edge336, ptr noundef nonnull align 4 dereferenceable(4) %m_edgeV2V0Angle356)
  %call358 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn355, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive359 = getelementptr inbounds %class.btVector3, ptr %computedNormalB357, i32 0, i32 0
  %272 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive359, i32 0, i32 0
  %273 = extractvalue { <2 x float>, <2 x float> } %call358, 0
  store <2 x float> %273, ptr %272, align 4
  %274 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive359, i32 0, i32 1
  %275 = extractvalue { <2 x float>, <2 x float> } %call358, 1
  store <2 x float> %275, ptr %274, align 4
  %276 = load ptr, ptr %info, align 8
  %m_flags360 = getelementptr inbounds %struct.btTriangleInfo, ptr %276, i32 0, i32 0
  %277 = load i32, ptr %m_flags360, align 4
  %and361 = and i32 %277, 32
  %tobool362 = icmp ne i32 %and361, 0
  br i1 %tobool362, label %if.then363, label %if.end366

if.then363:                                       ; preds = %if.else343
  store float -1.000000e+00, ptr %ref.tmp364, align 4
  %call365 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB357, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp364)
  br label %if.end366

if.end366:                                        ; preds = %if.then363, %if.else343
  %call368 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor349, ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB357)
  %coerce.dive369 = getelementptr inbounds %class.btVector3, ptr %nB367, i32 0, i32 0
  %278 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive369, i32 0, i32 0
  %279 = extractvalue { <2 x float>, <2 x float> } %call368, 0
  store <2 x float> %279, ptr %278, align 4
  %280 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive369, i32 0, i32 1
  %281 = extractvalue { <2 x float>, <2 x float> } %call368, 1
  store <2 x float> %281, ptr %280, align 4
  %call371 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, ptr noundef nonnull align 4 dereferenceable(16) %nA352)
  store float %call371, ptr %NdotA370, align 4
  %call373 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB, ptr noundef nonnull align 4 dereferenceable(16) %nB367)
  store float %call373, ptr %NdotB372, align 4
  %282 = load float, ptr %NdotA370, align 4
  %283 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_convexEpsilon375 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %283, i32 0, i32 2
  %284 = load float, ptr %m_convexEpsilon375, align 8
  %cmp376 = fcmp olt float %282, %284
  br i1 %cmp376, label %land.rhs377, label %land.end380

land.rhs377:                                      ; preds = %if.end366
  %285 = load float, ptr %NdotB372, align 4
  %286 = load ptr, ptr %triangleInfoMapPtr, align 8
  %m_convexEpsilon378 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %286, i32 0, i32 2
  %287 = load float, ptr %m_convexEpsilon378, align 8
  %cmp379 = fcmp olt float %285, %287
  br label %land.end380

land.end380:                                      ; preds = %land.rhs377, %if.end366
  %288 = phi i1 [ false, %if.end366 ], [ %cmp379, %land.rhs377 ]
  %frombool381 = zext i1 %288 to i8
  store i8 %frombool381, ptr %backFacingNormal374, align 1
  %289 = load i8, ptr %backFacingNormal374, align 1
  %tobool382 = trunc i8 %289 to i1
  br i1 %tobool382, label %if.then383, label %if.else385

if.then383:                                       ; preds = %land.end380
  %290 = load i32, ptr %numConcaveEdgeHits, align 4
  %inc384 = add nsw i32 %290, 1
  store i32 %inc384, ptr %numConcaveEdgeHits, align 4
  br label %if.end438

if.else385:                                       ; preds = %land.end380
  %291 = load i32, ptr %numConvexEdgeHits, align 4
  %inc386 = add nsw i32 %291, 1
  store i32 %inc386, ptr %numConvexEdgeHits, align 4
  %292 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call389 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %292)
  %call390 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call389)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp388, ptr noundef nonnull align 4 dereferenceable(48) %call390)
  %293 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB391 = getelementptr inbounds %class.btManifoldPoint, ptr %293, i32 0, i32 4
  %call392 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp388, ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB391)
  %coerce.dive393 = getelementptr inbounds %class.btVector3, ptr %localContactNormalOnB387, i32 0, i32 0
  %294 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive393, i32 0, i32 0
  %295 = extractvalue { <2 x float>, <2 x float> } %call392, 0
  store <2 x float> %295, ptr %294, align 4
  %296 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive393, i32 0, i32 1
  %297 = extractvalue { <2 x float>, <2 x float> } %call392, 1
  store <2 x float> %297, ptr %296, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal394)
  %call397 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %swapFactor349, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive398 = getelementptr inbounds %class.btVector3, ptr %ref.tmp396, i32 0, i32 0
  %298 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive398, i32 0, i32 0
  %299 = extractvalue { <2 x float>, <2 x float> } %call397, 0
  store <2 x float> %299, ptr %298, align 4
  %300 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive398, i32 0, i32 1
  %301 = extractvalue { <2 x float>, <2 x float> } %call397, 1
  store <2 x float> %301, ptr %300, align 4
  %302 = load ptr, ptr %info, align 8
  %m_edgeV2V0Angle399 = getelementptr inbounds %struct.btTriangleInfo, ptr %302, i32 0, i32 3
  %303 = load float, ptr %m_edgeV2V0Angle399, align 4
  %call400 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %edge336, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp396, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB387, float noundef %303, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal394)
  %frombool401 = zext i1 %call400 to i8
  store i8 %frombool401, ptr %isClamped395, align 1
  %304 = load i8, ptr %isClamped395, align 1
  %tobool402 = trunc i8 %304 to i1
  br i1 %tobool402, label %if.then403, label %if.end437

if.then403:                                       ; preds = %if.else385
  %305 = load i32, ptr %normalAdjustFlags.addr, align 4
  %and404 = and i32 %305, 4
  %cmp405 = icmp ne i32 %and404, 0
  br i1 %cmp405, label %lor.end412, label %lor.rhs406

lor.rhs406:                                       ; preds = %if.then403
  %call408 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %frontFacing, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive409 = getelementptr inbounds %class.btVector3, ptr %ref.tmp407, i32 0, i32 0
  %306 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive409, i32 0, i32 0
  %307 = extractvalue { <2 x float>, <2 x float> } %call408, 0
  store <2 x float> %307, ptr %306, align 4
  %308 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive409, i32 0, i32 1
  %309 = extractvalue { <2 x float>, <2 x float> } %call408, 1
  store <2 x float> %309, ptr %308, align 4
  %call410 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal394, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp407)
  %cmp411 = fcmp ogt float %call410, 0.000000e+00
  br label %lor.end412

lor.end412:                                       ; preds = %lor.rhs406, %if.then403
  %310 = phi i1 [ true, %if.then403 ], [ %cmp411, %lor.rhs406 ]
  br i1 %310, label %if.then413, label %if.end436

if.then413:                                       ; preds = %lor.end412
  %311 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call415 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %311)
  %call416 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call415)
  %call417 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call416, ptr noundef nonnull align 4 dereferenceable(16) %clampedLocalNormal394)
  %coerce.dive418 = getelementptr inbounds %class.btVector3, ptr %newNormal414, i32 0, i32 0
  %312 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive418, i32 0, i32 0
  %313 = extractvalue { <2 x float>, <2 x float> } %call417, 0
  store <2 x float> %313, ptr %312, align 4
  %314 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive418, i32 0, i32 1
  %315 = extractvalue { <2 x float>, <2 x float> } %call417, 1
  store <2 x float> %315, ptr %314, align 4
  %316 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB419 = getelementptr inbounds %class.btManifoldPoint, ptr %316, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalWorldOnB419, ptr align 4 %newNormal414, i64 16, i1 false)
  %317 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnA421 = getelementptr inbounds %class.btManifoldPoint, ptr %317, i32 0, i32 3
  %318 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB423 = getelementptr inbounds %class.btManifoldPoint, ptr %318, i32 0, i32 4
  %319 = load ptr, ptr %cp.addr, align 8
  %m_distance1424 = getelementptr inbounds %class.btManifoldPoint, ptr %319, i32 0, i32 5
  %call425 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB423, ptr noundef nonnull align 4 dereferenceable(4) %m_distance1424)
  %coerce.dive426 = getelementptr inbounds %class.btVector3, ptr %ref.tmp422, i32 0, i32 0
  %320 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive426, i32 0, i32 0
  %321 = extractvalue { <2 x float>, <2 x float> } %call425, 0
  store <2 x float> %321, ptr %320, align 4
  %322 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive426, i32 0, i32 1
  %323 = extractvalue { <2 x float>, <2 x float> } %call425, 1
  store <2 x float> %323, ptr %322, align 4
  %call427 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA421, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp422)
  %coerce.dive428 = getelementptr inbounds %class.btVector3, ptr %ref.tmp420, i32 0, i32 0
  %324 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive428, i32 0, i32 0
  %325 = extractvalue { <2 x float>, <2 x float> } %call427, 0
  store <2 x float> %325, ptr %324, align 4
  %326 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive428, i32 0, i32 1
  %327 = extractvalue { <2 x float>, <2 x float> } %call427, 1
  store <2 x float> %327, ptr %326, align 4
  %328 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnB429 = getelementptr inbounds %class.btManifoldPoint, ptr %328, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnB429, ptr align 4 %ref.tmp420, i64 16, i1 false)
  %329 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call431 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %329)
  %330 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnB432 = getelementptr inbounds %class.btManifoldPoint, ptr %330, i32 0, i32 2
  %call433 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call431, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB432)
  %coerce.dive434 = getelementptr inbounds %class.btVector3, ptr %ref.tmp430, i32 0, i32 0
  %331 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive434, i32 0, i32 0
  %332 = extractvalue { <2 x float>, <2 x float> } %call433, 0
  store <2 x float> %332, ptr %331, align 4
  %333 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive434, i32 0, i32 1
  %334 = extractvalue { <2 x float>, <2 x float> } %call433, 1
  store <2 x float> %334, ptr %333, align 4
  %335 = load ptr, ptr %cp.addr, align 8
  %m_localPointB435 = getelementptr inbounds %class.btManifoldPoint, ptr %335, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localPointB435, ptr align 4 %ref.tmp430, i64 16, i1 false)
  br label %if.end436

if.end436:                                        ; preds = %if.then413, %lor.end412
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.else385
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %if.then383
  br label %if.end439

if.end439:                                        ; preds = %if.end438, %if.then341
  br label %if.end440

if.end440:                                        ; preds = %if.end439, %if.then333
  br label %if.end441

if.end441:                                        ; preds = %if.end440, %if.then325
  br label %if.end442

if.end442:                                        ; preds = %if.end441, %if.end320
  %336 = load i8, ptr %isNearEdge, align 1
  %tobool443 = trunc i8 %336 to i1
  br i1 %tobool443, label %if.then444, label %if.end494

if.then444:                                       ; preds = %if.end442
  %337 = load i32, ptr %numConcaveEdgeHits, align 4
  %cmp445 = icmp sgt i32 %337, 0
  br i1 %cmp445, label %if.then446, label %if.end493

if.then446:                                       ; preds = %if.then444
  %338 = load i32, ptr %normalAdjustFlags.addr, align 4
  %and447 = and i32 %338, 2
  %cmp448 = icmp ne i32 %and447, 0
  br i1 %cmp448, label %if.then449, label %if.else462

if.then449:                                       ; preds = %if.then446
  %call450 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %tri_normal, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB)
  %cmp451 = fcmp olt float %call450, 0.000000e+00
  br i1 %cmp451, label %if.then452, label %if.end455

if.then452:                                       ; preds = %if.then449
  store float -1.000000e+00, ptr %ref.tmp453, align 4
  %call454 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %tri_normal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp453)
  br label %if.end455

if.end455:                                        ; preds = %if.then452, %if.then449
  %339 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call457 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %339)
  %call458 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call457)
  %call459 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call458, ptr noundef nonnull align 4 dereferenceable(16) %tri_normal)
  %coerce.dive460 = getelementptr inbounds %class.btVector3, ptr %ref.tmp456, i32 0, i32 0
  %340 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive460, i32 0, i32 0
  %341 = extractvalue { <2 x float>, <2 x float> } %call459, 0
  store <2 x float> %341, ptr %340, align 4
  %342 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive460, i32 0, i32 1
  %343 = extractvalue { <2 x float>, <2 x float> } %call459, 1
  store <2 x float> %343, ptr %342, align 4
  %344 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB461 = getelementptr inbounds %class.btManifoldPoint, ptr %344, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalWorldOnB461, ptr align 4 %ref.tmp456, i64 16, i1 false)
  br label %if.end476

if.else462:                                       ; preds = %if.then446
  %call464 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %tri_normal, ptr noundef nonnull align 4 dereferenceable(4) %frontFacing)
  %coerce.dive465 = getelementptr inbounds %class.btVector3, ptr %newNormal463, i32 0, i32 0
  %345 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive465, i32 0, i32 0
  %346 = extractvalue { <2 x float>, <2 x float> } %call464, 0
  store <2 x float> %346, ptr %345, align 4
  %347 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive465, i32 0, i32 1
  %348 = extractvalue { <2 x float>, <2 x float> } %call464, 1
  store <2 x float> %348, ptr %347, align 4
  %call466 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %newNormal463, ptr noundef nonnull align 4 dereferenceable(16) %localContactNormalOnB)
  store float %call466, ptr %d, align 4
  %349 = load float, ptr %d, align 4
  %cmp467 = fcmp olt float %349, 0.000000e+00
  br i1 %cmp467, label %if.then468, label %if.end469

if.then468:                                       ; preds = %if.else462
  br label %if.end494

if.end469:                                        ; preds = %if.else462
  %350 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call471 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %350)
  %call472 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %call471)
  %call473 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call472, ptr noundef nonnull align 4 dereferenceable(16) %newNormal463)
  %coerce.dive474 = getelementptr inbounds %class.btVector3, ptr %ref.tmp470, i32 0, i32 0
  %351 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive474, i32 0, i32 0
  %352 = extractvalue { <2 x float>, <2 x float> } %call473, 0
  store <2 x float> %352, ptr %351, align 4
  %353 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive474, i32 0, i32 1
  %354 = extractvalue { <2 x float>, <2 x float> } %call473, 1
  store <2 x float> %354, ptr %353, align 4
  %355 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB475 = getelementptr inbounds %class.btManifoldPoint, ptr %355, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalWorldOnB475, ptr align 4 %ref.tmp470, i64 16, i1 false)
  br label %if.end476

if.end476:                                        ; preds = %if.end469, %if.end455
  %356 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnA478 = getelementptr inbounds %class.btManifoldPoint, ptr %356, i32 0, i32 3
  %357 = load ptr, ptr %cp.addr, align 8
  %m_normalWorldOnB480 = getelementptr inbounds %class.btManifoldPoint, ptr %357, i32 0, i32 4
  %358 = load ptr, ptr %cp.addr, align 8
  %m_distance1481 = getelementptr inbounds %class.btManifoldPoint, ptr %358, i32 0, i32 5
  %call482 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB480, ptr noundef nonnull align 4 dereferenceable(4) %m_distance1481)
  %coerce.dive483 = getelementptr inbounds %class.btVector3, ptr %ref.tmp479, i32 0, i32 0
  %359 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive483, i32 0, i32 0
  %360 = extractvalue { <2 x float>, <2 x float> } %call482, 0
  store <2 x float> %360, ptr %359, align 4
  %361 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive483, i32 0, i32 1
  %362 = extractvalue { <2 x float>, <2 x float> } %call482, 1
  store <2 x float> %362, ptr %361, align 4
  %call484 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA478, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp479)
  %coerce.dive485 = getelementptr inbounds %class.btVector3, ptr %ref.tmp477, i32 0, i32 0
  %363 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive485, i32 0, i32 0
  %364 = extractvalue { <2 x float>, <2 x float> } %call484, 0
  store <2 x float> %364, ptr %363, align 4
  %365 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive485, i32 0, i32 1
  %366 = extractvalue { <2 x float>, <2 x float> } %call484, 1
  store <2 x float> %366, ptr %365, align 4
  %367 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnB486 = getelementptr inbounds %class.btManifoldPoint, ptr %367, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnB486, ptr align 4 %ref.tmp477, i64 16, i1 false)
  %368 = load ptr, ptr %colObj0Wrap.addr, align 8
  %call488 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %368)
  %369 = load ptr, ptr %cp.addr, align 8
  %m_positionWorldOnB489 = getelementptr inbounds %class.btManifoldPoint, ptr %369, i32 0, i32 2
  %call490 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call488, ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB489)
  %coerce.dive491 = getelementptr inbounds %class.btVector3, ptr %ref.tmp487, i32 0, i32 0
  %370 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive491, i32 0, i32 0
  %371 = extractvalue { <2 x float>, <2 x float> } %call490, 0
  store <2 x float> %371, ptr %370, align 4
  %372 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive491, i32 0, i32 1
  %373 = extractvalue { <2 x float>, <2 x float> } %call490, 1
  store <2 x float> %373, ptr %372, align 4
  %374 = load ptr, ptr %cp.addr, align 8
  %m_localPointB492 = getelementptr inbounds %class.btManifoldPoint, ptr %374, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localPointB492, ptr align 4 %ref.tmp487, i64 16, i1 false)
  br label %if.end493

if.end493:                                        ; preds = %if.end476, %if.then444
  br label %if.end494

if.end494:                                        ; preds = %if.end493, %if.then468, %if.end442, %if.then37, %if.then32, %if.then
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
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  ret i32 %0
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
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionShape = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 9
  %0 = load ptr, ptr %m_collisionShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btScaledBvhTriangleMeshShape13getChildShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bvhTriMeshShape = getelementptr inbounds %class.btScaledBvhTriangleMeshShape, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_bvhTriMeshShape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9btGetHashii(i32 noundef %partId, i32 noundef %triangleIndex) #1 {
entry:
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %hash = alloca i32, align 4
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %0 = load i32, ptr %partId.addr, align 4
  %shl = shl i32 %0, 27
  %1 = load i32, ptr %triangleIndex.addr, align 4
  %or = or i32 %shl, %1
  store i32 %or, ptr %hash, align 4
  %2 = load i32, ptr %hash, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %index, align 4
  %1 = load i32, ptr %index, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %index, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray, i32 noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %uid) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %uid.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %uid, ptr %uid.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.btHashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %uid.addr, align 4
  store i32 %0, ptr %m_uid, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %normal) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 1
  %m_vertices13 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices13, i64 0, i64 0
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %m_vertices16 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices16, i64 0, i64 2
  %m_vertices18 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices18, i64 0, i64 0
  %call10 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %7, ptr %6, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %ref.tmp, i64 16, i1 false)
  %13 = load ptr, ptr %normal.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %rotation, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %rotation.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %q = alloca %class.btQuaternion, align 4
  %ref.tmp = alloca %class.btQuaternion, align 4
  store ptr %rotation, ptr %rotation.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %rotation.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %q, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive1, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %rotation.addr, align 8
  %call2 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive3 = getelementptr inbounds %class.btQuaternion, ptr %ref.tmp, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive3, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %10, ptr %9, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %q)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call8)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %11 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %11
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %inVec) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %inVec.addr = alloca ptr, align 8
  %v = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inVec, ptr %inVec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inVec.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %v)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %tmapData = alloca ptr, align 8
  %sz = alloca i32, align 4
  %numElem = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %memPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz43 = alloca i32, align 4
  %numElem44 = alloca i32, align 4
  %chunk46 = alloca ptr, align 8
  %memPtr51 = alloca ptr, align 8
  %i53 = alloca i32, align 4
  %sz87 = alloca i32, align 4
  %numElem88 = alloca i32, align 4
  %chunk90 = alloca ptr, align 8
  %memPtr95 = alloca ptr, align 8
  %i97 = alloca i32, align 4
  %sz144 = alloca i32, align 4
  %numElem145 = alloca i32, align 4
  %chunk147 = alloca ptr, align 8
  %memPtr152 = alloca ptr, align 8
  %i154 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %tmapData, align 8
  %m_convexEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_convexEpsilon, align 8
  %2 = load ptr, ptr %tmapData, align 8
  %m_convexEpsilon2 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %2, i32 0, i32 4
  store float %1, ptr %m_convexEpsilon2, align 8
  %m_planarEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %m_planarEpsilon, align 4
  %4 = load ptr, ptr %tmapData, align 8
  %m_planarEpsilon3 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %4, i32 0, i32 5
  store float %3, ptr %m_planarEpsilon3, align 4
  %m_equalVertexThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 4
  %5 = load float, ptr %m_equalVertexThreshold, align 8
  %6 = load ptr, ptr %tmapData, align 8
  %m_equalVertexThreshold4 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %6, i32 0, i32 6
  store float %5, ptr %m_equalVertexThreshold4, align 8
  %m_edgeDistanceThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 5
  %7 = load float, ptr %m_edgeDistanceThreshold, align 4
  %8 = load ptr, ptr %tmapData, align 8
  %m_edgeDistanceThreshold5 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %8, i32 0, i32 7
  store float %7, ptr %m_edgeDistanceThreshold5, align 4
  %m_zeroAreaThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 7
  %9 = load float, ptr %m_zeroAreaThreshold, align 4
  %10 = load ptr, ptr %tmapData, align 8
  %m_zeroAreaThreshold6 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %10, i32 0, i32 8
  store float %9, ptr %m_zeroAreaThreshold6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %add.ptr, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %11 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %11, i32 0, i32 10
  store i32 %call, ptr %m_hashTableSize, align 8
  %12 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize7 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %m_hashTableSize7, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load ptr, ptr %serializer.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable9 = getelementptr inbounds %class.btHashMap, ptr %add.ptr8, i32 0, i32 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable9, i32 noundef 0)
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %15 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %call10)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ null, %cond.false ]
  %16 = load ptr, ptr %tmapData, align 8
  %m_hashTablePtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %16, i32 0, i32 0
  store ptr %cond, ptr %m_hashTablePtr, align 8
  %17 = load ptr, ptr %tmapData, align 8
  %m_hashTablePtr12 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %m_hashTablePtr12, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 4, ptr %sz, align 4
  %19 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize14 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %m_hashTableSize14, align 8
  store i32 %20, ptr %numElem, align 4
  %21 = load ptr, ptr %serializer.addr, align 8
  %22 = load i32, ptr %sz, align 4
  %conv = sext i32 %22 to i64
  %23 = load i32, ptr %numElem, align 4
  %vtable15 = load ptr, ptr %21, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %24 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %conv, i32 noundef %23)
  store ptr %call17, ptr %chunk, align 8
  %25 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %m_oldPtr, align 8
  store ptr %26, ptr %memPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %27, %28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %add.ptr18 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable19 = getelementptr inbounds %class.btHashMap, ptr %add.ptr18, i32 0, i32 0
  %29 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable19, i32 noundef %29)
  %30 = load i32, ptr %call20, align 4
  %31 = load ptr, ptr %memPtr, align 8
  store i32 %30, ptr %31, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  %33 = load ptr, ptr %memPtr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %memPtr, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %serializer.addr, align 8
  %35 = load ptr, ptr %chunk, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable22 = getelementptr inbounds %class.btHashMap, ptr %add.ptr21, i32 0, i32 0
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable22, i32 noundef 0)
  %vtable24 = load ptr, ptr %34, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %36 = load ptr, ptr %vfn25, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef @.str.2, i32 noundef 1497453121, ptr noundef %call23)
  br label %if.end

if.end:                                           ; preds = %for.end, %cond.end
  %add.ptr26 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next = getelementptr inbounds %class.btHashMap, ptr %add.ptr26, i32 0, i32 1
  %call27 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
  %37 = load ptr, ptr %tmapData, align 8
  %m_nextSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %37, i32 0, i32 9
  store i32 %call27, ptr %m_nextSize, align 4
  %38 = load ptr, ptr %tmapData, align 8
  %m_nextSize28 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %m_nextSize28, align 4
  %tobool29 = icmp ne i32 %39, 0
  br i1 %tobool29, label %cond.true30, label %cond.false37

cond.true30:                                      ; preds = %if.end
  %40 = load ptr, ptr %serializer.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next32 = getelementptr inbounds %class.btHashMap, ptr %add.ptr31, i32 0, i32 1
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next32, i32 noundef 0)
  %vtable34 = load ptr, ptr %40, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 7
  %41 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %call33)
  br label %cond.end38

cond.false37:                                     ; preds = %if.end
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true30
  %cond39 = phi ptr [ %call36, %cond.true30 ], [ null, %cond.false37 ]
  %42 = load ptr, ptr %tmapData, align 8
  %m_nextPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %42, i32 0, i32 1
  store ptr %cond39, ptr %m_nextPtr, align 8
  %43 = load ptr, ptr %tmapData, align 8
  %m_nextPtr40 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %m_nextPtr40, align 8
  %tobool41 = icmp ne ptr %44, null
  br i1 %tobool41, label %if.then42, label %if.end69

if.then42:                                        ; preds = %cond.end38
  store i32 4, ptr %sz43, align 4
  %45 = load ptr, ptr %tmapData, align 8
  %m_nextSize45 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %m_nextSize45, align 4
  store i32 %46, ptr %numElem44, align 4
  %47 = load ptr, ptr %serializer.addr, align 8
  %48 = load i32, ptr %sz43, align 4
  %conv47 = sext i32 %48 to i64
  %49 = load i32, ptr %numElem44, align 4
  %vtable48 = load ptr, ptr %47, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %50 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %conv47, i32 noundef %49)
  store ptr %call50, ptr %chunk46, align 8
  %51 = load ptr, ptr %chunk46, align 8
  %m_oldPtr52 = getelementptr inbounds %class.btChunk, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %m_oldPtr52, align 8
  store ptr %52, ptr %memPtr51, align 8
  store i32 0, ptr %i53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc60, %if.then42
  %53 = load i32, ptr %i53, align 4
  %54 = load i32, ptr %numElem44, align 4
  %cmp55 = icmp slt i32 %53, %54
  br i1 %cmp55, label %for.body56, label %for.end63

for.body56:                                       ; preds = %for.cond54
  %add.ptr57 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next58 = getelementptr inbounds %class.btHashMap, ptr %add.ptr57, i32 0, i32 1
  %55 = load i32, ptr %i53, align 4
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next58, i32 noundef %55)
  %56 = load i32, ptr %call59, align 4
  %57 = load ptr, ptr %memPtr51, align 8
  store i32 %56, ptr %57, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.body56
  %58 = load i32, ptr %i53, align 4
  %inc61 = add nsw i32 %58, 1
  store i32 %inc61, ptr %i53, align 4
  %59 = load ptr, ptr %memPtr51, align 8
  %incdec.ptr62 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %incdec.ptr62, ptr %memPtr51, align 8
  br label %for.cond54, !llvm.loop !10

for.end63:                                        ; preds = %for.cond54
  %60 = load ptr, ptr %serializer.addr, align 8
  %61 = load ptr, ptr %chunk46, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next65 = getelementptr inbounds %class.btHashMap, ptr %add.ptr64, i32 0, i32 1
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next65, i32 noundef 0)
  %vtable67 = load ptr, ptr %60, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %62 = load ptr, ptr %vfn68, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef @.str.2, i32 noundef 1497453121, ptr noundef %call66)
  br label %if.end69

if.end69:                                         ; preds = %for.end63, %cond.end38
  %add.ptr70 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %add.ptr70, i32 0, i32 2
  %call71 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %63 = load ptr, ptr %tmapData, align 8
  %m_numValues = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %63, i32 0, i32 11
  store i32 %call71, ptr %m_numValues, align 4
  %64 = load ptr, ptr %tmapData, align 8
  %m_numValues72 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %m_numValues72, align 4
  %tobool73 = icmp ne i32 %65, 0
  br i1 %tobool73, label %cond.true74, label %cond.false81

cond.true74:                                      ; preds = %if.end69
  %66 = load ptr, ptr %serializer.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray76 = getelementptr inbounds %class.btHashMap, ptr %add.ptr75, i32 0, i32 2
  %call77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray76, i32 noundef 0)
  %vtable78 = load ptr, ptr %66, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 7
  %67 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %call77)
  br label %cond.end82

cond.false81:                                     ; preds = %if.end69
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true74
  %cond83 = phi ptr [ %call80, %cond.true74 ], [ null, %cond.false81 ]
  %68 = load ptr, ptr %tmapData, align 8
  %m_valueArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %68, i32 0, i32 2
  store ptr %cond83, ptr %m_valueArrayPtr, align 8
  %69 = load ptr, ptr %tmapData, align 8
  %m_valueArrayPtr84 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %m_valueArrayPtr84, align 8
  %tobool85 = icmp ne ptr %70, null
  br i1 %tobool85, label %if.then86, label %if.end126

if.then86:                                        ; preds = %cond.end82
  store i32 16, ptr %sz87, align 4
  %71 = load ptr, ptr %tmapData, align 8
  %m_numValues89 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %m_numValues89, align 4
  store i32 %72, ptr %numElem88, align 4
  %73 = load ptr, ptr %serializer.addr, align 8
  %74 = load i32, ptr %sz87, align 4
  %conv91 = sext i32 %74 to i64
  %75 = load i32, ptr %numElem88, align 4
  %vtable92 = load ptr, ptr %73, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 4
  %76 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %conv91, i32 noundef %75)
  store ptr %call94, ptr %chunk90, align 8
  %77 = load ptr, ptr %chunk90, align 8
  %m_oldPtr96 = getelementptr inbounds %class.btChunk, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %m_oldPtr96, align 8
  store ptr %78, ptr %memPtr95, align 8
  store i32 0, ptr %i97, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc117, %if.then86
  %79 = load i32, ptr %i97, align 4
  %80 = load i32, ptr %numElem88, align 4
  %cmp99 = icmp slt i32 %79, %80
  br i1 %cmp99, label %for.body100, label %for.end120

for.body100:                                      ; preds = %for.cond98
  %add.ptr101 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray102 = getelementptr inbounds %class.btHashMap, ptr %add.ptr101, i32 0, i32 2
  %81 = load i32, ptr %i97, align 4
  %call103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray102, i32 noundef %81)
  %m_edgeV0V1Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call103, i32 0, i32 1
  %82 = load float, ptr %m_edgeV0V1Angle, align 4
  %83 = load ptr, ptr %memPtr95, align 8
  %m_edgeV0V1Angle104 = getelementptr inbounds %struct.btTriangleInfoData, ptr %83, i32 0, i32 1
  store float %82, ptr %m_edgeV0V1Angle104, align 4
  %add.ptr105 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray106 = getelementptr inbounds %class.btHashMap, ptr %add.ptr105, i32 0, i32 2
  %84 = load i32, ptr %i97, align 4
  %call107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray106, i32 noundef %84)
  %m_edgeV1V2Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call107, i32 0, i32 2
  %85 = load float, ptr %m_edgeV1V2Angle, align 4
  %86 = load ptr, ptr %memPtr95, align 8
  %m_edgeV1V2Angle108 = getelementptr inbounds %struct.btTriangleInfoData, ptr %86, i32 0, i32 2
  store float %85, ptr %m_edgeV1V2Angle108, align 4
  %add.ptr109 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray110 = getelementptr inbounds %class.btHashMap, ptr %add.ptr109, i32 0, i32 2
  %87 = load i32, ptr %i97, align 4
  %call111 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray110, i32 noundef %87)
  %m_edgeV2V0Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call111, i32 0, i32 3
  %88 = load float, ptr %m_edgeV2V0Angle, align 4
  %89 = load ptr, ptr %memPtr95, align 8
  %m_edgeV2V0Angle112 = getelementptr inbounds %struct.btTriangleInfoData, ptr %89, i32 0, i32 3
  store float %88, ptr %m_edgeV2V0Angle112, align 4
  %add.ptr113 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray114 = getelementptr inbounds %class.btHashMap, ptr %add.ptr113, i32 0, i32 2
  %90 = load i32, ptr %i97, align 4
  %call115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray114, i32 noundef %90)
  %m_flags = getelementptr inbounds %struct.btTriangleInfo, ptr %call115, i32 0, i32 0
  %91 = load i32, ptr %m_flags, align 4
  %92 = load ptr, ptr %memPtr95, align 8
  %m_flags116 = getelementptr inbounds %struct.btTriangleInfoData, ptr %92, i32 0, i32 0
  store i32 %91, ptr %m_flags116, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.body100
  %93 = load i32, ptr %i97, align 4
  %inc118 = add nsw i32 %93, 1
  store i32 %inc118, ptr %i97, align 4
  %94 = load ptr, ptr %memPtr95, align 8
  %incdec.ptr119 = getelementptr inbounds %struct.btTriangleInfoData, ptr %94, i32 1
  store ptr %incdec.ptr119, ptr %memPtr95, align 8
  br label %for.cond98, !llvm.loop !11

for.end120:                                       ; preds = %for.cond98
  %95 = load ptr, ptr %serializer.addr, align 8
  %96 = load ptr, ptr %chunk90, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray122 = getelementptr inbounds %class.btHashMap, ptr %add.ptr121, i32 0, i32 2
  %call123 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray122, i32 noundef 0)
  %vtable124 = load ptr, ptr %95, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 5
  %97 = load ptr, ptr %vfn125, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, ptr noundef @.str.3, i32 noundef 1497453121, ptr noundef %call123)
  br label %if.end126

if.end126:                                        ; preds = %for.end120, %cond.end82
  %add.ptr127 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %add.ptr127, i32 0, i32 3
  %call128 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
  %98 = load ptr, ptr %tmapData, align 8
  %m_numKeys = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %98, i32 0, i32 12
  store i32 %call128, ptr %m_numKeys, align 8
  %99 = load ptr, ptr %tmapData, align 8
  %m_numKeys129 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %99, i32 0, i32 12
  %100 = load i32, ptr %m_numKeys129, align 8
  %tobool130 = icmp ne i32 %100, 0
  br i1 %tobool130, label %cond.true131, label %cond.false138

cond.true131:                                     ; preds = %if.end126
  %101 = load ptr, ptr %serializer.addr, align 8
  %add.ptr132 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray133 = getelementptr inbounds %class.btHashMap, ptr %add.ptr132, i32 0, i32 3
  %call134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray133, i32 noundef 0)
  %vtable135 = load ptr, ptr %101, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 7
  %102 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %call134)
  br label %cond.end139

cond.false138:                                    ; preds = %if.end126
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false138, %cond.true131
  %cond140 = phi ptr [ %call137, %cond.true131 ], [ null, %cond.false138 ]
  %103 = load ptr, ptr %tmapData, align 8
  %m_keyArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %103, i32 0, i32 3
  store ptr %cond140, ptr %m_keyArrayPtr, align 8
  %104 = load ptr, ptr %tmapData, align 8
  %m_keyArrayPtr141 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %m_keyArrayPtr141, align 8
  %tobool142 = icmp ne ptr %105, null
  br i1 %tobool142, label %if.then143, label %if.end171

if.then143:                                       ; preds = %cond.end139
  store i32 4, ptr %sz144, align 4
  %106 = load ptr, ptr %tmapData, align 8
  %m_numValues146 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %106, i32 0, i32 11
  %107 = load i32, ptr %m_numValues146, align 4
  store i32 %107, ptr %numElem145, align 4
  %108 = load ptr, ptr %serializer.addr, align 8
  %109 = load i32, ptr %sz144, align 4
  %conv148 = sext i32 %109 to i64
  %110 = load i32, ptr %numElem145, align 4
  %vtable149 = load ptr, ptr %108, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 4
  %111 = load ptr, ptr %vfn150, align 8
  %call151 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %conv148, i32 noundef %110)
  store ptr %call151, ptr %chunk147, align 8
  %112 = load ptr, ptr %chunk147, align 8
  %m_oldPtr153 = getelementptr inbounds %class.btChunk, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %m_oldPtr153, align 8
  store ptr %113, ptr %memPtr152, align 8
  store i32 0, ptr %i154, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc162, %if.then143
  %114 = load i32, ptr %i154, align 4
  %115 = load i32, ptr %numElem145, align 4
  %cmp156 = icmp slt i32 %114, %115
  br i1 %cmp156, label %for.body157, label %for.end165

for.body157:                                      ; preds = %for.cond155
  %add.ptr158 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray159 = getelementptr inbounds %class.btHashMap, ptr %add.ptr158, i32 0, i32 3
  %116 = load i32, ptr %i154, align 4
  %call160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray159, i32 noundef %116)
  %call161 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %call160)
  %117 = load ptr, ptr %memPtr152, align 8
  store i32 %call161, ptr %117, align 4
  br label %for.inc162

for.inc162:                                       ; preds = %for.body157
  %118 = load i32, ptr %i154, align 4
  %inc163 = add nsw i32 %118, 1
  store i32 %inc163, ptr %i154, align 4
  %119 = load ptr, ptr %memPtr152, align 8
  %incdec.ptr164 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %incdec.ptr164, ptr %memPtr152, align 8
  br label %for.cond155, !llvm.loop !12

for.end165:                                       ; preds = %for.cond155
  %120 = load ptr, ptr %serializer.addr, align 8
  %121 = load ptr, ptr %chunk147, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray167 = getelementptr inbounds %class.btHashMap, ptr %add.ptr166, i32 0, i32 3
  %call168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray167, i32 noundef 0)
  %vtable169 = load ptr, ptr %120, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 5
  %122 = load ptr, ptr %vfn170, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, ptr noundef @.str.2, i32 noundef 1497453121, ptr noundef %call168)
  br label %if.end171

if.end171:                                        ; preds = %for.end165, %cond.end139
  %123 = load ptr, ptr %tmapData, align 8
  %m_padding = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %123, i32 0, i32 13
  %arrayidx = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %124 = load ptr, ptr %tmapData, align 8
  %m_padding172 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %124, i32 0, i32 13
  %arrayidx173 = getelementptr inbounds [4 x i8], ptr %m_padding172, i64 0, i64 1
  store i8 0, ptr %arrayidx173, align 1
  %125 = load ptr, ptr %tmapData, align 8
  %m_padding174 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %125, i32 0, i32 13
  %arrayidx175 = getelementptr inbounds [4 x i8], ptr %m_padding174, i64 0, i64 2
  store i8 0, ptr %arrayidx175, align 2
  %126 = load ptr, ptr %tmapData, align 8
  %m_padding176 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %126, i32 0, i32 13
  %arrayidx177 = getelementptr inbounds [4 x i8], ptr %m_padding176, i64 0, i64 3
  store i8 0, ptr %arrayidx177, align 1
  ret ptr @.str.4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %a.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load float, ptr %4, align 4
  %6 = load ptr, ptr %a.addr, align 8
  store float %5, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18btTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btConnectivityProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %numshared = alloca i32, align 4
  %sharedVertsA = alloca [3 x i32], align 4
  %sharedVertsB = alloca [3 x i32], align 4
  %crossBSqr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %crossASqr = alloca float, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp23 = alloca %class.btVector3, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ref.tmp42 = alloca %class.btVector3, align 4
  %tmp = alloca i32, align 4
  %hash = alloca i32, align 4
  %info = alloca ptr, align 8
  %ref.tmp88 = alloca %class.btHashInt, align 4
  %tmp91 = alloca %struct.btTriangleInfo, align 4
  %ref.tmp94 = alloca %class.btHashInt, align 4
  %ref.tmp97 = alloca %class.btHashInt, align 4
  %sumvertsA = alloca i32, align 4
  %otherIndexA = alloca i32, align 4
  %edge = alloca %class.btVector3, align 4
  %tA = alloca %class.btTriangleShape, align 8
  %otherIndexB = alloca i32, align 4
  %tB = alloca %class.btTriangleShape, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %normalA = alloca %class.btVector3, align 4
  %normalB = alloca %class.btVector3, align 4
  %edgeCrossA = alloca %class.btVector3, align 4
  %ref.tmp137 = alloca %class.btVector3, align 4
  %tmp143 = alloca %class.btVector3, align 4
  %ref.tmp158 = alloca float, align 4
  %edgeCrossB = alloca %class.btVector3, align 4
  %ref.tmp162 = alloca %class.btVector3, align 4
  %tmp168 = alloca %class.btVector3, align 4
  %ref.tmp181 = alloca float, align 4
  %angle2 = alloca float, align 4
  %ang4 = alloca float, align 4
  %calculatedEdge = alloca %class.btVector3, align 4
  %len2 = alloca float, align 4
  %correctedAngle = alloca float, align 4
  %isConvex = alloca i8, align 1
  %calculatedNormalA = alloca %class.btVector3, align 4
  %dotA = alloca float, align 4
  %edge209 = alloca %class.btVector3, align 4
  %orn = alloca %class.btQuaternion, align 4
  %ref.tmp217 = alloca float, align 4
  %computedNormalB = alloca %class.btVector3, align 4
  %bla = alloca float, align 4
  %ref.tmp227 = alloca float, align 4
  %edge238 = alloca %class.btVector3, align 4
  %orn246 = alloca %class.btQuaternion, align 4
  %ref.tmp247 = alloca float, align 4
  %computedNormalB250 = alloca %class.btVector3, align 4
  %ref.tmp258 = alloca float, align 4
  %edge271 = alloca %class.btVector3, align 4
  %orn279 = alloca %class.btQuaternion, align 4
  %ref.tmp280 = alloca float, align 4
  %computedNormalB283 = alloca %class.btVector3, align 4
  %ref.tmp293 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_partIdA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_partIdA, align 8
  %1 = load i32, ptr %partId.addr, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_triangleIndexA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_triangleIndexA, align 4
  %3 = load i32, ptr %triangleIndex.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %sw.epilog303

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %numshared, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sharedVertsA, ptr align 4 @__const._ZN23btConnectivityProcessor15processTriangleEP9btVector3ii.sharedVertsA, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sharedVertsB, ptr align 4 @__const._ZN23btConnectivityProcessor15processTriangleEP9btVector3ii.sharedVertsB, i64 12, i1 false)
  %4 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %4, i64 1
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %5, i64 0
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %triangle.addr, align 8
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %10, i64 2
  %11 = load ptr, ptr %triangle.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %11, i64 0
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %15, ptr %14, align 4
  %call10 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %19, ptr %18, align 4
  %call12 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  store float %call12, ptr %crossBSqr, align 4
  %20 = load float, ptr %crossBSqr, align 4
  %m_triangleInfoMap = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_equalVertexThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %21, i32 0, i32 4
  %22 = load float, ptr %m_equalVertexThreshold, align 8
  %cmp13 = fcmp olt float %20, %22
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %sw.epilog303

if.end15:                                         ; preds = %if.end
  %m_triangleVerticesA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_triangleVerticesA, align 8
  %arrayidx18 = getelementptr inbounds %class.btVector3, ptr %23, i64 1
  %m_triangleVerticesA19 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %24 = load ptr, ptr %m_triangleVerticesA19, align 8
  %arrayidx20 = getelementptr inbounds %class.btVector3, ptr %24, i64 0
  %call21 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %28, ptr %27, align 4
  %m_triangleVerticesA24 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %29 = load ptr, ptr %m_triangleVerticesA24, align 8
  %arrayidx25 = getelementptr inbounds %class.btVector3, ptr %29, i64 2
  %m_triangleVerticesA26 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %30 = load ptr, ptr %m_triangleVerticesA26, align 8
  %arrayidx27 = getelementptr inbounds %class.btVector3, ptr %30, i64 0
  %call28 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx25, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx27)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp23, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %34, ptr %33, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp23)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %38, ptr %37, align 4
  %call32 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16)
  store float %call32, ptr %crossASqr, align 4
  %39 = load float, ptr %crossASqr, align 4
  %m_triangleInfoMap33 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 4
  %40 = load ptr, ptr %m_triangleInfoMap33, align 8
  %m_equalVertexThreshold34 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %40, i32 0, i32 4
  %41 = load float, ptr %m_equalVertexThreshold34, align 8
  %cmp35 = fcmp olt float %39, %41
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end15
  br label %sw.epilog303

if.end37:                                         ; preds = %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc66, %if.end37
  %42 = load i32, ptr %i, align 4
  %cmp38 = icmp slt i32 %42, 3
  br i1 %cmp38, label %for.body, label %for.end68

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc, %for.body
  %43 = load i32, ptr %j, align 4
  %cmp40 = icmp slt i32 %43, 3
  br i1 %cmp40, label %for.body41, label %for.end

for.body41:                                       ; preds = %for.cond39
  %m_triangleVerticesA43 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %44 = load ptr, ptr %m_triangleVerticesA43, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx44 = getelementptr inbounds %class.btVector3, ptr %44, i64 %idxprom
  %46 = load ptr, ptr %triangle.addr, align 8
  %47 = load i32, ptr %j, align 4
  %idxprom45 = sext i32 %47 to i64
  %arrayidx46 = getelementptr inbounds %class.btVector3, ptr %46, i64 %idxprom45
  %call47 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx44, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx46)
  %coerce.dive48 = getelementptr inbounds %class.btVector3, ptr %ref.tmp42, i32 0, i32 0
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %call47, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive48, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %call47, 1
  store <2 x float> %51, ptr %50, align 4
  %call49 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp42)
  %m_triangleInfoMap50 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 4
  %52 = load ptr, ptr %m_triangleInfoMap50, align 8
  %m_equalVertexThreshold51 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %52, i32 0, i32 4
  %53 = load float, ptr %m_equalVertexThreshold51, align 8
  %cmp52 = fcmp olt float %call49, %53
  br i1 %cmp52, label %if.then53, label %if.end61

if.then53:                                        ; preds = %for.body41
  %54 = load i32, ptr %i, align 4
  %55 = load i32, ptr %numshared, align 4
  %idxprom54 = sext i32 %55 to i64
  %arrayidx55 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 %idxprom54
  store i32 %54, ptr %arrayidx55, align 4
  %56 = load i32, ptr %j, align 4
  %57 = load i32, ptr %numshared, align 4
  %idxprom56 = sext i32 %57 to i64
  %arrayidx57 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 %idxprom56
  store i32 %56, ptr %arrayidx57, align 4
  %58 = load i32, ptr %numshared, align 4
  %inc = add nsw i32 %58, 1
  store i32 %inc, ptr %numshared, align 4
  %59 = load i32, ptr %numshared, align 4
  %cmp58 = icmp sge i32 %59, 3
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then53
  br label %sw.epilog303

if.end60:                                         ; preds = %if.then53
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %for.body41
  br label %for.inc

for.inc:                                          ; preds = %if.end61
  %60 = load i32, ptr %j, align 4
  %inc62 = add nsw i32 %60, 1
  store i32 %inc62, ptr %j, align 4
  br label %for.cond39, !llvm.loop !13

for.end:                                          ; preds = %for.cond39
  %61 = load i32, ptr %numshared, align 4
  %cmp63 = icmp sge i32 %61, 3
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %for.end
  br label %sw.epilog303

if.end65:                                         ; preds = %for.end
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65
  %62 = load i32, ptr %i, align 4
  %inc67 = add nsw i32 %62, 1
  store i32 %inc67, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end68:                                        ; preds = %for.cond
  %63 = load i32, ptr %numshared, align 4
  switch i32 %63, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb69
    i32 2, label %sw.bb70
  ]

sw.bb:                                            ; preds = %for.end68
  br label %sw.epilog303

sw.bb69:                                          ; preds = %for.end68
  br label %sw.epilog303

sw.bb70:                                          ; preds = %for.end68
  %arrayidx71 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 0
  %64 = load i32, ptr %arrayidx71, align 4
  %cmp72 = icmp eq i32 %64, 0
  br i1 %cmp72, label %land.lhs.true73, label %if.end83

land.lhs.true73:                                  ; preds = %sw.bb70
  %arrayidx74 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 1
  %65 = load i32, ptr %arrayidx74, align 4
  %cmp75 = icmp eq i32 %65, 2
  br i1 %cmp75, label %if.then76, label %if.end83

if.then76:                                        ; preds = %land.lhs.true73
  %arrayidx77 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 0
  store i32 2, ptr %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 1
  store i32 0, ptr %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 1
  %66 = load i32, ptr %arrayidx79, align 4
  store i32 %66, ptr %tmp, align 4
  %arrayidx80 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 0
  %67 = load i32, ptr %arrayidx80, align 4
  %arrayidx81 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 1
  store i32 %67, ptr %arrayidx81, align 4
  %68 = load i32, ptr %tmp, align 4
  %arrayidx82 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 0
  store i32 %68, ptr %arrayidx82, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then76, %land.lhs.true73, %sw.bb70
  %m_partIdA84 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 1
  %69 = load i32, ptr %m_partIdA84, align 8
  %m_triangleIndexA85 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 2
  %70 = load i32, ptr %m_triangleIndexA85, align 4
  %call86 = call noundef i32 @_ZL9btGetHashii(i32 noundef %69, i32 noundef %70)
  store i32 %call86, ptr %hash, align 4
  %m_triangleInfoMap87 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 4
  %71 = load ptr, ptr %m_triangleInfoMap87, align 8
  %add.ptr = getelementptr inbounds i8, ptr %71, i64 8
  %72 = load i32, ptr %hash, align 4
  call void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88, i32 noundef %72)
  %call89 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp88)
  store ptr %call89, ptr %info, align 8
  %73 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %73, null
  br i1 %tobool, label %if.end99, label %if.then90

if.then90:                                        ; preds = %if.end83
  call void @_ZN14btTriangleInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tmp91)
  %m_triangleInfoMap92 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 4
  %74 = load ptr, ptr %m_triangleInfoMap92, align 8
  %add.ptr93 = getelementptr inbounds i8, ptr %74, i64 8
  %75 = load i32, ptr %hash, align 4
  call void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp94, i32 noundef %75)
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr93, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp94, ptr noundef nonnull align 4 dereferenceable(16) %tmp91)
  %m_triangleInfoMap95 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 4
  %76 = load ptr, ptr %m_triangleInfoMap95, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %76, i64 8
  %77 = load i32, ptr %hash, align 4
  call void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97, i32 noundef %77)
  %call98 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %add.ptr96, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp97)
  store ptr %call98, ptr %info, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then90, %if.end83
  %arrayidx100 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 0
  %78 = load i32, ptr %arrayidx100, align 4
  %arrayidx101 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 1
  %79 = load i32, ptr %arrayidx101, align 4
  %add = add nsw i32 %78, %79
  store i32 %add, ptr %sumvertsA, align 4
  %80 = load i32, ptr %sumvertsA, align 4
  %sub = sub nsw i32 3, %80
  store i32 %sub, ptr %otherIndexA, align 4
  %m_triangleVerticesA102 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %81 = load ptr, ptr %m_triangleVerticesA102, align 8
  %arrayidx103 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 1
  %82 = load i32, ptr %arrayidx103, align 4
  %idxprom104 = sext i32 %82 to i64
  %arrayidx105 = getelementptr inbounds %class.btVector3, ptr %81, i64 %idxprom104
  %m_triangleVerticesA106 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %83 = load ptr, ptr %m_triangleVerticesA106, align 8
  %arrayidx107 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 0
  %84 = load i32, ptr %arrayidx107, align 4
  %idxprom108 = sext i32 %84 to i64
  %arrayidx109 = getelementptr inbounds %class.btVector3, ptr %83, i64 %idxprom108
  %call110 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx105, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx109)
  %coerce.dive111 = getelementptr inbounds %class.btVector3, ptr %edge, i32 0, i32 0
  %85 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive111, i32 0, i32 0
  %86 = extractvalue { <2 x float>, <2 x float> } %call110, 0
  store <2 x float> %86, ptr %85, align 4
  %87 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive111, i32 0, i32 1
  %88 = extractvalue { <2 x float>, <2 x float> } %call110, 1
  store <2 x float> %88, ptr %87, align 4
  %m_triangleVerticesA112 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %89 = load ptr, ptr %m_triangleVerticesA112, align 8
  %arrayidx113 = getelementptr inbounds %class.btVector3, ptr %89, i64 0
  %m_triangleVerticesA114 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %90 = load ptr, ptr %m_triangleVerticesA114, align 8
  %arrayidx115 = getelementptr inbounds %class.btVector3, ptr %90, i64 1
  %m_triangleVerticesA116 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %91 = load ptr, ptr %m_triangleVerticesA116, align 8
  %arrayidx117 = getelementptr inbounds %class.btVector3, ptr %91, i64 2
  call void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %tA, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx115, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx117)
  %arrayidx118 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 0
  %92 = load i32, ptr %arrayidx118, align 4
  %arrayidx119 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 1
  %93 = load i32, ptr %arrayidx119, align 4
  %add120 = add nsw i32 %92, %93
  %sub121 = sub nsw i32 3, %add120
  store i32 %sub121, ptr %otherIndexB, align 4
  %94 = load ptr, ptr %triangle.addr, align 8
  %arrayidx122 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 1
  %95 = load i32, ptr %arrayidx122, align 4
  %idxprom123 = sext i32 %95 to i64
  %arrayidx124 = getelementptr inbounds %class.btVector3, ptr %94, i64 %idxprom123
  %96 = load ptr, ptr %triangle.addr, align 8
  %arrayidx125 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 0
  %97 = load i32, ptr %arrayidx125, align 4
  %idxprom126 = sext i32 %97 to i64
  %arrayidx127 = getelementptr inbounds %class.btVector3, ptr %96, i64 %idxprom126
  %98 = load ptr, ptr %triangle.addr, align 8
  %99 = load i32, ptr %otherIndexB, align 4
  %idxprom128 = sext i32 %99 to i64
  %arrayidx129 = getelementptr inbounds %class.btVector3, ptr %98, i64 %idxprom128
  invoke void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %tB, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx124, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx127, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end99
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normalB)
          to label %invoke.cont132 unwind label %lpad130

invoke.cont132:                                   ; preds = %invoke.cont131
  invoke void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %tA, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont133 unwind label %lpad130

invoke.cont133:                                   ; preds = %invoke.cont132
  invoke void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %tB, ptr noundef nonnull align 4 dereferenceable(16) %normalB)
          to label %invoke.cont134 unwind label %lpad130

invoke.cont134:                                   ; preds = %invoke.cont133
  %call136 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %edge)
          to label %invoke.cont135 unwind label %lpad130

invoke.cont135:                                   ; preds = %invoke.cont134
  %call139 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont138 unwind label %lpad130

invoke.cont138:                                   ; preds = %invoke.cont135
  %coerce.dive140 = getelementptr inbounds %class.btVector3, ptr %ref.tmp137, i32 0, i32 0
  %100 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %call139, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive140, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %call139, 1
  store <2 x float> %103, ptr %102, align 4
  %call142 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp137)
          to label %invoke.cont141 unwind label %lpad130

invoke.cont141:                                   ; preds = %invoke.cont138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %edgeCrossA, ptr align 4 %call142, i64 16, i1 false)
  %m_triangleVerticesA144 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %104 = load ptr, ptr %m_triangleVerticesA144, align 8
  %105 = load i32, ptr %otherIndexA, align 4
  %idxprom145 = sext i32 %105 to i64
  %arrayidx146 = getelementptr inbounds %class.btVector3, ptr %104, i64 %idxprom145
  %m_triangleVerticesA147 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %106 = load ptr, ptr %m_triangleVerticesA147, align 8
  %arrayidx148 = getelementptr inbounds [3 x i32], ptr %sharedVertsA, i64 0, i64 0
  %107 = load i32, ptr %arrayidx148, align 4
  %idxprom149 = sext i32 %107 to i64
  %arrayidx150 = getelementptr inbounds %class.btVector3, ptr %106, i64 %idxprom149
  %call152 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx146, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx150)
          to label %invoke.cont151 unwind label %lpad130

invoke.cont151:                                   ; preds = %invoke.cont141
  %coerce.dive153 = getelementptr inbounds %class.btVector3, ptr %tmp143, i32 0, i32 0
  %108 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive153, i32 0, i32 0
  %109 = extractvalue { <2 x float>, <2 x float> } %call152, 0
  store <2 x float> %109, ptr %108, align 4
  %110 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive153, i32 0, i32 1
  %111 = extractvalue { <2 x float>, <2 x float> } %call152, 1
  store <2 x float> %111, ptr %110, align 4
  %call155 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossA, ptr noundef nonnull align 4 dereferenceable(16) %tmp143)
          to label %invoke.cont154 unwind label %lpad130

invoke.cont154:                                   ; preds = %invoke.cont151
  %cmp156 = fcmp olt float %call155, 0.000000e+00
  br i1 %cmp156, label %if.then157, label %if.end161

if.then157:                                       ; preds = %invoke.cont154
  store float -1.000000e+00, ptr %ref.tmp158, align 4
  %call160 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp158)
          to label %invoke.cont159 unwind label %lpad130

invoke.cont159:                                   ; preds = %if.then157
  br label %if.end161

lpad:                                             ; preds = %if.end99
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %exn.slot, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad130:                                          ; preds = %if.then290, %invoke.cont284, %invoke.cont282, %invoke.cont276, %sw.bb270, %if.then257, %invoke.cont251, %invoke.cont249, %invoke.cont243, %sw.bb237, %if.then226, %invoke.cont220, %invoke.cont219, %invoke.cont214, %sw.bb208, %invoke.cont200, %invoke.cont198, %invoke.cont195, %invoke.cont193, %if.else, %invoke.cont185, %if.end184, %if.then180, %invoke.cont174, %invoke.cont166, %invoke.cont163, %if.end161, %if.then157, %invoke.cont151, %invoke.cont141, %invoke.cont138, %invoke.cont135, %invoke.cont134, %invoke.cont133, %invoke.cont132, %invoke.cont131, %invoke.cont
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = extractvalue { ptr, i32 } %115, 0
  store ptr %116, ptr %exn.slot, align 8
  %117 = extractvalue { ptr, i32 } %115, 1
  store i32 %117, ptr %ehselector.slot, align 4
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tB) #10
  br label %ehcleanup

if.end161:                                        ; preds = %invoke.cont159, %invoke.cont154
  %call164 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(16) %normalB)
          to label %invoke.cont163 unwind label %lpad130

invoke.cont163:                                   ; preds = %if.end161
  %coerce.dive165 = getelementptr inbounds %class.btVector3, ptr %ref.tmp162, i32 0, i32 0
  %118 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 0
  %119 = extractvalue { <2 x float>, <2 x float> } %call164, 0
  store <2 x float> %119, ptr %118, align 4
  %120 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive165, i32 0, i32 1
  %121 = extractvalue { <2 x float>, <2 x float> } %call164, 1
  store <2 x float> %121, ptr %120, align 4
  %call167 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp162)
          to label %invoke.cont166 unwind label %lpad130

invoke.cont166:                                   ; preds = %invoke.cont163
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %edgeCrossB, ptr align 4 %call167, i64 16, i1 false)
  %122 = load ptr, ptr %triangle.addr, align 8
  %123 = load i32, ptr %otherIndexB, align 4
  %idxprom169 = sext i32 %123 to i64
  %arrayidx170 = getelementptr inbounds %class.btVector3, ptr %122, i64 %idxprom169
  %124 = load ptr, ptr %triangle.addr, align 8
  %arrayidx171 = getelementptr inbounds [3 x i32], ptr %sharedVertsB, i64 0, i64 0
  %125 = load i32, ptr %arrayidx171, align 4
  %idxprom172 = sext i32 %125 to i64
  %arrayidx173 = getelementptr inbounds %class.btVector3, ptr %124, i64 %idxprom172
  %call175 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx170, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx173)
          to label %invoke.cont174 unwind label %lpad130

invoke.cont174:                                   ; preds = %invoke.cont166
  %coerce.dive176 = getelementptr inbounds %class.btVector3, ptr %tmp168, i32 0, i32 0
  %126 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive176, i32 0, i32 0
  %127 = extractvalue { <2 x float>, <2 x float> } %call175, 0
  store <2 x float> %127, ptr %126, align 4
  %128 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive176, i32 0, i32 1
  %129 = extractvalue { <2 x float>, <2 x float> } %call175, 1
  store <2 x float> %129, ptr %128, align 4
  %call178 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossB, ptr noundef nonnull align 4 dereferenceable(16) %tmp168)
          to label %invoke.cont177 unwind label %lpad130

invoke.cont177:                                   ; preds = %invoke.cont174
  %cmp179 = fcmp olt float %call178, 0.000000e+00
  br i1 %cmp179, label %if.then180, label %if.end184

if.then180:                                       ; preds = %invoke.cont177
  store float -1.000000e+00, ptr %ref.tmp181, align 4
  %call183 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp181)
          to label %invoke.cont182 unwind label %lpad130

invoke.cont182:                                   ; preds = %if.then180
  br label %if.end184

if.end184:                                        ; preds = %invoke.cont182, %invoke.cont177
  store float 0.000000e+00, ptr %angle2, align 4
  store float 0.000000e+00, ptr %ang4, align 4
  %call186 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossA, ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossB)
          to label %invoke.cont185 unwind label %lpad130

invoke.cont185:                                   ; preds = %if.end184
  %coerce.dive187 = getelementptr inbounds %class.btVector3, ptr %calculatedEdge, i32 0, i32 0
  %130 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 0
  %131 = extractvalue { <2 x float>, <2 x float> } %call186, 0
  store <2 x float> %131, ptr %130, align 4
  %132 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive187, i32 0, i32 1
  %133 = extractvalue { <2 x float>, <2 x float> } %call186, 1
  store <2 x float> %133, ptr %132, align 4
  %call189 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %calculatedEdge)
          to label %invoke.cont188 unwind label %lpad130

invoke.cont188:                                   ; preds = %invoke.cont185
  store float %call189, ptr %len2, align 4
  store float 0.000000e+00, ptr %correctedAngle, align 4
  store i8 0, ptr %isConvex, align 1
  %134 = load float, ptr %len2, align 4
  %m_triangleInfoMap190 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 4
  %135 = load ptr, ptr %m_triangleInfoMap190, align 8
  %m_planarEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %135, i32 0, i32 3
  %136 = load float, ptr %m_planarEpsilon, align 4
  %cmp191 = fcmp olt float %134, %136
  br i1 %cmp191, label %if.then192, label %if.else

if.then192:                                       ; preds = %invoke.cont188
  store float 0.000000e+00, ptr %angle2, align 4
  store float 0.000000e+00, ptr %ang4, align 4
  br label %if.end207

if.else:                                          ; preds = %invoke.cont188
  %call194 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %calculatedEdge)
          to label %invoke.cont193 unwind label %lpad130

invoke.cont193:                                   ; preds = %if.else
  %call196 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %calculatedEdge, ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossA)
          to label %invoke.cont195 unwind label %lpad130

invoke.cont195:                                   ; preds = %invoke.cont193
  %coerce.dive197 = getelementptr inbounds %class.btVector3, ptr %calculatedNormalA, i32 0, i32 0
  %137 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive197, i32 0, i32 0
  %138 = extractvalue { <2 x float>, <2 x float> } %call196, 0
  store <2 x float> %138, ptr %137, align 4
  %139 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive197, i32 0, i32 1
  %140 = extractvalue { <2 x float>, <2 x float> } %call196, 1
  store <2 x float> %140, ptr %139, align 4
  %call199 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %calculatedNormalA)
          to label %invoke.cont198 unwind label %lpad130

invoke.cont198:                                   ; preds = %invoke.cont195
  %call201 = invoke noundef float @_ZL10btGetAngleRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %calculatedNormalA, ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossA, ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossB)
          to label %invoke.cont200 unwind label %lpad130

invoke.cont200:                                   ; preds = %invoke.cont198
  store float %call201, ptr %angle2, align 4
  %141 = load float, ptr %angle2, align 4
  %sub202 = fsub float 0x400921FB60000000, %141
  store float %sub202, ptr %ang4, align 4
  %call204 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %normalA, ptr noundef nonnull align 4 dereferenceable(16) %edgeCrossB)
          to label %invoke.cont203 unwind label %lpad130

invoke.cont203:                                   ; preds = %invoke.cont200
  store float %call204, ptr %dotA, align 4
  %142 = load float, ptr %dotA, align 4
  %conv = fpext float %142 to double
  %cmp205 = fcmp olt double %conv, 0.000000e+00
  %frombool = zext i1 %cmp205 to i8
  store i8 %frombool, ptr %isConvex, align 1
  %143 = load i8, ptr %isConvex, align 1
  %tobool206 = trunc i8 %143 to i1
  br i1 %tobool206, label %cond.true, label %cond.false

cond.true:                                        ; preds = %invoke.cont203
  %144 = load float, ptr %ang4, align 4
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont203
  %145 = load float, ptr %ang4, align 4
  %fneg = fneg float %145
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %144, %cond.true ], [ %fneg, %cond.false ]
  store float %cond, ptr %correctedAngle, align 4
  br label %if.end207

if.end207:                                        ; preds = %cond.end, %if.then192
  %146 = load i32, ptr %sumvertsA, align 4
  switch i32 %146, label %sw.epilog [
    i32 1, label %sw.bb208
    i32 2, label %sw.bb237
    i32 3, label %sw.bb270
  ]

sw.bb208:                                         ; preds = %if.end207
  %m_triangleVerticesA210 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %147 = load ptr, ptr %m_triangleVerticesA210, align 8
  %arrayidx211 = getelementptr inbounds %class.btVector3, ptr %147, i64 0
  %m_triangleVerticesA212 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %148 = load ptr, ptr %m_triangleVerticesA212, align 8
  %arrayidx213 = getelementptr inbounds %class.btVector3, ptr %148, i64 1
  %call215 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx211, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx213)
          to label %invoke.cont214 unwind label %lpad130

invoke.cont214:                                   ; preds = %sw.bb208
  %coerce.dive216 = getelementptr inbounds %class.btVector3, ptr %edge209, i32 0, i32 0
  %149 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 0
  %150 = extractvalue { <2 x float>, <2 x float> } %call215, 0
  store <2 x float> %150, ptr %149, align 4
  %151 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive216, i32 0, i32 1
  %152 = extractvalue { <2 x float>, <2 x float> } %call215, 1
  store <2 x float> %152, ptr %151, align 4
  %153 = load float, ptr %correctedAngle, align 4
  %fneg218 = fneg float %153
  store float %fneg218, ptr %ref.tmp217, align 4
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orn, ptr noundef nonnull align 4 dereferenceable(16) %edge209, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp217)
          to label %invoke.cont219 unwind label %lpad130

invoke.cont219:                                   ; preds = %invoke.cont214
  %call221 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont220 unwind label %lpad130

invoke.cont220:                                   ; preds = %invoke.cont219
  %coerce.dive222 = getelementptr inbounds %class.btVector3, ptr %computedNormalB, i32 0, i32 0
  %154 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive222, i32 0, i32 0
  %155 = extractvalue { <2 x float>, <2 x float> } %call221, 0
  store <2 x float> %155, ptr %154, align 4
  %156 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive222, i32 0, i32 1
  %157 = extractvalue { <2 x float>, <2 x float> } %call221, 1
  store <2 x float> %157, ptr %156, align 4
  %call224 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB, ptr noundef nonnull align 4 dereferenceable(16) %normalB)
          to label %invoke.cont223 unwind label %lpad130

invoke.cont223:                                   ; preds = %invoke.cont220
  store float %call224, ptr %bla, align 4
  %158 = load float, ptr %bla, align 4
  %cmp225 = fcmp olt float %158, 0.000000e+00
  br i1 %cmp225, label %if.then226, label %if.end230

if.then226:                                       ; preds = %invoke.cont223
  store float -1.000000e+00, ptr %ref.tmp227, align 4
  %call229 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp227)
          to label %invoke.cont228 unwind label %lpad130

invoke.cont228:                                   ; preds = %if.then226
  %159 = load ptr, ptr %info, align 8
  %m_flags = getelementptr inbounds %struct.btTriangleInfo, ptr %159, i32 0, i32 0
  %160 = load i32, ptr %m_flags, align 4
  %or = or i32 %160, 8
  store i32 %or, ptr %m_flags, align 4
  br label %if.end230

if.end230:                                        ; preds = %invoke.cont228, %invoke.cont223
  %161 = load float, ptr %correctedAngle, align 4
  %fneg231 = fneg float %161
  %162 = load ptr, ptr %info, align 8
  %m_edgeV0V1Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %162, i32 0, i32 1
  store float %fneg231, ptr %m_edgeV0V1Angle, align 4
  %163 = load i8, ptr %isConvex, align 1
  %tobool232 = trunc i8 %163 to i1
  br i1 %tobool232, label %if.then233, label %if.end236

if.then233:                                       ; preds = %if.end230
  %164 = load ptr, ptr %info, align 8
  %m_flags234 = getelementptr inbounds %struct.btTriangleInfo, ptr %164, i32 0, i32 0
  %165 = load i32, ptr %m_flags234, align 4
  %or235 = or i32 %165, 1
  store i32 %or235, ptr %m_flags234, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.then233, %if.end230
  br label %sw.epilog

sw.bb237:                                         ; preds = %if.end207
  %m_triangleVerticesA239 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %166 = load ptr, ptr %m_triangleVerticesA239, align 8
  %arrayidx240 = getelementptr inbounds %class.btVector3, ptr %166, i64 2
  %m_triangleVerticesA241 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %167 = load ptr, ptr %m_triangleVerticesA241, align 8
  %arrayidx242 = getelementptr inbounds %class.btVector3, ptr %167, i64 0
  %call244 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx240, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx242)
          to label %invoke.cont243 unwind label %lpad130

invoke.cont243:                                   ; preds = %sw.bb237
  %coerce.dive245 = getelementptr inbounds %class.btVector3, ptr %edge238, i32 0, i32 0
  %168 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive245, i32 0, i32 0
  %169 = extractvalue { <2 x float>, <2 x float> } %call244, 0
  store <2 x float> %169, ptr %168, align 4
  %170 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive245, i32 0, i32 1
  %171 = extractvalue { <2 x float>, <2 x float> } %call244, 1
  store <2 x float> %171, ptr %170, align 4
  %172 = load float, ptr %correctedAngle, align 4
  %fneg248 = fneg float %172
  store float %fneg248, ptr %ref.tmp247, align 4
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orn246, ptr noundef nonnull align 4 dereferenceable(16) %edge238, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp247)
          to label %invoke.cont249 unwind label %lpad130

invoke.cont249:                                   ; preds = %invoke.cont243
  %call252 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn246, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont251 unwind label %lpad130

invoke.cont251:                                   ; preds = %invoke.cont249
  %coerce.dive253 = getelementptr inbounds %class.btVector3, ptr %computedNormalB250, i32 0, i32 0
  %173 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive253, i32 0, i32 0
  %174 = extractvalue { <2 x float>, <2 x float> } %call252, 0
  store <2 x float> %174, ptr %173, align 4
  %175 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive253, i32 0, i32 1
  %176 = extractvalue { <2 x float>, <2 x float> } %call252, 1
  store <2 x float> %176, ptr %175, align 4
  %call255 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB250, ptr noundef nonnull align 4 dereferenceable(16) %normalB)
          to label %invoke.cont254 unwind label %lpad130

invoke.cont254:                                   ; preds = %invoke.cont251
  %cmp256 = fcmp olt float %call255, 0.000000e+00
  br i1 %cmp256, label %if.then257, label %if.end263

if.then257:                                       ; preds = %invoke.cont254
  store float -1.000000e+00, ptr %ref.tmp258, align 4
  %call260 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB250, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp258)
          to label %invoke.cont259 unwind label %lpad130

invoke.cont259:                                   ; preds = %if.then257
  %177 = load ptr, ptr %info, align 8
  %m_flags261 = getelementptr inbounds %struct.btTriangleInfo, ptr %177, i32 0, i32 0
  %178 = load i32, ptr %m_flags261, align 4
  %or262 = or i32 %178, 32
  store i32 %or262, ptr %m_flags261, align 4
  br label %if.end263

if.end263:                                        ; preds = %invoke.cont259, %invoke.cont254
  %179 = load float, ptr %correctedAngle, align 4
  %fneg264 = fneg float %179
  %180 = load ptr, ptr %info, align 8
  %m_edgeV2V0Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %180, i32 0, i32 3
  store float %fneg264, ptr %m_edgeV2V0Angle, align 4
  %181 = load i8, ptr %isConvex, align 1
  %tobool265 = trunc i8 %181 to i1
  br i1 %tobool265, label %if.then266, label %if.end269

if.then266:                                       ; preds = %if.end263
  %182 = load ptr, ptr %info, align 8
  %m_flags267 = getelementptr inbounds %struct.btTriangleInfo, ptr %182, i32 0, i32 0
  %183 = load i32, ptr %m_flags267, align 4
  %or268 = or i32 %183, 4
  store i32 %or268, ptr %m_flags267, align 4
  br label %if.end269

if.end269:                                        ; preds = %if.then266, %if.end263
  br label %sw.epilog

sw.bb270:                                         ; preds = %if.end207
  %m_triangleVerticesA272 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %184 = load ptr, ptr %m_triangleVerticesA272, align 8
  %arrayidx273 = getelementptr inbounds %class.btVector3, ptr %184, i64 1
  %m_triangleVerticesA274 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %this1, i32 0, i32 3
  %185 = load ptr, ptr %m_triangleVerticesA274, align 8
  %arrayidx275 = getelementptr inbounds %class.btVector3, ptr %185, i64 2
  %call277 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx273, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx275)
          to label %invoke.cont276 unwind label %lpad130

invoke.cont276:                                   ; preds = %sw.bb270
  %coerce.dive278 = getelementptr inbounds %class.btVector3, ptr %edge271, i32 0, i32 0
  %186 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive278, i32 0, i32 0
  %187 = extractvalue { <2 x float>, <2 x float> } %call277, 0
  store <2 x float> %187, ptr %186, align 4
  %188 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive278, i32 0, i32 1
  %189 = extractvalue { <2 x float>, <2 x float> } %call277, 1
  store <2 x float> %189, ptr %188, align 4
  %190 = load float, ptr %correctedAngle, align 4
  %fneg281 = fneg float %190
  store float %fneg281, ptr %ref.tmp280, align 4
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %orn279, ptr noundef nonnull align 4 dereferenceable(16) %edge271, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp280)
          to label %invoke.cont282 unwind label %lpad130

invoke.cont282:                                   ; preds = %invoke.cont276
  %call285 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %orn279, ptr noundef nonnull align 4 dereferenceable(16) %normalA)
          to label %invoke.cont284 unwind label %lpad130

invoke.cont284:                                   ; preds = %invoke.cont282
  %coerce.dive286 = getelementptr inbounds %class.btVector3, ptr %computedNormalB283, i32 0, i32 0
  %191 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive286, i32 0, i32 0
  %192 = extractvalue { <2 x float>, <2 x float> } %call285, 0
  store <2 x float> %192, ptr %191, align 4
  %193 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive286, i32 0, i32 1
  %194 = extractvalue { <2 x float>, <2 x float> } %call285, 1
  store <2 x float> %194, ptr %193, align 4
  %call288 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB283, ptr noundef nonnull align 4 dereferenceable(16) %normalB)
          to label %invoke.cont287 unwind label %lpad130

invoke.cont287:                                   ; preds = %invoke.cont284
  %cmp289 = fcmp olt float %call288, 0.000000e+00
  br i1 %cmp289, label %if.then290, label %if.end296

if.then290:                                       ; preds = %invoke.cont287
  %195 = load ptr, ptr %info, align 8
  %m_flags291 = getelementptr inbounds %struct.btTriangleInfo, ptr %195, i32 0, i32 0
  %196 = load i32, ptr %m_flags291, align 4
  %or292 = or i32 %196, 16
  store i32 %or292, ptr %m_flags291, align 4
  store float -1.000000e+00, ptr %ref.tmp293, align 4
  %call295 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %computedNormalB283, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp293)
          to label %invoke.cont294 unwind label %lpad130

invoke.cont294:                                   ; preds = %if.then290
  br label %if.end296

if.end296:                                        ; preds = %invoke.cont294, %invoke.cont287
  %197 = load float, ptr %correctedAngle, align 4
  %fneg297 = fneg float %197
  %198 = load ptr, ptr %info, align 8
  %m_edgeV1V2Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %198, i32 0, i32 2
  store float %fneg297, ptr %m_edgeV1V2Angle, align 4
  %199 = load i8, ptr %isConvex, align 1
  %tobool298 = trunc i8 %199 to i1
  br i1 %tobool298, label %if.then299, label %if.end302

if.then299:                                       ; preds = %if.end296
  %200 = load ptr, ptr %info, align 8
  %m_flags300 = getelementptr inbounds %struct.btTriangleInfo, ptr %200, i32 0, i32 0
  %201 = load i32, ptr %m_flags300, align 4
  %or301 = or i32 %201, 2
  store i32 %or301, ptr %m_flags300, align 4
  br label %if.end302

if.end302:                                        ; preds = %if.then299, %if.end296
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end302, %if.end269, %if.end236, %if.end207
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tB) #10
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tA) #10
  br label %sw.epilog303

ehcleanup:                                        ; preds = %lpad130, %lpad
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tA) #10
  br label %eh.resume

sw.default:                                       ; preds = %for.end68
  br label %sw.epilog303

sw.epilog303:                                     ; preds = %sw.default, %sw.epilog, %sw.bb69, %sw.bb, %if.then64, %if.then59, %if.then36, %if.then14, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val304 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val304
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_edgeV0V1Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %this1, i32 0, i32 1
  store float 0x401921FB60000000, ptr %m_edgeV0V1Angle, align 4
  %m_edgeV1V2Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %this1, i32 0, i32 2
  store float 0x401921FB60000000, ptr %m_edgeV1V2Angle, align 4
  %m_edgeV2V0Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %this1, i32 0, i32 3
  store float 0x401921FB60000000, ptr %m_edgeV2V0Angle, align 4
  %m_flags = getelementptr inbounds %struct.btTriangleInfo, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_flags, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 4 dereferenceable(16) %value) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  %count = alloca i32, align 4
  %oldCapacity = alloca i32, align 4
  %newCapacity = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load ptr, ptr %key.addr, align 8
  %call3 = call noundef i32 @_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %1)
  store i32 %call3, ptr %index, align 4
  %2 = load i32, ptr %index, align 4
  %cmp = icmp ne i32 %2, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %m_valueArray4 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %index, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray4, i32 noundef %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call5, ptr align 4 %3, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %m_valueArray6 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call7 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray6)
  store i32 %call7, ptr %count, align 4
  %m_valueArray8 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call9 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray8)
  store i32 %call9, ptr %oldCapacity, align 4
  %m_valueArray10 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray10, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %key.addr, align 8
  call void @_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %m_valueArray11 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call12 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray11)
  store i32 %call12, ptr %newCapacity, align 4
  %7 = load i32, ptr %oldCapacity, align 4
  %8 = load i32, ptr %newCapacity, align 4
  %cmp13 = icmp slt i32 %7, %8
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end
  %9 = load ptr, ptr %key.addr, align 8
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %key.addr, align 8
  %call15 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %m_valueArray16 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call17 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray16)
  %sub18 = sub nsw i32 %call17, 1
  %and19 = and i32 %call15, %sub18
  store i32 %and19, ptr %hash, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %hash, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable, i32 noundef %11)
  %12 = load i32, ptr %call21, align 4
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %13 = load i32, ptr %count, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %13)
  store i32 %12, ptr %call22, align 4
  %14 = load i32, ptr %count, align 4
  %m_hashTable23 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hash, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable23, i32 noundef %15)
  store i32 %14, ptr %call24, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %p0, ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %p2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_shapeType, align 8
  %0 = load ptr, ptr %p0.addr, align 8
  %m_vertices12 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices12, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %p1.addr, align 8
  %m_vertices13 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx4, ptr align 4 %1, i64 16, i1 false)
  %2 = load ptr, ptr %p2.addr, align 8
  %m_vertices15 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices15, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx6, ptr align 4 %2, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.btHashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_uid, align 4
  store i32 %0, ptr %key, align 4
  %1 = load i32, ptr %key, align 4
  %shl = shl i32 %1, 15
  %not = xor i32 %shl, -1
  %2 = load i32, ptr %key, align 4
  %add = add i32 %2, %not
  store i32 %add, ptr %key, align 4
  %3 = load i32, ptr %key, align 4
  %shr = lshr i32 %3, 10
  %4 = load i32, ptr %key, align 4
  %xor = xor i32 %4, %shr
  store i32 %xor, ptr %key, align 4
  %5 = load i32, ptr %key, align 4
  %shl2 = shl i32 %5, 3
  %6 = load i32, ptr %key, align 4
  %add3 = add i32 %6, %shl2
  store i32 %add3, ptr %key, align 4
  %7 = load i32, ptr %key, align 4
  %shr4 = lshr i32 %7, 6
  %8 = load i32, ptr %key, align 4
  %xor5 = xor i32 %8, %shr4
  store i32 %xor5, ptr %key, align 4
  %9 = load i32, ptr %key, align 4
  %shl6 = shl i32 %9, 11
  %not7 = xor i32 %shl6, -1
  %10 = load i32, ptr %key, align 4
  %add8 = add i32 %10, %not7
  store i32 %add8, ptr %key, align 4
  %11 = load i32, ptr %key, align 4
  %shr9 = lshr i32 %11, 16
  %12 = load i32, ptr %key, align 4
  %xor10 = xor i32 %12, %shr9
  store i32 %xor10, ptr %key, align 4
  %13 = load i32, ptr %key, align 4
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hash = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %sub = sub nsw i32 %call2, 1
  %and = and i32 %call, %sub
  store i32 %and, ptr %hash, align 4
  %1 = load i32, ptr %hash, align 4
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %cmp = icmp uge i32 %1, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_hashTable4 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %hash, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable4, i32 noundef %2)
  %3 = load i32, ptr %call5, align 4
  store i32 %3, ptr %index, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %4 = load i32, ptr %index, align 4
  %cmp6 = icmp ne i32 %4, -1
  br i1 %cmp6, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load ptr, ptr %key.addr, align 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %index, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %6)
  %call8 = call noundef zeroext i1 @_ZNK9btHashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  %conv = zext i1 %call8 to i32
  %cmp9 = icmp eq i32 %conv, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp9, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %index, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %8)
  %9 = load i32, ptr %call10, align 4
  store i32 %9, ptr %index, align 4
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %land.end
  %10 = load i32, ptr %index, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btTriangleInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(16) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI14btTriangleInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btTriangleInfo, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 16, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 4, i1 false)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %newCapacity = alloca i32, align 4
  %curHashtableSize = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %i = alloca i32, align 4
  %hashValue = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  store i32 %call, ptr %newCapacity, align 4
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %1 = load i32, ptr %newCapacity, align 4
  %cmp = icmp slt i32 %call2, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_hashTable3 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable3)
  store i32 %call4, ptr %curHashtableSize, align 4
  %m_hashTable5 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable5, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %newCapacity, align 4
  store i32 0, ptr %ref.tmp6, align 4
  call void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %m_next, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %newCapacity, align 4
  %cmp7 = icmp slt i32 %4, %5
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_hashTable8 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable8, i32 noundef %6)
  store i32 -1, ptr %call9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %newCapacity, align 4
  %cmp11 = icmp slt i32 %8, %9
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %m_next13 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next13, i32 noundef %10)
  store i32 -1, ptr %call14, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %11 = load i32, ptr %i, align 4
  %inc16 = add nsw i32 %11, 1
  store i32 %inc16, ptr %i, align 4
  br label %for.cond10, !llvm.loop !17

for.end17:                                        ; preds = %for.cond10
  store i32 0, ptr %i, align 4
  br label %for.cond18

for.cond18:                                       ; preds = %for.inc31, %for.end17
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %curHashtableSize, align 4
  %cmp19 = icmp slt i32 %12, %13
  br i1 %cmp19, label %for.body20, label %for.end33

for.body20:                                       ; preds = %for.cond18
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  %14 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %14)
  %call22 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %call21)
  %m_valueArray23 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  %call24 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray23)
  %sub = sub nsw i32 %call24, 1
  %and = and i32 %call22, %sub
  store i32 %and, ptr %hashValue, align 4
  %m_hashTable25 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %hashValue, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable25, i32 noundef %15)
  %16 = load i32, ptr %call26, align 4
  %m_next27 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %i, align 4
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next27, i32 noundef %17)
  store i32 %16, ptr %call28, align 4
  %18 = load i32, ptr %i, align 4
  %m_hashTable29 = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  %19 = load i32, ptr %hashValue, align 4
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable29, i32 noundef %19)
  store i32 %18, ptr %call30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body20
  %20 = load i32, ptr %i, align 4
  %inc32 = add nsw i32 %20, 1
  store i32 %inc32, ptr %i, align 4
  br label %for.cond18, !llvm.loop !18

for.end33:                                        ; preds = %for.cond18
  br label %if.end

if.end:                                           ; preds = %for.end33, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btHashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = load ptr, ptr %other.addr, align 8
  %call2 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %cmp = icmp eq i32 %call, %call2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.btHashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_uid, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI14btTriangleInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btTriangleInfo, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.btTriangleInfo, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.btHashInt, ptr %5, i64 %idxprom2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %arrayidx3, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
  br label %for.cond, !llvm.loop !23

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
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
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
  br label %for.cond6, !llvm.loop !24

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %17 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  store i32 %17, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
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
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
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

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #10
  call void @_ZN15btTriangleShapedlEPv(ptr noundef %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #6

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %0 = load ptr, ptr %inertia.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  store float %0, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %shapeData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %shapeData, align 8
  %1 = load ptr, ptr %shapeData, align 8
  %m_collisionShapeData = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %m_collisionShapeData, ptr noundef %2)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %shapeData, align 8
  %m_implicitShapeDimensions2 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %3, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions, ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions2)
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %shapeData, align 8
  %m_localScaling3 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %4, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling3)
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %5 = load float, ptr %m_collisionMargin, align 8
  %6 = load ptr, ptr %shapeData, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %6, i32 0, i32 3
  store float %5, ptr %m_collisionMargin4, align 8
  %7 = load ptr, ptr %shapeData, align 8
  %m_padding = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %7, i32 0, i32 4
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #6

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %dir.addr = alloca ptr, align 8
  %dots = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dir, ptr %dir.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dir.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %m_vertices12 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices12, i64 0, i64 1
  %m_vertices14 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices14, i64 0, i64 2
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dots, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_vertices16 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %call7 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %dots)
  %idxprom = sext i32 %call7 to i64
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices16, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %arrayidx8, i64 16, i1 false)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %5
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vectors.addr = alloca ptr, align 8
  %supportVerticesOut.addr = alloca ptr, align 8
  %numVectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dir = alloca ptr, align 8
  %dots = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vectors, ptr %vectors.addr, align 8
  store ptr %supportVerticesOut, ptr %supportVerticesOut.addr, align 8
  store i32 %numVectors, ptr %numVectors.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numVectors.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vectors.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %dir, align 8
  %4 = load ptr, ptr %dir, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx2 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %m_vertices13 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices13, i64 0, i64 1
  %m_vertices15 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices15, i64 0, i64 2
  %call = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %dots, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %8, ptr %7, align 4
  %m_vertices17 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %call8 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %dots)
  %idxprom9 = sext i32 %call8 to i64
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices17, i64 0, i64 %idxprom9
  %9 = load ptr, ptr %supportVerticesOut.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %10 to i64
  %arrayidx12 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 8 %arrayidx10, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %penetrationVector.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %penetrationVector, ptr %penetrationVector.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %penetrationVector.addr, align 8
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load i32, ptr %index.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+00, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %penetrationVector.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #6

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %pa.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %3 = load i32, ptr %i.addr, align 4
  %add = add nsw i32 %3, 1
  %rem = srem i32 %add, 3
  %4 = load ptr, ptr %pb.addr, align 8
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 28
  %5 = load ptr, ptr %vfn3, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %vert.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %vert, ptr %vert.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  %1 = load ptr, ptr %vert.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %planeNormal.addr = alloca ptr, align 8
  %planeSupport.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %planeNormal, ptr %planeNormal.addr, align 8
  store ptr %planeSupport, ptr %planeSupport.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %i.addr, align 4
  %1 = load ptr, ptr %planeNormal.addr, align 8
  %2 = load ptr, ptr %planeSupport.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #4 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  %tolerance.addr = alloca float, align 4
  %normal = alloca %class.btVector3, align 4
  %dist = alloca float, align 4
  %planeconst = alloca float, align 4
  %i = alloca i32, align 4
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %edge = alloca %class.btVector3, align 4
  %edgeNormal = alloca %class.btVector3, align 4
  %dist9 = alloca float, align 4
  %edgeConst = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  store float %tolerance, ptr %tolerance.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %0 = load ptr, ptr %pt.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store float %call, ptr %dist, align 4
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %call2 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store float %call2, ptr %planeconst, align 4
  %1 = load float, ptr %planeconst, align 4
  %2 = load float, ptr %dist, align 4
  %sub = fsub float %2, %1
  store float %sub, ptr %dist, align 4
  %3 = load float, ptr %dist, align 4
  %4 = load float, ptr %tolerance.addr, align 4
  %fneg = fneg float %4
  %cmp = fcmp oge float %3, %fneg
  br i1 %cmp, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %entry
  %5 = load float, ptr %dist, align 4
  %6 = load float, ptr %tolerance.addr, align 4
  %cmp3 = fcmp ole float %5, %6
  br i1 %cmp3, label %if.then, label %if.end16

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %cmp4 = icmp slt i32 %7, 3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pa)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %8 = load i32, ptr %i, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %this1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %call5 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %pb, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %edge, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %13, ptr %12, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %edge, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %edgeNormal, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %17, ptr %16, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeNormal)
  %18 = load ptr, ptr %pt.addr, align 8
  %call10 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %edgeNormal)
  store float %call10, ptr %dist9, align 4
  %call11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %edgeNormal)
  store float %call11, ptr %edgeConst, align 4
  %19 = load float, ptr %edgeConst, align 4
  %20 = load float, ptr %dist9, align 4
  %sub12 = fsub float %20, %19
  store float %sub12, ptr %dist9, align 4
  %21 = load float, ptr %dist9, align 4
  %22 = load float, ptr %tolerance.addr, align 4
  %fneg13 = fneg float %22
  %cmp14 = fcmp olt float %21, %fneg13
  br i1 %cmp14, label %if.then15, label %if.end

if.then15:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end16, %for.end, %if.then15
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %planeNormal.addr = alloca ptr, align 8
  %planeSupport.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %planeNormal, ptr %planeNormal.addr, align 8
  store ptr %planeSupport, ptr %planeSupport.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %planeNormal.addr, align 8
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %1 = load ptr, ptr %planeSupport.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
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
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %2 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %2, %3
  %cond = select i1 %cmp8, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 0
  %4 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %5 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %4, %5
  %cond14 = select i1 %cmp13, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %cond, %cond.true ], [ %cond14, %cond.false ]
  ret i32 %cond15
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN32b3ProcessAllTrianglesHeightfieldD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %connectivityProcessor = alloca %struct.btConnectivityProcessor, align 8
  %aabbMin = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btConnectivityProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #10
  %0 = load i32, ptr %partId.addr, align 4
  %m_partIdA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %connectivityProcessor, i32 0, i32 1
  store i32 %0, ptr %m_partIdA, align 8
  %1 = load i32, ptr %triangleIndex.addr, align 4
  %m_triangleIndexA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %connectivityProcessor, i32 0, i32 2
  store i32 %1, ptr %m_triangleIndexA, align 4
  %2 = load ptr, ptr %triangle.addr, align 8
  %m_triangleVerticesA = getelementptr inbounds %struct.btConnectivityProcessor, ptr %connectivityProcessor, i32 0, i32 3
  store ptr %2, ptr %m_triangleVerticesA, align 8
  %m_triangleInfoMap = getelementptr inbounds %struct.b3ProcessAllTrianglesHeightfield, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_triangleInfoMap, align 8
  %m_triangleInfoMap2 = getelementptr inbounds %struct.btConnectivityProcessor, ptr %connectivityProcessor, i32 0, i32 4
  store ptr %3, ptr %m_triangleInfoMap2, align 8
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp4, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp5, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  store float 0xC3ABC16D60000000, ptr %ref.tmp6, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp7, align 4
  store float 0xC3ABC16D60000000, ptr %ref.tmp8, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  %4 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %4, i64 0
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont3
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %5, i64 0
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %6 = load ptr, ptr %triangle.addr, align 8
  %arrayidx12 = getelementptr inbounds %class.btVector3, ptr %6, i64 1
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %7 = load ptr, ptr %triangle.addr, align 8
  %arrayidx14 = getelementptr inbounds %class.btVector3, ptr %7, i64 1
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %triangle.addr, align 8
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %8, i64 2
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %9 = load ptr, ptr %triangle.addr, align 8
  %arrayidx18 = getelementptr inbounds %class.btVector3, ptr %9, i64 2
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  %m_heightfieldShape = getelementptr inbounds %struct.b3ProcessAllTrianglesHeightfield, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_heightfieldShape, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(208) %10, ptr noundef %connectivityProcessor, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont19
  call void @_ZN23btConnectivityProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #10
  ret void

lpad:                                             ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont3, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN23btConnectivityProcessorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %connectivityProcessor) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

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
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %x, float noundef %y) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  %y.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = load float, ptr %y.addr, align 4
  %call = call float @atan2f(float noundef %0, float noundef %1) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #7

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
  %call = call float @sinf(float noundef %0) #10
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
  %call = call float @cosf(float noundef %0) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %q, ptr noundef nonnull align 4 dereferenceable(16) %w) #2 comdat {
entry:
  %retval = alloca %class.btQuaternion, align 4
  %q.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp16 = alloca float, align 4
  %ref.tmp25 = alloca float, align 4
  store ptr %q, ptr %q.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  %0 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %w.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call1, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call2, align 4
  %6 = load ptr, ptr %w.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  %mul4 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul4)
  %9 = load ptr, ptr %q.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call5, align 4
  %11 = load ptr, ptr %w.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call6, align 4
  %neg = fneg float %10
  %13 = call float @llvm.fmuladd.f32(float %neg, float %12, float %8)
  store float %13, ptr %ref.tmp, align 4
  %14 = load ptr, ptr %q.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call8, align 4
  %16 = load ptr, ptr %w.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call9, align 4
  %18 = load ptr, ptr %q.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %19 = load float, ptr %call10, align 4
  %20 = load ptr, ptr %w.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = load float, ptr %call11, align 4
  %mul12 = fmul float %19, %21
  %22 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul12)
  %23 = load ptr, ptr %q.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call13, align 4
  %25 = load ptr, ptr %w.addr, align 8
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call14, align 4
  %neg15 = fneg float %24
  %27 = call float @llvm.fmuladd.f32(float %neg15, float %26, float %22)
  store float %27, ptr %ref.tmp7, align 4
  %28 = load ptr, ptr %q.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %29 = load float, ptr %call17, align 4
  %30 = load ptr, ptr %w.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = load float, ptr %call18, align 4
  %32 = load ptr, ptr %q.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call19, align 4
  %34 = load ptr, ptr %w.addr, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %35 = load float, ptr %call20, align 4
  %mul21 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %29, float %31, float %mul21)
  %37 = load ptr, ptr %q.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load float, ptr %call22, align 4
  %39 = load ptr, ptr %w.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = load float, ptr %call23, align 4
  %neg24 = fneg float %38
  %41 = call float @llvm.fmuladd.f32(float %neg24, float %40, float %36)
  store float %41, ptr %ref.tmp16, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call26, align 4
  %fneg = fneg float %43
  %44 = load ptr, ptr %w.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %45 = load float, ptr %call27, align 4
  %46 = load ptr, ptr %q.addr, align 8
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = load float, ptr %call28, align 4
  %48 = load ptr, ptr %w.addr, align 8
  %call29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load float, ptr %call29, align 4
  %mul30 = fmul float %47, %49
  %neg31 = fneg float %mul30
  %50 = call float @llvm.fmuladd.f32(float %fneg, float %45, float %neg31)
  %51 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %52 = load float, ptr %call32, align 4
  %53 = load ptr, ptr %w.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %54 = load float, ptr %call33, align 4
  %neg34 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %neg34, float %54, float %50)
  store float %55, ptr %ref.tmp25, align 4
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp25)
  %coerce.dive = getelementptr inbounds %class.btQuaternion, ptr %retval, i32 0, i32 0
  %coerce.dive35 = getelementptr inbounds %class.btQuadWord, ptr %coerce.dive, i32 0, i32 0
  %56 = load { <2 x float>, <2 x float> }, ptr %coerce.dive35, align 4
  ret { <2 x float>, <2 x float> } %56
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %q) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp13 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 3
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %q.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call, align 4
  %m_floats2 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %q.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btQuadWord, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 3
  %5 = load float, ptr %arrayidx5, align 4
  %mul6 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul6)
  %m_floats7 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 1
  %7 = load float, ptr %arrayidx8, align 4
  %8 = load ptr, ptr %q.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call9, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  %m_floats10 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %11 = load float, ptr %arrayidx11, align 4
  %12 = load ptr, ptr %q.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = load float, ptr %call12, align 4
  %neg = fneg float %11
  %14 = call float @llvm.fmuladd.f32(float %neg, float %13, float %10)
  store float %14, ptr %ref.tmp, align 4
  %m_floats14 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 3
  %15 = load float, ptr %arrayidx15, align 4
  %16 = load ptr, ptr %q.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call16, align 4
  %m_floats17 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [4 x float], ptr %m_floats17, i64 0, i64 1
  %18 = load float, ptr %arrayidx18, align 4
  %19 = load ptr, ptr %q.addr, align 8
  %m_floats19 = getelementptr inbounds %class.btQuadWord, ptr %19, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [4 x float], ptr %m_floats19, i64 0, i64 3
  %20 = load float, ptr %arrayidx20, align 4
  %mul21 = fmul float %18, %20
  %21 = call float @llvm.fmuladd.f32(float %15, float %17, float %mul21)
  %m_floats22 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [4 x float], ptr %m_floats22, i64 0, i64 2
  %22 = load float, ptr %arrayidx23, align 4
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = load float, ptr %call24, align 4
  %25 = call float @llvm.fmuladd.f32(float %22, float %24, float %21)
  %m_floats25 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 0
  %26 = load float, ptr %arrayidx26, align 4
  %27 = load ptr, ptr %q.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = load float, ptr %call27, align 4
  %neg28 = fneg float %26
  %29 = call float @llvm.fmuladd.f32(float %neg28, float %28, float %25)
  store float %29, ptr %ref.tmp13, align 4
  %m_floats30 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx31 = getelementptr inbounds [4 x float], ptr %m_floats30, i64 0, i64 3
  %30 = load float, ptr %arrayidx31, align 4
  %31 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = load float, ptr %call32, align 4
  %m_floats33 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_floats33, i64 0, i64 2
  %33 = load float, ptr %arrayidx34, align 4
  %34 = load ptr, ptr %q.addr, align 8
  %m_floats35 = getelementptr inbounds %class.btQuadWord, ptr %34, i32 0, i32 0
  %arrayidx36 = getelementptr inbounds [4 x float], ptr %m_floats35, i64 0, i64 3
  %35 = load float, ptr %arrayidx36, align 4
  %mul37 = fmul float %33, %35
  %36 = call float @llvm.fmuladd.f32(float %30, float %32, float %mul37)
  %m_floats38 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx39 = getelementptr inbounds [4 x float], ptr %m_floats38, i64 0, i64 0
  %37 = load float, ptr %arrayidx39, align 4
  %38 = load ptr, ptr %q.addr, align 8
  %call40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = load float, ptr %call40, align 4
  %40 = call float @llvm.fmuladd.f32(float %37, float %39, float %36)
  %m_floats41 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx42 = getelementptr inbounds [4 x float], ptr %m_floats41, i64 0, i64 1
  %41 = load float, ptr %arrayidx42, align 4
  %42 = load ptr, ptr %q.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %43 = load float, ptr %call43, align 4
  %neg44 = fneg float %41
  %44 = call float @llvm.fmuladd.f32(float %neg44, float %43, float %40)
  store float %44, ptr %ref.tmp29, align 4
  %m_floats46 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [4 x float], ptr %m_floats46, i64 0, i64 3
  %45 = load float, ptr %arrayidx47, align 4
  %46 = load ptr, ptr %q.addr, align 8
  %m_floats48 = getelementptr inbounds %class.btQuadWord, ptr %46, i32 0, i32 0
  %arrayidx49 = getelementptr inbounds [4 x float], ptr %m_floats48, i64 0, i64 3
  %47 = load float, ptr %arrayidx49, align 4
  %m_floats50 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx51 = getelementptr inbounds [4 x float], ptr %m_floats50, i64 0, i64 0
  %48 = load float, ptr %arrayidx51, align 4
  %49 = load ptr, ptr %q.addr, align 8
  %call52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %50 = load float, ptr %call52, align 4
  %mul53 = fmul float %48, %50
  %neg54 = fneg float %mul53
  %51 = call float @llvm.fmuladd.f32(float %45, float %47, float %neg54)
  %m_floats55 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx56 = getelementptr inbounds [4 x float], ptr %m_floats55, i64 0, i64 1
  %52 = load float, ptr %arrayidx56, align 4
  %53 = load ptr, ptr %q.addr, align 8
  %call57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %54 = load float, ptr %call57, align 4
  %neg58 = fneg float %52
  %55 = call float @llvm.fmuladd.f32(float %neg58, float %54, float %51)
  %m_floats59 = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx60 = getelementptr inbounds [4 x float], ptr %m_floats59, i64 0, i64 2
  %56 = load float, ptr %arrayidx60, align 4
  %57 = load ptr, ptr %q.addr, align 8
  %call61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %58 = load float, ptr %call61, align 4
  %neg62 = fneg float %56
  %59 = call float @llvm.fmuladd.f32(float %neg62, float %58, float %55)
  store float %59, ptr %ref.tmp45, align 4
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp13, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btQuadWord, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #10
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #10
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #10
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
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
  call void @__clang_call_terminate(ptr %1) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.13, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.5, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.9, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btTriangleInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btInternalEdgeUtility.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

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
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
