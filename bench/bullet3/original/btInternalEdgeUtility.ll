target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btHashInt = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.9, %union.anon.10, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.9 = type { float }
%union.anon.10 = type { float }
%struct.btTriangleInfo = type { i32, float, float, float }
%struct.btTriangleInfoMap = type { ptr, %class.btHashMap, float, float, float, float, float, float }
%class.btHashMap = type { %class.btAlignedObjectArray.3, %class.btAlignedObjectArray.3, %class.btAlignedObjectArray.5, %class.btAlignedObjectArray.7 }
%class.btAlignedObjectArray.3 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.5 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.7 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.1, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btScaledBvhTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, ptr }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

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

$_ZN25btHeightfieldTerrainShape18getTriangleInfoMapEv = comdat any

$_ZN25btHeightfieldTerrainShape18setTriangleInfoMapEP17btTriangleInfoMap = comdat any

$_ZN32b3ProcessAllTrianglesHeightfieldC2EP25btHeightfieldTerrainShapeP17btTriangleInfoMap = comdat any

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

$_ZTV23btConnectivityProcessor = comdat any

$_ZTI23btConnectivityProcessor = comdat any

$_ZTS23btConnectivityProcessor = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTV32b3ProcessAllTrianglesHeightfield = comdat any

$_ZTI32b3ProcessAllTrianglesHeightfield = comdat any

$_ZTS32b3ProcessAllTrianglesHeightfield = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btConnectivityProcessor = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI23btConnectivityProcessor, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN23btConnectivityProcessorD0Ev, ptr @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTI23btConnectivityProcessor = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btConnectivityProcessor, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btConnectivityProcessor = linkonce_odr dso_local constant [26 x i8] c"23btConnectivityProcessor\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTV18btTriangleCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btTriangleCallback, ptr @_ZN18btTriangleCallbackD1Ev, ptr @_ZN18btTriangleCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@__const._ZN23btConnectivityProcessor15processTriangleEP9btVector3ii.sharedVertsA = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@__const._ZN23btConnectivityProcessor15processTriangleEP9btVector3ii.sharedVertsB = private unnamed_addr constant [3 x i32] [i32 -1, i32 -1, i32 -1], align 4
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI32b3ProcessAllTrianglesHeightfield, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev, ptr @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTI32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32b3ProcessAllTrianglesHeightfield, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTS32b3ProcessAllTrianglesHeightfield = linkonce_odr dso_local constant [35 x i8] c"32b3ProcessAllTrianglesHeightfield\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btInternalEdgeUtility.cpp, ptr null }]

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
define dso_local void @_Z26btGenerateInternalEdgeInfoP22btBvhTriangleMeshShapeP17btTriangleInfoMap(ptr noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [3 x %class.btVector3], align 16
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %class.btVector3, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca %struct.btConnectivityProcessor, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %43 = load ptr, ptr %3, align 8, !tbaa !12
  %44 = call noundef ptr @_ZN22btBvhTriangleMeshShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(109) %43)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %2
  br label %222

47:                                               ; preds = %2
  %48 = load ptr, ptr %3, align 8, !tbaa !12
  %49 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN22btBvhTriangleMeshShape18setTriangleInfoMapEP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(109) %48, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %50 = load ptr, ptr %3, align 8, !tbaa !12
  %51 = call noundef ptr @_ZN19btTriangleMeshShape16getMeshInterfaceEv(ptr noundef nonnull align 8 dereferenceable(80) %50)
  store ptr %51, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !16
  %53 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %52)
  store ptr %53, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %218, %47
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = load ptr, ptr %5, align 8, !tbaa !16
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds ptr, ptr %57, i64 7
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(24) %56)
  %61 = icmp slt i32 %55, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %54
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %221

63:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 2, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 2, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #14
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds %class.btVector3, ptr %64, i64 3
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi ptr [ %64, %63 ], [ %68, %66 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %68 = getelementptr inbounds %class.btVector3, ptr %67, i64 1
  %69 = icmp eq ptr %68, %65
  br i1 %69, label %70, label %66

70:                                               ; preds = %66
  %71 = load ptr, ptr %5, align 8, !tbaa !16
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = load ptr, ptr %71, align 8, !tbaa !20
  %74 = getelementptr inbounds ptr, ptr %73, i64 4
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %76

76:                                               ; preds = %210, %70
  %77 = load i32, ptr %20, align 4, !tbaa !9
  %78 = load i32, ptr %15, align 4, !tbaa !9
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %217

81:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %82 = load ptr, ptr %13, align 8, !tbaa !22
  %83 = load i32, ptr %20, align 4, !tbaa !9
  %84 = load i32, ptr %14, align 4, !tbaa !9
  %85 = mul nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %82, i64 %86
  store ptr %87, ptr %21, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 2, ptr %22, align 4, !tbaa !9
  br label %88

88:                                               ; preds = %187, %81
  %89 = load i32, ptr %22, align 4, !tbaa !9
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %190

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %93 = load i32, ptr %16, align 4, !tbaa !24
  switch i32 %93, label %114 [
    i32 2, label %94
    i32 3, label %100
    i32 5, label %107
  ]

94:                                               ; preds = %92
  %95 = load ptr, ptr %21, align 8, !tbaa !26
  %96 = load i32, ptr %22, align 4, !tbaa !9
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !9
  store i32 %99, ptr %23, align 4, !tbaa !9
  br label %115

100:                                              ; preds = %92
  %101 = load ptr, ptr %21, align 8, !tbaa !26
  %102 = load i32, ptr %22, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i16, ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !28
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %23, align 4, !tbaa !9
  br label %115

107:                                              ; preds = %92
  %108 = load ptr, ptr %21, align 8, !tbaa !26
  %109 = load i32, ptr %22, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !11
  %113 = zext i8 %112 to i32
  store i32 %113, ptr %23, align 4, !tbaa !9
  br label %115

114:                                              ; preds = %92
  br label %115

115:                                              ; preds = %114, %107, %100, %94
  %116 = load i32, ptr %11, align 4, !tbaa !24
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %149

118:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %119 = load ptr, ptr %9, align 8, !tbaa !22
  %120 = load i32, ptr %23, align 4, !tbaa !9
  %121 = load i32, ptr %12, align 4, !tbaa !9
  %122 = mul nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store ptr %124, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %125 = load ptr, ptr %24, align 8, !tbaa !30
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !32
  %128 = load ptr, ptr %6, align 8, !tbaa !18
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %128)
  %130 = load float, ptr %129, align 4, !tbaa !32
  %131 = fmul float %127, %130
  store float %131, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %132 = load ptr, ptr %24, align 8, !tbaa !30
  %133 = getelementptr inbounds float, ptr %132, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !32
  %135 = load ptr, ptr %6, align 8, !tbaa !18
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %135)
  %137 = load float, ptr %136, align 4, !tbaa !32
  %138 = fmul float %134, %137
  store float %138, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %139 = load ptr, ptr %24, align 8, !tbaa !30
  %140 = getelementptr inbounds float, ptr %139, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !32
  %142 = load ptr, ptr %6, align 8, !tbaa !18
  %143 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = load float, ptr %143, align 4, !tbaa !32
  %145 = fmul float %141, %144
  store float %145, ptr %28, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  %146 = load i32, ptr %22, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %148, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %186

149:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %150 = load ptr, ptr %9, align 8, !tbaa !22
  %151 = load i32, ptr %23, align 4, !tbaa !9
  %152 = load i32, ptr %12, align 4, !tbaa !9
  %153 = mul nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store ptr %155, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %156 = load ptr, ptr %29, align 8, !tbaa !35
  %157 = getelementptr inbounds double, ptr %156, i64 0
  %158 = load double, ptr %157, align 8, !tbaa !37
  %159 = load ptr, ptr %6, align 8, !tbaa !18
  %160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
  %161 = load float, ptr %160, align 4, !tbaa !32
  %162 = fpext float %161 to double
  %163 = fmul double %158, %162
  %164 = fptrunc double %163 to float
  store float %164, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %165 = load ptr, ptr %29, align 8, !tbaa !35
  %166 = getelementptr inbounds double, ptr %165, i64 1
  %167 = load double, ptr %166, align 8, !tbaa !37
  %168 = load ptr, ptr %6, align 8, !tbaa !18
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %168)
  %170 = load float, ptr %169, align 4, !tbaa !32
  %171 = fpext float %170 to double
  %172 = fmul double %167, %171
  %173 = fptrunc double %172 to float
  store float %173, ptr %32, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %174 = load ptr, ptr %29, align 8, !tbaa !35
  %175 = getelementptr inbounds double, ptr %174, i64 2
  %176 = load double, ptr %175, align 8, !tbaa !37
  %177 = load ptr, ptr %6, align 8, !tbaa !18
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load float, ptr %178, align 4, !tbaa !32
  %180 = fpext float %179 to double
  %181 = fmul double %176, %180
  %182 = fptrunc double %181 to float
  store float %182, ptr %33, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  %183 = load i32, ptr %22, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 %184
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %185, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %186

186:                                              ; preds = %149, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %22, align 4, !tbaa !9
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %22, align 4, !tbaa !9
  br label %88, !llvm.loop !39

190:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 0x43ABC16D60000000, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store float 0x43ABC16D60000000, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store float 0x43ABC16D60000000, ptr %36, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store float 0xC3ABC16D60000000, ptr %37, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store float 0xC3ABC16D60000000, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store float 0xC3ABC16D60000000, ptr %39, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39)
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  %191 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %191)
  %192 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %192)
  %193 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %193)
  %194 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 1
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %194)
  %195 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  call void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %195)
  %196 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  call void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %196)
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #14
  call void @_ZN23btConnectivityProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %197 = load i32, ptr %7, align 4, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %40, i32 0, i32 1
  store i32 %197, ptr %198, align 8, !tbaa !41
  %199 = load i32, ptr %20, align 4, !tbaa !9
  %200 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %40, i32 0, i32 2
  store i32 %199, ptr %200, align 4, !tbaa !44
  %201 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  %202 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %40, i32 0, i32 3
  store ptr %201, ptr %202, align 8, !tbaa !45
  %203 = load ptr, ptr %4, align 8, !tbaa !14
  %204 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %40, i32 0, i32 4
  store ptr %203, ptr %204, align 8, !tbaa !46
  %205 = load ptr, ptr %3, align 8, !tbaa !12
  %206 = load ptr, ptr %205, align 8, !tbaa !20
  %207 = getelementptr inbounds ptr, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  invoke void %208(ptr noundef nonnull align 8 dereferenceable(109) %205, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %209 unwind label %213

209:                                              ; preds = %190
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %20, align 4, !tbaa !9
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %20, align 4, !tbaa !9
  br label %76, !llvm.loop !47

213:                                              ; preds = %190
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %41, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %42, align 4
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %223

217:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %7, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %7, align 4, !tbaa !9
  br label %54, !llvm.loop !48

221:                                              ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %222

222:                                              ; preds = %221, %46
  ret void

223:                                              ; preds = %213
  %224 = load ptr, ptr %41, align 8
  %225 = load i32, ptr %42, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btBvhTriangleMeshShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(109) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btBvhTriangleMeshShape18setTriangleInfoMapEP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(109) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btBvhTriangleMeshShape, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN19btTriangleMeshShape16getMeshInterfaceEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTriangleMeshShape, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btStridingMeshInterface, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !32
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !32
  %14 = load ptr, ptr %7, align 8, !tbaa !30
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !32
  %18 = load ptr, ptr %8, align 8, !tbaa !30
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 3
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV23btConnectivityProcessor, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26btGenerateInternalEdgeInfoP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef %0, ptr noundef %1) #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.b3ProcessAllTrianglesHeightfield, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !62
  %17 = call noundef ptr @_ZN25btHeightfieldTerrainShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(208) %16)
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN25btHeightfieldTerrainShape18setTriangleInfoMapEP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(208) %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0x43ABC16D60000000, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0x43ABC16D60000000, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0x43ABC16D60000000, ptr %9, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0xC3ABC16D60000000, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0xC3ABC16D60000000, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0xC3ABC16D60000000, ptr %12, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #14
  %23 = load ptr, ptr %3, align 8, !tbaa !62
  %24 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZN32b3ProcessAllTrianglesHeightfieldC2EP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !62
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = getelementptr inbounds ptr, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(208) %25, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
          to label %29 unwind label %31

29:                                               ; preds = %20
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %30

30:                                               ; preds = %29, %19
  ret void

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %14, align 8
  %37 = load i32, ptr %15, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN25btHeightfieldTerrainShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %3, i32 0, i32 25
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btHeightfieldTerrainShape18setTriangleInfoMapEP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw %class.btHeightfieldTerrainShape, ptr %5, i32 0, i32 25
  store ptr %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldC2EP25btHeightfieldTerrainShapeP17btTriangleInfoMap(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV32b3ProcessAllTrianglesHeightfield, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.b3ProcessAllTrianglesHeightfield, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %9, ptr %8, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw %struct.b3ProcessAllTrianglesHeightfield, ptr %7, i32 0, i32 2
  %11 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %11, ptr %10, align 8, !tbaa !73
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %21, ptr %20, align 4
  %22 = call noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !18
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !34
  br label %61

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !18
  %29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %36 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %37 = fdiv float %35, %36
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  store float %37, ptr %10, align 4, !tbaa !32
  %38 = load float, ptr %10, align 4, !tbaa !32
  %39 = fcmp olt float %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store float 0.000000e+00, ptr %10, align 4, !tbaa !32
  br label %46

41:                                               ; preds = %26
  %42 = load float, ptr %10, align 4, !tbaa !32
  %43 = fcmp ogt float %42, 1.000000e+00
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store float 1.000000e+00, ptr %10, align 4, !tbaa !32
  br label %45

45:                                               ; preds = %44, %41
  br label %46

46:                                               ; preds = %45, %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %48 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %61

61:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btVector39fuzzyZeroEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = fcmp olt float %4, 0x3D10000000000000
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !30
  %28 = load float, ptr %27, align 4, !tbaa !32
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4) #8 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca %class.btQuaternion, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btMatrix3x3, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca %class.btQuaternion, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store float %3, ptr %10, align 4, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %25 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %32, ptr %31, align 4
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %34 = load ptr, ptr %9, align 8, !tbaa !18
  %35 = call noundef float @_ZL10btGetAngleRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %15, align 4, !tbaa !32
  %36 = load float, ptr %10, align 4, !tbaa !32
  %37 = fcmp olt float %36, 0.000000e+00
  br i1 %37, label %38, label %56

38:                                               ; preds = %5
  %39 = load float, ptr %15, align 4, !tbaa !32
  %40 = load float, ptr %10, align 4, !tbaa !32
  %41 = fcmp olt float %39, %40
  br i1 %41, label %42, label %55

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %43 = load float, ptr %10, align 4, !tbaa !32
  %44 = load float, ptr %15, align 4, !tbaa !32
  %45 = fsub float %43, %44
  store float %45, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %46 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #14
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  %48 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %78

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %5
  %57 = load float, ptr %10, align 4, !tbaa !32
  %58 = fcmp oge float %57, 0.000000e+00
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load float, ptr %15, align 4, !tbaa !32
  %61 = load float, ptr %10, align 4, !tbaa !32
  %62 = fcmp ogt float %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %64 = load float, ptr %10, align 4, !tbaa !32
  %65 = load float, ptr %15, align 4, !tbaa !32
  %66 = fsub float %64, %65
  store float %66, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %67 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %67, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %24) #14
  call void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %68 = load ptr, ptr %9, align 8, !tbaa !18
  %69 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = load ptr, ptr %11, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 48, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  store i1 true, ptr %6, align 1
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %78

76:                                               ; preds = %59
  br label %77

77:                                               ; preds = %76, %56
  store i1 false, ptr %6, align 1
  store i32 1, ptr %20, align 4
  br label %78

78:                                               ; preds = %77, %63, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  %79 = load i1, ptr %6, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !32
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !32
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
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !32
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL10btGetAngleRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %12, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %16 = call noundef float @_Z7btAtan2ff(float noundef %14, float noundef %15)
  store float %16, ptr %10, align 4, !tbaa !32
  %17 = load float, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret float %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8
  call void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  call void @_ZN12btQuaternion11setRotationERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !18
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !76
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !74
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
  %14 = load ptr, ptr %4, align 8, !tbaa !74
  call void @_ZN11btMatrix3x311setRotationERK12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28btAdjustInternalEdgeContactsR15btManifoldPointPK24btCollisionObjectWrapperS3_iii(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #8 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %class.btHashInt, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca %class.btVector3, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca %class.btVector3, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca i8, align 1
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca %class.btMatrix3x3, align 4
  %53 = alloca i32, align 4
  %54 = alloca float, align 4
  %55 = alloca %class.btVector3, align 4
  %56 = alloca float, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btVector3, align 4
  %59 = alloca float, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca %class.btVector3, align 4
  %62 = alloca float, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca float, align 4
  %65 = alloca %class.btVector3, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca i8, align 1
  %68 = alloca float, align 4
  %69 = alloca %class.btVector3, align 4
  %70 = alloca %class.btQuaternion, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca float, align 4
  %73 = alloca %class.btVector3, align 4
  %74 = alloca float, align 4
  %75 = alloca float, align 4
  %76 = alloca i8, align 1
  %77 = alloca %class.btVector3, align 4
  %78 = alloca i8, align 1
  %79 = alloca %class.btVector3, align 4
  %80 = alloca %class.btVector3, align 4
  %81 = alloca %class.btVector3, align 4
  %82 = alloca %class.btVector3, align 4
  %83 = alloca %class.btVector3, align 4
  %84 = alloca %class.btVector3, align 4
  %85 = alloca float, align 4
  %86 = alloca %class.btVector3, align 4
  %87 = alloca %class.btVector3, align 4
  %88 = alloca i8, align 1
  %89 = alloca float, align 4
  %90 = alloca %class.btVector3, align 4
  %91 = alloca %class.btQuaternion, align 4
  %92 = alloca %class.btVector3, align 4
  %93 = alloca float, align 4
  %94 = alloca %class.btVector3, align 4
  %95 = alloca float, align 4
  %96 = alloca float, align 4
  %97 = alloca i8, align 1
  %98 = alloca %class.btVector3, align 4
  %99 = alloca %class.btMatrix3x3, align 4
  %100 = alloca %class.btVector3, align 4
  %101 = alloca i8, align 1
  %102 = alloca %class.btVector3, align 4
  %103 = alloca %class.btVector3, align 4
  %104 = alloca %class.btVector3, align 4
  %105 = alloca %class.btVector3, align 4
  %106 = alloca %class.btVector3, align 4
  %107 = alloca %class.btVector3, align 4
  %108 = alloca float, align 4
  %109 = alloca %class.btVector3, align 4
  %110 = alloca %class.btVector3, align 4
  %111 = alloca i8, align 1
  %112 = alloca float, align 4
  %113 = alloca %class.btVector3, align 4
  %114 = alloca %class.btQuaternion, align 4
  %115 = alloca %class.btVector3, align 4
  %116 = alloca float, align 4
  %117 = alloca %class.btVector3, align 4
  %118 = alloca float, align 4
  %119 = alloca float, align 4
  %120 = alloca i8, align 1
  %121 = alloca %class.btVector3, align 4
  %122 = alloca %class.btMatrix3x3, align 4
  %123 = alloca %class.btVector3, align 4
  %124 = alloca i8, align 1
  %125 = alloca %class.btVector3, align 4
  %126 = alloca %class.btVector3, align 4
  %127 = alloca %class.btVector3, align 4
  %128 = alloca %class.btVector3, align 4
  %129 = alloca %class.btVector3, align 4
  %130 = alloca %class.btVector3, align 4
  %131 = alloca float, align 4
  %132 = alloca %class.btVector3, align 4
  %133 = alloca %class.btVector3, align 4
  %134 = alloca float, align 4
  %135 = alloca %class.btVector3, align 4
  %136 = alloca %class.btVector3, align 4
  %137 = alloca %class.btVector3, align 4
  %138 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !78
  store ptr %1, ptr %8, align 8, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !80
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  store i32 %5, ptr %12, align 4, !tbaa !9
  %139 = load ptr, ptr %8, align 8, !tbaa !80
  %140 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %139)
  %141 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %6
  br label %960

144:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !tbaa !14
  %145 = load ptr, ptr %8, align 8, !tbaa !80
  %146 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
  %147 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %146)
  %148 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %147)
  %149 = icmp eq i32 %148, 24
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %151 = load ptr, ptr %8, align 8, !tbaa !80
  %152 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %151)
  %153 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %152)
  store ptr %153, ptr %14, align 8, !tbaa !62
  %154 = load ptr, ptr %14, align 8, !tbaa !62
  %155 = call noundef ptr @_ZN25btHeightfieldTerrainShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(208) %154)
  store ptr %155, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %156

156:                                              ; preds = %150, %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !tbaa !12
  %157 = load ptr, ptr %8, align 8, !tbaa !80
  %158 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %157)
  %159 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %158)
  %160 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %159)
  %161 = icmp eq i32 %160, 22
  br i1 %161, label %162, label %167

162:                                              ; preds = %156
  %163 = load ptr, ptr %8, align 8, !tbaa !80
  %164 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %163)
  %165 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %164)
  %166 = call noundef ptr @_ZN28btScaledBvhTriangleMeshShape13getChildShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
  store ptr %166, ptr %15, align 8, !tbaa !12
  br label %178

167:                                              ; preds = %156
  %168 = load ptr, ptr %8, align 8, !tbaa !80
  %169 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %168)
  %170 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %169)
  %171 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %170)
  %172 = icmp eq i32 %171, 21
  br i1 %172, label %173, label %177

173:                                              ; preds = %167
  %174 = load ptr, ptr %8, align 8, !tbaa !80
  %175 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %174)
  %176 = call noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %175)
  store ptr %176, ptr %15, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %173, %167
  br label %178

178:                                              ; preds = %177, %162
  %179 = load ptr, ptr %15, align 8, !tbaa !12
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load ptr, ptr %15, align 8, !tbaa !12
  %183 = call noundef ptr @_ZN22btBvhTriangleMeshShape18getTriangleInfoMapEv(ptr noundef nonnull align 8 dereferenceable(109) %182)
  store ptr %183, ptr %13, align 8, !tbaa !14
  br label %184

184:                                              ; preds = %181, %178
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  %186 = icmp ne ptr %185, null
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  store i32 1, ptr %16, align 4
  br label %958

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %189 = load i32, ptr %10, align 4, !tbaa !9
  %190 = load i32, ptr %11, align 4, !tbaa !9
  %191 = call noundef i32 @_ZL9btGetHashii(i32 noundef %189, i32 noundef %190)
  store i32 %191, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %192 = load ptr, ptr %13, align 8, !tbaa !14
  %193 = getelementptr inbounds i8, ptr %192, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %194 = load i32, ptr %17, align 4, !tbaa !9
  call void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %194)
  %195 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %193, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  store ptr %195, ptr %18, align 8, !tbaa !82
  %196 = load ptr, ptr %18, align 8, !tbaa !82
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %188
  store i32 1, ptr %16, align 4
  br label %957

199:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %200 = load i32, ptr %12, align 4, !tbaa !9
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, float 1.000000e+00, float -1.000000e+00
  store float %203, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %204 = load ptr, ptr %8, align 8, !tbaa !80
  %205 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %204)
  store ptr %205, ptr %21, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %206 = load ptr, ptr %21, align 8, !tbaa !84
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = getelementptr inbounds ptr, ptr %207, i64 28
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(128) %206, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %210 = load ptr, ptr %21, align 8, !tbaa !84
  %211 = load ptr, ptr %210, align 8, !tbaa !20
  %212 = getelementptr inbounds ptr, ptr %211, i64 28
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(128) %210, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %214 = load ptr, ptr %21, align 8, !tbaa !84
  %215 = load ptr, ptr %214, align 8, !tbaa !20
  %216 = getelementptr inbounds ptr, ptr %215, i64 28
  %217 = load ptr, ptr %216, align 8
  call void %217(ptr noundef nonnull align 8 dereferenceable(128) %214, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store float 1.000000e+00, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store float 0.000000e+00, ptr %27, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store float 0.000000e+00, ptr %28, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store float 0.000000e+00, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store float 1.000000e+00, ptr %31, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float 0.000000e+00, ptr %32, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 0.000000e+00, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store float 0.000000e+00, ptr %35, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store float 1.000000e+00, ptr %36, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store float 1.000000e+00, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store float 1.000000e+00, ptr %39, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store float 1.000000e+00, ptr %40, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store float 0.000000e+00, ptr %42, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store float 0.000000e+00, ptr %43, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store float 0.000000e+00, ptr %44, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %218 = load ptr, ptr %21, align 8, !tbaa !84
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %218, ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %219 = load ptr, ptr %7, align 8, !tbaa !78
  %220 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %219, i32 0, i32 1
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %220, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  %221 = load ptr, ptr %7, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %221, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 8 %222, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %48) #14
  store i8 0, ptr %48, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 0, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store i32 0, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %52) #14
  %223 = load ptr, ptr %8, align 8, !tbaa !80
  %224 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %223)
  %225 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %224)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %52, ptr noundef nonnull align 4 dereferenceable(48) %225)
  %226 = load ptr, ptr %7, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %226, i32 0, i32 4
  %228 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %52, ptr noundef nonnull align 4 dereferenceable(16) %227)
  %229 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 0
  %231 = extractvalue { <2 x float>, <2 x float> } %228, 0
  store <2 x float> %231, ptr %230, align 4
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 1
  %233 = extractvalue { <2 x float>, <2 x float> } %228, 1
  store <2 x float> %233, ptr %232, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %52) #14
  %234 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store i32 -1, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  store float 0x43ABC16D60000000, ptr %54, align 4, !tbaa !32
  %235 = load ptr, ptr %18, align 8, !tbaa !82
  %236 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !87
  %238 = call noundef float @_Z6btFabsf(float noundef %237)
  %239 = load ptr, ptr %13, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %239, i32 0, i32 6
  %241 = load float, ptr %240, align 8, !tbaa !89
  %242 = fcmp olt float %238, %241
  br i1 %242, label %243, label %259

243:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %244 = load ptr, ptr %7, align 8, !tbaa !78
  %245 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %244, i32 0, i32 1
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %245, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #14
  %246 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %247 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %248 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %247, i32 0, i32 0
  %249 = extractvalue { <2 x float>, <2 x float> } %246, 0
  store <2 x float> %249, ptr %248, align 4
  %250 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %247, i32 0, i32 1
  %251 = extractvalue { <2 x float>, <2 x float> } %246, 1
  store <2 x float> %251, ptr %250, align 4
  %252 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  store float %252, ptr %56, align 4, !tbaa !32
  %253 = load float, ptr %56, align 4, !tbaa !32
  %254 = load float, ptr %54, align 4, !tbaa !32
  %255 = fcmp olt float %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %243
  store i32 0, ptr %53, align 4, !tbaa !9
  %257 = load float, ptr %56, align 4, !tbaa !32
  store float %257, ptr %54, align 4, !tbaa !32
  br label %258

258:                                              ; preds = %256, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  br label %259

259:                                              ; preds = %258, %199
  %260 = load ptr, ptr %18, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %260, i32 0, i32 2
  %262 = load float, ptr %261, align 4, !tbaa !99
  %263 = call noundef float @_Z6btFabsf(float noundef %262)
  %264 = load ptr, ptr %13, align 8, !tbaa !14
  %265 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %264, i32 0, i32 6
  %266 = load float, ptr %265, align 8, !tbaa !89
  %267 = fcmp olt float %263, %266
  br i1 %267, label %268, label %284

268:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %269 = load ptr, ptr %7, align 8, !tbaa !78
  %270 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %269, i32 0, i32 1
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %270, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %58)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #14
  %271 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %58)
  %272 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %273 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %272, i32 0, i32 0
  %274 = extractvalue { <2 x float>, <2 x float> } %271, 0
  store <2 x float> %274, ptr %273, align 4
  %275 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %272, i32 0, i32 1
  %276 = extractvalue { <2 x float>, <2 x float> } %271, 1
  store <2 x float> %276, ptr %275, align 4
  %277 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #14
  store float %277, ptr %59, align 4, !tbaa !32
  %278 = load float, ptr %59, align 4, !tbaa !32
  %279 = load float, ptr %54, align 4, !tbaa !32
  %280 = fcmp olt float %278, %279
  br i1 %280, label %281, label %283

281:                                              ; preds = %268
  store i32 1, ptr %53, align 4, !tbaa !9
  %282 = load float, ptr %59, align 4, !tbaa !32
  store float %282, ptr %54, align 4, !tbaa !32
  br label %283

283:                                              ; preds = %281, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  br label %284

284:                                              ; preds = %283, %259
  %285 = load ptr, ptr %18, align 8, !tbaa !82
  %286 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %285, i32 0, i32 3
  %287 = load float, ptr %286, align 4, !tbaa !100
  %288 = call noundef float @_Z6btFabsf(float noundef %287)
  %289 = load ptr, ptr %13, align 8, !tbaa !14
  %290 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %289, i32 0, i32 6
  %291 = load float, ptr %290, align 8, !tbaa !89
  %292 = fcmp olt float %288, %291
  br i1 %292, label %293, label %309

293:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %294 = load ptr, ptr %7, align 8, !tbaa !78
  %295 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %294, i32 0, i32 1
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %295, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %61)
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #14
  %296 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %61)
  %297 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %298 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %297, i32 0, i32 0
  %299 = extractvalue { <2 x float>, <2 x float> } %296, 0
  store <2 x float> %299, ptr %298, align 4
  %300 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %297, i32 0, i32 1
  %301 = extractvalue { <2 x float>, <2 x float> } %296, 1
  store <2 x float> %301, ptr %300, align 4
  %302 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #14
  store float %302, ptr %62, align 4, !tbaa !32
  %303 = load float, ptr %62, align 4, !tbaa !32
  %304 = load float, ptr %54, align 4, !tbaa !32
  %305 = fcmp olt float %303, %304
  br i1 %305, label %306, label %308

306:                                              ; preds = %293
  store i32 2, ptr %53, align 4, !tbaa !9
  %307 = load float, ptr %62, align 4, !tbaa !32
  store float %307, ptr %54, align 4, !tbaa !32
  br label %308

308:                                              ; preds = %306, %293
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #14
  br label %309

309:                                              ; preds = %308, %284
  %310 = load ptr, ptr %18, align 8, !tbaa !82
  %311 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %310, i32 0, i32 1
  %312 = load float, ptr %311, align 4, !tbaa !87
  %313 = call noundef float @_Z6btFabsf(float noundef %312)
  %314 = load ptr, ptr %13, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %314, i32 0, i32 6
  %316 = load float, ptr %315, align 8, !tbaa !89
  %317 = fcmp olt float %313, %316
  br i1 %317, label %318, label %488

318:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %65) #14
  %319 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %320 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %321 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %320, i32 0, i32 0
  %322 = extractvalue { <2 x float>, <2 x float> } %319, 0
  store <2 x float> %322, ptr %321, align 4
  %323 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %320, i32 0, i32 1
  %324 = extractvalue { <2 x float>, <2 x float> } %319, 1
  store <2 x float> %324, ptr %323, align 4
  %325 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  call void @llvm.lifetime.end.p0(i64 16, ptr %65) #14
  store float %325, ptr %64, align 4, !tbaa !32
  %326 = load float, ptr %64, align 4, !tbaa !32
  %327 = load ptr, ptr %13, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %327, i32 0, i32 5
  %329 = load float, ptr %328, align 4, !tbaa !101
  %330 = fcmp olt float %326, %329
  br i1 %330, label %331, label %487

331:                                              ; preds = %318
  %332 = load i32, ptr %53, align 4, !tbaa !9
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %486

334:                                              ; preds = %331
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #14
  %335 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %336 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %337 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %336, i32 0, i32 0
  %338 = extractvalue { <2 x float>, <2 x float> } %335, 0
  store <2 x float> %338, ptr %337, align 4
  %339 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %336, i32 0, i32 1
  %340 = extractvalue { <2 x float>, <2 x float> } %335, 1
  store <2 x float> %340, ptr %339, align 4
  store i8 1, ptr %48, align 1, !tbaa !86
  %341 = load ptr, ptr %18, align 8, !tbaa !82
  %342 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %341, i32 0, i32 1
  %343 = load float, ptr %342, align 4, !tbaa !87
  %344 = fcmp oeq float %343, 0.000000e+00
  br i1 %344, label %345, label %348

345:                                              ; preds = %334
  %346 = load i32, ptr %49, align 4, !tbaa !9
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %49, align 4, !tbaa !9
  br label %485

348:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #14
  %349 = load ptr, ptr %18, align 8, !tbaa !82
  %350 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %349, i32 0, i32 0
  %351 = load i32, ptr %350, align 4, !tbaa !102
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  %354 = zext i1 %353 to i8
  store i8 %354, ptr %67, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %355 = load i8, ptr %67, align 1, !tbaa !86, !range !103, !noundef !104
  %356 = trunc i8 %355 to i1
  %357 = select i1 %356, float 1.000000e+00, float -1.000000e+00
  store float %357, ptr %68, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #14
  %358 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %359 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %360 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %359, i32 0, i32 0
  %361 = extractvalue { <2 x float>, <2 x float> } %358, 0
  store <2 x float> %361, ptr %360, align 4
  %362 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %359, i32 0, i32 1
  %363 = extractvalue { <2 x float>, <2 x float> } %358, 1
  store <2 x float> %363, ptr %362, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %70) #14
  %364 = load ptr, ptr %18, align 8, !tbaa !82
  %365 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %364, i32 0, i32 1
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %365)
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #14
  %366 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %70, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %367 = getelementptr inbounds nuw %class.btVector3, ptr %71, i32 0, i32 0
  %368 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %367, i32 0, i32 0
  %369 = extractvalue { <2 x float>, <2 x float> } %366, 0
  store <2 x float> %369, ptr %368, align 4
  %370 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %367, i32 0, i32 1
  %371 = extractvalue { <2 x float>, <2 x float> } %366, 1
  store <2 x float> %371, ptr %370, align 4
  %372 = load ptr, ptr %18, align 8, !tbaa !82
  %373 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 4, !tbaa !102
  %375 = and i32 %374, 8
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  store float -1.000000e+00, ptr %72, align 4, !tbaa !32
  %378 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %379

379:                                              ; preds = %377, %348
  call void @llvm.lifetime.start.p0(i64 16, ptr %73) #14
  %380 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(16) %71)
  %381 = getelementptr inbounds nuw %class.btVector3, ptr %73, i32 0, i32 0
  %382 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %381, i32 0, i32 0
  %383 = extractvalue { <2 x float>, <2 x float> } %380, 0
  store <2 x float> %383, ptr %382, align 4
  %384 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %381, i32 0, i32 1
  %385 = extractvalue { <2 x float>, <2 x float> } %380, 1
  store <2 x float> %385, ptr %384, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #14
  %386 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %69)
  store float %386, ptr %74, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #14
  %387 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %73)
  store float %387, ptr %75, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #14
  %388 = load float, ptr %74, align 4, !tbaa !32
  %389 = load ptr, ptr %13, align 8, !tbaa !14
  %390 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %389, i32 0, i32 2
  %391 = load float, ptr %390, align 8, !tbaa !105
  %392 = fcmp olt float %388, %391
  br i1 %392, label %393, label %399

393:                                              ; preds = %379
  %394 = load float, ptr %75, align 4, !tbaa !32
  %395 = load ptr, ptr %13, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %395, i32 0, i32 2
  %397 = load float, ptr %396, align 8, !tbaa !105
  %398 = fcmp olt float %394, %397
  br label %399

399:                                              ; preds = %393, %379
  %400 = phi i1 [ false, %379 ], [ %398, %393 ]
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %76, align 1, !tbaa !86
  %402 = load i8, ptr %76, align 1, !tbaa !86, !range !103, !noundef !104
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = load i32, ptr %49, align 4, !tbaa !9
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %49, align 4, !tbaa !9
  br label %484

407:                                              ; preds = %399
  %408 = load i32, ptr %50, align 4, !tbaa !9
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %77) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %77)
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %79) #14
  %410 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %68, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %411 = getelementptr inbounds nuw %class.btVector3, ptr %79, i32 0, i32 0
  %412 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %411, i32 0, i32 0
  %413 = extractvalue { <2 x float>, <2 x float> } %410, 0
  store <2 x float> %413, ptr %412, align 4
  %414 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %411, i32 0, i32 1
  %415 = extractvalue { <2 x float>, <2 x float> } %410, 1
  store <2 x float> %415, ptr %414, align 4
  %416 = load ptr, ptr %18, align 8, !tbaa !82
  %417 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %416, i32 0, i32 1
  %418 = load float, ptr %417, align 4, !tbaa !87
  %419 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %51, float noundef %418, ptr noundef nonnull align 4 dereferenceable(16) %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %79) #14
  %420 = zext i1 %419 to i8
  store i8 %420, ptr %78, align 1, !tbaa !86
  %421 = load i8, ptr %78, align 1, !tbaa !86, !range !103, !noundef !104
  %422 = trunc i8 %421 to i1
  br i1 %422, label %423, label %483

423:                                              ; preds = %407
  %424 = load i32, ptr %12, align 4, !tbaa !9
  %425 = and i32 %424, 4
  %426 = icmp ne i32 %425, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %80) #14
  br i1 %426, label %436, label %427

427:                                              ; preds = %423
  %428 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %429 = getelementptr inbounds nuw %class.btVector3, ptr %80, i32 0, i32 0
  %430 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %429, i32 0, i32 0
  %431 = extractvalue { <2 x float>, <2 x float> } %428, 0
  store <2 x float> %431, ptr %430, align 4
  %432 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %429, i32 0, i32 1
  %433 = extractvalue { <2 x float>, <2 x float> } %428, 1
  store <2 x float> %433, ptr %432, align 4
  %434 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %77, ptr noundef nonnull align 4 dereferenceable(16) %80)
  %435 = fcmp ogt float %434, 0.000000e+00
  br label %436

436:                                              ; preds = %427, %423
  %437 = phi i1 [ true, %423 ], [ %435, %427 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %80) #14
  br i1 %437, label %438, label %482

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 16, ptr %81) #14
  %439 = load ptr, ptr %8, align 8, !tbaa !80
  %440 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %439)
  %441 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %440)
  %442 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %441, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %443 = getelementptr inbounds nuw %class.btVector3, ptr %81, i32 0, i32 0
  %444 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 0
  %445 = extractvalue { <2 x float>, <2 x float> } %442, 0
  store <2 x float> %445, ptr %444, align 4
  %446 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %443, i32 0, i32 1
  %447 = extractvalue { <2 x float>, <2 x float> } %442, 1
  store <2 x float> %447, ptr %446, align 4
  %448 = load ptr, ptr %7, align 8, !tbaa !78
  %449 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %448, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %449, ptr align 4 %81, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %82) #14
  %450 = load ptr, ptr %7, align 8, !tbaa !78
  %451 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %450, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %83) #14
  %452 = load ptr, ptr %7, align 8, !tbaa !78
  %453 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %452, i32 0, i32 4
  %454 = load ptr, ptr %7, align 8, !tbaa !78
  %455 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %454, i32 0, i32 5
  %456 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %453, ptr noundef nonnull align 4 dereferenceable(4) %455)
  %457 = getelementptr inbounds nuw %class.btVector3, ptr %83, i32 0, i32 0
  %458 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %457, i32 0, i32 0
  %459 = extractvalue { <2 x float>, <2 x float> } %456, 0
  store <2 x float> %459, ptr %458, align 4
  %460 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %457, i32 0, i32 1
  %461 = extractvalue { <2 x float>, <2 x float> } %456, 1
  store <2 x float> %461, ptr %460, align 4
  %462 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %451, ptr noundef nonnull align 4 dereferenceable(16) %83)
  %463 = getelementptr inbounds nuw %class.btVector3, ptr %82, i32 0, i32 0
  %464 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %463, i32 0, i32 0
  %465 = extractvalue { <2 x float>, <2 x float> } %462, 0
  store <2 x float> %465, ptr %464, align 4
  %466 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %463, i32 0, i32 1
  %467 = extractvalue { <2 x float>, <2 x float> } %462, 1
  store <2 x float> %467, ptr %466, align 4
  %468 = load ptr, ptr %7, align 8, !tbaa !78
  %469 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %468, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %469, ptr align 4 %82, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %83) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %82) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %84) #14
  %470 = load ptr, ptr %8, align 8, !tbaa !80
  %471 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %470)
  %472 = load ptr, ptr %7, align 8, !tbaa !78
  %473 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %472, i32 0, i32 2
  %474 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %471, ptr noundef nonnull align 4 dereferenceable(16) %473)
  %475 = getelementptr inbounds nuw %class.btVector3, ptr %84, i32 0, i32 0
  %476 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %475, i32 0, i32 0
  %477 = extractvalue { <2 x float>, <2 x float> } %474, 0
  store <2 x float> %477, ptr %476, align 4
  %478 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %475, i32 0, i32 1
  %479 = extractvalue { <2 x float>, <2 x float> } %474, 1
  store <2 x float> %479, ptr %478, align 4
  %480 = load ptr, ptr %7, align 8, !tbaa !78
  %481 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %480, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %481, ptr align 4 %84, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %84) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %81) #14
  br label %482

482:                                              ; preds = %438, %436
  br label %483

483:                                              ; preds = %482, %407
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %77) #14
  br label %484

484:                                              ; preds = %483, %404
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #14
  br label %485

485:                                              ; preds = %484, %345
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #14
  br label %486

486:                                              ; preds = %485, %331
  br label %487

487:                                              ; preds = %486, %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  br label %488

488:                                              ; preds = %487, %309
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %489 = load ptr, ptr %18, align 8, !tbaa !82
  %490 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %489, i32 0, i32 2
  %491 = load float, ptr %490, align 4, !tbaa !99
  %492 = call noundef float @_Z6btFabsf(float noundef %491)
  %493 = load ptr, ptr %13, align 8, !tbaa !14
  %494 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %493, i32 0, i32 6
  %495 = load float, ptr %494, align 8, !tbaa !89
  %496 = fcmp olt float %492, %495
  br i1 %496, label %497, label %678

497:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #14
  %498 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %499 = getelementptr inbounds nuw %class.btVector3, ptr %86, i32 0, i32 0
  %500 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %499, i32 0, i32 0
  %501 = extractvalue { <2 x float>, <2 x float> } %498, 0
  store <2 x float> %501, ptr %500, align 4
  %502 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %499, i32 0, i32 1
  %503 = extractvalue { <2 x float>, <2 x float> } %498, 1
  store <2 x float> %503, ptr %502, align 4
  %504 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #14
  store float %504, ptr %85, align 4, !tbaa !32
  %505 = load float, ptr %85, align 4, !tbaa !32
  %506 = load ptr, ptr %13, align 8, !tbaa !14
  %507 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %506, i32 0, i32 5
  %508 = load float, ptr %507, align 4, !tbaa !101
  %509 = fcmp olt float %505, %508
  br i1 %509, label %510, label %677

510:                                              ; preds = %497
  %511 = load i32, ptr %53, align 4, !tbaa !9
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %676

513:                                              ; preds = %510
  store i8 1, ptr %48, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %87) #14
  %514 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %515 = getelementptr inbounds nuw %class.btVector3, ptr %87, i32 0, i32 0
  %516 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %515, i32 0, i32 0
  %517 = extractvalue { <2 x float>, <2 x float> } %514, 0
  store <2 x float> %517, ptr %516, align 4
  %518 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %515, i32 0, i32 1
  %519 = extractvalue { <2 x float>, <2 x float> } %514, 1
  store <2 x float> %519, ptr %518, align 4
  store i8 1, ptr %48, align 1, !tbaa !86
  %520 = load ptr, ptr %18, align 8, !tbaa !82
  %521 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %520, i32 0, i32 2
  %522 = load float, ptr %521, align 4, !tbaa !99
  %523 = fcmp oeq float %522, 0.000000e+00
  br i1 %523, label %524, label %527

524:                                              ; preds = %513
  %525 = load i32, ptr %49, align 4, !tbaa !9
  %526 = add nsw i32 %525, 1
  store i32 %526, ptr %49, align 4, !tbaa !9
  br label %675

527:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #14
  %528 = load ptr, ptr %18, align 8, !tbaa !82
  %529 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %528, i32 0, i32 0
  %530 = load i32, ptr %529, align 4, !tbaa !102
  %531 = and i32 %530, 2
  %532 = icmp ne i32 %531, 0
  %533 = zext i1 %532 to i8
  store i8 %533, ptr %88, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #14
  %534 = load i8, ptr %88, align 1, !tbaa !86, !range !103, !noundef !104
  %535 = trunc i8 %534 to i1
  %536 = select i1 %535, float 1.000000e+00, float -1.000000e+00
  store float %536, ptr %89, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %90) #14
  %537 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %538 = getelementptr inbounds nuw %class.btVector3, ptr %90, i32 0, i32 0
  %539 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %538, i32 0, i32 0
  %540 = extractvalue { <2 x float>, <2 x float> } %537, 0
  store <2 x float> %540, ptr %539, align 4
  %541 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %538, i32 0, i32 1
  %542 = extractvalue { <2 x float>, <2 x float> } %537, 1
  store <2 x float> %542, ptr %541, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %91) #14
  %543 = load ptr, ptr %18, align 8, !tbaa !82
  %544 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %543, i32 0, i32 2
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(4) %544)
  call void @llvm.lifetime.start.p0(i64 16, ptr %92) #14
  %545 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %91, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %546 = getelementptr inbounds nuw %class.btVector3, ptr %92, i32 0, i32 0
  %547 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %546, i32 0, i32 0
  %548 = extractvalue { <2 x float>, <2 x float> } %545, 0
  store <2 x float> %548, ptr %547, align 4
  %549 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %546, i32 0, i32 1
  %550 = extractvalue { <2 x float>, <2 x float> } %545, 1
  store <2 x float> %550, ptr %549, align 4
  %551 = load ptr, ptr %18, align 8, !tbaa !82
  %552 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %551, i32 0, i32 0
  %553 = load i32, ptr %552, align 4, !tbaa !102
  %554 = and i32 %553, 16
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #14
  store float -1.000000e+00, ptr %93, align 4, !tbaa !32
  %557 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(4) %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #14
  br label %558

558:                                              ; preds = %556, %527
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #14
  %559 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(16) %92)
  %560 = getelementptr inbounds nuw %class.btVector3, ptr %94, i32 0, i32 0
  %561 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %560, i32 0, i32 0
  %562 = extractvalue { <2 x float>, <2 x float> } %559, 0
  store <2 x float> %562, ptr %561, align 4
  %563 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %560, i32 0, i32 1
  %564 = extractvalue { <2 x float>, <2 x float> } %559, 1
  store <2 x float> %564, ptr %563, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #14
  %565 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %90)
  store float %565, ptr %95, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #14
  %566 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %94)
  store float %566, ptr %96, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %97) #14
  %567 = load float, ptr %95, align 4, !tbaa !32
  %568 = load ptr, ptr %13, align 8, !tbaa !14
  %569 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %568, i32 0, i32 2
  %570 = load float, ptr %569, align 8, !tbaa !105
  %571 = fcmp olt float %567, %570
  br i1 %571, label %572, label %578

572:                                              ; preds = %558
  %573 = load float, ptr %96, align 4, !tbaa !32
  %574 = load ptr, ptr %13, align 8, !tbaa !14
  %575 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %574, i32 0, i32 2
  %576 = load float, ptr %575, align 8, !tbaa !105
  %577 = fcmp olt float %573, %576
  br label %578

578:                                              ; preds = %572, %558
  %579 = phi i1 [ false, %558 ], [ %577, %572 ]
  %580 = zext i1 %579 to i8
  store i8 %580, ptr %97, align 1, !tbaa !86
  %581 = load i8, ptr %97, align 1, !tbaa !86, !range !103, !noundef !104
  %582 = trunc i8 %581 to i1
  br i1 %582, label %583, label %586

583:                                              ; preds = %578
  %584 = load i32, ptr %49, align 4, !tbaa !9
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %49, align 4, !tbaa !9
  br label %674

586:                                              ; preds = %578
  %587 = load i32, ptr %50, align 4, !tbaa !9
  %588 = add nsw i32 %587, 1
  store i32 %588, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %99) #14
  %589 = load ptr, ptr %8, align 8, !tbaa !80
  %590 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %589)
  %591 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %590)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %99, ptr noundef nonnull align 4 dereferenceable(48) %591)
  %592 = load ptr, ptr %7, align 8, !tbaa !78
  %593 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %592, i32 0, i32 4
  %594 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %99, ptr noundef nonnull align 4 dereferenceable(16) %593)
  %595 = getelementptr inbounds nuw %class.btVector3, ptr %98, i32 0, i32 0
  %596 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %595, i32 0, i32 0
  %597 = extractvalue { <2 x float>, <2 x float> } %594, 0
  store <2 x float> %597, ptr %596, align 4
  %598 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %595, i32 0, i32 1
  %599 = extractvalue { <2 x float>, <2 x float> } %594, 1
  store <2 x float> %599, ptr %598, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %99) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.lifetime.start.p0(i64 1, ptr %101) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #14
  %600 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %89, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %601 = getelementptr inbounds nuw %class.btVector3, ptr %102, i32 0, i32 0
  %602 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %601, i32 0, i32 0
  %603 = extractvalue { <2 x float>, <2 x float> } %600, 0
  store <2 x float> %603, ptr %602, align 4
  %604 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %601, i32 0, i32 1
  %605 = extractvalue { <2 x float>, <2 x float> } %600, 1
  store <2 x float> %605, ptr %604, align 4
  %606 = load ptr, ptr %18, align 8, !tbaa !82
  %607 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %606, i32 0, i32 2
  %608 = load float, ptr %607, align 4, !tbaa !99
  %609 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %87, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %98, float noundef %608, ptr noundef nonnull align 4 dereferenceable(16) %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #14
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %101, align 1, !tbaa !86
  %611 = load i8, ptr %101, align 1, !tbaa !86, !range !103, !noundef !104
  %612 = trunc i8 %611 to i1
  br i1 %612, label %613, label %673

613:                                              ; preds = %586
  %614 = load i32, ptr %12, align 4, !tbaa !9
  %615 = and i32 %614, 4
  %616 = icmp ne i32 %615, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %103) #14
  br i1 %616, label %626, label %617

617:                                              ; preds = %613
  %618 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %619 = getelementptr inbounds nuw %class.btVector3, ptr %103, i32 0, i32 0
  %620 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %619, i32 0, i32 0
  %621 = extractvalue { <2 x float>, <2 x float> } %618, 0
  store <2 x float> %621, ptr %620, align 4
  %622 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %619, i32 0, i32 1
  %623 = extractvalue { <2 x float>, <2 x float> } %618, 1
  store <2 x float> %623, ptr %622, align 4
  %624 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %100, ptr noundef nonnull align 4 dereferenceable(16) %103)
  %625 = fcmp ogt float %624, 0.000000e+00
  br label %626

626:                                              ; preds = %617, %613
  %627 = phi i1 [ true, %613 ], [ %625, %617 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %103) #14
  br i1 %627, label %628, label %672

628:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #14
  %629 = load ptr, ptr %8, align 8, !tbaa !80
  %630 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %629)
  %631 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %630)
  %632 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %631, ptr noundef nonnull align 4 dereferenceable(16) %100)
  %633 = getelementptr inbounds nuw %class.btVector3, ptr %104, i32 0, i32 0
  %634 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %633, i32 0, i32 0
  %635 = extractvalue { <2 x float>, <2 x float> } %632, 0
  store <2 x float> %635, ptr %634, align 4
  %636 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %633, i32 0, i32 1
  %637 = extractvalue { <2 x float>, <2 x float> } %632, 1
  store <2 x float> %637, ptr %636, align 4
  %638 = load ptr, ptr %7, align 8, !tbaa !78
  %639 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %638, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %639, ptr align 4 %104, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %105) #14
  %640 = load ptr, ptr %7, align 8, !tbaa !78
  %641 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %640, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %106) #14
  %642 = load ptr, ptr %7, align 8, !tbaa !78
  %643 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %642, i32 0, i32 4
  %644 = load ptr, ptr %7, align 8, !tbaa !78
  %645 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %644, i32 0, i32 5
  %646 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %643, ptr noundef nonnull align 4 dereferenceable(4) %645)
  %647 = getelementptr inbounds nuw %class.btVector3, ptr %106, i32 0, i32 0
  %648 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %647, i32 0, i32 0
  %649 = extractvalue { <2 x float>, <2 x float> } %646, 0
  store <2 x float> %649, ptr %648, align 4
  %650 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %647, i32 0, i32 1
  %651 = extractvalue { <2 x float>, <2 x float> } %646, 1
  store <2 x float> %651, ptr %650, align 4
  %652 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %641, ptr noundef nonnull align 4 dereferenceable(16) %106)
  %653 = getelementptr inbounds nuw %class.btVector3, ptr %105, i32 0, i32 0
  %654 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %653, i32 0, i32 0
  %655 = extractvalue { <2 x float>, <2 x float> } %652, 0
  store <2 x float> %655, ptr %654, align 4
  %656 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %653, i32 0, i32 1
  %657 = extractvalue { <2 x float>, <2 x float> } %652, 1
  store <2 x float> %657, ptr %656, align 4
  %658 = load ptr, ptr %7, align 8, !tbaa !78
  %659 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %658, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %659, ptr align 4 %105, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %106) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %105) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %107) #14
  %660 = load ptr, ptr %8, align 8, !tbaa !80
  %661 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %660)
  %662 = load ptr, ptr %7, align 8, !tbaa !78
  %663 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %662, i32 0, i32 2
  %664 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %661, ptr noundef nonnull align 4 dereferenceable(16) %663)
  %665 = getelementptr inbounds nuw %class.btVector3, ptr %107, i32 0, i32 0
  %666 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %665, i32 0, i32 0
  %667 = extractvalue { <2 x float>, <2 x float> } %664, 0
  store <2 x float> %667, ptr %666, align 4
  %668 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %665, i32 0, i32 1
  %669 = extractvalue { <2 x float>, <2 x float> } %664, 1
  store <2 x float> %669, ptr %668, align 4
  %670 = load ptr, ptr %7, align 8, !tbaa !78
  %671 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %670, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %671, ptr align 4 %107, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %107) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #14
  br label %672

672:                                              ; preds = %628, %626
  br label %673

673:                                              ; preds = %672, %586
  call void @llvm.lifetime.end.p0(i64 1, ptr %101) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #14
  br label %674

674:                                              ; preds = %673, %583
  call void @llvm.lifetime.end.p0(i64 1, ptr %97) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %92) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %91) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %90) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #14
  br label %675

675:                                              ; preds = %674, %524
  call void @llvm.lifetime.end.p0(i64 16, ptr %87) #14
  br label %676

676:                                              ; preds = %675, %510
  br label %677

677:                                              ; preds = %676, %497
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #14
  br label %678

678:                                              ; preds = %677, %488
  call void @_Z27btNearestPointInLineSegmentRK9btVector3S1_S1_RS_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %679 = load ptr, ptr %18, align 8, !tbaa !82
  %680 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %679, i32 0, i32 3
  %681 = load float, ptr %680, align 4, !tbaa !100
  %682 = call noundef float @_Z6btFabsf(float noundef %681)
  %683 = load ptr, ptr %13, align 8, !tbaa !14
  %684 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %683, i32 0, i32 6
  %685 = load float, ptr %684, align 8, !tbaa !89
  %686 = fcmp olt float %682, %685
  br i1 %686, label %687, label %868

687:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #14
  %688 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %46)
  %689 = getelementptr inbounds nuw %class.btVector3, ptr %109, i32 0, i32 0
  %690 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %689, i32 0, i32 0
  %691 = extractvalue { <2 x float>, <2 x float> } %688, 0
  store <2 x float> %691, ptr %690, align 4
  %692 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %689, i32 0, i32 1
  %693 = extractvalue { <2 x float>, <2 x float> } %688, 1
  store <2 x float> %693, ptr %692, align 4
  %694 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #14
  store float %694, ptr %108, align 4, !tbaa !32
  %695 = load float, ptr %108, align 4, !tbaa !32
  %696 = load ptr, ptr %13, align 8, !tbaa !14
  %697 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %696, i32 0, i32 5
  %698 = load float, ptr %697, align 4, !tbaa !101
  %699 = fcmp olt float %695, %698
  br i1 %699, label %700, label %867

700:                                              ; preds = %687
  %701 = load i32, ptr %53, align 4, !tbaa !9
  %702 = icmp eq i32 %701, 2
  br i1 %702, label %703, label %866

703:                                              ; preds = %700
  store i8 1, ptr %48, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #14
  %704 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %705 = getelementptr inbounds nuw %class.btVector3, ptr %110, i32 0, i32 0
  %706 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %705, i32 0, i32 0
  %707 = extractvalue { <2 x float>, <2 x float> } %704, 0
  store <2 x float> %707, ptr %706, align 4
  %708 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %705, i32 0, i32 1
  %709 = extractvalue { <2 x float>, <2 x float> } %704, 1
  store <2 x float> %709, ptr %708, align 4
  %710 = load ptr, ptr %18, align 8, !tbaa !82
  %711 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %710, i32 0, i32 3
  %712 = load float, ptr %711, align 4, !tbaa !100
  %713 = fcmp oeq float %712, 0.000000e+00
  br i1 %713, label %714, label %717

714:                                              ; preds = %703
  %715 = load i32, ptr %49, align 4, !tbaa !9
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %49, align 4, !tbaa !9
  br label %865

717:                                              ; preds = %703
  call void @llvm.lifetime.start.p0(i64 1, ptr %111) #14
  %718 = load ptr, ptr %18, align 8, !tbaa !82
  %719 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %718, i32 0, i32 0
  %720 = load i32, ptr %719, align 4, !tbaa !102
  %721 = and i32 %720, 4
  %722 = icmp ne i32 %721, 0
  %723 = zext i1 %722 to i8
  store i8 %723, ptr %111, align 1, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %112) #14
  %724 = load i8, ptr %111, align 1, !tbaa !86, !range !103, !noundef !104
  %725 = trunc i8 %724 to i1
  %726 = select i1 %725, float 1.000000e+00, float -1.000000e+00
  store float %726, ptr %112, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %113) #14
  %727 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %728 = getelementptr inbounds nuw %class.btVector3, ptr %113, i32 0, i32 0
  %729 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %728, i32 0, i32 0
  %730 = extractvalue { <2 x float>, <2 x float> } %727, 0
  store <2 x float> %730, ptr %729, align 4
  %731 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %728, i32 0, i32 1
  %732 = extractvalue { <2 x float>, <2 x float> } %727, 1
  store <2 x float> %732, ptr %731, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %114) #14
  %733 = load ptr, ptr %18, align 8, !tbaa !82
  %734 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %733, i32 0, i32 3
  call void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(4) %734)
  call void @llvm.lifetime.start.p0(i64 16, ptr %115) #14
  %735 = call { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %114, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %736 = getelementptr inbounds nuw %class.btVector3, ptr %115, i32 0, i32 0
  %737 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %736, i32 0, i32 0
  %738 = extractvalue { <2 x float>, <2 x float> } %735, 0
  store <2 x float> %738, ptr %737, align 4
  %739 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %736, i32 0, i32 1
  %740 = extractvalue { <2 x float>, <2 x float> } %735, 1
  store <2 x float> %740, ptr %739, align 4
  %741 = load ptr, ptr %18, align 8, !tbaa !82
  %742 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %741, i32 0, i32 0
  %743 = load i32, ptr %742, align 4, !tbaa !102
  %744 = and i32 %743, 32
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %748

746:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #14
  store float -1.000000e+00, ptr %116, align 4, !tbaa !32
  %747 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(4) %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #14
  br label %748

748:                                              ; preds = %746, %717
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #14
  %749 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(16) %115)
  %750 = getelementptr inbounds nuw %class.btVector3, ptr %117, i32 0, i32 0
  %751 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %750, i32 0, i32 0
  %752 = extractvalue { <2 x float>, <2 x float> } %749, 0
  store <2 x float> %752, ptr %751, align 4
  %753 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %750, i32 0, i32 1
  %754 = extractvalue { <2 x float>, <2 x float> } %749, 1
  store <2 x float> %754, ptr %753, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %118) #14
  %755 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %113)
  store float %755, ptr %118, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %119) #14
  %756 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %117)
  store float %756, ptr %119, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %120) #14
  %757 = load float, ptr %118, align 4, !tbaa !32
  %758 = load ptr, ptr %13, align 8, !tbaa !14
  %759 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %758, i32 0, i32 2
  %760 = load float, ptr %759, align 8, !tbaa !105
  %761 = fcmp olt float %757, %760
  br i1 %761, label %762, label %768

762:                                              ; preds = %748
  %763 = load float, ptr %119, align 4, !tbaa !32
  %764 = load ptr, ptr %13, align 8, !tbaa !14
  %765 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %764, i32 0, i32 2
  %766 = load float, ptr %765, align 8, !tbaa !105
  %767 = fcmp olt float %763, %766
  br label %768

768:                                              ; preds = %762, %748
  %769 = phi i1 [ false, %748 ], [ %767, %762 ]
  %770 = zext i1 %769 to i8
  store i8 %770, ptr %120, align 1, !tbaa !86
  %771 = load i8, ptr %120, align 1, !tbaa !86, !range !103, !noundef !104
  %772 = trunc i8 %771 to i1
  br i1 %772, label %773, label %776

773:                                              ; preds = %768
  %774 = load i32, ptr %49, align 4, !tbaa !9
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %49, align 4, !tbaa !9
  br label %864

776:                                              ; preds = %768
  %777 = load i32, ptr %50, align 4, !tbaa !9
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %122) #14
  %779 = load ptr, ptr %8, align 8, !tbaa !80
  %780 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %779)
  %781 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %780)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %122, ptr noundef nonnull align 4 dereferenceable(48) %781)
  %782 = load ptr, ptr %7, align 8, !tbaa !78
  %783 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %782, i32 0, i32 4
  %784 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %122, ptr noundef nonnull align 4 dereferenceable(16) %783)
  %785 = getelementptr inbounds nuw %class.btVector3, ptr %121, i32 0, i32 0
  %786 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %785, i32 0, i32 0
  %787 = extractvalue { <2 x float>, <2 x float> } %784, 0
  store <2 x float> %787, ptr %786, align 4
  %788 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %785, i32 0, i32 1
  %789 = extractvalue { <2 x float>, <2 x float> } %784, 1
  store <2 x float> %789, ptr %788, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %122) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %123) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %123)
  call void @llvm.lifetime.start.p0(i64 1, ptr %124) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %125) #14
  %790 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %112, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %791 = getelementptr inbounds nuw %class.btVector3, ptr %125, i32 0, i32 0
  %792 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %791, i32 0, i32 0
  %793 = extractvalue { <2 x float>, <2 x float> } %790, 0
  store <2 x float> %793, ptr %792, align 4
  %794 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %791, i32 0, i32 1
  %795 = extractvalue { <2 x float>, <2 x float> } %790, 1
  store <2 x float> %795, ptr %794, align 4
  %796 = load ptr, ptr %18, align 8, !tbaa !82
  %797 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %796, i32 0, i32 3
  %798 = load float, ptr %797, align 4, !tbaa !100
  %799 = call noundef zeroext i1 @_Z13btClampNormalRK9btVector3S1_S1_fRS_(ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %121, float noundef %798, ptr noundef nonnull align 4 dereferenceable(16) %123)
  call void @llvm.lifetime.end.p0(i64 16, ptr %125) #14
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %124, align 1, !tbaa !86
  %801 = load i8, ptr %124, align 1, !tbaa !86, !range !103, !noundef !104
  %802 = trunc i8 %801 to i1
  br i1 %802, label %803, label %863

803:                                              ; preds = %776
  %804 = load i32, ptr %12, align 4, !tbaa !9
  %805 = and i32 %804, 4
  %806 = icmp ne i32 %805, 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %126) #14
  br i1 %806, label %816, label %807

807:                                              ; preds = %803
  %808 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %809 = getelementptr inbounds nuw %class.btVector3, ptr %126, i32 0, i32 0
  %810 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %809, i32 0, i32 0
  %811 = extractvalue { <2 x float>, <2 x float> } %808, 0
  store <2 x float> %811, ptr %810, align 4
  %812 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %809, i32 0, i32 1
  %813 = extractvalue { <2 x float>, <2 x float> } %808, 1
  store <2 x float> %813, ptr %812, align 4
  %814 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %123, ptr noundef nonnull align 4 dereferenceable(16) %126)
  %815 = fcmp ogt float %814, 0.000000e+00
  br label %816

816:                                              ; preds = %807, %803
  %817 = phi i1 [ true, %803 ], [ %815, %807 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr %126) #14
  br i1 %817, label %818, label %862

818:                                              ; preds = %816
  call void @llvm.lifetime.start.p0(i64 16, ptr %127) #14
  %819 = load ptr, ptr %8, align 8, !tbaa !80
  %820 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %819)
  %821 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %820)
  %822 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %821, ptr noundef nonnull align 4 dereferenceable(16) %123)
  %823 = getelementptr inbounds nuw %class.btVector3, ptr %127, i32 0, i32 0
  %824 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %823, i32 0, i32 0
  %825 = extractvalue { <2 x float>, <2 x float> } %822, 0
  store <2 x float> %825, ptr %824, align 4
  %826 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %823, i32 0, i32 1
  %827 = extractvalue { <2 x float>, <2 x float> } %822, 1
  store <2 x float> %827, ptr %826, align 4
  %828 = load ptr, ptr %7, align 8, !tbaa !78
  %829 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %828, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %829, ptr align 4 %127, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %128) #14
  %830 = load ptr, ptr %7, align 8, !tbaa !78
  %831 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %830, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %129) #14
  %832 = load ptr, ptr %7, align 8, !tbaa !78
  %833 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %832, i32 0, i32 4
  %834 = load ptr, ptr %7, align 8, !tbaa !78
  %835 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %834, i32 0, i32 5
  %836 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %833, ptr noundef nonnull align 4 dereferenceable(4) %835)
  %837 = getelementptr inbounds nuw %class.btVector3, ptr %129, i32 0, i32 0
  %838 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %837, i32 0, i32 0
  %839 = extractvalue { <2 x float>, <2 x float> } %836, 0
  store <2 x float> %839, ptr %838, align 4
  %840 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %837, i32 0, i32 1
  %841 = extractvalue { <2 x float>, <2 x float> } %836, 1
  store <2 x float> %841, ptr %840, align 4
  %842 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %831, ptr noundef nonnull align 4 dereferenceable(16) %129)
  %843 = getelementptr inbounds nuw %class.btVector3, ptr %128, i32 0, i32 0
  %844 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %843, i32 0, i32 0
  %845 = extractvalue { <2 x float>, <2 x float> } %842, 0
  store <2 x float> %845, ptr %844, align 4
  %846 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %843, i32 0, i32 1
  %847 = extractvalue { <2 x float>, <2 x float> } %842, 1
  store <2 x float> %847, ptr %846, align 4
  %848 = load ptr, ptr %7, align 8, !tbaa !78
  %849 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %848, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %849, ptr align 4 %128, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %129) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %128) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %130) #14
  %850 = load ptr, ptr %8, align 8, !tbaa !80
  %851 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %850)
  %852 = load ptr, ptr %7, align 8, !tbaa !78
  %853 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %852, i32 0, i32 2
  %854 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %851, ptr noundef nonnull align 4 dereferenceable(16) %853)
  %855 = getelementptr inbounds nuw %class.btVector3, ptr %130, i32 0, i32 0
  %856 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %855, i32 0, i32 0
  %857 = extractvalue { <2 x float>, <2 x float> } %854, 0
  store <2 x float> %857, ptr %856, align 4
  %858 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %855, i32 0, i32 1
  %859 = extractvalue { <2 x float>, <2 x float> } %854, 1
  store <2 x float> %859, ptr %858, align 4
  %860 = load ptr, ptr %7, align 8, !tbaa !78
  %861 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %860, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %861, ptr align 4 %130, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %130) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %127) #14
  br label %862

862:                                              ; preds = %818, %816
  br label %863

863:                                              ; preds = %862, %776
  call void @llvm.lifetime.end.p0(i64 1, ptr %124) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %123) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #14
  br label %864

864:                                              ; preds = %863, %773
  call void @llvm.lifetime.end.p0(i64 1, ptr %120) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %119) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %118) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %115) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %114) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %113) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %112) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %111) #14
  br label %865

865:                                              ; preds = %864, %714
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #14
  br label %866

866:                                              ; preds = %865, %700
  br label %867

867:                                              ; preds = %866, %687
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #14
  br label %868

868:                                              ; preds = %867, %678
  %869 = load i8, ptr %48, align 1, !tbaa !86, !range !103, !noundef !104
  %870 = trunc i8 %869 to i1
  br i1 %870, label %871, label %955

871:                                              ; preds = %868
  %872 = load i32, ptr %49, align 4, !tbaa !9
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %874, label %954

874:                                              ; preds = %871
  %875 = load i32, ptr %12, align 4, !tbaa !9
  %876 = and i32 %875, 2
  %877 = icmp ne i32 %876, 0
  br i1 %877, label %878, label %895

878:                                              ; preds = %874
  %879 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %51)
  %880 = fcmp olt float %879, 0.000000e+00
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #14
  store float -1.000000e+00, ptr %131, align 4, !tbaa !32
  %882 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %131)
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #14
  br label %883

883:                                              ; preds = %881, %878
  call void @llvm.lifetime.start.p0(i64 16, ptr %132) #14
  %884 = load ptr, ptr %8, align 8, !tbaa !80
  %885 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %884)
  %886 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %885)
  %887 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %886, ptr noundef nonnull align 4 dereferenceable(16) %45)
  %888 = getelementptr inbounds nuw %class.btVector3, ptr %132, i32 0, i32 0
  %889 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %888, i32 0, i32 0
  %890 = extractvalue { <2 x float>, <2 x float> } %887, 0
  store <2 x float> %890, ptr %889, align 4
  %891 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %888, i32 0, i32 1
  %892 = extractvalue { <2 x float>, <2 x float> } %887, 1
  store <2 x float> %892, ptr %891, align 4
  %893 = load ptr, ptr %7, align 8, !tbaa !78
  %894 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %893, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %894, ptr align 4 %132, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %132) #14
  br label %921

895:                                              ; preds = %874
  call void @llvm.lifetime.start.p0(i64 16, ptr %133) #14
  %896 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %897 = getelementptr inbounds nuw %class.btVector3, ptr %133, i32 0, i32 0
  %898 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %897, i32 0, i32 0
  %899 = extractvalue { <2 x float>, <2 x float> } %896, 0
  store <2 x float> %899, ptr %898, align 4
  %900 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %897, i32 0, i32 1
  %901 = extractvalue { <2 x float>, <2 x float> } %896, 1
  store <2 x float> %901, ptr %900, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #14
  %902 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %51)
  store float %902, ptr %134, align 4, !tbaa !32
  %903 = load float, ptr %134, align 4, !tbaa !32
  %904 = fcmp olt float %903, 0.000000e+00
  br i1 %904, label %905, label %906

905:                                              ; preds = %895
  store i32 1, ptr %16, align 4
  br label %918

906:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 16, ptr %135) #14
  %907 = load ptr, ptr %8, align 8, !tbaa !80
  %908 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %907)
  %909 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %908)
  %910 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %909, ptr noundef nonnull align 4 dereferenceable(16) %133)
  %911 = getelementptr inbounds nuw %class.btVector3, ptr %135, i32 0, i32 0
  %912 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %911, i32 0, i32 0
  %913 = extractvalue { <2 x float>, <2 x float> } %910, 0
  store <2 x float> %913, ptr %912, align 4
  %914 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %911, i32 0, i32 1
  %915 = extractvalue { <2 x float>, <2 x float> } %910, 1
  store <2 x float> %915, ptr %914, align 4
  %916 = load ptr, ptr %7, align 8, !tbaa !78
  %917 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %916, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %917, ptr align 4 %135, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %135) #14
  store i32 0, ptr %16, align 4
  br label %918

918:                                              ; preds = %906, %905
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %133) #14
  %919 = load i32, ptr %16, align 4
  switch i32 %919, label %956 [
    i32 0, label %920
  ]

920:                                              ; preds = %918
  br label %921

921:                                              ; preds = %920, %883
  call void @llvm.lifetime.start.p0(i64 16, ptr %136) #14
  %922 = load ptr, ptr %7, align 8, !tbaa !78
  %923 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %922, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %137) #14
  %924 = load ptr, ptr %7, align 8, !tbaa !78
  %925 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %924, i32 0, i32 4
  %926 = load ptr, ptr %7, align 8, !tbaa !78
  %927 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %926, i32 0, i32 5
  %928 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %925, ptr noundef nonnull align 4 dereferenceable(4) %927)
  %929 = getelementptr inbounds nuw %class.btVector3, ptr %137, i32 0, i32 0
  %930 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %929, i32 0, i32 0
  %931 = extractvalue { <2 x float>, <2 x float> } %928, 0
  store <2 x float> %931, ptr %930, align 4
  %932 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %929, i32 0, i32 1
  %933 = extractvalue { <2 x float>, <2 x float> } %928, 1
  store <2 x float> %933, ptr %932, align 4
  %934 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %923, ptr noundef nonnull align 4 dereferenceable(16) %137)
  %935 = getelementptr inbounds nuw %class.btVector3, ptr %136, i32 0, i32 0
  %936 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %935, i32 0, i32 0
  %937 = extractvalue { <2 x float>, <2 x float> } %934, 0
  store <2 x float> %937, ptr %936, align 4
  %938 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %935, i32 0, i32 1
  %939 = extractvalue { <2 x float>, <2 x float> } %934, 1
  store <2 x float> %939, ptr %938, align 4
  %940 = load ptr, ptr %7, align 8, !tbaa !78
  %941 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %940, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %941, ptr align 4 %136, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %137) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %136) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %138) #14
  %942 = load ptr, ptr %8, align 8, !tbaa !80
  %943 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %942)
  %944 = load ptr, ptr %7, align 8, !tbaa !78
  %945 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %944, i32 0, i32 2
  %946 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %943, ptr noundef nonnull align 4 dereferenceable(16) %945)
  %947 = getelementptr inbounds nuw %class.btVector3, ptr %138, i32 0, i32 0
  %948 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %947, i32 0, i32 0
  %949 = extractvalue { <2 x float>, <2 x float> } %946, 0
  store <2 x float> %949, ptr %948, align 4
  %950 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %947, i32 0, i32 1
  %951 = extractvalue { <2 x float>, <2 x float> } %946, 1
  store <2 x float> %951, ptr %950, align 4
  %952 = load ptr, ptr %7, align 8, !tbaa !78
  %953 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %952, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %953, ptr align 4 %138, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %138) #14
  br label %954

954:                                              ; preds = %921, %871
  br label %955

955:                                              ; preds = %954, %868
  store i32 0, ptr %16, align 4
  br label %956

956:                                              ; preds = %955, %918
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %957

957:                                              ; preds = %956, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %958

958:                                              ; preds = %957, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %959 = load i32, ptr %16, align 4
  switch i32 %959, label %961 [
    i32 0, label %960
    i32 1, label %960
  ]

960:                                              ; preds = %143, %958, %958
  ret void

961:                                              ; preds = %958
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !112
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btCollisionObject17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN28btScaledBvhTriangleMeshShape13getChildShapeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !123
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btScaledBvhTriangleMeshShape, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9btGetHashii(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load i32, ptr %3, align 4, !tbaa !9
  %7 = shl i32 %6, 27
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = or i32 %7, %8
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !129
  %10 = call noundef i32 @_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btHashInt, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !18
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
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !76
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btQuaternion, align 4
  %7 = alloca %class.btQuaternion, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btQuaternion, ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !74
  %18 = call { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btQuaternion, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %30 = load { <2 x float>, <2 x float> }, ptr %29, align 4
  ret { <2 x float>, <2 x float> } %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = load float, ptr %6, align 4, !tbaa !32
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !32
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !32
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  %19 = load float, ptr %18, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !32
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %17 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %17)
  %18 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = load { <2 x float>, <2 x float> }, ptr %24, align 4
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMinIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  store float %12, ptr %13, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z8btSetMaxIfEvRT_RKS0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = fcmp olt float %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  store float %12, ptr %13, align 4, !tbaa !32
  br label %14

14:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btTriangleCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btConnectivityProcessor15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca float, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %class.btHashInt, align 4
  %28 = alloca %struct.btTriangleInfo, align 4
  %29 = alloca %class.btHashInt, align 4
  %30 = alloca %class.btHashInt, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %class.btVector3, align 4
  %34 = alloca %class.btTriangleShape, align 8
  %35 = alloca i32, align 4
  %36 = alloca %class.btTriangleShape, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %class.btVector3, align 4
  %40 = alloca %class.btVector3, align 4
  %41 = alloca %class.btVector3, align 4
  %42 = alloca %class.btVector3, align 4
  %43 = alloca %class.btVector3, align 4
  %44 = alloca float, align 4
  %45 = alloca %class.btVector3, align 4
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca %class.btVector3, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i8, align 1
  %55 = alloca %class.btVector3, align 4
  %56 = alloca float, align 4
  %57 = alloca %class.btVector3, align 4
  %58 = alloca %class.btQuaternion, align 4
  %59 = alloca float, align 4
  %60 = alloca %class.btVector3, align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca %class.btVector3, align 4
  %64 = alloca %class.btQuaternion, align 4
  %65 = alloca float, align 4
  %66 = alloca %class.btVector3, align 4
  %67 = alloca float, align 4
  %68 = alloca %class.btVector3, align 4
  %69 = alloca %class.btQuaternion, align 4
  %70 = alloca float, align 4
  %71 = alloca %class.btVector3, align 4
  %72 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !41
  %76 = load i32, ptr %7, align 4, !tbaa !9
  %77 = icmp eq i32 %75, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %4
  %79 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 2
  %80 = load i32, ptr %79, align 4, !tbaa !44
  %81 = load i32, ptr %8, align 4, !tbaa !9
  %82 = icmp eq i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  br label %720

84:                                               ; preds = %78, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN23btConnectivityProcessor15processTriangleEP9btVector3ii.sharedVertsA, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const._ZN23btConnectivityProcessor15processTriangleEP9btVector3ii.sharedVertsB, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %85 = load ptr, ptr %6, align 8, !tbaa !18
  %86 = getelementptr inbounds %class.btVector3, ptr %85, i64 1
  %87 = load ptr, ptr %6, align 8, !tbaa !18
  %88 = getelementptr inbounds %class.btVector3, ptr %87, i64 0
  %89 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 0
  %92 = extractvalue { <2 x float>, <2 x float> } %89, 0
  store <2 x float> %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %90, i32 0, i32 1
  %94 = extractvalue { <2 x float>, <2 x float> } %89, 1
  store <2 x float> %94, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %95 = load ptr, ptr %6, align 8, !tbaa !18
  %96 = getelementptr inbounds %class.btVector3, ptr %95, i64 2
  %97 = load ptr, ptr %6, align 8, !tbaa !18
  %98 = getelementptr inbounds %class.btVector3, ptr %97, i64 0
  %99 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %96, ptr noundef nonnull align 4 dereferenceable(16) %98)
  %100 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 0
  %102 = extractvalue { <2 x float>, <2 x float> } %99, 0
  store <2 x float> %102, ptr %101, align 4
  %103 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %100, i32 0, i32 1
  %104 = extractvalue { <2 x float>, <2 x float> } %99, 1
  store <2 x float> %104, ptr %103, align 4
  %105 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %106 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 0
  %108 = extractvalue { <2 x float>, <2 x float> } %105, 0
  store <2 x float> %108, ptr %107, align 4
  %109 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %106, i32 0, i32 1
  %110 = extractvalue { <2 x float>, <2 x float> } %105, 1
  store <2 x float> %110, ptr %109, align 4
  %111 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  store float %111, ptr %12, align 4, !tbaa !32
  %112 = load float, ptr %12, align 4, !tbaa !32
  %113 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !46
  %115 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 8, !tbaa !136
  %117 = fcmp olt float %112, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %84
  store i32 1, ptr %16, align 4
  br label %718

119:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %120 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !45
  %122 = getelementptr inbounds %class.btVector3, ptr %121, i64 1
  %123 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !45
  %125 = getelementptr inbounds %class.btVector3, ptr %124, i64 0
  %126 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %122, ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %128 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 0
  %129 = extractvalue { <2 x float>, <2 x float> } %126, 0
  store <2 x float> %129, ptr %128, align 4
  %130 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %127, i32 0, i32 1
  %131 = extractvalue { <2 x float>, <2 x float> } %126, 1
  store <2 x float> %131, ptr %130, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %132 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8, !tbaa !45
  %134 = getelementptr inbounds %class.btVector3, ptr %133, i64 2
  %135 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !45
  %137 = getelementptr inbounds %class.btVector3, ptr %136, i64 0
  %138 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %134, ptr noundef nonnull align 4 dereferenceable(16) %137)
  %139 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %140 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 0
  %141 = extractvalue { <2 x float>, <2 x float> } %138, 0
  store <2 x float> %141, ptr %140, align 4
  %142 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %139, i32 0, i32 1
  %143 = extractvalue { <2 x float>, <2 x float> } %138, 1
  store <2 x float> %143, ptr %142, align 4
  %144 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %145 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %146 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 0
  %147 = extractvalue { <2 x float>, <2 x float> } %144, 0
  store <2 x float> %147, ptr %146, align 4
  %148 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %145, i32 0, i32 1
  %149 = extractvalue { <2 x float>, <2 x float> } %144, 1
  store <2 x float> %149, ptr %148, align 4
  %150 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  store float %150, ptr %17, align 4, !tbaa !32
  %151 = load float, ptr %17, align 4, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %153, i32 0, i32 4
  %155 = load float, ptr %154, align 8, !tbaa !136
  %156 = fcmp olt float %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %119
  store i32 1, ptr %16, align 4
  br label %717

158:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %159

159:                                              ; preds = %216, %158
  %160 = load i32, ptr %21, align 4, !tbaa !9
  %161 = icmp slt i32 %160, 3
  br i1 %161, label %163, label %162

162:                                              ; preds = %159
  store i32 2, ptr %16, align 4
  br label %219

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !9
  br label %164

164:                                              ; preds = %206, %163
  %165 = load i32, ptr %22, align 4, !tbaa !9
  %166 = icmp slt i32 %165, 3
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 5, ptr %16, align 4
  br label %209

168:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %169 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !45
  %171 = load i32, ptr %21, align 4, !tbaa !9
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %class.btVector3, ptr %170, i64 %172
  %174 = load ptr, ptr %6, align 8, !tbaa !18
  %175 = load i32, ptr %22, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %class.btVector3, ptr %174, i64 %176
  %178 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %173, ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %180 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 0
  %181 = extractvalue { <2 x float>, <2 x float> } %178, 0
  store <2 x float> %181, ptr %180, align 4
  %182 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %179, i32 0, i32 1
  %183 = extractvalue { <2 x float>, <2 x float> } %178, 1
  store <2 x float> %183, ptr %182, align 4
  %184 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %185 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %186, i32 0, i32 4
  %188 = load float, ptr %187, align 8, !tbaa !136
  %189 = fcmp olt float %184, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br i1 %189, label %190, label %205

190:                                              ; preds = %168
  %191 = load i32, ptr %21, align 4, !tbaa !9
  %192 = load i32, ptr %9, align 4, !tbaa !9
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %193
  store i32 %191, ptr %194, align 4, !tbaa !9
  %195 = load i32, ptr %22, align 4, !tbaa !9
  %196 = load i32, ptr %9, align 4, !tbaa !9
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %197
  store i32 %195, ptr %198, align 4, !tbaa !9
  %199 = load i32, ptr %9, align 4, !tbaa !9
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %9, align 4, !tbaa !9
  %201 = load i32, ptr %9, align 4, !tbaa !9
  %202 = icmp sge i32 %201, 3
  br i1 %202, label %203, label %204

203:                                              ; preds = %190
  store i32 1, ptr %16, align 4
  br label %209

204:                                              ; preds = %190
  br label %205

205:                                              ; preds = %204, %168
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %22, align 4, !tbaa !9
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %22, align 4, !tbaa !9
  br label %164, !llvm.loop !137

209:                                              ; preds = %203, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  %210 = load i32, ptr %16, align 4
  switch i32 %210, label %219 [
    i32 5, label %211
  ]

211:                                              ; preds = %209
  %212 = load i32, ptr %9, align 4, !tbaa !9
  %213 = icmp sge i32 %212, 3
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store i32 1, ptr %16, align 4
  br label %219

215:                                              ; preds = %211
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %21, align 4, !tbaa !9
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %21, align 4, !tbaa !9
  br label %159, !llvm.loop !138

219:                                              ; preds = %214, %209, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  %220 = load i32, ptr %16, align 4
  switch i32 %220, label %717 [
    i32 2, label %221
  ]

221:                                              ; preds = %219
  %222 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %222, label %715 [
    i32 0, label %223
    i32 1, label %224
    i32 2, label %225
  ]

223:                                              ; preds = %221
  br label %716

224:                                              ; preds = %221
  br label %716

225:                                              ; preds = %221
  %226 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %227 = load i32, ptr %226, align 4, !tbaa !9
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %243

229:                                              ; preds = %225
  %230 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %231 = load i32, ptr %230, align 4, !tbaa !9
  %232 = icmp eq i32 %231, 2
  br i1 %232, label %233, label %243

233:                                              ; preds = %229
  %234 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  store i32 2, ptr %234, align 4, !tbaa !9
  %235 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %235, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %236 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %237 = load i32, ptr %236, align 4, !tbaa !9
  store i32 %237, ptr %24, align 4, !tbaa !9
  %238 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %239 = load i32, ptr %238, align 4, !tbaa !9
  %240 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  store i32 %239, ptr %240, align 4, !tbaa !9
  %241 = load i32, ptr %24, align 4, !tbaa !9
  %242 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  store i32 %241, ptr %242, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %243

243:                                              ; preds = %233, %229, %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %244 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 2
  %247 = load i32, ptr %246, align 4, !tbaa !44
  %248 = call noundef i32 @_ZL9btGetHashii(i32 noundef %245, i32 noundef %247)
  store i32 %248, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %249 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 4
  %250 = load ptr, ptr %249, align 8, !tbaa !46
  %251 = getelementptr inbounds i8, ptr %250, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %252 = load i32, ptr %25, align 4, !tbaa !9
  call void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %252)
  %253 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %251, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  store ptr %253, ptr %26, align 8, !tbaa !82
  %254 = load ptr, ptr %26, align 8, !tbaa !82
  %255 = icmp ne ptr %254, null
  br i1 %255, label %266, label %256

256:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #14
  call void @_ZN14btTriangleInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %257 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 4
  %258 = load ptr, ptr %257, align 8, !tbaa !46
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %260 = load i32, ptr %25, align 4, !tbaa !9
  call void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %29, i32 noundef %260)
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %259, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(16) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %261 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 4
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  %263 = getelementptr inbounds i8, ptr %262, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %264 = load i32, ptr %25, align 4, !tbaa !9
  call void @_ZN9btHashIntC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef %264)
  %265 = call noundef ptr @_ZN9btHashMapI9btHashInt14btTriangleInfoE4findERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %263, ptr noundef nonnull align 4 dereferenceable(4) %30)
  store ptr %265, ptr %26, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #14
  br label %266

266:                                              ; preds = %256, %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %267 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %268 = load i32, ptr %267, align 4, !tbaa !9
  %269 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %270 = load i32, ptr %269, align 4, !tbaa !9
  %271 = add nsw i32 %268, %270
  store i32 %271, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %272 = load i32, ptr %31, align 4, !tbaa !9
  %273 = sub nsw i32 3, %272
  store i32 %273, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #14
  %274 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !45
  %276 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 1
  %277 = load i32, ptr %276, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %class.btVector3, ptr %275, i64 %278
  %280 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !45
  %282 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %283 = load i32, ptr %282, align 4, !tbaa !9
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds %class.btVector3, ptr %281, i64 %284
  %286 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %279, ptr noundef nonnull align 4 dereferenceable(16) %285)
  %287 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %288 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 0
  %289 = extractvalue { <2 x float>, <2 x float> } %286, 0
  store <2 x float> %289, ptr %288, align 4
  %290 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %287, i32 0, i32 1
  %291 = extractvalue { <2 x float>, <2 x float> } %286, 1
  store <2 x float> %291, ptr %290, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #14
  %292 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8, !tbaa !45
  %294 = getelementptr inbounds %class.btVector3, ptr %293, i64 0
  %295 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %296 = load ptr, ptr %295, align 8, !tbaa !45
  %297 = getelementptr inbounds %class.btVector3, ptr %296, i64 1
  %298 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !45
  %300 = getelementptr inbounds %class.btVector3, ptr %299, i64 2
  call void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 4 dereferenceable(16) %294, ptr noundef nonnull align 4 dereferenceable(16) %297, ptr noundef nonnull align 4 dereferenceable(16) %300)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %301 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %302 = load i32, ptr %301, align 4, !tbaa !9
  %303 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %304 = load i32, ptr %303, align 4, !tbaa !9
  %305 = add nsw i32 %302, %304
  %306 = sub nsw i32 3, %305
  store i32 %306, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 128, ptr %36) #14
  %307 = load ptr, ptr %6, align 8, !tbaa !18
  %308 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !9
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds %class.btVector3, ptr %307, i64 %310
  %312 = load ptr, ptr %6, align 8, !tbaa !18
  %313 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %314 = load i32, ptr %313, align 4, !tbaa !9
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds %class.btVector3, ptr %312, i64 %315
  %317 = load ptr, ptr %6, align 8, !tbaa !18
  %318 = load i32, ptr %35, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds %class.btVector3, ptr %317, i64 %319
  invoke void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 4 dereferenceable(16) %311, ptr noundef nonnull align 4 dereferenceable(16) %316, ptr noundef nonnull align 4 dereferenceable(16) %320)
          to label %321 unwind label %361

321:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %322 unwind label %365

322:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %323 unwind label %369

323:                                              ; preds = %322
  invoke void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %34, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %324 unwind label %369

324:                                              ; preds = %323
  invoke void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %36, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %325 unwind label %369

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %327 unwind label %369

327:                                              ; preds = %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #14
  %328 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %329 unwind label %373

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw %class.btVector3, ptr %42, i32 0, i32 0
  %331 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %330, i32 0, i32 0
  %332 = extractvalue { <2 x float>, <2 x float> } %328, 0
  store <2 x float> %332, ptr %331, align 4
  %333 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %330, i32 0, i32 1
  %334 = extractvalue { <2 x float>, <2 x float> } %328, 1
  store <2 x float> %334, ptr %333, align 4
  %335 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %336 unwind label %373

336:                                              ; preds = %329
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %335, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  %337 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !45
  %339 = load i32, ptr %32, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds %class.btVector3, ptr %338, i64 %340
  %342 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !45
  %344 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 0
  %345 = load i32, ptr %344, align 4, !tbaa !9
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds %class.btVector3, ptr %343, i64 %346
  %348 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %341, ptr noundef nonnull align 4 dereferenceable(16) %347)
          to label %349 unwind label %377

349:                                              ; preds = %336
  %350 = getelementptr inbounds nuw %class.btVector3, ptr %43, i32 0, i32 0
  %351 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %350, i32 0, i32 0
  %352 = extractvalue { <2 x float>, <2 x float> } %348, 0
  store <2 x float> %352, ptr %351, align 4
  %353 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %350, i32 0, i32 1
  %354 = extractvalue { <2 x float>, <2 x float> } %348, 1
  store <2 x float> %354, ptr %353, align 4
  %355 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %43)
          to label %356 unwind label %377

356:                                              ; preds = %349
  %357 = fcmp olt float %355, 0.000000e+00
  br i1 %357, label %358, label %385

358:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store float -1.000000e+00, ptr %44, align 4, !tbaa !32
  %359 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(4) %44)
          to label %360 unwind label %381

360:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %385

361:                                              ; preds = %266
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %37, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %38, align 4
  br label %714

365:                                              ; preds = %321
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = extractvalue { ptr, i32 } %366, 0
  store ptr %367, ptr %37, align 8
  %368 = extractvalue { ptr, i32 } %366, 1
  store i32 %368, ptr %38, align 4
  br label %713

369:                                              ; preds = %325, %324, %323, %322
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = extractvalue { ptr, i32 } %370, 0
  store ptr %371, ptr %37, align 8
  %372 = extractvalue { ptr, i32 } %370, 1
  store i32 %372, ptr %38, align 4
  br label %712

373:                                              ; preds = %329, %327
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %37, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #14
  br label %711

377:                                              ; preds = %349, %336
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = extractvalue { ptr, i32 } %378, 0
  store ptr %379, ptr %37, align 8
  %380 = extractvalue { ptr, i32 } %378, 1
  store i32 %380, ptr %38, align 4
  br label %417

381:                                              ; preds = %358
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = extractvalue { ptr, i32 } %382, 0
  store ptr %383, ptr %37, align 8
  %384 = extractvalue { ptr, i32 } %382, 1
  store i32 %384, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %417

385:                                              ; preds = %360, %356
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #14
  %386 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %387 unwind label %418

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %389 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %388, i32 0, i32 0
  %390 = extractvalue { <2 x float>, <2 x float> } %386, 0
  store <2 x float> %390, ptr %389, align 4
  %391 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %388, i32 0, i32 1
  %392 = extractvalue { <2 x float>, <2 x float> } %386, 1
  store <2 x float> %392, ptr %391, align 4
  %393 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
          to label %394 unwind label %418

394:                                              ; preds = %387
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %393, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #14
  %395 = load ptr, ptr %6, align 8, !tbaa !18
  %396 = load i32, ptr %35, align 4, !tbaa !9
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %class.btVector3, ptr %395, i64 %397
  %399 = load ptr, ptr %6, align 8, !tbaa !18
  %400 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 0
  %401 = load i32, ptr %400, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds %class.btVector3, ptr %399, i64 %402
  %404 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %398, ptr noundef nonnull align 4 dereferenceable(16) %403)
          to label %405 unwind label %422

405:                                              ; preds = %394
  %406 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %407 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %406, i32 0, i32 0
  %408 = extractvalue { <2 x float>, <2 x float> } %404, 0
  store <2 x float> %408, ptr %407, align 4
  %409 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %406, i32 0, i32 1
  %410 = extractvalue { <2 x float>, <2 x float> } %404, 1
  store <2 x float> %410, ptr %409, align 4
  %411 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %47)
          to label %412 unwind label %422

412:                                              ; preds = %405
  %413 = fcmp olt float %411, 0.000000e+00
  br i1 %413, label %414, label %430

414:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store float -1.000000e+00, ptr %48, align 4, !tbaa !32
  %415 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %48)
          to label %416 unwind label %426

416:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %430

417:                                              ; preds = %381, %377
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  br label %711

418:                                              ; preds = %387, %385
  %419 = landingpad { ptr, i32 }
          cleanup
  %420 = extractvalue { ptr, i32 } %419, 0
  store ptr %420, ptr %37, align 8
  %421 = extractvalue { ptr, i32 } %419, 1
  store i32 %421, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #14
  br label %710

422:                                              ; preds = %405, %394
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = extractvalue { ptr, i32 } %423, 0
  store ptr %424, ptr %37, align 8
  %425 = extractvalue { ptr, i32 } %423, 1
  store i32 %425, ptr %38, align 4
  br label %447

426:                                              ; preds = %414
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = extractvalue { ptr, i32 } %427, 0
  store ptr %428, ptr %37, align 8
  %429 = extractvalue { ptr, i32 } %427, 1
  store i32 %429, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %447

430:                                              ; preds = %416, %412
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store float 0.000000e+00, ptr %49, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store float 0.000000e+00, ptr %50, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #14
  %431 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %432 unwind label %448

432:                                              ; preds = %430
  %433 = getelementptr inbounds nuw %class.btVector3, ptr %51, i32 0, i32 0
  %434 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %433, i32 0, i32 0
  %435 = extractvalue { <2 x float>, <2 x float> } %431, 0
  store <2 x float> %435, ptr %434, align 4
  %436 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %433, i32 0, i32 1
  %437 = extractvalue { <2 x float>, <2 x float> } %431, 1
  store <2 x float> %437, ptr %436, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %438 = invoke noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %439 unwind label %452

439:                                              ; preds = %432
  store float %438, ptr %52, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store float 0.000000e+00, ptr %53, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #14
  store i8 0, ptr %54, align 1, !tbaa !86
  %440 = load float, ptr %52, align 4, !tbaa !32
  %441 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 4
  %442 = load ptr, ptr %441, align 8, !tbaa !46
  %443 = getelementptr inbounds nuw %struct.btTriangleInfoMap, ptr %442, i32 0, i32 3
  %444 = load float, ptr %443, align 4, !tbaa !139
  %445 = fcmp olt float %440, %444
  br i1 %445, label %446, label %456

446:                                              ; preds = %439
  store float 0.000000e+00, ptr %49, align 4, !tbaa !32
  store float 0.000000e+00, ptr %50, align 4, !tbaa !32
  br label %500

447:                                              ; preds = %426, %422
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #14
  br label %710

448:                                              ; preds = %430
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = extractvalue { ptr, i32 } %449, 0
  store ptr %450, ptr %37, align 8
  %451 = extractvalue { ptr, i32 } %449, 1
  store i32 %451, ptr %38, align 4
  br label %709

452:                                              ; preds = %432
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %37, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %38, align 4
  br label %708

456:                                              ; preds = %439
  %457 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
          to label %458 unwind label %487

458:                                              ; preds = %456
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #14
  %459 = invoke { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %41)
          to label %460 unwind label %491

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw %class.btVector3, ptr %55, i32 0, i32 0
  %462 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %461, i32 0, i32 0
  %463 = extractvalue { <2 x float>, <2 x float> } %459, 0
  store <2 x float> %463, ptr %462, align 4
  %464 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %461, i32 0, i32 1
  %465 = extractvalue { <2 x float>, <2 x float> } %459, 1
  store <2 x float> %465, ptr %464, align 4
  %466 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
          to label %467 unwind label %491

467:                                              ; preds = %460
  %468 = invoke noundef float @_ZL10btGetAngleRK9btVector3S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %469 unwind label %491

469:                                              ; preds = %467
  store float %468, ptr %49, align 4, !tbaa !32
  %470 = load float, ptr %49, align 4, !tbaa !32
  %471 = fsub float 0x400921FB60000000, %470
  store float %471, ptr %50, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %472 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %473 unwind label %495

473:                                              ; preds = %469
  store float %472, ptr %56, align 4, !tbaa !32
  %474 = load float, ptr %56, align 4, !tbaa !32
  %475 = fpext float %474 to double
  %476 = fcmp olt double %475, 0.000000e+00
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %54, align 1, !tbaa !86
  %478 = load i8, ptr %54, align 1, !tbaa !86, !range !103, !noundef !104
  %479 = trunc i8 %478 to i1
  br i1 %479, label %480, label %482

480:                                              ; preds = %473
  %481 = load float, ptr %50, align 4, !tbaa !32
  br label %485

482:                                              ; preds = %473
  %483 = load float, ptr %50, align 4, !tbaa !32
  %484 = fneg float %483
  br label %485

485:                                              ; preds = %482, %480
  %486 = phi float [ %481, %480 ], [ %484, %482 ]
  store float %486, ptr %53, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  br label %500

487:                                              ; preds = %456
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = extractvalue { ptr, i32 } %488, 0
  store ptr %489, ptr %37, align 8
  %490 = extractvalue { ptr, i32 } %488, 1
  store i32 %490, ptr %38, align 4
  br label %707

491:                                              ; preds = %467, %460, %458
  %492 = landingpad { ptr, i32 }
          cleanup
  %493 = extractvalue { ptr, i32 } %492, 0
  store ptr %493, ptr %37, align 8
  %494 = extractvalue { ptr, i32 } %492, 1
  store i32 %494, ptr %38, align 4
  br label %499

495:                                              ; preds = %469
  %496 = landingpad { ptr, i32 }
          cleanup
  %497 = extractvalue { ptr, i32 } %496, 0
  store ptr %497, ptr %37, align 8
  %498 = extractvalue { ptr, i32 } %496, 1
  store i32 %498, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  br label %499

499:                                              ; preds = %495, %491
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #14
  br label %707

500:                                              ; preds = %485, %446
  %501 = load i32, ptr %31, align 4, !tbaa !9
  switch i32 %501, label %706 [
    i32 1, label %502
    i32 2, label %574
    i32 3, label %640
  ]

502:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #14
  %503 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %504 = load ptr, ptr %503, align 8, !tbaa !45
  %505 = getelementptr inbounds %class.btVector3, ptr %504, i64 0
  %506 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %507 = load ptr, ptr %506, align 8, !tbaa !45
  %508 = getelementptr inbounds %class.btVector3, ptr %507, i64 1
  %509 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %505, ptr noundef nonnull align 4 dereferenceable(16) %508)
          to label %510 unwind label %537

510:                                              ; preds = %502
  %511 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %512 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %511, i32 0, i32 0
  %513 = extractvalue { <2 x float>, <2 x float> } %509, 0
  store <2 x float> %513, ptr %512, align 4
  %514 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %511, i32 0, i32 1
  %515 = extractvalue { <2 x float>, <2 x float> } %509, 1
  store <2 x float> %515, ptr %514, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %516 = load float, ptr %53, align 4, !tbaa !32
  %517 = fneg float %516
  store float %517, ptr %59, align 4, !tbaa !32
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(4) %59)
          to label %518 unwind label %541

518:                                              ; preds = %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #14
  %519 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %520 unwind label %545

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw %class.btVector3, ptr %60, i32 0, i32 0
  %522 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %521, i32 0, i32 0
  %523 = extractvalue { <2 x float>, <2 x float> } %519, 0
  store <2 x float> %523, ptr %522, align 4
  %524 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %521, i32 0, i32 1
  %525 = extractvalue { <2 x float>, <2 x float> } %519, 1
  store <2 x float> %525, ptr %524, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %526 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %527 unwind label %549

527:                                              ; preds = %520
  store float %526, ptr %61, align 4, !tbaa !32
  %528 = load float, ptr %61, align 4, !tbaa !32
  %529 = fcmp olt float %528, 0.000000e+00
  br i1 %529, label %530, label %557

530:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  store float -1.000000e+00, ptr %62, align 4, !tbaa !32
  %531 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(4) %62)
          to label %532 unwind label %553

532:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  %533 = load ptr, ptr %26, align 8, !tbaa !82
  %534 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %533, i32 0, i32 0
  %535 = load i32, ptr %534, align 4, !tbaa !102
  %536 = or i32 %535, 8
  store i32 %536, ptr %534, align 4, !tbaa !102
  br label %557

537:                                              ; preds = %502
  %538 = landingpad { ptr, i32 }
          cleanup
  %539 = extractvalue { ptr, i32 } %538, 0
  store ptr %539, ptr %37, align 8
  %540 = extractvalue { ptr, i32 } %538, 1
  store i32 %540, ptr %38, align 4
  br label %573

541:                                              ; preds = %510
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = extractvalue { ptr, i32 } %542, 0
  store ptr %543, ptr %37, align 8
  %544 = extractvalue { ptr, i32 } %542, 1
  store i32 %544, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  br label %572

545:                                              ; preds = %518
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  store ptr %547, ptr %37, align 8
  %548 = extractvalue { ptr, i32 } %546, 1
  store i32 %548, ptr %38, align 4
  br label %571

549:                                              ; preds = %520
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = extractvalue { ptr, i32 } %550, 0
  store ptr %551, ptr %37, align 8
  %552 = extractvalue { ptr, i32 } %550, 1
  store i32 %552, ptr %38, align 4
  br label %570

553:                                              ; preds = %530
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = extractvalue { ptr, i32 } %554, 0
  store ptr %555, ptr %37, align 8
  %556 = extractvalue { ptr, i32 } %554, 1
  store i32 %556, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  br label %570

557:                                              ; preds = %532, %527
  %558 = load float, ptr %53, align 4, !tbaa !32
  %559 = fneg float %558
  %560 = load ptr, ptr %26, align 8, !tbaa !82
  %561 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %560, i32 0, i32 1
  store float %559, ptr %561, align 4, !tbaa !87
  %562 = load i8, ptr %54, align 1, !tbaa !86, !range !103, !noundef !104
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %569

564:                                              ; preds = %557
  %565 = load ptr, ptr %26, align 8, !tbaa !82
  %566 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 4, !tbaa !102
  %568 = or i32 %567, 1
  store i32 %568, ptr %566, align 4, !tbaa !102
  br label %569

569:                                              ; preds = %564, %557
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  br label %706

570:                                              ; preds = %553, %549
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %571

571:                                              ; preds = %570, %545
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #14
  br label %572

572:                                              ; preds = %571, %541
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #14
  br label %573

573:                                              ; preds = %572, %537
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #14
  br label %707

574:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #14
  %575 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %576 = load ptr, ptr %575, align 8, !tbaa !45
  %577 = getelementptr inbounds %class.btVector3, ptr %576, i64 2
  %578 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %579 = load ptr, ptr %578, align 8, !tbaa !45
  %580 = getelementptr inbounds %class.btVector3, ptr %579, i64 0
  %581 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %577, ptr noundef nonnull align 4 dereferenceable(16) %580)
          to label %582 unwind label %608

582:                                              ; preds = %574
  %583 = getelementptr inbounds nuw %class.btVector3, ptr %63, i32 0, i32 0
  %584 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %583, i32 0, i32 0
  %585 = extractvalue { <2 x float>, <2 x float> } %581, 0
  store <2 x float> %585, ptr %584, align 4
  %586 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %583, i32 0, i32 1
  %587 = extractvalue { <2 x float>, <2 x float> } %581, 1
  store <2 x float> %587, ptr %586, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %64) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %588 = load float, ptr %53, align 4, !tbaa !32
  %589 = fneg float %588
  store float %589, ptr %65, align 4, !tbaa !32
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %63, ptr noundef nonnull align 4 dereferenceable(4) %65)
          to label %590 unwind label %612

590:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #14
  %591 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %592 unwind label %616

592:                                              ; preds = %590
  %593 = getelementptr inbounds nuw %class.btVector3, ptr %66, i32 0, i32 0
  %594 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %593, i32 0, i32 0
  %595 = extractvalue { <2 x float>, <2 x float> } %591, 0
  store <2 x float> %595, ptr %594, align 4
  %596 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %593, i32 0, i32 1
  %597 = extractvalue { <2 x float>, <2 x float> } %591, 1
  store <2 x float> %597, ptr %596, align 4
  %598 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %599 unwind label %616

599:                                              ; preds = %592
  %600 = fcmp olt float %598, 0.000000e+00
  br i1 %600, label %601, label %624

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  store float -1.000000e+00, ptr %67, align 4, !tbaa !32
  %602 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(4) %67)
          to label %603 unwind label %620

603:                                              ; preds = %601
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  %604 = load ptr, ptr %26, align 8, !tbaa !82
  %605 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %604, i32 0, i32 0
  %606 = load i32, ptr %605, align 4, !tbaa !102
  %607 = or i32 %606, 32
  store i32 %607, ptr %605, align 4, !tbaa !102
  br label %624

608:                                              ; preds = %574
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  store ptr %610, ptr %37, align 8
  %611 = extractvalue { ptr, i32 } %609, 1
  store i32 %611, ptr %38, align 4
  br label %639

612:                                              ; preds = %582
  %613 = landingpad { ptr, i32 }
          cleanup
  %614 = extractvalue { ptr, i32 } %613, 0
  store ptr %614, ptr %37, align 8
  %615 = extractvalue { ptr, i32 } %613, 1
  store i32 %615, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  br label %638

616:                                              ; preds = %592, %590
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = extractvalue { ptr, i32 } %617, 0
  store ptr %618, ptr %37, align 8
  %619 = extractvalue { ptr, i32 } %617, 1
  store i32 %619, ptr %38, align 4
  br label %637

620:                                              ; preds = %601
  %621 = landingpad { ptr, i32 }
          cleanup
  %622 = extractvalue { ptr, i32 } %621, 0
  store ptr %622, ptr %37, align 8
  %623 = extractvalue { ptr, i32 } %621, 1
  store i32 %623, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  br label %637

624:                                              ; preds = %603, %599
  %625 = load float, ptr %53, align 4, !tbaa !32
  %626 = fneg float %625
  %627 = load ptr, ptr %26, align 8, !tbaa !82
  %628 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %627, i32 0, i32 3
  store float %626, ptr %628, align 4, !tbaa !100
  %629 = load i8, ptr %54, align 1, !tbaa !86, !range !103, !noundef !104
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %636

631:                                              ; preds = %624
  %632 = load ptr, ptr %26, align 8, !tbaa !82
  %633 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %632, i32 0, i32 0
  %634 = load i32, ptr %633, align 4, !tbaa !102
  %635 = or i32 %634, 4
  store i32 %635, ptr %633, align 4, !tbaa !102
  br label %636

636:                                              ; preds = %631, %624
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #14
  br label %706

637:                                              ; preds = %620, %616
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #14
  br label %638

638:                                              ; preds = %637, %612
  call void @llvm.lifetime.end.p0(i64 16, ptr %64) #14
  br label %639

639:                                              ; preds = %638, %608
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #14
  br label %707

640:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #14
  %641 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %642 = load ptr, ptr %641, align 8, !tbaa !45
  %643 = getelementptr inbounds %class.btVector3, ptr %642, i64 1
  %644 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %73, i32 0, i32 3
  %645 = load ptr, ptr %644, align 8, !tbaa !45
  %646 = getelementptr inbounds %class.btVector3, ptr %645, i64 2
  %647 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %643, ptr noundef nonnull align 4 dereferenceable(16) %646)
          to label %648 unwind label %674

648:                                              ; preds = %640
  %649 = getelementptr inbounds nuw %class.btVector3, ptr %68, i32 0, i32 0
  %650 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %649, i32 0, i32 0
  %651 = extractvalue { <2 x float>, <2 x float> } %647, 0
  store <2 x float> %651, ptr %650, align 4
  %652 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %649, i32 0, i32 1
  %653 = extractvalue { <2 x float>, <2 x float> } %647, 1
  store <2 x float> %653, ptr %652, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %654 = load float, ptr %53, align 4, !tbaa !32
  %655 = fneg float %654
  store float %655, ptr %70, align 4, !tbaa !32
  invoke void @_ZN12btQuaternionC2ERK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %656 unwind label %678

656:                                              ; preds = %648
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %71) #14
  %657 = invoke { <2 x float>, <2 x float> } @_Z10quatRotateRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %658 unwind label %682

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw %class.btVector3, ptr %71, i32 0, i32 0
  %660 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %659, i32 0, i32 0
  %661 = extractvalue { <2 x float>, <2 x float> } %657, 0
  store <2 x float> %661, ptr %660, align 4
  %662 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %659, i32 0, i32 1
  %663 = extractvalue { <2 x float>, <2 x float> } %657, 1
  store <2 x float> %663, ptr %662, align 4
  %664 = invoke noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %40)
          to label %665 unwind label %682

665:                                              ; preds = %658
  %666 = fcmp olt float %664, 0.000000e+00
  br i1 %666, label %667, label %690

667:                                              ; preds = %665
  %668 = load ptr, ptr %26, align 8, !tbaa !82
  %669 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %668, i32 0, i32 0
  %670 = load i32, ptr %669, align 4, !tbaa !102
  %671 = or i32 %670, 16
  store i32 %671, ptr %669, align 4, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #14
  store float -1.000000e+00, ptr %72, align 4, !tbaa !32
  %672 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %673 unwind label %686

673:                                              ; preds = %667
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %690

674:                                              ; preds = %640
  %675 = landingpad { ptr, i32 }
          cleanup
  %676 = extractvalue { ptr, i32 } %675, 0
  store ptr %676, ptr %37, align 8
  %677 = extractvalue { ptr, i32 } %675, 1
  store i32 %677, ptr %38, align 4
  br label %705

678:                                              ; preds = %648
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = extractvalue { ptr, i32 } %679, 0
  store ptr %680, ptr %37, align 8
  %681 = extractvalue { ptr, i32 } %679, 1
  store i32 %681, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  br label %704

682:                                              ; preds = %658, %656
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = extractvalue { ptr, i32 } %683, 0
  store ptr %684, ptr %37, align 8
  %685 = extractvalue { ptr, i32 } %683, 1
  store i32 %685, ptr %38, align 4
  br label %703

686:                                              ; preds = %667
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = extractvalue { ptr, i32 } %687, 0
  store ptr %688, ptr %37, align 8
  %689 = extractvalue { ptr, i32 } %687, 1
  store i32 %689, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #14
  br label %703

690:                                              ; preds = %673, %665
  %691 = load float, ptr %53, align 4, !tbaa !32
  %692 = fneg float %691
  %693 = load ptr, ptr %26, align 8, !tbaa !82
  %694 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %693, i32 0, i32 2
  store float %692, ptr %694, align 4, !tbaa !99
  %695 = load i8, ptr %54, align 1, !tbaa !86, !range !103, !noundef !104
  %696 = trunc i8 %695 to i1
  br i1 %696, label %697, label %702

697:                                              ; preds = %690
  %698 = load ptr, ptr %26, align 8, !tbaa !82
  %699 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %698, i32 0, i32 0
  %700 = load i32, ptr %699, align 4, !tbaa !102
  %701 = or i32 %700, 2
  store i32 %701, ptr %699, align 4, !tbaa !102
  br label %702

702:                                              ; preds = %697, %690
  store i32 9, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #14
  br label %706

703:                                              ; preds = %686, %682
  call void @llvm.lifetime.end.p0(i64 16, ptr %71) #14
  br label %704

704:                                              ; preds = %703, %678
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #14
  br label %705

705:                                              ; preds = %704, %674
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #14
  br label %707

706:                                              ; preds = %500, %702, %636, %569
  store i32 8, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %716

707:                                              ; preds = %705, %639, %573, %499, %487
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  br label %708

708:                                              ; preds = %707, %452
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  br label %709

709:                                              ; preds = %708, %448
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %710

710:                                              ; preds = %709, %447, %418
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #14
  br label %711

711:                                              ; preds = %710, %417, %373
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #14
  br label %712

712:                                              ; preds = %711, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #14
  br label %713

713:                                              ; preds = %712, %365
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %36) #14
  br label %714

714:                                              ; preds = %713, %361
  call void @llvm.lifetime.end.p0(i64 128, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %34) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %721

715:                                              ; preds = %221
  br label %716

716:                                              ; preds = %715, %706, %224, %223
  store i32 0, ptr %16, align 4
  br label %717

717:                                              ; preds = %716, %219, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %718

718:                                              ; preds = %717, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %719 = load i32, ptr %16, align 4
  switch i32 %719, label %726 [
    i32 0, label %720
    i32 1, label %720
  ]

720:                                              ; preds = %83, %718, %718
  ret void

721:                                              ; preds = %714
  %722 = load ptr, ptr %37, align 8
  %723 = load i32, ptr %38, align 4
  %724 = insertvalue { ptr, i32 } poison, ptr %722, 0
  %725 = insertvalue { ptr, i32 } %724, i32 %723, 1
  resume { ptr, i32 } %725

726:                                              ; preds = %718
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btTriangleInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %3, i32 0, i32 1
  store float 0x401921FB60000000, ptr %4, align 4, !tbaa !87
  %5 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %3, i32 0, i32 2
  store float 0x401921FB60000000, ptr %5, align 4, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %3, i32 0, i32 3
  store float 0x401921FB60000000, ptr %6, align 4, !tbaa !100
  %7 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %3, i32 0, i32 0
  store i32 0, ptr %7, align 4, !tbaa !102
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE6insertERKS0_RKS1_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  store ptr %2, ptr %6, align 8, !tbaa !82
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  %15 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %17 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %18 = sub nsw i32 %17, 1
  %19 = and i32 %15, %18
  store i32 %19, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !129
  %21 = call noundef i32 @_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(4) %20)
  store i32 %21, ptr %8, align 4, !tbaa !9
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %27 = load i32, ptr %8, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !140
  store i32 1, ptr %9, align 4
  br label %63

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %30 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  store i32 %31, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %33 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  store i32 %33, ptr %11, align 4, !tbaa !9
  %34 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %35 = load ptr, ptr %6, align 8, !tbaa !82
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 3
  %37 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %38 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %39 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %38)
  store i32 %39, ptr %12, align 4, !tbaa !9
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %29
  %44 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !129
  %46 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds nuw %class.btHashMap, ptr %13, i32 0, i32 2
  %48 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
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
define linkonce_odr dso_local void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
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
  store i32 1, ptr %21, align 8, !tbaa !112
  %22 = load ptr, ptr %6, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !34
  %25 = load ptr, ptr %7, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !34
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %29, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !34
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

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !129
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = getelementptr inbounds nuw %class.btHashInt, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !130
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !143
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI9btHashInt14btTriangleInfoE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !129
  %11 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
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
  %30 = load ptr, ptr %5, align 8, !tbaa !129
  %31 = getelementptr inbounds nuw %class.btHashMap, ptr %9, i32 0, i32 3
  %32 = load i32, ptr %8, align 4, !tbaa !9
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZNK9btHashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
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
  br label %26, !llvm.loop !144

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !145
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btTriangleInfo, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !146
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI14btTriangleInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !146
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btTriangleInfo, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !140
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !146
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !129
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !150
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btHashInt, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 4, i1 false), !tbaa.struct !151
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !150
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !129
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 2
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %12)
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
  br label %25, !llvm.loop !152

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
  br label %37, !llvm.loop !153

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
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %54, i32 noundef %55)
  %57 = call noundef i32 @_ZNK9btHashInt7getHashEv(ptr noundef nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds nuw %class.btHashMap, ptr %11, i32 0, i32 2
  %59 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %58)
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
  br label %49, !llvm.loop !154

76:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %77

77:                                               ; preds = %76, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !158
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btHashInt6equalsERKS_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !129
  %8 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btHashInt, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btHashInt, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !130
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !82
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !82
  call void @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !159
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !145
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !143
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI14btTriangleInfoE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !141
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !141
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !82
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
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.btTriangleInfo, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.btTriangleInfo, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !140
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !160

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !141
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
  br label %9, !llvm.loop !161

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !145
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !159, !range !103, !noundef !104
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !145
  call void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.5, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !145
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !164
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 16, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store ptr %1, ptr %4, align 8, !tbaa !82
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !150
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !166
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !129
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !129
  call void @_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !167
  %17 = load ptr, ptr %5, align 8, !tbaa !129
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !149
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI9btHashIntE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !147
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !129
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
  %17 = load ptr, ptr %8, align 8, !tbaa !129
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.btHashInt, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !149
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btHashInt, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 4, i1 false), !tbaa.struct !151
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !168

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !147
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
  br label %9, !llvm.loop !169

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !167, !range !103, !noundef !104
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !149
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI9btHashIntLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !172
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !170
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE6resizeEiRKi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !26
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
  br label %17, !llvm.loop !174

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
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !157
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !26
  %47 = load i32, ptr %46, align 4, !tbaa !9
  store i32 %47, ptr %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !175

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.7, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btHashInt, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
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
  store ptr %12, ptr %5, align 8, !tbaa !26
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !176
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !157
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !177
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !155
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !26
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
  %17 = load ptr, ptr %8, align 8, !tbaa !26
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !157
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
  br label %12, !llvm.loop !178

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !155
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
  br label %9, !llvm.loop !179

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !176, !range !103, !noundef !104
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.3, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !157
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !180
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !182
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
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
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !133
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !133
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #11

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #11

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #11

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store float %1, ptr %5, align 4, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 1.000000e+00, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !32
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
  store ptr %0, ptr %3, align 8, !tbaa !184
  store float %1, ptr %4, align 4, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !186
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !190
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !189
  store ptr %9, ptr %7, align 8, !tbaa !192
  %10 = load ptr, ptr %7, align 8, !tbaa !192
  %11 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !190
  %13 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !192
  %16 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %15, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !192
  %19 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %18, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !186
  %22 = load ptr, ptr %7, align 8, !tbaa !192
  %23 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !194
  %24 = load ptr, ptr %7, align 8, !tbaa !192
  %25 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #11

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store ptr %1, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !18
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
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
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.btVector3, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %23 = load ptr, ptr %10, align 8, !tbaa !18
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
  %40 = load ptr, ptr %7, align 8, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.btVector3, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %44

44:                                               ; preds = %18
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !199

47:                                               ; preds = %17
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float -1.000000e+00, ptr %7, align 4, !tbaa !32
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #11

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !18
  %12 = load ptr, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds ptr, ptr %12, i64 28
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = load ptr, ptr %8, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !84
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %9, align 8, !tbaa !20
  %14 = getelementptr inbounds ptr, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #8 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !84
  store ptr %1, ptr %6, align 8, !tbaa !18
  store float %2, ptr %7, align 4, !tbaa !32
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %21, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %22 = getelementptr inbounds nuw %class.btTriangleShape, ptr %19, i32 0, i32 1
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %24, ptr %10, align 4, !tbaa !32
  %25 = load float, ptr %10, align 4, !tbaa !32
  %26 = load float, ptr %9, align 4, !tbaa !32
  %27 = fsub float %26, %25
  store float %27, ptr %9, align 4, !tbaa !32
  %28 = load float, ptr %9, align 4, !tbaa !32
  %29 = load float, ptr %7, align 4, !tbaa !32
  %30 = fneg float %29
  %31 = fcmp oge float %28, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %3
  %33 = load float, ptr %9, align 4, !tbaa !32
  %34 = load float, ptr %7, align 4, !tbaa !32
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
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %59, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %60 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %60, ptr %17, align 4, !tbaa !32
  %61 = load float, ptr %17, align 4, !tbaa !32
  %62 = load float, ptr %16, align 4, !tbaa !32
  %63 = fsub float %62, %61
  store float %63, ptr %16, align 4, !tbaa !32
  %64 = load float, ptr %16, align 4, !tbaa !32
  %65 = load float, ptr %7, align 4, !tbaa !32
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
  br label %37, !llvm.loop !200

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
  store ptr %0, ptr %5, align 8, !tbaa !84
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !18
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapedlEPv(ptr noundef %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !201
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
  %16 = load float, ptr %15, align 4, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !32
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !203

25:                                               ; preds = %10
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
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !18
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !32
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !32
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfieldD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN32b3ProcessAllTrianglesHeightfield15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.btConnectivityProcessor, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @_ZN23btConnectivityProcessorC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %9, i32 0, i32 1
  store i32 %21, ptr %22, align 8, !tbaa !41
  %23 = load i32, ptr %8, align 4, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %9, i32 0, i32 2
  store i32 %23, ptr %24, align 4, !tbaa !44
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %9, i32 0, i32 3
  store ptr %25, ptr %26, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct.b3ProcessAllTrianglesHeightfield, ptr %20, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.btConnectivityProcessor, ptr %9, i32 0, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %30 unwind label %56

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %31 unwind label %60

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0x43ABC16D60000000, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0x43ABC16D60000000, ptr %16, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0xC3ABC16D60000000, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0xC3ABC16D60000000, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0xC3ABC16D60000000, ptr %19, align 4, !tbaa !32
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds %class.btVector3, ptr %32, i64 0
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %33)
          to label %34 unwind label %60

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds %class.btVector3, ptr %35, i64 0
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %36)
          to label %37 unwind label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds %class.btVector3, ptr %38, i64 1
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %39)
          to label %40 unwind label %60

40:                                               ; preds = %37
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds %class.btVector3, ptr %41, i64 1
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %42)
          to label %43 unwind label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !18
  %45 = getelementptr inbounds %class.btVector3, ptr %44, i64 2
  invoke void @_ZN9btVector36setMinERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %45)
          to label %46 unwind label %60

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !18
  %48 = getelementptr inbounds %class.btVector3, ptr %47, i64 2
  invoke void @_ZN9btVector36setMaxERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %48)
          to label %49 unwind label %60

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw %struct.b3ProcessAllTrianglesHeightfield, ptr %20, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = getelementptr inbounds ptr, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(208) %51, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %55 unwind label %60

55:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  ret void

56:                                               ; preds = %4
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %11, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %12, align 4
  br label %64

60:                                               ; preds = %49, %46, %43, %40, %37, %34, %31, %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %11, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %12, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !30
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !32
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7btAtan2ff(float noundef %0, float noundef %1) #4 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !32
  store float %1, ptr %4, align 4, !tbaa !32
  %5 = load float, ptr %3, align 4, !tbaa !32
  %6 = load float, ptr %4, align 4, !tbaa !32
  %7 = call float @atan2f(float noundef %5, float noundef %6) #14, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !30
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !30
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = fmul float %17, 5.000000e-01
  %19 = call noundef float @_Z5btSinf(float noundef %18)
  %20 = load float, ptr %7, align 4, !tbaa !32
  %21 = fdiv float %19, %20
  store float %21, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = load float, ptr %23, align 4, !tbaa !32
  %25 = load float, ptr %8, align 4, !tbaa !32
  %26 = fmul float %24, %25
  store float %26, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = load float, ptr %8, align 4, !tbaa !32
  %31 = fmul float %29, %30
  store float %31, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = load ptr, ptr %5, align 8, !tbaa !18
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = load float, ptr %8, align 4, !tbaa !32
  %36 = fmul float %34, %35
  store float %36, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !30
  %38 = load float, ptr %37, align 4, !tbaa !32
  %39 = fmul float %38, 5.000000e-01
  %40 = call noundef float @_Z5btCosf(float noundef %39)
  store float %40, ptr %12, align 4, !tbaa !32
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btSinf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @sinf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !32
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !32
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z5btCosf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @cosf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sinf(float noundef) #7

; Function Attrs: nounwind
declare float @cosf(float noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
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
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !74
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %29 = load ptr, ptr %4, align 8, !tbaa !74
  %30 = call noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %31 = load float, ptr %5, align 4, !tbaa !32
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !74
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !32
  %36 = load float, ptr %6, align 4, !tbaa !32
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = load float, ptr %6, align 4, !tbaa !32
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = load float, ptr %6, align 4, !tbaa !32
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %48 = load ptr, ptr %4, align 8, !tbaa !74
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !32
  %51 = load float, ptr %7, align 4, !tbaa !32
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %53 = load ptr, ptr %4, align 8, !tbaa !74
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !32
  %56 = load float, ptr %8, align 4, !tbaa !32
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %58 = load ptr, ptr %4, align 8, !tbaa !74
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !32
  %61 = load float, ptr %9, align 4, !tbaa !32
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %63 = load ptr, ptr %4, align 8, !tbaa !74
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = load float, ptr %7, align 4, !tbaa !32
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %68 = load ptr, ptr %4, align 8, !tbaa !74
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = load float, ptr %8, align 4, !tbaa !32
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !32
  %76 = load float, ptr %9, align 4, !tbaa !32
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %78 = load ptr, ptr %4, align 8, !tbaa !74
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !32
  %81 = load float, ptr %8, align 4, !tbaa !32
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %83 = load ptr, ptr %4, align 8, !tbaa !74
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !32
  %86 = load float, ptr %9, align 4, !tbaa !32
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %88 = load ptr, ptr %4, align 8, !tbaa !74
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = load float, ptr %9, align 4, !tbaa !32
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %93 = load float, ptr %16, align 4, !tbaa !32
  %94 = load float, ptr %18, align 4, !tbaa !32
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %97 = load float, ptr %14, align 4, !tbaa !32
  %98 = load float, ptr %12, align 4, !tbaa !32
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %100 = load float, ptr %15, align 4, !tbaa !32
  %101 = load float, ptr %11, align 4, !tbaa !32
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %103 = load float, ptr %14, align 4, !tbaa !32
  %104 = load float, ptr %12, align 4, !tbaa !32
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %106 = load float, ptr %13, align 4, !tbaa !32
  %107 = load float, ptr %18, align 4, !tbaa !32
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %110 = load float, ptr %17, align 4, !tbaa !32
  %111 = load float, ptr %10, align 4, !tbaa !32
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %113 = load float, ptr %15, align 4, !tbaa !32
  %114 = load float, ptr %11, align 4, !tbaa !32
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %116 = load float, ptr %17, align 4, !tbaa !32
  %117 = load float, ptr %10, align 4, !tbaa !32
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %119 = load float, ptr %13, align 4, !tbaa !32
  %120 = load float, ptr %16, align 4, !tbaa !32
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !32
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion7length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
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
  store ptr %0, ptr %11, align 8, !tbaa !76
  store ptr %1, ptr %12, align 8, !tbaa !30
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !30
  store ptr %4, ptr %15, align 8, !tbaa !30
  store ptr %5, ptr %16, align 8, !tbaa !30
  store ptr %6, ptr %17, align 8, !tbaa !30
  store ptr %7, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !30
  store ptr %9, ptr %20, align 8, !tbaa !30
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !30
  %25 = load ptr, ptr %13, align 8, !tbaa !30
  %26 = load ptr, ptr %14, align 8, !tbaa !30
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !30
  %30 = load ptr, ptr %16, align 8, !tbaa !30
  %31 = load ptr, ptr %17, align 8, !tbaa !30
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !30
  %35 = load ptr, ptr %19, align 8, !tbaa !30
  %36 = load ptr, ptr %20, align 8, !tbaa !30
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12btQuaternion3dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !32
  %9 = load ptr, ptr %4, align 8, !tbaa !74
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !32
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = load ptr, ptr %4, align 8, !tbaa !74
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = load ptr, ptr %4, align 8, !tbaa !74
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.btQuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = load ptr, ptr %4, align 8, !tbaa !74
  %31 = getelementptr inbounds nuw %class.btQuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !32
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
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
  store ptr %0, ptr %11, align 8, !tbaa !76
  store ptr %1, ptr %12, align 8, !tbaa !30
  store ptr %2, ptr %13, align 8, !tbaa !30
  store ptr %3, ptr %14, align 8, !tbaa !30
  store ptr %4, ptr %15, align 8, !tbaa !30
  store ptr %5, ptr %16, align 8, !tbaa !30
  store ptr %6, ptr %17, align 8, !tbaa !30
  store ptr %7, ptr %18, align 8, !tbaa !30
  store ptr %8, ptr %19, align 8, !tbaa !30
  store ptr %9, ptr %20, align 8, !tbaa !30
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
  %30 = load ptr, ptr %12, align 8, !tbaa !30
  %31 = load ptr, ptr %13, align 8, !tbaa !30
  %32 = load ptr, ptr %14, align 8, !tbaa !30
  %33 = load ptr, ptr %15, align 8, !tbaa !30
  %34 = load ptr, ptr %16, align 8, !tbaa !30
  %35 = load ptr, ptr %17, align 8, !tbaa !30
  %36 = load ptr, ptr %18, align 8, !tbaa !30
  %37 = load ptr, ptr %19, align 8, !tbaa !30
  %38 = load ptr, ptr %20, align 8, !tbaa !30
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !32
  %3 = load float, ptr %2, align 4, !tbaa !32
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK12btQuaternionRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btQuaternion, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !74
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = load ptr, ptr %4, align 8, !tbaa !74
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = fmul float %18, %21
  %23 = call float @llvm.fmuladd.f32(float %12, float %15, float %22)
  %24 = load ptr, ptr %4, align 8, !tbaa !74
  %25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %26 = load float, ptr %25, align 4, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %28, align 4, !tbaa !32
  %30 = fneg float %26
  %31 = call float @llvm.fmuladd.f32(float %30, float %29, float %23)
  store float %31, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %32 = load ptr, ptr %4, align 8, !tbaa !74
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = load ptr, ptr %4, align 8, !tbaa !74
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !32
  %41 = load ptr, ptr %5, align 8, !tbaa !18
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = load float, ptr %42, align 4, !tbaa !32
  %44 = fmul float %40, %43
  %45 = call float @llvm.fmuladd.f32(float %34, float %37, float %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !74
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = load ptr, ptr %5, align 8, !tbaa !18
  %50 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = fneg float %48
  %53 = call float @llvm.fmuladd.f32(float %52, float %51, float %45)
  store float %53, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !74
  %55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1wEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %55, align 4, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !18
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = load float, ptr %58, align 4, !tbaa !32
  %60 = load ptr, ptr %4, align 8, !tbaa !74
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %62 = load float, ptr %61, align 4, !tbaa !32
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !32
  %66 = fmul float %62, %65
  %67 = call float @llvm.fmuladd.f32(float %56, float %59, float %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !74
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !32
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %73 = load float, ptr %72, align 4, !tbaa !32
  %74 = fneg float %70
  %75 = call float @llvm.fmuladd.f32(float %74, float %73, float %67)
  store float %75, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %76 = load ptr, ptr %4, align 8, !tbaa !74
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = load float, ptr %77, align 4, !tbaa !32
  %79 = fneg float %78
  %80 = load ptr, ptr %5, align 8, !tbaa !18
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = load float, ptr %81, align 4, !tbaa !32
  %83 = load ptr, ptr %4, align 8, !tbaa !74
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !32
  %86 = load ptr, ptr %5, align 8, !tbaa !18
  %87 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = load float, ptr %87, align 4, !tbaa !32
  %89 = fmul float %85, %88
  %90 = fneg float %89
  %91 = call float @llvm.fmuladd.f32(float %79, float %82, float %90)
  %92 = load ptr, ptr %4, align 8, !tbaa !74
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = load float, ptr %93, align 4, !tbaa !32
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %9, align 4, !tbaa !32
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %100 = getelementptr inbounds nuw %class.btQuaternion, ptr %3, i32 0, i32 0
  %101 = getelementptr inbounds nuw %class.btQuadWord, ptr %100, i32 0, i32 0
  %102 = load { <2 x float>, <2 x float> }, ptr %101, align 4
  ret { <2 x float>, <2 x float> } %102
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btQuaternion7inverseEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca %class.btQuaternion, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !32
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !32
  %15 = fneg float %14
  store float %15, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = fneg float %18
  store float %19, ptr %6, align 4, !tbaa !32
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  call void @_ZN12btQuaternionC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btQuaternion, ptr %2, i32 0, i32 0
  %23 = getelementptr inbounds nuw %class.btQuadWord, ptr %22, i32 0, i32 0
  %24 = load { <2 x float>, <2 x float> }, ptr %23, align 4
  ret { <2 x float>, <2 x float> } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN12btQuaternionmLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 3
  %12 = load float, ptr %11, align 4, !tbaa !32
  %13 = load ptr, ptr %4, align 8, !tbaa !74
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !32
  %19 = load ptr, ptr %4, align 8, !tbaa !74
  %20 = getelementptr inbounds nuw %class.btQuadWord, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 3
  %22 = load float, ptr %21, align 4, !tbaa !32
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %12, float %15, float %23)
  %25 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !32
  %28 = load ptr, ptr %4, align 8, !tbaa !74
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %29, align 4, !tbaa !32
  %31 = call float @llvm.fmuladd.f32(float %27, float %30, float %24)
  %32 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = load ptr, ptr %4, align 8, !tbaa !74
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = fneg float %34
  %39 = call float @llvm.fmuladd.f32(float %38, float %37, float %31)
  store float %39, ptr %5, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %40 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = load ptr, ptr %4, align 8, !tbaa !74
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !32
  %46 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = load ptr, ptr %4, align 8, !tbaa !74
  %50 = getelementptr inbounds nuw %class.btQuadWord, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 3
  %52 = load float, ptr %51, align 4, !tbaa !32
  %53 = fmul float %48, %52
  %54 = call float @llvm.fmuladd.f32(float %42, float %45, float %53)
  %55 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !74
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !32
  %61 = call float @llvm.fmuladd.f32(float %57, float %60, float %54)
  %62 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !32
  %65 = load ptr, ptr %4, align 8, !tbaa !74
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = load float, ptr %66, align 4, !tbaa !32
  %68 = fneg float %64
  %69 = call float @llvm.fmuladd.f32(float %68, float %67, float %61)
  store float %69, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %70 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 3
  %72 = load float, ptr %71, align 4, !tbaa !32
  %73 = load ptr, ptr %4, align 8, !tbaa !74
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !32
  %76 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %77 = getelementptr inbounds [4 x float], ptr %76, i64 0, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !32
  %79 = load ptr, ptr %4, align 8, !tbaa !74
  %80 = getelementptr inbounds nuw %class.btQuadWord, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [4 x float], ptr %80, i64 0, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !32
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %72, float %75, float %83)
  %85 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [4 x float], ptr %85, i64 0, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !32
  %88 = load ptr, ptr %4, align 8, !tbaa !74
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !32
  %91 = call float @llvm.fmuladd.f32(float %87, float %90, float %84)
  %92 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [4 x float], ptr %92, i64 0, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !32
  %95 = load ptr, ptr %4, align 8, !tbaa !74
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = load float, ptr %96, align 4, !tbaa !32
  %98 = fneg float %94
  %99 = call float @llvm.fmuladd.f32(float %98, float %97, float %91)
  store float %99, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %100 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %101 = getelementptr inbounds [4 x float], ptr %100, i64 0, i64 3
  %102 = load float, ptr %101, align 4, !tbaa !32
  %103 = load ptr, ptr %4, align 8, !tbaa !74
  %104 = getelementptr inbounds nuw %class.btQuadWord, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [4 x float], ptr %104, i64 0, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !32
  %107 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %108 = getelementptr inbounds [4 x float], ptr %107, i64 0, i64 0
  %109 = load float, ptr %108, align 4, !tbaa !32
  %110 = load ptr, ptr %4, align 8, !tbaa !74
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1xEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = load float, ptr %111, align 4, !tbaa !32
  %113 = fmul float %109, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [4 x float], ptr %116, i64 0, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !32
  %119 = load ptr, ptr %4, align 8, !tbaa !74
  %120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1yEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = load float, ptr %120, align 4, !tbaa !32
  %122 = fneg float %118
  %123 = call float @llvm.fmuladd.f32(float %122, float %121, float %115)
  %124 = getelementptr inbounds nuw %class.btQuadWord, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 2
  %126 = load float, ptr %125, align 4, !tbaa !32
  %127 = load ptr, ptr %4, align 8, !tbaa !74
  %128 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord1zEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = load float, ptr %128, align 4, !tbaa !32
  %130 = fneg float %126
  %131 = call float @llvm.fmuladd.f32(float %130, float %129, float %123)
  store float %131, ptr %8, align 4, !tbaa !32
  call void @_ZN10btQuadWord8setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10btQuadWord4getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
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
  store ptr %0, ptr %6, align 8, !tbaa !74
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load ptr, ptr %8, align 8, !tbaa !30
  %14 = load ptr, ptr %9, align 8, !tbaa !30
  %15 = load ptr, ptr %10, align 8, !tbaa !30
  call void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btQuadWordC2ERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !204
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !30
  %13 = load float, ptr %12, align 4, !tbaa !32
  %14 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !32
  %16 = load ptr, ptr %8, align 8, !tbaa !30
  %17 = load float, ptr %16, align 4, !tbaa !32
  %18 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !32
  %20 = load ptr, ptr %9, align 8, !tbaa !30
  %21 = load float, ptr %20, align 4, !tbaa !32
  %22 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !32
  %24 = load ptr, ptr %10, align 8, !tbaa !30
  %25 = load float, ptr %24, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw %class.btQuadWord, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btInternalEdgeUtility.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS22btBvhTriangleMeshShape", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS17btTriangleInfoMap", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS23btStridingMeshInterface", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 omnipotent char", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !7, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !7, i64 0}
!34 = !{i64 0, i64 16, !11}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 double", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !7, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !10, i64 8}
!42 = !{!"_ZTS23btConnectivityProcessor", !43, i64 0, !10, i64 8, !10, i64 12, !19, i64 16, !15, i64 24}
!43 = !{!"_ZTS18btTriangleCallback"}
!44 = !{!42, !10, i64 12}
!45 = !{!42, !19, i64 16}
!46 = !{!42, !15, i64 24}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = !{!50, !15, i64 88}
!50 = !{!"_ZTS22btBvhTriangleMeshShape", !51, i64 0, !55, i64 80, !15, i64 88, !56, i64 96, !56, i64 97, !7, i64 98}
!51 = !{!"_ZTS19btTriangleMeshShape", !52, i64 0, !54, i64 36, !54, i64 52, !17, i64 72}
!52 = !{!"_ZTS14btConcaveShape", !53, i64 0, !33, i64 32}
!53 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!54 = !{!"_ZTS9btVector3", !7, i64 0}
!55 = !{!"p1 _ZTS14btOptimizedBvh", !6, i64 0}
!56 = !{!"bool", !7, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS19btTriangleMeshShape", !6, i64 0}
!59 = !{!51, !17, i64 72}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS23btConnectivityProcessor", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS25btHeightfieldTerrainShape", !6, i64 0}
!64 = !{!65, !15, i64 200}
!65 = !{!"_ZTS25btHeightfieldTerrainShape", !52, i64 0, !54, i64 36, !54, i64 52, !54, i64 68, !10, i64 84, !10, i64 88, !33, i64 92, !33, i64 96, !33, i64 100, !33, i64 104, !33, i64 108, !7, i64 112, !25, i64 120, !56, i64 124, !56, i64 125, !56, i64 126, !56, i64 127, !10, i64 128, !54, i64 132, !66, i64 152, !10, i64 184, !10, i64 188, !10, i64 192, !33, i64 196, !15, i64 200}
!66 = !{!"_ZTS20btAlignedObjectArrayIN25btHeightfieldTerrainShape5RangeEE", !67, i64 0, !10, i64 4, !10, i64 8, !68, i64 16, !56, i64 24}
!67 = !{!"_ZTS18btAlignedAllocatorIN25btHeightfieldTerrainShape5RangeELj16EE"}
!68 = !{!"p1 _ZTSN25btHeightfieldTerrainShape5RangeE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS32b3ProcessAllTrianglesHeightfield", !6, i64 0}
!71 = !{!72, !63, i64 8}
!72 = !{!"_ZTS32b3ProcessAllTrianglesHeightfield", !43, i64 0, !63, i64 8, !15, i64 16}
!73 = !{!72, !15, i64 16}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12btQuaternion", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14btTriangleInfo", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15btTriangleShape", !6, i64 0}
!86 = !{!56, !56, i64 0}
!87 = !{!88, !33, i64 4}
!88 = !{!"_ZTS14btTriangleInfo", !10, i64 0, !33, i64 4, !33, i64 8, !33, i64 12}
!89 = !{!90, !33, i64 152}
!90 = !{!"_ZTS17btTriangleInfoMap", !91, i64 8, !33, i64 136, !33, i64 140, !33, i64 144, !33, i64 148, !33, i64 152, !33, i64 156}
!91 = !{!"_ZTS9btHashMapI9btHashInt14btTriangleInfoE", !92, i64 0, !92, i64 32, !94, i64 64, !96, i64 96}
!92 = !{!"_ZTS20btAlignedObjectArrayIiE", !93, i64 0, !10, i64 4, !10, i64 8, !27, i64 16, !56, i64 24}
!93 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!94 = !{!"_ZTS20btAlignedObjectArrayI14btTriangleInfoE", !95, i64 0, !10, i64 4, !10, i64 8, !83, i64 16, !56, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorI14btTriangleInfoLj16EE"}
!96 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !97, i64 0, !10, i64 4, !10, i64 8, !98, i64 16, !56, i64 24}
!97 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!98 = !{!"p1 _ZTS9btHashInt", !6, i64 0}
!99 = !{!88, !33, i64 8}
!100 = !{!88, !33, i64 12}
!101 = !{!90, !33, i64 148}
!102 = !{!88, !10, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!90, !33, i64 136}
!106 = !{!107, !108, i64 8}
!107 = !{!"_ZTS24btCollisionObjectWrapper", !81, i64 0, !108, i64 8, !109, i64 16, !110, i64 24, !110, i64 32, !10, i64 40, !10, i64 44}
!108 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!109 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!110 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!111 = !{!108, !108, i64 0}
!112 = !{!53, !10, i64 8}
!113 = !{!107, !109, i64 16}
!114 = !{!109, !109, i64 0}
!115 = !{!116, !108, i64 200}
!116 = !{!"_ZTS17btCollisionObject", !117, i64 8, !117, i64 72, !54, i64 136, !54, i64 152, !54, i64 168, !10, i64 184, !33, i64 188, !119, i64 192, !108, i64 200, !6, i64 208, !108, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !33, i64 244, !33, i64 248, !33, i64 252, !33, i64 256, !33, i64 260, !33, i64 264, !33, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !33, i64 300, !33, i64 304, !33, i64 308, !10, i64 312, !120, i64 320, !10, i64 352, !54, i64 356}
!117 = !{!"_ZTS11btTransform", !118, i64 0, !54, i64 48}
!118 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!119 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!120 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !121, i64 0, !10, i64 4, !10, i64 8, !122, i64 16, !56, i64 24}
!121 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!122 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS28btScaledBvhTriangleMeshShape", !6, i64 0}
!125 = !{!126, !13, i64 56}
!126 = !{!"_ZTS28btScaledBvhTriangleMeshShape", !52, i64 0, !54, i64 36, !13, i64 56}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS9btHashMapI9btHashInt14btTriangleInfoE", !6, i64 0}
!129 = !{!98, !98, i64 0}
!130 = !{!131, !10, i64 0}
!131 = !{!"_ZTS9btHashInt", !10, i64 0}
!132 = !{!107, !110, i64 24}
!133 = !{!110, !110, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18btTriangleCallback", !6, i64 0}
!136 = !{!90, !33, i64 144}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = !{!90, !33, i64 140}
!140 = !{i64 0, i64 4, !9, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS20btAlignedObjectArrayI14btTriangleInfoE", !6, i64 0}
!143 = !{!94, !10, i64 8}
!144 = distinct !{!144, !40}
!145 = !{!94, !83, i64 16}
!146 = !{!94, !10, i64 4}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS20btAlignedObjectArrayI9btHashIntE", !6, i64 0}
!149 = !{!96, !98, i64 16}
!150 = !{!96, !10, i64 4}
!151 = !{i64 0, i64 4, !9}
!152 = distinct !{!152, !40}
!153 = distinct !{!153, !40}
!154 = distinct !{!154, !40}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!157 = !{!92, !27, i64 16}
!158 = !{!92, !10, i64 4}
!159 = !{!94, !56, i64 24}
!160 = distinct !{!160, !40}
!161 = distinct !{!161, !40}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS18btAlignedAllocatorI14btTriangleInfoLj16EE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p2 _ZTS14btTriangleInfo", !6, i64 0}
!166 = !{!96, !10, i64 8}
!167 = !{!96, !56, i64 24}
!168 = distinct !{!168, !40}
!169 = distinct !{!169, !40}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS18btAlignedAllocatorI9btHashIntLj16EE", !6, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p2 _ZTS9btHashInt", !6, i64 0}
!174 = distinct !{!174, !40}
!175 = distinct !{!175, !40}
!176 = !{!92, !56, i64 24}
!177 = !{!92, !10, i64 8}
!178 = distinct !{!178, !40}
!179 = distinct !{!179, !40}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 int", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS21btConvexInternalShape", !6, i64 0}
!186 = !{!187, !33, i64 64}
!187 = !{!"_ZTS21btConvexInternalShape", !188, i64 0, !54, i64 32, !54, i64 48, !33, i64 64, !33, i64 68}
!188 = !{!"_ZTS13btConvexShape", !53, i64 0}
!189 = !{!6, !6, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS25btConvexInternalShapeData", !6, i64 0}
!194 = !{!195, !33, i64 48}
!195 = !{!"_ZTS25btConvexInternalShapeData", !196, i64 0, !197, i64 16, !197, i64 32, !33, i64 48, !10, i64 52}
!196 = !{!"_ZTS20btCollisionShapeData", !23, i64 0, !10, i64 8, !7, i64 12}
!197 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!198 = !{!195, !10, i64 52}
!199 = distinct !{!199, !40}
!200 = distinct !{!200, !40}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!203 = distinct !{!203, !40}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS10btQuadWord", !6, i64 0}
