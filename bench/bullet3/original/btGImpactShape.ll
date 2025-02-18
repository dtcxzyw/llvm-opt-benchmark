target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btGImpactMeshShapePart = type { %class.btGImpactShapeInterface, %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" }
%class.btGImpactShapeInterface = type { %class.btConcaveShape.base, %class.btAABB, i8, %class.btVector3, %class.btGImpactQuantizedBvh }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btGImpactQuantizedBvh = type { %class.btQuantizedBvhTree, ptr }
%class.btQuantizedBvhTree = type { i32, [4 x i8], %class.GIM_QUANTIZED_BVH_NODE_ARRAY, %class.btAABB, %class.btVector3 }
%class.GIM_QUANTIZED_BVH_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8 }>
%"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" = type <{ %class.btPrimitiveManagerBase, float, [4 x i8], ptr, %class.btVector3, i32, i32, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btPrimitiveManagerBase = type { ptr }
%class.btGImpactCompoundShape = type { %class.btGImpactShapeInterface, %"class.btGImpactCompoundShape::CompoundPrimitiveManager", %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2 }
%"class.btGImpactCompoundShape::CompoundPrimitiveManager" = type { %class.btPrimitiveManagerBase, ptr }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btGImpactMeshShape = type { %class.btGImpactShapeInterface, ptr, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%struct.btGImpactMeshShapeData = type { %struct.btCollisionShapeData, %struct.btStridingMeshInterfaceData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN23btGImpactShapeInterfaceC2Ev = comdat any

$_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerC2Ev = comdat any

$_ZN21btGImpactQuantizedBvh19setPrimitiveManagerEP22btPrimitiveManagerBase = comdat any

$_ZN14btConcaveShapedlEPv = comdat any

$_ZNK21btGImpactQuantizedBvh19getPrimitiveManagerEv = comdat any

$_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv = comdat any

$_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi = comdat any

$_Z27gim_inertia_add_transformedRK9btVector3S1_RK11btTransform = comdat any

$_ZNK20btAlignedObjectArrayI11btTransformEixEi = comdat any

$_ZN11btTransform11getIdentityEv = comdat any

$_ZNK22btGImpactMeshShapePart14getVertexCountEv = comdat any

$_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3 = comdat any

$_Z21gim_get_point_inertiaRK9btVector3f = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZNK18btGImpactMeshShape16getMeshPartCountEv = comdat any

$_ZNK18btGImpactMeshShape11getMeshPartEi = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK22btGImpactMeshShapePart7getPartEv = comdat any

$_ZN19btPrimitiveTriangleC2Ev = comdat any

$_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN6btAABBC2Ev = comdat any

$_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZN22btGImpactCompoundShapeD2Ev = comdat any

$_ZN22btGImpactCompoundShapeD0Ev = comdat any

$_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3 = comdat any

$_ZNK23btGImpactShapeInterface15getLocalScalingEv = comdat any

$_ZNK22btGImpactCompoundShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN23btGImpactShapeInterface9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_ = comdat any

$_ZN23btGImpactShapeInterface13calcLocalAABBEv = comdat any

$_ZN23btGImpactShapeInterface10postUpdateEv = comdat any

$_ZNK23btGImpactShapeInterface12getShapeTypeEv = comdat any

$_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv = comdat any

$_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv = comdat any

$_ZNK22btGImpactCompoundShape17getNumChildShapesEv = comdat any

$_ZNK22btGImpactCompoundShape20childrenHasTransformEv = comdat any

$_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv = comdat any

$_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv = comdat any

$_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK23btGImpactShapeInterface15lockChildShapesEv = comdat any

$_ZNK23btGImpactShapeInterface17unlockChildShapesEv = comdat any

$_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN22btGImpactCompoundShape13getChildShapeEi = comdat any

$_ZNK22btGImpactCompoundShape13getChildShapeEi = comdat any

$_ZNK22btGImpactCompoundShape17getChildTransformEi = comdat any

$_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform = comdat any

$_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_ = comdat any

$_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3 = comdat any

$_ZNK22btGImpactMeshShapePart15getLocalScalingEv = comdat any

$_ZNK22btGImpactMeshShapePart7getNameEv = comdat any

$_ZN22btGImpactMeshShapePart9setMarginEf = comdat any

$_ZNK22btGImpactMeshShapePart9getMarginEv = comdat any

$_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv = comdat any

$_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv = comdat any

$_ZNK22btGImpactMeshShapePart17getNumChildShapesEv = comdat any

$_ZNK22btGImpactMeshShapePart20childrenHasTransformEv = comdat any

$_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv = comdat any

$_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv = comdat any

$_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN22btGImpactMeshShapePart13getChildShapeEi = comdat any

$_ZNK22btGImpactMeshShapePart13getChildShapeEi = comdat any

$_ZNK22btGImpactMeshShapePart17getChildTransformEi = comdat any

$_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform = comdat any

$_ZN18btGImpactMeshShapeD2Ev = comdat any

$_ZN18btGImpactMeshShapeD0Ev = comdat any

$_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK18btGImpactMeshShape7getNameEv = comdat any

$_ZN18btGImpactMeshShape9setMarginEf = comdat any

$_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv = comdat any

$_ZN18btGImpactMeshShape13calcLocalAABBEv = comdat any

$_ZN18btGImpactMeshShape10postUpdateEv = comdat any

$_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv = comdat any

$_ZNK18btGImpactMeshShape19getPrimitiveManagerEv = comdat any

$_ZNK18btGImpactMeshShape17getNumChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape20childrenHasTransformEv = comdat any

$_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv = comdat any

$_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv = comdat any

$_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK18btGImpactMeshShape15lockChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape17unlockChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN18btGImpactMeshShape13getChildShapeEi = comdat any

$_ZNK18btGImpactMeshShape13getChildShapeEi = comdat any

$_ZNK18btGImpactMeshShape17getChildTransformEi = comdat any

$_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform = comdat any

$_ZN21btGImpactQuantizedBvhC2Ev = comdat any

$_ZN6btAABB10invalidateEv = comdat any

$_ZN21btGImpactQuantizedBvhD2Ev = comdat any

$_ZN23btGImpactShapeInterfaceD2Ev = comdat any

$_ZN23btGImpactShapeInterfaceD0Ev = comdat any

$_ZN18btQuantizedBvhTreeC2Ev = comdat any

$_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYC2Ev = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEED2Ev = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEC2Ev = comdat any

$_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4initEv = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE10deallocateEPS0_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN18btQuantizedBvhTreeD2Ev = comdat any

$_ZN22btPrimitiveManagerBaseC2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle = comdat any

$_ZN22btPrimitiveManagerBaseD0Ev = comdat any

$_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_ = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3 = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x36scaledERK9btVector3 = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager16get_vertex_countEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN9btVector4C2Ev = comdat any

$_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev = comdat any

$_ZN20btAlignedObjectArrayI11btTransformED2Ev = comdat any

$_ZN22btPrimitiveManagerBaseD2Ev = comdat any

$_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP16btCollisionShapeE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP16btCollisionShapeE4initEv = comdat any

$_ZN18btAlignedAllocatorIP16btCollisionShapeLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayI11btTransformE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI11btTransformE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI11btTransformE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI11btTransformE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI11btTransformE4initEv = comdat any

$_ZN18btAlignedAllocatorI11btTransformLj16EE10deallocateEPS0_ = comdat any

$_ZN6btAABBC2ERKS_ = comdat any

$_ZN6btAABB14appy_transformERK11btTransform = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x36getRowEi = comdat any

$_ZNK9btVector38absoluteEv = comdat any

$_Z6btFabsf = comdat any

$_ZNK21btGImpactQuantizedBvh12getNodeCountEv = comdat any

$_ZN21btGImpactQuantizedBvh6updateEv = comdat any

$_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv = comdat any

$_ZNK18btQuantizedBvhTree12getNodeCountEv = comdat any

$_ZNK21btGImpactQuantizedBvh12getNodeBoundEiR6btAABB = comdat any

$_ZNK18btQuantizedBvhTree12getNodeBoundEiR6btAABB = comdat any

$_Z13bt_unquantizePKtRK9btVector3S3_ = comdat any

$_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEixEi = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN20btAlignedObjectArrayIP16btCollisionShapeEixEi = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI11btTransformEixEi = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi = comdat any

$_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE4initEv = comdat any

$_ZN18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE10deallocateEPS1_ = comdat any

$_ZN23btGImpactShapeInterface11updateBoundEv = comdat any

$_ZN6btAABB5mergeERKS_ = comdat any

$_ZN23btGImpactShapeInterface11getLocalBoxEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZTI23btGImpactShapeInterface = comdat any

$_ZTS23btGImpactShapeInterface = comdat any

$_ZTV23btGImpactShapeInterface = comdat any

$_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTI22btPrimitiveManagerBase = comdat any

$_ZTS22btPrimitiveManagerBase = comdat any

$_ZTV22btPrimitiveManagerBase = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV22btGImpactMeshShapePart = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI22btGImpactMeshShapePart, ptr @_ZN22btGImpactMeshShapePartD1Ev, ptr @_ZN22btGImpactMeshShapePartD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3, ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv, ptr @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactMeshShapePart7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN22btGImpactMeshShapePart9setMarginEf, ptr @_ZNK22btGImpactMeshShapePart9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv, ptr @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv, ptr @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK22btGImpactMeshShapePart15lockChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart17getChildTransformEi, ptr @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btGImpactMeshShapeData\00", align 1
@_ZTV22btGImpactCompoundShape = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI22btGImpactCompoundShape, ptr @_ZN22btGImpactCompoundShapeD2Ev, ptr @_ZN22btGImpactCompoundShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactCompoundShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv, ptr @_ZNK22btGImpactCompoundShape17getNumChildShapesEv, ptr @_ZNK22btGImpactCompoundShape20childrenHasTransformEv, ptr @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape17getChildTransformEi, ptr @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTI22btGImpactCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactCompoundShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btGImpactCompoundShape = dso_local constant [25 x i8] c"22btGImpactCompoundShape\00", align 1
@_ZTI23btGImpactShapeInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGImpactShapeInterface, ptr @_ZTI14btConcaveShape }, comdat, align 8
@_ZTS23btGImpactShapeInterface = linkonce_odr dso_local constant [26 x i8] c"23btGImpactShapeInterface\00", comdat, align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI22btGImpactMeshShapePart = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactMeshShapePart, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTS22btGImpactMeshShapePart = dso_local constant [25 x i8] c"22btGImpactMeshShapePart\00", align 1
@_ZTV18btGImpactMeshShape = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI18btGImpactMeshShape, ptr @_ZN18btGImpactMeshShapeD2Ev, ptr @_ZN18btGImpactMeshShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btGImpactMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN18btGImpactMeshShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN18btGImpactMeshShape13calcLocalAABBEv, ptr @_ZN18btGImpactMeshShape10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv, ptr @_ZNK18btGImpactMeshShape17getNumChildShapesEv, ptr @_ZNK18btGImpactMeshShape20childrenHasTransformEv, ptr @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv, ptr @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv, ptr @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK18btGImpactMeshShape15lockChildShapesEv, ptr @_ZNK18btGImpactMeshShape17unlockChildShapesEv, ptr @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape17getChildTransformEi, ptr @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform, ptr @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTI18btGImpactMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btGImpactMeshShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTS18btGImpactMeshShape = dso_local constant [21 x i8] c"18btGImpactMeshShape\00", align 1
@_ZTV23btGImpactShapeInterface = linkonce_odr dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI23btGImpactShapeInterface, ptr @_ZN23btGImpactShapeInterfaceD2Ev, ptr @_ZN23btGImpactShapeInterfaceD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, comdat, align 8
@_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, ptr @_ZN22btPrimitiveManagerBaseD2Ev, ptr @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle] }, comdat, align 8
@_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, ptr @_ZTI22btPrimitiveManagerBase }, comdat, align 8
@_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local constant [52 x i8] c"N22btGImpactMeshShapePart23TrimeshPrimitiveManagerE\00", comdat, align 1
@_ZTI22btPrimitiveManagerBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22btPrimitiveManagerBase }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22btPrimitiveManagerBase = linkonce_odr dso_local constant [25 x i8] c"22btPrimitiveManagerBase\00", comdat, align 1
@_ZTV22btPrimitiveManagerBase = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTI22btPrimitiveManagerBase, ptr @_ZN22btPrimitiveManagerBaseD2Ev, ptr @_ZN22btPrimitiveManagerBaseD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"GImpactCompound\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"GImpactMeshShapePart\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"GImpactMesh\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGImpactShape.cpp, ptr null }]

@_ZN22btGImpactMeshShapePartC1EP23btStridingMeshInterfacei = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN22btGImpactMeshShapePartC2EP23btStridingMeshInterfacei
@_ZN22btGImpactMeshShapePartD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btGImpactMeshShapePartD2Ev

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
define dso_local void @_ZN22btGImpactMeshShapePartC2EP23btStridingMeshInterfacei(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8
  call void @_ZN23btGImpactShapeInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV22btGImpactMeshShapePart, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %9, i32 0, i32 1
  invoke void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %10)
          to label %11 unwind label %21

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %9, i32 0, i32 1
  %14 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %13, i32 0, i32 3
  store ptr %12, ptr %14, align 8, !tbaa !18
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %9, i32 0, i32 1
  %17 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %16, i32 0, i32 5
  store i32 %15, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %9, i32 0, i32 4
  %19 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %9, i32 0, i32 1
  invoke void @_ZN21btGImpactQuantizedBvh19setPrimitiveManagerEP22btPrimitiveManagerBase(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef %19)
          to label %20 unwind label %25

20:                                               ; preds = %11
  ret void

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %7, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %8, align 4
  br label %29

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %10) #14
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #14
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %8 = load ptr, ptr %2, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8)
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i32 0, i32 0, i32 2), ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %8, i32 0, i32 1
  invoke void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
          to label %10 unwind label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %8, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %12 unwind label %21

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %8, i32 0, i32 4
  invoke void @_ZN21btGImpactQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %14 unwind label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw %class.btCollisionShape, ptr %8, i32 0, i32 1
  store i32 25, ptr %15, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %8, i32 0, i32 1
  invoke void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %16)
          to label %17 unwind label %25

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %8, i32 0, i32 2
  store i8 1, ptr %18, align 4, !tbaa !42
  %19 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %8, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !43
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %20 unwind label %29

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void

21:                                               ; preds = %12, %10, %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %34

25:                                               ; preds = %14
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  br label %33

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %3, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %33

33:                                               ; preds = %29, %25
  call void @_ZN21btGImpactQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #14
  br label %34

34:                                               ; preds = %33, %21
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %8) #14
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %4, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  %9 = load ptr, ptr %2, align 8
  call void @_ZN22btPrimitiveManagerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %11 unwind label %24

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 5
  store i32 0, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 1
  store float 0x3F847AE140000000, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 1.000000e+00, ptr %8, align 4, !tbaa !43
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %15 unwind label %28

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  %17 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 6
  store i32 0, ptr %17, align 4, !tbaa !50
  %18 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 7
  store ptr null, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 8
  store i32 0, ptr %19, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 10
  store i32 0, ptr %20, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 12
  store ptr null, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 13
  store i32 0, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 14
  store i32 0, ptr %23, align 4, !tbaa !56
  ret void

24:                                               ; preds = %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %32

28:                                               ; preds = %11
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %4, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btGImpactQuantizedBvh19setPrimitiveManagerEP22btPrimitiveManagerBase(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !59
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw %class.btGImpactQuantizedBvh, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %3, i32 0, i32 1
  call void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %4) #14
  call void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22btGImpactMeshShapePartD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %3) #14
  call void @_ZN14btConcaveShapedlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShapedlEPv(ptr noundef %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !61
  %3 = load ptr, ptr %2, align 8, !tbaa !61
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
define dso_local void @_ZNK22btGImpactMeshShapePart15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK21btGImpactQuantizedBvh19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %8, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv(ptr noundef nonnull align 8 dereferenceable(92) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btGImpactQuantizedBvh19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactQuantizedBvh, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 6
  %9 = load i32, ptr %8, align 4, !tbaa !50
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !50
  br label %28

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 7
  %15 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 8
  %16 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 9
  %17 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 10
  %18 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 12
  %19 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 13
  %20 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 14
  %21 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 15
  %22 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !47
  %24 = load ptr, ptr %13, align 8, !tbaa !16
  %25 = getelementptr inbounds ptr, ptr %24, i64 4
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, i32 noundef %23)
  %27 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 6
  store i32 1, ptr %27, align 4, !tbaa !50
  br label %28

28:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %5, i32 0, i32 4
  %7 = call noundef ptr @_ZNK21btGImpactQuantizedBvh19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
  store ptr %7, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  store ptr %8, ptr %4, align 8, !tbaa !44
  %9 = load ptr, ptr %4, align 8, !tbaa !44
  call void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv(ptr noundef nonnull align 8 dereferenceable(92) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 6
  %5 = load i32, ptr %4, align 4, !tbaa !50
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 6
  %10 = load i32, ptr %9, align 4, !tbaa !50
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 6
  %14 = load i32, ptr %13, align 4, !tbaa !50
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !50
  br label %26

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !47
  %21 = load ptr, ptr %18, align 8, !tbaa !16
  %22 = getelementptr inbounds ptr, ptr %21, i64 6
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %20)
  %24 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 7
  store ptr null, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 6
  store i32 0, ptr %25, align 4, !tbaa !50
  br label %26

26:                                               ; preds = %16, %12, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(264) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store float %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !64
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 28
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %19 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !43
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %20 = load ptr, ptr %15, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 22
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(264) %15)
  store i32 %23, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %24 = load float, ptr %5, align 4, !tbaa !43
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = sitofp i32 %25 to float
  %27 = fdiv float %24, %26
  store float %27, ptr %11, align 4, !tbaa !43
  br label %28

28:                                               ; preds = %67, %3
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %10, align 4, !tbaa !9
  %31 = icmp ne i32 %29, 0
  br i1 %31, label %32, label %68

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %33 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %15, i32 0, i32 3
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load float, ptr %11, align 4, !tbaa !43
  %38 = load ptr, ptr %36, align 8, !tbaa !16
  %39 = getelementptr inbounds ptr, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %36, float noundef %37, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %41 = load ptr, ptr %15, align 8, !tbaa !16
  %42 = getelementptr inbounds ptr, ptr %41, i64 23
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(264) %15)
  br i1 %44, label %45, label %57

45:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %15, i32 0, i32 2
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %47, i32 noundef %48)
  %50 = call { <2 x float>, <2 x float> } @_Z27gim_inertia_add_transformedRK9btVector3S1_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(64) %49)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  %56 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %67

57:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %58 = load ptr, ptr %6, align 8, !tbaa !64
  %59 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
  %60 = call { <2 x float>, <2 x float> } @_Z27gim_inertia_add_transformedRK9btVector3S1_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(64) %59)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  br label %67

67:                                               ; preds = %57, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %28, !llvm.loop !68

68:                                               ; preds = %28
  %69 = load ptr, ptr %15, align 8, !tbaa !16
  %70 = getelementptr inbounds ptr, ptr %69, i64 29
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(184) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load float, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z27gim_inertia_add_transformedRK9btVector3S1_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btMatrix3x3, align 4
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #14
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !78
  %21 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNK11btMatrix3x36scaledERK9btVector3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %9, ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #14
  %23 = load ptr, ptr %7, align 8, !tbaa !78
  %24 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %23)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 4 dereferenceable(48) %24)
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %8, ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %25)
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !43
  store float %29, ptr %11, align 4, !tbaa !43
  %30 = load float, ptr %11, align 4, !tbaa !43
  %31 = load float, ptr %11, align 4, !tbaa !43
  %32 = fmul float %31, %30
  store float %32, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !78
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %33)
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !43
  store float %37, ptr %12, align 4, !tbaa !43
  %38 = load float, ptr %12, align 4, !tbaa !43
  %39 = load float, ptr %12, align 4, !tbaa !43
  %40 = fmul float %39, %38
  store float %40, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %41 = load ptr, ptr %7, align 8, !tbaa !78
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %41)
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !43
  store float %45, ptr %13, align 4, !tbaa !43
  %46 = load float, ptr %13, align 4, !tbaa !43
  %47 = load float, ptr %13, align 4, !tbaa !43
  %48 = fmul float %47, %46
  store float %48, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 0)
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = load float, ptr %12, align 4, !tbaa !43
  %54 = load float, ptr %13, align 4, !tbaa !43
  %55 = fadd float %53, %54
  %56 = fmul float %52, %55
  store float %56, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 1)
  %58 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %59 = getelementptr inbounds float, ptr %58, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !43
  %61 = load float, ptr %11, align 4, !tbaa !43
  %62 = load float, ptr %13, align 4, !tbaa !43
  %63 = fadd float %61, %62
  %64 = fmul float %60, %63
  store float %64, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %8, i32 noundef 2)
  %66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds float, ptr %66, i64 2
  %68 = load float, ptr %67, align 4, !tbaa !43
  %69 = load float, ptr %11, align 4, !tbaa !43
  %70 = load float, ptr %12, align 4, !tbaa !43
  %71 = fadd float %69, %70
  %72 = fmul float %68, %71
  store float %72, ptr %16, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %73 = load ptr, ptr %5, align 8, !tbaa !64
  %74 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = load float, ptr %14, align 4, !tbaa !43
  %78 = fadd float %76, %77
  store float %78, ptr %17, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %79 = load ptr, ptr %5, align 8, !tbaa !64
  %80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !43
  %83 = load float, ptr %15, align 4, !tbaa !43
  %84 = fadd float %82, %83
  store float %84, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %85 = load ptr, ptr %5, align 8, !tbaa !64
  %86 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = getelementptr inbounds float, ptr %86, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !43
  %89 = load float, ptr %16, align 4, !tbaa !43
  %90 = fadd float %88, %89
  store float %90, ptr %19, align 4, !tbaa !43
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #14
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %92 = load { <2 x float>, <2 x float> }, ptr %91, align 4
  ret { <2 x float>, <2 x float> } %92
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btTransform, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18, !prof !85

9:                                                ; preds = %0
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !43
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %15 unwind label %23

15:                                               ; preds = %14
  invoke void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  %17 = call ptr @llvm.invariant.start.p0(i64 64, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform)
  call void @__cxa_guard_release(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #14
  br label %18

18:                                               ; preds = %16, %9, %0
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %1, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %2, align 4
  br label %27

23:                                               ; preds = %15, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %1, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %27

27:                                               ; preds = %23, %19
  call void @__cxa_guard_abort(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #14
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %1, align 8
  %30 = load i32, ptr %2, align 4
  %31 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store float %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds ptr, ptr %15, i64 28
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(280) %14)
  %18 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !43
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = call noundef i32 @_ZNK22btGImpactMeshShapePart14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  store i32 %19, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %20 = load float, ptr %5, align 4, !tbaa !43
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = sitofp i32 %21 to float
  %23 = fdiv float %20, %22
  store float %23, ptr %11, align 4, !tbaa !43
  br label %24

24:                                               ; preds = %28, %3
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = add nsw i32 %25, -1
  store i32 %26, ptr %10, align 4, !tbaa !9
  %27 = icmp ne i32 %25, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %29 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %30 = load float, ptr %11, align 4, !tbaa !43
  %31 = call { <2 x float>, <2 x float> } @_Z21gim_get_point_inertiaRK9btVector3f(ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %24, !llvm.loop !86

39:                                               ; preds = %24
  %40 = load ptr, ptr %14, align 8, !tbaa !16
  %41 = getelementptr inbounds ptr, ptr %40, i64 29
  %42 = load ptr, ptr %41, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(280) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager16get_vertex_countEv(ptr noundef nonnull align 8 dereferenceable(92) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z21gim_get_point_inertiaRK9btVector3f(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store float %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !64
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = fmul float %15, %19
  store float %20, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %21 = load ptr, ptr %4, align 8, !tbaa !64
  %22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds float, ptr %22, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = fmul float %24, %28
  store float %29, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !64
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !43
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !43
  %38 = fmul float %33, %37
  store float %38, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %39 = load float, ptr %5, align 4, !tbaa !43
  %40 = load float, ptr %7, align 4, !tbaa !43
  %41 = load float, ptr %8, align 4, !tbaa !43
  %42 = fadd float %40, %41
  %43 = fmul float %39, %42
  store float %43, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %44 = load float, ptr %5, align 4, !tbaa !43
  %45 = load float, ptr %6, align 4, !tbaa !43
  %46 = load float, ptr %8, align 4, !tbaa !43
  %47 = fadd float %45, %46
  %48 = fmul float %44, %47
  store float %48, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %49 = load float, ptr %5, align 4, !tbaa !43
  %50 = load float, ptr %6, align 4, !tbaa !43
  %51 = load float, ptr %7, align 4, !tbaa !43
  %52 = fadd float %50, %51
  %53 = fmul float %49, %52
  store float %53, ptr %11, align 4, !tbaa !43
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %55 = load { <2 x float>, <2 x float> }, ptr %54, align 4
  ret { <2 x float>, <2 x float> } %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !43
  %14 = load ptr, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !43
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !43
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store float %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !64
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !43
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %15 = call noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  store i32 %15, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load float, ptr %5, align 4, !tbaa !43
  %17 = load i32, ptr %10, align 4, !tbaa !9
  %18 = sitofp i32 %17 to float
  %19 = fdiv float %16, %18
  store float %19, ptr %11, align 4, !tbaa !43
  br label %20

20:                                               ; preds = %24, %3
  %21 = load i32, ptr %10, align 4, !tbaa !9
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %10, align 4, !tbaa !9
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %25 = load i32, ptr %10, align 4, !tbaa !9
  %26 = call noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %13, i32 noundef %25)
  %27 = load float, ptr %11, align 4, !tbaa !43
  %28 = load ptr, ptr %26, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(280) %26, float noundef %27, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %31 = load ptr, ptr %6, align 8, !tbaa !64
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  br label %20, !llvm.loop !89

33:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btAlignedObjectArray.6, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.btPrimitiveTriangle, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 28
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(280) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %21 = load ptr, ptr %8, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !64
  %23 = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
          to label %24 unwind label %44

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %31 unwind label %44

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %17, i32 0, i32 4
  %33 = load ptr, ptr %7, align 8, !tbaa !64
  %34 = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %35 unwind label %44

35:                                               ; preds = %31
  %36 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %37 unwind label %44

37:                                               ; preds = %35
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %37
  %40 = load ptr, ptr %17, align 8, !tbaa !16
  %41 = getelementptr inbounds ptr, ptr %40, i64 29
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %43 unwind label %44

43:                                               ; preds = %39
  store i32 1, ptr %13, align 4
  br label %93

44:                                               ; preds = %39, %35, %31, %24, %4
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %11, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %12, align 4
  br label %98

48:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %49 = invoke noundef i32 @_ZNK22btGImpactMeshShapePart7getPartEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %50 unwind label %76

50:                                               ; preds = %48
  store i32 %49, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #14
  invoke void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %15)
          to label %51 unwind label %80

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %52 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %53 unwind label %84

53:                                               ; preds = %51
  store i32 %52, ptr %16, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %75, %53
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %16, align 4, !tbaa !9
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %88

58:                                               ; preds = %54
  %59 = load i32, ptr %16, align 4, !tbaa !9
  %60 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %59)
          to label %61 unwind label %84

61:                                               ; preds = %58
  %62 = load i32, ptr %60, align 4, !tbaa !9
  invoke void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %17, i32 noundef %62, ptr noundef nonnull align 4 dereferenceable(72) %15)
          to label %63 unwind label %84

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8, !tbaa !92
  %65 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %15, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %65, i64 0, i64 0
  %67 = load i32, ptr %14, align 4, !tbaa !9
  %68 = load i32, ptr %16, align 4, !tbaa !9
  %69 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %68)
          to label %70 unwind label %84

70:                                               ; preds = %63
  %71 = load i32, ptr %69, align 4, !tbaa !9
  %72 = load ptr, ptr %64, align 8, !tbaa !16
  %73 = getelementptr inbounds ptr, ptr %72, i64 2
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef %66, i32 noundef %67, i32 noundef %71)
          to label %75 unwind label %84

75:                                               ; preds = %70
  br label %54, !llvm.loop !94

76:                                               ; preds = %48
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  br label %97

80:                                               ; preds = %50
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %11, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %12, align 4
  br label %96

84:                                               ; preds = %88, %70, %63, %61, %58, %51
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %11, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %96

88:                                               ; preds = %54
  %89 = load ptr, ptr %17, align 8, !tbaa !16
  %90 = getelementptr inbounds ptr, ptr %89, i64 29
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %92 unwind label %84

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  store i32 0, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  %94 = load i32, ptr %13, align 4
  switch i32 %94, label %104 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #14
  br label %97

97:                                               ; preds = %96, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %98

98:                                               ; preds = %97, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = insertvalue { ptr, i32 } poison, ptr %100, 0
  %103 = insertvalue { ptr, i32 } %102, i32 %101, 1
  resume { ptr, i32 } %103

104:                                              ; preds = %93
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !43
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !43
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !64
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !43
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !97
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart7getPartEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %4, i32 0, i32 5
  %6 = load i32, ptr %5, align 8, !tbaa !38
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %3, i32 0, i32 0
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
  %12 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %3, i32 0, i32 1
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %3, i32 0, i32 2
  store float 0x3F847AE140000000, ptr %13, align 4, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(184) %7)
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  %14 = load ptr, ptr %11, align 8, !tbaa !16
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(72) %13)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btAABB, align 4
  %10 = alloca %class.btAlignedObjectArray.6, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %class.btPrimitiveTriangle, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 28
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(280) %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %9)
  %21 = load ptr, ptr %7, align 8, !tbaa !64
  %22 = getelementptr inbounds nuw %class.btAABB, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !49
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %class.btAABB, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %25 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %17, i32 0, i32 4
  %26 = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %27 unwind label %36

27:                                               ; preds = %4
  %28 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %29 unwind label %36

29:                                               ; preds = %27
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = load ptr, ptr %17, align 8, !tbaa !16
  %33 = getelementptr inbounds ptr, ptr %32, i64 29
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %35 unwind label %36

35:                                               ; preds = %31
  store i32 1, ptr %13, align 4
  br label %85

36:                                               ; preds = %31, %27, %4
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %11, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %12, align 4
  br label %90

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %41 = invoke noundef i32 @_ZNK22btGImpactMeshShapePart7getPartEv(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %42 unwind label %68

42:                                               ; preds = %40
  store i32 %41, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #14
  invoke void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %15)
          to label %43 unwind label %72

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %44 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
          to label %45 unwind label %76

45:                                               ; preds = %43
  store i32 %44, ptr %16, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %16, align 4, !tbaa !9
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %46
  %51 = load i32, ptr %16, align 4, !tbaa !9
  %52 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %51)
          to label %53 unwind label %76

53:                                               ; preds = %50
  %54 = load i32, ptr %52, align 4, !tbaa !9
  invoke void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %17, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(72) %15)
          to label %55 unwind label %76

55:                                               ; preds = %53
  %56 = load ptr, ptr %6, align 8, !tbaa !92
  %57 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %15, i32 0, i32 0
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 0
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = load i32, ptr %16, align 4, !tbaa !9
  %61 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %60)
          to label %62 unwind label %76

62:                                               ; preds = %55
  %63 = load i32, ptr %61, align 4, !tbaa !9
  %64 = load ptr, ptr %56, align 8, !tbaa !16
  %65 = getelementptr inbounds ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %58, i32 noundef %59, i32 noundef %63)
          to label %67 unwind label %76

67:                                               ; preds = %62
  br label %46, !llvm.loop !107

68:                                               ; preds = %40
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %11, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %12, align 4
  br label %89

72:                                               ; preds = %42
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %11, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %12, align 4
  br label %88

76:                                               ; preds = %80, %62, %55, %53, %50, %43
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %11, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %88

80:                                               ; preds = %46
  %81 = load ptr, ptr %17, align 8, !tbaa !16
  %82 = getelementptr inbounds ptr, ptr %81, i64 29
  %83 = load ptr, ptr %82, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(280) %17)
          to label %84 unwind label %76

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %84, %35
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %96 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #14
  br label %89

89:                                               ; preds = %88, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %90

90:                                               ; preds = %89, %36
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr %12, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95

96:                                               ; preds = %85
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %10, i32 0, i32 2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  store i32 %12, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %10, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  %25 = load ptr, ptr %21, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
  br label %13, !llvm.loop !110

28:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !113
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !87
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %11 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %10, i32 0, i32 2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  store i32 %12, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %17, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %9, align 4, !tbaa !9
  %16 = icmp ne i32 %14, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %10, i32 0, i32 2
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %6, align 8, !tbaa !92
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  %25 = load ptr, ptr %21, align 8, !tbaa !16
  %26 = getelementptr inbounds ptr, ptr %25, i64 36
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %24)
  br label %13, !llvm.loop !118

28:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store ptr %1, ptr %5, align 8, !tbaa !61
  store ptr %2, ptr %6, align 8, !tbaa !119
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !61
  store ptr %9, ptr %7, align 8, !tbaa !121
  %10 = load ptr, ptr %7, align 8, !tbaa !121
  %11 = getelementptr inbounds nuw %struct.btGImpactMeshShapeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !119
  %13 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %8, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !123
  %16 = load ptr, ptr %7, align 8, !tbaa !121
  %17 = getelementptr inbounds nuw %struct.btGImpactMeshShapeData, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !119
  %19 = load ptr, ptr %15, align 8, !tbaa !16
  %20 = getelementptr inbounds ptr, ptr %19, i64 14
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %17, ptr noundef %18)
  %23 = getelementptr inbounds nuw %class.btConcaveShape, ptr %8, i32 0, i32 1
  %24 = load float, ptr %23, align 8, !tbaa !125
  %25 = load ptr, ptr %7, align 8, !tbaa !121
  %26 = getelementptr inbounds nuw %struct.btGImpactMeshShapeData, ptr %25, i32 0, i32 3
  store float %24, ptr %26, align 8, !tbaa !126
  %27 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %7, align 8, !tbaa !121
  %29 = getelementptr inbounds nuw %struct.btGImpactMeshShapeData, ptr %28, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = getelementptr inbounds ptr, ptr %30, i64 20
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(224) %8)
  %34 = load ptr, ptr %7, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw %struct.btGImpactMeshShapeData, ptr %34, i32 0, i32 4
  store i32 %33, ptr %35, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !133
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
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !43
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !135

25:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV22btGImpactCompoundShape, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  %5 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI11btTransformED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #14
  %6 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %3, i32 0, i32 1
  call void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #14
  call void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %3) #14
  call void @_ZN14btConcaveShapedlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btAABB, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #14
  %11 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %10, i32 0, i32 1
  call void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(32) %11)
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  call void @_ZN6btAABB14appy_transformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(64) %12)
  %13 = getelementptr inbounds nuw %class.btAABB, ptr %9, i32 0, i32 0
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !49
  %15 = getelementptr inbounds nuw %class.btAABB, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %8, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #14
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %5, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !49
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds ptr, ptr %8, i64 18
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 1.000000e+00, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !43
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface9setMarginEf(ptr noundef nonnull align 8 dereferenceable(184) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store float %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw %class.btConcaveShape, ptr %7, i32 0, i32 1
  store float %8, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 22
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(184) %7)
  store i32 %13, ptr %5, align 4, !tbaa !9
  br label %14

14:                                               ; preds = %18, %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %5, align 4, !tbaa !9
  %17 = icmp ne i32 %15, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !16
  %21 = getelementptr inbounds ptr, ptr %20, i64 31
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(184) %7, i32 noundef %19)
  store ptr %23, ptr %6, align 8, !tbaa !66
  %24 = load ptr, ptr %6, align 8, !tbaa !66
  %25 = load float, ptr %4, align 4, !tbaa !43
  %26 = load ptr, ptr %24, align 8, !tbaa !16
  %27 = getelementptr inbounds ptr, ptr %26, i64 11
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %24, float noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %14, !llvm.loop !136

29:                                               ; preds = %14
  %30 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %7, i32 0, i32 2
  store i8 1, ptr %30, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConcaveShape, ptr %3, i32 0, i32 1
  %5 = load float, ptr %4, align 8, !tbaa !125
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret i32 16
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btAABB, align 4
  store ptr %0, ptr %2, align 8, !tbaa !39
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds ptr, ptr %5, i64 28
  %7 = load ptr, ptr %6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %8 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %4, i32 0, i32 4
  %9 = call noundef i32 @_ZNK21btGImpactQuantizedBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %4, i32 0, i32 4
  call void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %4, i32 0, i32 4
  call void @_ZN21btGImpactQuantizedBvh6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds ptr, ptr %16, i64 29
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(184) %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  %19 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %4, i32 0, i32 4
  call void @_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv(ptr dead_on_unwind writable sret(%class.btAABB) align 4 %3, ptr noundef nonnull align 8 dereferenceable(96) %19)
  %20 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %3, i64 32, i1 false), !tbaa.struct !139
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %3, i32 0, i32 2
  store i8 1, ptr %4, align 4, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGImpactShapeInterface12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %4, i32 0, i32 2
  %6 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btTransformE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i1, ptr %2, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btTransform, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 23
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(264) %12)
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %12, i32 0, i32 3
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #14
  %22 = load ptr, ptr %8, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %12, i32 0, i32 2
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %23, i32 noundef %24)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 4 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(64) %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = load ptr, ptr %10, align 8, !tbaa !64
  %28 = load ptr, ptr %21, align 8, !tbaa !16
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %27)
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #14
  br label %42

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %12, i32 0, i32 3
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %32, i32 noundef %33)
  %35 = load ptr, ptr %34, align 8, !tbaa !66
  %36 = load ptr, ptr %8, align 8, !tbaa !78
  %37 = load ptr, ptr %9, align 8, !tbaa !64
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  %39 = load ptr, ptr %35, align 8, !tbaa !16
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 4 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %38)
  br label %42

42:                                               ; preds = %31, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getChildTransformEi(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %class.btGImpactCompoundShape, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 18
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(184) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !64
  store ptr %3, ptr %8, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %7, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !49
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %4, i32 0, i32 4
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart7getNameEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @.str.2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart9setMarginEf(ptr noundef nonnull align 8 dereferenceable(280) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %5, i32 0, i32 1
  %8 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %7, i32 0, i32 1
  store float %6, ptr %8, align 8, !tbaa !144
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 18
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(184) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22btGImpactMeshShapePart9getMarginEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %4, i32 0, i32 1
  %6 = load float, ptr %5, align 8, !tbaa !144
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv(ptr noundef nonnull align 8 dereferenceable(92) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !140
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(128) %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btAABB, align 4
  store ptr %0, ptr %6, align 8, !tbaa !39
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %11)
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds ptr, ptr %13, i64 21
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(184) %12)
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = load ptr, ptr %16, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 4
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(32) %11)
  %21 = load ptr, ptr %8, align 8, !tbaa !78
  call void @_ZN6btAABB14appy_transformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(32) %11, ptr noundef nonnull align 4 dereferenceable(64) %21)
  %22 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %23 = load ptr, ptr %9, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !49
  %24 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %25 = load ptr, ptr %10, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getChildTransformEi(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV18btGImpactMeshShape, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %5, i32 0, i32 2
  %7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %8 unwind label %30

8:                                                ; preds = %1
  store i32 %7, ptr %3, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %25, %8
  %10 = load i32, ptr %3, align 4, !tbaa !9
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !9
  %12 = icmp ne i32 %10, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %14 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %5, i32 0, i32 2
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15)
          to label %17 unwind label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %18, ptr %4, align 8, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %19, align 8, !tbaa !16
  %23 = getelementptr inbounds ptr, ptr %22, i64 1
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(280) %19) #14
  br label %25

25:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %9, !llvm.loop !145

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %5, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %27)
          to label %28 unwind label %30

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %29 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %5, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %29) #14
  call void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #14
  ret void

30:                                               ; preds = %26, %13, %1
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #14
  call void @_ZN14btConcaveShapedlEPv(ptr noundef %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store ptr %1, ptr %4, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %7, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %7, i32 0, i32 2
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %16, %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %7, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !64
  %23 = load ptr, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %23, i64 6
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(280) %21, ptr noundef nonnull align 4 dereferenceable(16) %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %12, !llvm.loop !146

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %7, i32 0, i32 2
  store i8 1, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store float %1, ptr %4, align 4, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = load float, ptr %4, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw %class.btConcaveShape, ptr %7, i32 0, i32 1
  store float %8, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %7, i32 0, i32 2
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %5, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %16, %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = add nsw i32 %13, -1
  store i32 %14, ptr %5, align 4, !tbaa !9
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %7, i32 0, i32 2
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef %18)
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %20, ptr %6, align 8, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = load float, ptr %4, align 4, !tbaa !43
  %23 = load ptr, ptr %21, align 8, !tbaa !16
  %24 = getelementptr inbounds ptr, ptr %23, i64 11
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(280) %21, float noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %12, !llvm.loop !147

26:                                               ; preds = %12
  %27 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %7, i32 0, i32 2
  store i8 1, ptr %27, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i32 72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %4, i32 0, i32 1
  call void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %4, i32 0, i32 2
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %3, align 4, !tbaa !9
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %4, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  call void @_ZN23btGImpactShapeInterface11updateBoundEv(ptr noundef nonnull align 8 dereferenceable(184) %16)
  %17 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %4, i32 0, i32 1
  %18 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %4, i32 0, i32 2
  %19 = load i32, ptr %3, align 4, !tbaa !9
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %19)
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN23btGImpactShapeInterface11getLocalBoxEv(ptr noundef nonnull align 8 dereferenceable(184) %21)
  call void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(32) %22)
  br label %8, !llvm.loop !148

23:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %6 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %5, i32 0, i32 2
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %3, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %12, %1
  %9 = load i32, ptr %3, align 4, !tbaa !9
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %3, align 4, !tbaa !9
  %11 = icmp ne i32 %9, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %13 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %5, i32 0, i32 2
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds ptr, ptr %18, i64 18
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(184) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %8, !llvm.loop !149

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %5, i32 0, i32 2
  store i8 1, ptr %22, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !140
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !87
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !64
  store ptr %4, ptr %10, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !9
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getChildTransformEi(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !78
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21btGImpactQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactQuantizedBvh, ptr %3, i32 0, i32 0
  call void @_ZN18btQuantizedBvhTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %5 = getelementptr inbounds nuw %class.btGImpactQuantizedBvh, ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds float, ptr %5, i64 0
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !43
  %7 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 1
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !43
  %10 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  %11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float 0x47EFFFFFE0000000, ptr %12, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  %14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0xC7EFFFFFE0000000, ptr %18, align 4, !tbaa !43
  %19 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  %20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 1
  store float 0xC7EFFFFFE0000000, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  %23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  store float 0xC7EFFFFFE0000000, ptr %24, align 4, !tbaa !43
  %25 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  %26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btGImpactQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactQuantizedBvh, ptr %3, i32 0, i32 0
  call void @_ZN18btQuantizedBvhTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 296) ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %3, i32 0, i32 4
  call void @_ZN21btGImpactQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #14
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btQuantizedBvhTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !150
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %5, i32 0, i32 2
  call void @_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %7 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %5, i32 0, i32 3
  invoke void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %7)
          to label %8 unwind label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %5, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %5, i32 0, i32 0
  store i32 0, ptr %11, align 8, !tbaa !152
  ret void

12:                                               ; preds = %8, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %3, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #14
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8
  %18 = load i32, ptr %4, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !160
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !161
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !162
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
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
  br label %9, !llvm.loop !163

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !161
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !159, !range !164, !noundef !165
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !160
  call void @_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !160
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !166
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btQuantizedBvhTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %3, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #14
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btPrimitiveManagerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV22btPrimitiveManagerBase, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !64
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !70
  store ptr %3, ptr %8, align 8, !tbaa !70
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = load float, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !43
  %14 = load ptr, ptr %7, align 8, !tbaa !70
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !43
  %18 = load ptr, ptr %8, align 8, !tbaa !70
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 4, !tbaa !56
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.btPrimitiveTriangle, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #14
  call void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %7)
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 5
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(72) %7)
  %13 = load ptr, ptr %6, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 1
  %18 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 2
  %20 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 2
  %21 = load float, ptr %20, align 4, !tbaa !103
  call void @_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19, float noundef %21)
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !101
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 0
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 2
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %8, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !48
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %30, i32 0, i32 2
  store float %29, ptr %31, align 4, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btPrimitiveManagerBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !108
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !64
  store float %4, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !64
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = load ptr, ptr %8, align 8, !tbaa !64
  %17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = load ptr, ptr %9, align 8, !tbaa !64
  %21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = fcmp ogt float %19, %23
  br i1 %24, label %25, label %30

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !43
  br label %35

30:                                               ; preds = %5
  %31 = load ptr, ptr %8, align 8, !tbaa !64
  %32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds float, ptr %32, i64 0
  %34 = load float, ptr %33, align 4, !tbaa !43
  br label %35

35:                                               ; preds = %30, %25
  %36 = phi float [ %29, %25 ], [ %34, %30 ]
  %37 = fcmp ogt float %15, %36
  br i1 %37, label %38, label %60

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8, !tbaa !64
  %40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !43
  %43 = load ptr, ptr %9, align 8, !tbaa !64
  %44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !43
  %47 = fcmp ogt float %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8, !tbaa !64
  %50 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !43
  br label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8, !tbaa !64
  %55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds float, ptr %55, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !43
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi float [ %52, %48 ], [ %57, %53 ]
  br label %65

60:                                               ; preds = %35
  %61 = load ptr, ptr %7, align 8, !tbaa !64
  %62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds float, ptr %62, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !43
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi float [ %59, %58 ], [ %64, %60 ]
  %67 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %66, ptr %69, align 4, !tbaa !43
  %70 = load ptr, ptr %7, align 8, !tbaa !64
  %71 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !43
  %74 = load ptr, ptr %8, align 8, !tbaa !64
  %75 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !43
  %78 = load ptr, ptr %9, align 8, !tbaa !64
  %79 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = getelementptr inbounds float, ptr %79, i64 1
  %81 = load float, ptr %80, align 4, !tbaa !43
  %82 = fcmp ogt float %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %65
  %84 = load ptr, ptr %9, align 8, !tbaa !64
  %85 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !43
  br label %93

88:                                               ; preds = %65
  %89 = load ptr, ptr %8, align 8, !tbaa !64
  %90 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !43
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi float [ %87, %83 ], [ %92, %88 ]
  %95 = fcmp ogt float %73, %94
  br i1 %95, label %96, label %118

96:                                               ; preds = %93
  %97 = load ptr, ptr %8, align 8, !tbaa !64
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !43
  %101 = load ptr, ptr %9, align 8, !tbaa !64
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !43
  %105 = fcmp ogt float %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %96
  %107 = load ptr, ptr %9, align 8, !tbaa !64
  %108 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = getelementptr inbounds float, ptr %108, i64 1
  %110 = load float, ptr %109, align 4, !tbaa !43
  br label %116

111:                                              ; preds = %96
  %112 = load ptr, ptr %8, align 8, !tbaa !64
  %113 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %114 = getelementptr inbounds float, ptr %113, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !43
  br label %116

116:                                              ; preds = %111, %106
  %117 = phi float [ %110, %106 ], [ %115, %111 ]
  br label %123

118:                                              ; preds = %93
  %119 = load ptr, ptr %7, align 8, !tbaa !64
  %120 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %119)
  %121 = getelementptr inbounds float, ptr %120, i64 1
  %122 = load float, ptr %121, align 4, !tbaa !43
  br label %123

123:                                              ; preds = %118, %116
  %124 = phi float [ %117, %116 ], [ %122, %118 ]
  %125 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %126 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %125)
  %127 = getelementptr inbounds float, ptr %126, i64 1
  store float %124, ptr %127, align 4, !tbaa !43
  %128 = load ptr, ptr %7, align 8, !tbaa !64
  %129 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %128)
  %130 = getelementptr inbounds float, ptr %129, i64 2
  %131 = load float, ptr %130, align 4, !tbaa !43
  %132 = load ptr, ptr %8, align 8, !tbaa !64
  %133 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %132)
  %134 = getelementptr inbounds float, ptr %133, i64 2
  %135 = load float, ptr %134, align 4, !tbaa !43
  %136 = load ptr, ptr %9, align 8, !tbaa !64
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !43
  %140 = fcmp ogt float %135, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %123
  %142 = load ptr, ptr %9, align 8, !tbaa !64
  %143 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !43
  br label %151

146:                                              ; preds = %123
  %147 = load ptr, ptr %8, align 8, !tbaa !64
  %148 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %147)
  %149 = getelementptr inbounds float, ptr %148, i64 2
  %150 = load float, ptr %149, align 4, !tbaa !43
  br label %151

151:                                              ; preds = %146, %141
  %152 = phi float [ %145, %141 ], [ %150, %146 ]
  %153 = fcmp ogt float %131, %152
  br i1 %153, label %154, label %176

154:                                              ; preds = %151
  %155 = load ptr, ptr %8, align 8, !tbaa !64
  %156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %157 = getelementptr inbounds float, ptr %156, i64 2
  %158 = load float, ptr %157, align 4, !tbaa !43
  %159 = load ptr, ptr %9, align 8, !tbaa !64
  %160 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
  %161 = getelementptr inbounds float, ptr %160, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !43
  %163 = fcmp ogt float %158, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %154
  %165 = load ptr, ptr %9, align 8, !tbaa !64
  %166 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %165)
  %167 = getelementptr inbounds float, ptr %166, i64 2
  %168 = load float, ptr %167, align 4, !tbaa !43
  br label %174

169:                                              ; preds = %154
  %170 = load ptr, ptr %8, align 8, !tbaa !64
  %171 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %170)
  %172 = getelementptr inbounds float, ptr %171, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !43
  br label %174

174:                                              ; preds = %169, %164
  %175 = phi float [ %168, %164 ], [ %173, %169 ]
  br label %181

176:                                              ; preds = %151
  %177 = load ptr, ptr %7, align 8, !tbaa !64
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !43
  br label %181

181:                                              ; preds = %176, %174
  %182 = phi float [ %175, %174 ], [ %180, %176 ]
  %183 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %184 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %183)
  %185 = getelementptr inbounds float, ptr %184, i64 2
  store float %182, ptr %185, align 4, !tbaa !43
  %186 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %187 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = getelementptr inbounds float, ptr %187, i64 3
  store float 0.000000e+00, ptr %188, align 4, !tbaa !43
  %189 = load ptr, ptr %7, align 8, !tbaa !64
  %190 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %189)
  %191 = getelementptr inbounds float, ptr %190, i64 0
  %192 = load float, ptr %191, align 4, !tbaa !43
  %193 = load ptr, ptr %8, align 8, !tbaa !64
  %194 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %193)
  %195 = getelementptr inbounds float, ptr %194, i64 0
  %196 = load float, ptr %195, align 4, !tbaa !43
  %197 = load ptr, ptr %9, align 8, !tbaa !64
  %198 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %197)
  %199 = getelementptr inbounds float, ptr %198, i64 0
  %200 = load float, ptr %199, align 4, !tbaa !43
  %201 = fcmp olt float %196, %200
  br i1 %201, label %202, label %207

202:                                              ; preds = %181
  %203 = load ptr, ptr %9, align 8, !tbaa !64
  %204 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %203)
  %205 = getelementptr inbounds float, ptr %204, i64 0
  %206 = load float, ptr %205, align 4, !tbaa !43
  br label %212

207:                                              ; preds = %181
  %208 = load ptr, ptr %8, align 8, !tbaa !64
  %209 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %208)
  %210 = getelementptr inbounds float, ptr %209, i64 0
  %211 = load float, ptr %210, align 4, !tbaa !43
  br label %212

212:                                              ; preds = %207, %202
  %213 = phi float [ %206, %202 ], [ %211, %207 ]
  %214 = fcmp olt float %192, %213
  br i1 %214, label %215, label %237

215:                                              ; preds = %212
  %216 = load ptr, ptr %8, align 8, !tbaa !64
  %217 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %216)
  %218 = getelementptr inbounds float, ptr %217, i64 0
  %219 = load float, ptr %218, align 4, !tbaa !43
  %220 = load ptr, ptr %9, align 8, !tbaa !64
  %221 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %220)
  %222 = getelementptr inbounds float, ptr %221, i64 0
  %223 = load float, ptr %222, align 4, !tbaa !43
  %224 = fcmp olt float %219, %223
  br i1 %224, label %225, label %230

225:                                              ; preds = %215
  %226 = load ptr, ptr %9, align 8, !tbaa !64
  %227 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %226)
  %228 = getelementptr inbounds float, ptr %227, i64 0
  %229 = load float, ptr %228, align 4, !tbaa !43
  br label %235

230:                                              ; preds = %215
  %231 = load ptr, ptr %8, align 8, !tbaa !64
  %232 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %231)
  %233 = getelementptr inbounds float, ptr %232, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !43
  br label %235

235:                                              ; preds = %230, %225
  %236 = phi float [ %229, %225 ], [ %234, %230 ]
  br label %242

237:                                              ; preds = %212
  %238 = load ptr, ptr %7, align 8, !tbaa !64
  %239 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %238)
  %240 = getelementptr inbounds float, ptr %239, i64 0
  %241 = load float, ptr %240, align 4, !tbaa !43
  br label %242

242:                                              ; preds = %237, %235
  %243 = phi float [ %236, %235 ], [ %241, %237 ]
  %244 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %245 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %244)
  %246 = getelementptr inbounds float, ptr %245, i64 0
  store float %243, ptr %246, align 4, !tbaa !43
  %247 = load ptr, ptr %7, align 8, !tbaa !64
  %248 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %247)
  %249 = getelementptr inbounds float, ptr %248, i64 1
  %250 = load float, ptr %249, align 4, !tbaa !43
  %251 = load ptr, ptr %8, align 8, !tbaa !64
  %252 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %251)
  %253 = getelementptr inbounds float, ptr %252, i64 1
  %254 = load float, ptr %253, align 4, !tbaa !43
  %255 = load ptr, ptr %9, align 8, !tbaa !64
  %256 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %255)
  %257 = getelementptr inbounds float, ptr %256, i64 1
  %258 = load float, ptr %257, align 4, !tbaa !43
  %259 = fcmp olt float %254, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %242
  %261 = load ptr, ptr %9, align 8, !tbaa !64
  %262 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %261)
  %263 = getelementptr inbounds float, ptr %262, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !43
  br label %270

265:                                              ; preds = %242
  %266 = load ptr, ptr %8, align 8, !tbaa !64
  %267 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %266)
  %268 = getelementptr inbounds float, ptr %267, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !43
  br label %270

270:                                              ; preds = %265, %260
  %271 = phi float [ %264, %260 ], [ %269, %265 ]
  %272 = fcmp olt float %250, %271
  br i1 %272, label %273, label %295

273:                                              ; preds = %270
  %274 = load ptr, ptr %8, align 8, !tbaa !64
  %275 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %274)
  %276 = getelementptr inbounds float, ptr %275, i64 1
  %277 = load float, ptr %276, align 4, !tbaa !43
  %278 = load ptr, ptr %9, align 8, !tbaa !64
  %279 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %278)
  %280 = getelementptr inbounds float, ptr %279, i64 1
  %281 = load float, ptr %280, align 4, !tbaa !43
  %282 = fcmp olt float %277, %281
  br i1 %282, label %283, label %288

283:                                              ; preds = %273
  %284 = load ptr, ptr %9, align 8, !tbaa !64
  %285 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %284)
  %286 = getelementptr inbounds float, ptr %285, i64 1
  %287 = load float, ptr %286, align 4, !tbaa !43
  br label %293

288:                                              ; preds = %273
  %289 = load ptr, ptr %8, align 8, !tbaa !64
  %290 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %289)
  %291 = getelementptr inbounds float, ptr %290, i64 1
  %292 = load float, ptr %291, align 4, !tbaa !43
  br label %293

293:                                              ; preds = %288, %283
  %294 = phi float [ %287, %283 ], [ %292, %288 ]
  br label %300

295:                                              ; preds = %270
  %296 = load ptr, ptr %7, align 8, !tbaa !64
  %297 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %296)
  %298 = getelementptr inbounds float, ptr %297, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !43
  br label %300

300:                                              ; preds = %295, %293
  %301 = phi float [ %294, %293 ], [ %299, %295 ]
  %302 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %303 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %302)
  %304 = getelementptr inbounds float, ptr %303, i64 1
  store float %301, ptr %304, align 4, !tbaa !43
  %305 = load ptr, ptr %7, align 8, !tbaa !64
  %306 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %305)
  %307 = getelementptr inbounds float, ptr %306, i64 2
  %308 = load float, ptr %307, align 4, !tbaa !43
  %309 = load ptr, ptr %8, align 8, !tbaa !64
  %310 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %309)
  %311 = getelementptr inbounds float, ptr %310, i64 2
  %312 = load float, ptr %311, align 4, !tbaa !43
  %313 = load ptr, ptr %9, align 8, !tbaa !64
  %314 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %313)
  %315 = getelementptr inbounds float, ptr %314, i64 2
  %316 = load float, ptr %315, align 4, !tbaa !43
  %317 = fcmp olt float %312, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %300
  %319 = load ptr, ptr %9, align 8, !tbaa !64
  %320 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %319)
  %321 = getelementptr inbounds float, ptr %320, i64 2
  %322 = load float, ptr %321, align 4, !tbaa !43
  br label %328

323:                                              ; preds = %300
  %324 = load ptr, ptr %8, align 8, !tbaa !64
  %325 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %324)
  %326 = getelementptr inbounds float, ptr %325, i64 2
  %327 = load float, ptr %326, align 4, !tbaa !43
  br label %328

328:                                              ; preds = %323, %318
  %329 = phi float [ %322, %318 ], [ %327, %323 ]
  %330 = fcmp olt float %308, %329
  br i1 %330, label %331, label %353

331:                                              ; preds = %328
  %332 = load ptr, ptr %8, align 8, !tbaa !64
  %333 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %332)
  %334 = getelementptr inbounds float, ptr %333, i64 2
  %335 = load float, ptr %334, align 4, !tbaa !43
  %336 = load ptr, ptr %9, align 8, !tbaa !64
  %337 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %336)
  %338 = getelementptr inbounds float, ptr %337, i64 2
  %339 = load float, ptr %338, align 4, !tbaa !43
  %340 = fcmp olt float %335, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %331
  %342 = load ptr, ptr %9, align 8, !tbaa !64
  %343 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %342)
  %344 = getelementptr inbounds float, ptr %343, i64 2
  %345 = load float, ptr %344, align 4, !tbaa !43
  br label %351

346:                                              ; preds = %331
  %347 = load ptr, ptr %8, align 8, !tbaa !64
  %348 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %347)
  %349 = getelementptr inbounds float, ptr %348, i64 2
  %350 = load float, ptr %349, align 4, !tbaa !43
  br label %351

351:                                              ; preds = %346, %341
  %352 = phi float [ %345, %341 ], [ %350, %346 ]
  br label %358

353:                                              ; preds = %328
  %354 = load ptr, ptr %7, align 8, !tbaa !64
  %355 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %354)
  %356 = getelementptr inbounds float, ptr %355, i64 2
  %357 = load float, ptr %356, align 4, !tbaa !43
  br label %358

358:                                              ; preds = %353, %351
  %359 = phi float [ %352, %351 ], [ %357, %353 ]
  %360 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %361 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %360)
  %362 = getelementptr inbounds float, ptr %361, i64 2
  store float %359, ptr %362, align 4, !tbaa !43
  %363 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %364 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %363)
  %365 = getelementptr inbounds float, ptr %364, i64 3
  store float 0.000000e+00, ptr %365, align 4, !tbaa !43
  %366 = load float, ptr %10, align 4, !tbaa !43
  %367 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %368 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %367)
  %369 = getelementptr inbounds float, ptr %368, i64 0
  %370 = load float, ptr %369, align 4, !tbaa !43
  %371 = fsub float %370, %366
  store float %371, ptr %369, align 4, !tbaa !43
  %372 = load float, ptr %10, align 4, !tbaa !43
  %373 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %374 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %373)
  %375 = getelementptr inbounds float, ptr %374, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !43
  %377 = fsub float %376, %372
  store float %377, ptr %375, align 4, !tbaa !43
  %378 = load float, ptr %10, align 4, !tbaa !43
  %379 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %380 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %379)
  %381 = getelementptr inbounds float, ptr %380, i64 2
  %382 = load float, ptr %381, align 4, !tbaa !43
  %383 = fsub float %382, %378
  store float %383, ptr %381, align 4, !tbaa !43
  %384 = load float, ptr %10, align 4, !tbaa !43
  %385 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %386 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %385)
  %387 = getelementptr inbounds float, ptr %386, i64 0
  %388 = load float, ptr %387, align 4, !tbaa !43
  %389 = fadd float %388, %384
  store float %389, ptr %387, align 4, !tbaa !43
  %390 = load float, ptr %10, align 4, !tbaa !43
  %391 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %392 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %391)
  %393 = getelementptr inbounds float, ptr %392, i64 1
  %394 = load float, ptr %393, align 4, !tbaa !43
  %395 = fadd float %394, %390
  store float %395, ptr %393, align 4, !tbaa !43
  %396 = load float, ptr %10, align 4, !tbaa !43
  %397 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %398 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %397)
  %399 = getelementptr inbounds float, ptr %398, i64 2
  %400 = load float, ptr %399, align 4, !tbaa !43
  %401 = fadd float %400, %396
  store float %401, ptr %399, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !167
  store ptr %3, ptr %9, align 8, !tbaa !167
  store ptr %4, ptr %10, align 8, !tbaa !167
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %14, i32 0, i32 15
  %16 = load i32, ptr %15, align 8, !tbaa !168
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %18, label %42

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %19 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %14, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %14, i32 0, i32 13
  %23 = load i32, ptr %22, align 8, !tbaa !55
  %24 = mul nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  store ptr %26, ptr %11, align 8, !tbaa !169
  %27 = load ptr, ptr %11, align 8, !tbaa !169
  %28 = getelementptr inbounds i16, ptr %27, i64 0
  %29 = load i16, ptr %28, align 2, !tbaa !171
  %30 = zext i16 %29 to i32
  %31 = load ptr, ptr %8, align 8, !tbaa !167
  store i32 %30, ptr %31, align 4, !tbaa !9
  %32 = load ptr, ptr %11, align 8, !tbaa !169
  %33 = getelementptr inbounds i16, ptr %32, i64 1
  %34 = load i16, ptr %33, align 2, !tbaa !171
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %9, align 8, !tbaa !167
  store i32 %35, ptr %36, align 4, !tbaa !9
  %37 = load ptr, ptr %11, align 8, !tbaa !169
  %38 = getelementptr inbounds i16, ptr %37, i64 2
  %39 = load i16, ptr %38, align 2, !tbaa !171
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %10, align 8, !tbaa !167
  store i32 %40, ptr %41, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %92

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %14, i32 0, i32 15
  %44 = load i32, ptr %43, align 8, !tbaa !168
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %47 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %14, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %14, i32 0, i32 13
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = mul nsw i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %48, i64 %53
  store ptr %54, ptr %12, align 8, !tbaa !167
  %55 = load ptr, ptr %12, align 8, !tbaa !167
  %56 = getelementptr inbounds i32, ptr %55, i64 0
  %57 = load i32, ptr %56, align 4, !tbaa !9
  %58 = load ptr, ptr %8, align 8, !tbaa !167
  store i32 %57, ptr %58, align 4, !tbaa !9
  %59 = load ptr, ptr %12, align 8, !tbaa !167
  %60 = getelementptr inbounds i32, ptr %59, i64 1
  %61 = load i32, ptr %60, align 4, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !167
  store i32 %61, ptr %62, align 4, !tbaa !9
  %63 = load ptr, ptr %12, align 8, !tbaa !167
  %64 = getelementptr inbounds i32, ptr %63, i64 2
  %65 = load i32, ptr %64, align 4, !tbaa !9
  %66 = load ptr, ptr %10, align 8, !tbaa !167
  store i32 %65, ptr %66, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %91

67:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %68 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %14, i32 0, i32 12
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load i32, ptr %7, align 4, !tbaa !9
  %71 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %14, i32 0, i32 13
  %72 = load i32, ptr %71, align 8, !tbaa !55
  %73 = mul nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  store ptr %75, ptr %13, align 8, !tbaa !173
  %76 = load ptr, ptr %13, align 8, !tbaa !173
  %77 = getelementptr inbounds i8, ptr %76, i64 0
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %8, align 8, !tbaa !167
  store i32 %79, ptr %80, align 4, !tbaa !9
  %81 = load ptr, ptr %13, align 8, !tbaa !173
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !11
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %9, align 8, !tbaa !167
  store i32 %84, ptr %85, align 4, !tbaa !9
  %86 = load ptr, ptr %13, align 8, !tbaa !173
  %87 = getelementptr inbounds i8, ptr %86, i64 2
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = zext i8 %88 to i32
  %90 = load ptr, ptr %10, align 8, !tbaa !167
  store i32 %89, ptr %90, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %91

91:                                               ; preds = %67, %46
  br label %92

92:                                               ; preds = %91, %18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !174
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %61

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = mul i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !175
  %22 = load ptr, ptr %7, align 8, !tbaa !175
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !177
  %25 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = fpext float %28 to double
  %30 = fmul double %24, %29
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %6, align 8, !tbaa !64
  %33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float %31, ptr %34, align 4, !tbaa !43
  %35 = load ptr, ptr %7, align 8, !tbaa !175
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !177
  %38 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !43
  %42 = fpext float %41 to double
  %43 = fmul double %37, %42
  %44 = fptrunc double %43 to float
  %45 = load ptr, ptr %6, align 8, !tbaa !64
  %46 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store float %44, ptr %47, align 4, !tbaa !43
  %48 = load ptr, ptr %7, align 8, !tbaa !175
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %52 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !43
  %55 = fpext float %54 to double
  %56 = fmul double %50, %55
  %57 = fptrunc double %56 to float
  %58 = load ptr, ptr %6, align 8, !tbaa !64
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %103

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %62 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !51
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !53
  %67 = mul i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !70
  %70 = load ptr, ptr %8, align 8, !tbaa !70
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !43
  %73 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %74 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = fmul float %72, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !64
  %79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = getelementptr inbounds float, ptr %79, i64 0
  store float %77, ptr %80, align 4, !tbaa !43
  %81 = load ptr, ptr %8, align 8, !tbaa !70
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %85 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !43
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !64
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 1
  store float %88, ptr %91, align 4, !tbaa !43
  %92 = load ptr, ptr %8, align 8, !tbaa !70
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !43
  %95 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %96 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = getelementptr inbounds float, ptr %96, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !43
  %99 = fmul float %94, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !64
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %99, ptr %102, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %103

103:                                              ; preds = %61, %13
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
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !179
  %17 = load ptr, ptr %5, align 8, !tbaa !179
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %20 = load ptr, ptr %6, align 8, !tbaa !179
  %21 = load ptr, ptr %5, align 8, !tbaa !179
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !179
  %25 = load ptr, ptr %5, align 8, !tbaa !179
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !179
  %29 = load ptr, ptr %5, align 8, !tbaa !179
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %32 = load ptr, ptr %6, align 8, !tbaa !179
  %33 = load ptr, ptr %5, align 8, !tbaa !179
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !179
  %37 = load ptr, ptr %5, align 8, !tbaa !179
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %40 = load ptr, ptr %6, align 8, !tbaa !179
  %41 = load ptr, ptr %5, align 8, !tbaa !179
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !179
  %45 = load ptr, ptr %5, align 8, !tbaa !179
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %48 = load ptr, ptr %6, align 8, !tbaa !179
  %49 = load ptr, ptr %5, align 8, !tbaa !179
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !43
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x36scaledERK9btVector3(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #2 comdat align 2 {
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
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !64
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = load float, ptr %19, align 4, !tbaa !43
  %21 = load ptr, ptr %6, align 8, !tbaa !64
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %22, align 4, !tbaa !43
  %24 = fmul float %20, %23
  store float %24, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 0
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = load ptr, ptr %6, align 8, !tbaa !64
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = load float, ptr %30, align 4, !tbaa !43
  %32 = fmul float %28, %31
  store float %32, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %33 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 0
  %35 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = load float, ptr %35, align 4, !tbaa !43
  %37 = load ptr, ptr %6, align 8, !tbaa !64
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = load float, ptr %38, align 4, !tbaa !43
  %40 = fmul float %36, %39
  store float %40, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %41 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %42 = getelementptr inbounds [3 x %class.btVector3], ptr %41, i64 0, i64 1
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = load float, ptr %43, align 4, !tbaa !43
  %45 = load ptr, ptr %6, align 8, !tbaa !64
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = load float, ptr %46, align 4, !tbaa !43
  %48 = fmul float %44, %47
  store float %48, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %49 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %50 = getelementptr inbounds [3 x %class.btVector3], ptr %49, i64 0, i64 1
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = load ptr, ptr %6, align 8, !tbaa !64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !43
  %56 = fmul float %52, %55
  store float %56, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %57 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %58 = getelementptr inbounds [3 x %class.btVector3], ptr %57, i64 0, i64 1
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !43
  %61 = load ptr, ptr %6, align 8, !tbaa !64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = load float, ptr %62, align 4, !tbaa !43
  %64 = fmul float %60, %63
  store float %64, ptr %12, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %65 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %65, i64 0, i64 2
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = load float, ptr %67, align 4, !tbaa !43
  %69 = load ptr, ptr %6, align 8, !tbaa !64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = load float, ptr %70, align 4, !tbaa !43
  %72 = fmul float %68, %71
  store float %72, ptr %13, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %73 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %74 = getelementptr inbounds [3 x %class.btVector3], ptr %73, i64 0, i64 2
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = load ptr, ptr %6, align 8, !tbaa !64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = load float, ptr %78, align 4, !tbaa !43
  %80 = fmul float %76, %79
  store float %80, ptr %14, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %81 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %82 = getelementptr inbounds [3 x %class.btVector3], ptr %81, i64 0, i64 2
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %84 = load float, ptr %83, align 4, !tbaa !43
  %85 = load ptr, ptr %6, align 8, !tbaa !64
  %86 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %87 = load float, ptr %86, align 4, !tbaa !43
  %88 = fmul float %84, %87
  store float %88, ptr %15, align 4, !tbaa !43
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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !179
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !64
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = load ptr, ptr %4, align 8, !tbaa !64
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = load ptr, ptr %4, align 8, !tbaa !64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !43
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
  store ptr %0, ptr %11, align 8, !tbaa !179
  store ptr %1, ptr %12, align 8, !tbaa !70
  store ptr %2, ptr %13, align 8, !tbaa !70
  store ptr %3, ptr %14, align 8, !tbaa !70
  store ptr %4, ptr %15, align 8, !tbaa !70
  store ptr %5, ptr %16, align 8, !tbaa !70
  store ptr %6, ptr %17, align 8, !tbaa !70
  store ptr %7, ptr %18, align 8, !tbaa !70
  store ptr %8, ptr %19, align 8, !tbaa !70
  store ptr %9, ptr %20, align 8, !tbaa !70
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
  %30 = load ptr, ptr %12, align 8, !tbaa !70
  %31 = load ptr, ptr %13, align 8, !tbaa !70
  %32 = load ptr, ptr %14, align 8, !tbaa !70
  %33 = load ptr, ptr %15, align 8, !tbaa !70
  %34 = load ptr, ptr %16, align 8, !tbaa !70
  %35 = load ptr, ptr %17, align 8, !tbaa !70
  %36 = load ptr, ptr %18, align 8, !tbaa !70
  %37 = load ptr, ptr %19, align 8, !tbaa !70
  %38 = load ptr, ptr %20, align 8, !tbaa !70
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
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
  store ptr %0, ptr %11, align 8, !tbaa !179
  store ptr %1, ptr %12, align 8, !tbaa !70
  store ptr %2, ptr %13, align 8, !tbaa !70
  store ptr %3, ptr %14, align 8, !tbaa !70
  store ptr %4, ptr %15, align 8, !tbaa !70
  store ptr %5, ptr %16, align 8, !tbaa !70
  store ptr %6, ptr %17, align 8, !tbaa !70
  store ptr %7, ptr %18, align 8, !tbaa !70
  store ptr %8, ptr %19, align 8, !tbaa !70
  store ptr %9, ptr %20, align 8, !tbaa !70
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !70
  %25 = load ptr, ptr %13, align 8, !tbaa !70
  %26 = load ptr, ptr %14, align 8, !tbaa !70
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !70
  %30 = load ptr, ptr %16, align 8, !tbaa !70
  %31 = load ptr, ptr %17, align 8, !tbaa !70
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !70
  %35 = load ptr, ptr %19, align 8, !tbaa !70
  %36 = load ptr, ptr %20, align 8, !tbaa !70
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca float, align 4
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %20, !prof !85

14:                                               ; preds = %0
  %15 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #14
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #14
  store float 1.000000e+00, ptr %1, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store float 0.000000e+00, ptr %2, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 1.000000e+00, ptr %9, align 4, !tbaa !43
  invoke void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %18 unwind label %21

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  %19 = call ptr @llvm.invariant.start.p0(i64 48, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  call void @__cxa_guard_release(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #14
  br label %20

20:                                               ; preds = %18, %14, %0
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %10, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #14
  call void @__cxa_guard_abort(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %11, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !179
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #14

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
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
  %14 = load ptr, ptr %4, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !49
  %19 = load ptr, ptr %4, align 8, !tbaa !179
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !49
  %24 = load ptr, ptr %4, align 8, !tbaa !179
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager16get_vertex_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
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
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = load float, ptr %7, align 4, !tbaa !43
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !43
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !43
  %3 = load float, ptr %2, align 4, !tbaa !43
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !43
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !43
  %25 = load ptr, ptr %4, align 8, !tbaa !64
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = load float, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !43
  %12 = load ptr, ptr %4, align 8, !tbaa !70
  %13 = load float, ptr %12, align 4, !tbaa !43
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !43
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !43
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !43
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btTransformE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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
define linkonce_odr dso_local void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
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
  br label %9, !llvm.loop !183

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !184
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !185, !range !164, !noundef !165
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  call void @_ZN18btAlignedAllocatorIP16btCollisionShapeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !74
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !185
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !184
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP16btCollisionShapeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !189
  %5 = load ptr, ptr %4, align 8, !tbaa !189
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI11btTransformE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btTransformE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI11btTransformE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI11btTransformE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !80
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
  br label %9, !llvm.loop !190

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btTransformE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !191
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !192, !range !164, !noundef !165
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  call void @_ZN18btAlignedAllocatorI11btTransformLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !82
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !192
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !191
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btTransformLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = getelementptr inbounds nuw %class.btAABB, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !49
  %9 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %class.btAABB, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB14appy_transformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %17 = getelementptr inbounds nuw %class.btAABB, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %class.btAABB, ptr %16, i32 0, i32 0
  %19 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 5.000000e-01, ptr %7, align 4, !tbaa !43
  %25 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %31 = getelementptr inbounds nuw %class.btAABB, ptr %16, i32 0, i32 1
  %32 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %38 = load ptr, ptr %4, align 8, !tbaa !78
  %39 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %45 = load ptr, ptr %4, align 8, !tbaa !78
  %46 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %45)
  %47 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x36getRowEi(ptr noundef nonnull align 4 dereferenceable(48) %46, i32 noundef 0)
  %48 = call { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %54 = load ptr, ptr %4, align 8, !tbaa !78
  %55 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %54)
  %56 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x36getRowEi(ptr noundef nonnull align 4 dereferenceable(48) %55, i32 noundef 1)
  %57 = call { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 0
  %60 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %60, ptr %59, align 4
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %58, i32 0, i32 1
  %62 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %62, ptr %61, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %63 = load ptr, ptr %4, align 8, !tbaa !78
  %64 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %63)
  %65 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x36getRowEi(ptr noundef nonnull align 4 dereferenceable(48) %64, i32 noundef 2)
  %66 = call { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  %72 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %77, ptr %76, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %78 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = getelementptr inbounds nuw %class.btAABB, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 %14, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %85 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw %class.btAABB, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %91, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
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
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !70
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !43
  %20 = load ptr, ptr %5, align 8, !tbaa !70
  %21 = load float, ptr %20, align 4, !tbaa !43
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !43
  %27 = load ptr, ptr %5, align 8, !tbaa !70
  %28 = load float, ptr %27, align 4, !tbaa !43
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !43
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !43
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !43
  %22 = load ptr, ptr %5, align 8, !tbaa !64
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !64
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !43
  %31 = load ptr, ptr %5, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !43
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !43
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #15 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !64
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
  store ptr %0, ptr %6, align 8, !tbaa !64
  store ptr %1, ptr %7, align 8, !tbaa !64
  store ptr %2, ptr %8, align 8, !tbaa !64
  store ptr %3, ptr %9, align 8, !tbaa !64
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !64
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %16 = load ptr, ptr %8, align 8, !tbaa !64
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %18 = load ptr, ptr %9, align 8, !tbaa !64
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !43
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x36getRowEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !43
  %11 = call noundef float @_Z6btFabsf(float noundef %10)
  store float %11, ptr %4, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  store float %15, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !43
  %19 = call noundef float @_Z6btFabsf(float noundef %18)
  store float %19, ptr %6, align 4, !tbaa !43
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !43
  %3 = load float, ptr %2, align 4, !tbaa !43
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btGImpactQuantizedBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactQuantizedBvh, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK18btQuantizedBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

declare void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN21btGImpactQuantizedBvh6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv(ptr dead_on_unwind noalias writable sret(%class.btAABB) align 4 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0)
  call void @_ZNK21btGImpactQuantizedBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(32) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !150
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !152
  ret i32 %5
}

declare void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btGImpactQuantizedBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btGImpactQuantizedBvh, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !108
  call void @_ZNK18btQuantizedBvhTree12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(88) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btQuantizedBvhTree12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !108
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %10 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %11)
  %13 = getelementptr inbounds nuw %struct.BT_QUANTIZED_BVH_NODE, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x i16], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %9, i32 0, i32 3
  %16 = getelementptr inbounds nuw %class.btAABB, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %9, i32 0, i32 4
  %18 = call { <2 x float>, <2 x float> } @_Z13bt_unquantizePKtRK9btVector3S3_(ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = load ptr, ptr %6, align 8, !tbaa !108
  %25 = getelementptr inbounds nuw %class.btAABB, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %26 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %9, i32 0, i32 2
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.BT_QUANTIZED_BVH_NODE, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %9, i32 0, i32 3
  %32 = getelementptr inbounds nuw %class.btAABB, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %9, i32 0, i32 4
  %34 = call { <2 x float>, <2 x float> } @_Z13bt_unquantizePKtRK9btVector3S3_(ptr noundef %30, ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = load ptr, ptr %6, align 8, !tbaa !108
  %41 = getelementptr inbounds nuw %class.btAABB, ptr %40, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13bt_unquantizePKtRK9btVector3S3_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !64
  store ptr %2, ptr %7, align 8, !tbaa !64
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !169
  %12 = getelementptr inbounds i16, ptr %11, i64 0
  %13 = load i16, ptr %12, align 2, !tbaa !171
  %14 = uitofp i16 %13 to float
  %15 = load ptr, ptr %7, align 8, !tbaa !64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !43
  %18 = fdiv float %14, %17
  store float %18, ptr %8, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !169
  %20 = getelementptr inbounds i16, ptr %19, i64 1
  %21 = load i16, ptr %20, align 2, !tbaa !171
  %22 = uitofp i16 %21 to float
  %23 = load ptr, ptr %7, align 8, !tbaa !64
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !43
  %26 = fdiv float %22, %25
  store float %26, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !169
  %28 = getelementptr inbounds i16, ptr %27, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !171
  %30 = uitofp i16 %29 to float
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = load float, ptr %32, align 4, !tbaa !43
  %34 = fdiv float %30, %33
  store float %34, ptr %10, align 4, !tbaa !43
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %35 = load ptr, ptr %6, align 8, !tbaa !64
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %38 = load { <2 x float>, <2 x float> }, ptr %37, align 4
  ret { <2 x float>, <2 x float> } %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !78
  store ptr %2, ptr %6, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !78
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !49
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !82
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.btTransform, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !49
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !49
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !49
  %16 = load ptr, ptr %4, align 8, !tbaa !179
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !49
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i32], align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !140
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #14
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %11 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %12 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %13 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !140
  %16 = getelementptr inbounds nuw %class.btTriangleShape, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 0
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !140
  %21 = getelementptr inbounds nuw %class.btTriangleShape, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %24 = load i32, ptr %23, align 4, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %class.btTriangleShape, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 2
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !140
  %29 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %8, i32 0, i32 1
  %30 = load float, ptr %29, align 8, !tbaa !48
  %31 = load ptr, ptr %28, align 8, !tbaa !16
  %32 = getelementptr inbounds ptr, ptr %31, i64 11
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(72) %28, float noundef %30)
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !111
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !117
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
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
  br label %9, !llvm.loop !196

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !197, !range !164, !noundef !165
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  call void @_ZN18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !117
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !197
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !117
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !113
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !198
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !199
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %4, align 8, !tbaa !201
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface11updateBoundEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !42, !range !164, !noundef !165
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = getelementptr inbounds ptr, ptr %9, i64 17
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %12 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %3, i32 0, i32 2
  store i8 0, ptr %12, align 4, !tbaa !42
  br label %13

13:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %class.btAABB, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !43
  %15 = fcmp ogt float %9, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !108
  %18 = getelementptr inbounds nuw %class.btAABB, ptr %17, i32 0, i32 0
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !43
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !43
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi float [ %21, %16 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %28, ptr %31, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !43
  %36 = load ptr, ptr %4, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %class.btAABB, ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !43
  %41 = fcmp ogt float %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw %class.btAABB, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !43
  br label %53

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !43
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi float [ %47, %42 ], [ %52, %48 ]
  %55 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store float %54, ptr %57, align 4, !tbaa !43
  %58 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !43
  %62 = load ptr, ptr %4, align 8, !tbaa !108
  %63 = getelementptr inbounds nuw %class.btAABB, ptr %62, i32 0, i32 0
  %64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !43
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8, !tbaa !108
  %70 = getelementptr inbounds nuw %class.btAABB, ptr %69, i32 0, i32 0
  %71 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !43
  br label %79

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !43
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi float [ %73, %68 ], [ %78, %74 ]
  %81 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = getelementptr inbounds float, ptr %82, i64 2
  store float %80, ptr %83, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !43
  %88 = load ptr, ptr %4, align 8, !tbaa !108
  %89 = getelementptr inbounds nuw %class.btAABB, ptr %88, i32 0, i32 1
  %90 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !43
  %93 = fcmp olt float %87, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8, !tbaa !108
  %96 = getelementptr inbounds nuw %class.btAABB, ptr %95, i32 0, i32 1
  %97 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !43
  br label %105

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %102 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi float [ %99, %94 ], [ %104, %100 ]
  %107 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = getelementptr inbounds float, ptr %108, i64 0
  store float %106, ptr %109, align 4, !tbaa !43
  %110 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !43
  %114 = load ptr, ptr %4, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw %class.btAABB, ptr %114, i32 0, i32 1
  %116 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !43
  %119 = fcmp olt float %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8, !tbaa !108
  %122 = getelementptr inbounds nuw %class.btAABB, ptr %121, i32 0, i32 1
  %123 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !43
  br label %131

126:                                              ; preds = %105
  %127 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !43
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi float [ %125, %120 ], [ %130, %126 ]
  %133 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 1
  store float %132, ptr %135, align 4, !tbaa !43
  %136 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %137 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !43
  %140 = load ptr, ptr %4, align 8, !tbaa !108
  %141 = getelementptr inbounds nuw %class.btAABB, ptr %140, i32 0, i32 1
  %142 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !43
  %145 = fcmp olt float %139, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %131
  %147 = load ptr, ptr %4, align 8, !tbaa !108
  %148 = getelementptr inbounds nuw %class.btAABB, ptr %147, i32 0, i32 1
  %149 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !43
  br label %157

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !43
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi float [ %151, %146 ], [ %156, %152 ]
  %159 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %160 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
  %161 = getelementptr inbounds float, ptr %160, i64 2
  store float %158, ptr %161, align 4, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN23btGImpactShapeInterface11getLocalBoxEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !106
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !97
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !205
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
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
  br label %9, !llvm.loop !206

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !204, !range !164, !noundef !165
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !106
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !106
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !202
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGImpactShape.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS22btGImpactMeshShapePart", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS23btStridingMeshInterface", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !15, i64 200}
!19 = !{!"_ZTS22btGImpactMeshShapePart", !20, i64 0, !34, i64 184}
!20 = !{!"_ZTS23btGImpactShapeInterface", !21, i64 0, !24, i64 36, !26, i64 68, !25, i64 72, !27, i64 88}
!21 = !{!"_ZTS14btConcaveShape", !22, i64 0, !23, i64 32}
!22 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!23 = !{!"float", !7, i64 0}
!24 = !{!"_ZTS6btAABB", !25, i64 0, !25, i64 16}
!25 = !{!"_ZTS9btVector3", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"_ZTS21btGImpactQuantizedBvh", !28, i64 0, !33, i64 88}
!28 = !{!"_ZTS18btQuantizedBvhTree", !10, i64 0, !29, i64 8, !24, i64 40, !25, i64 72}
!29 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !30, i64 0}
!30 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !31, i64 0, !10, i64 4, !10, i64 8, !32, i64 16, !26, i64 24}
!31 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!32 = !{!"p1 _ZTS21BT_QUANTIZED_BVH_NODE", !6, i64 0}
!33 = !{!"p1 _ZTS22btPrimitiveManagerBase", !6, i64 0}
!34 = !{!"_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !35, i64 0, !23, i64 8, !15, i64 16, !25, i64 24, !10, i64 40, !10, i64 44, !36, i64 48, !10, i64 56, !37, i64 60, !10, i64 64, !36, i64 72, !10, i64 80, !10, i64 84, !37, i64 88}
!35 = !{!"_ZTS22btPrimitiveManagerBase"}
!36 = !{!"p1 omnipotent char", !6, i64 0}
!37 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!38 = !{!19, !10, i64 224}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS23btGImpactShapeInterface", !6, i64 0}
!41 = !{!22, !10, i64 8}
!42 = !{!20, !26, i64 68}
!43 = !{!23, !23, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !6, i64 0}
!46 = !{!34, !15, i64 16}
!47 = !{!34, !10, i64 40}
!48 = !{!34, !23, i64 8}
!49 = !{i64 0, i64 16, !11}
!50 = !{!34, !10, i64 44}
!51 = !{!34, !36, i64 48}
!52 = !{!34, !10, i64 56}
!53 = !{!34, !10, i64 64}
!54 = !{!34, !36, i64 72}
!55 = !{!34, !10, i64 80}
!56 = !{!34, !10, i64 84}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS21btGImpactQuantizedBvh", !6, i64 0}
!59 = !{!33, !33, i64 0}
!60 = !{!27, !33, i64 88}
!61 = !{!6, !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS22btGImpactCompoundShape", !6, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 float", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20btAlignedObjectArrayIP16btCollisionShapeE", !6, i64 0}
!74 = !{!75, !77, i64 16}
!75 = !{!"_ZTS20btAlignedObjectArrayIP16btCollisionShapeE", !76, i64 0, !10, i64 4, !10, i64 8, !77, i64 16, !26, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorIP16btCollisionShapeLj16EE"}
!77 = !{!"p2 _ZTS16btCollisionShape", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS20btAlignedObjectArrayI11btTransformE", !6, i64 0}
!82 = !{!83, !79, i64 16}
!83 = !{!"_ZTS20btAlignedObjectArrayI11btTransformE", !84, i64 0, !10, i64 4, !10, i64 8, !79, i64 16, !26, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorI11btTransformLj16EE"}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = distinct !{!86, !69}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS18btGImpactMeshShape", !6, i64 0}
!89 = distinct !{!89, !69}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN16btCollisionWorld17RayResultCallbackE", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS18btTriangleCallback", !6, i64 0}
!94 = distinct !{!94, !69}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!97 = !{!98, !10, i64 4}
!98 = !{!"_ZTS20btAlignedObjectArrayIiE", !99, i64 0, !10, i64 4, !10, i64 8, !100, i64 16, !26, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!100 = !{!"p1 int", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS19btPrimitiveTriangle", !6, i64 0}
!103 = !{!104, !23, i64 64}
!104 = !{!"_ZTS19btPrimitiveTriangle", !7, i64 0, !105, i64 48, !23, i64 64, !23, i64 68}
!105 = !{!"_ZTS9btVector4", !25, i64 0}
!106 = !{!98, !100, i64 16}
!107 = distinct !{!107, !69}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS6btAABB", !6, i64 0}
!110 = distinct !{!110, !69}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !6, i64 0}
!113 = !{!114, !10, i64 4}
!114 = !{!"_ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !115, i64 0, !10, i64 4, !10, i64 8, !116, i64 16, !26, i64 24}
!115 = !{!"_ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE"}
!116 = !{!"p2 _ZTS22btGImpactMeshShapePart", !6, i64 0}
!117 = !{!114, !116, i64 16}
!118 = distinct !{!118, !69}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTS22btGImpactMeshShapeData", !6, i64 0}
!123 = !{!124, !15, i64 184}
!124 = !{!"_ZTS18btGImpactMeshShape", !20, i64 0, !15, i64 184, !114, i64 192}
!125 = !{!21, !23, i64 32}
!126 = !{!127, !23, i64 64}
!127 = !{!"_ZTS22btGImpactMeshShapeData", !128, i64 0, !129, i64 16, !131, i64 48, !23, i64 64, !10, i64 68}
!128 = !{!"_ZTS20btCollisionShapeData", !36, i64 0, !10, i64 8, !7, i64 12}
!129 = !{!"_ZTS27btStridingMeshInterfaceData", !130, i64 0, !131, i64 8, !10, i64 24, !7, i64 28}
!130 = !{!"p1 _ZTS14btMeshPartData", !6, i64 0}
!131 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!132 = !{!127, !10, i64 68}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!135 = distinct !{!135, !69}
!136 = distinct !{!136, !69}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS14btConcaveShape", !6, i64 0}
!139 = !{i64 0, i64 16, !11, i64 16, i64 16, !11}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS17btTriangleShapeEx", !6, i64 0}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS20btTetrahedronShapeEx", !6, i64 0}
!144 = !{!19, !23, i64 192}
!145 = distinct !{!145, !69}
!146 = distinct !{!146, !69}
!147 = distinct !{!147, !69}
!148 = distinct !{!148, !69}
!149 = distinct !{!149, !69}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS18btQuantizedBvhTree", !6, i64 0}
!152 = !{!28, !10, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !6, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE", !6, i64 0}
!159 = !{!30, !26, i64 24}
!160 = !{!30, !32, i64 16}
!161 = !{!30, !10, i64 4}
!162 = !{!30, !10, i64 8}
!163 = distinct !{!163, !69}
!164 = !{i8 0, i8 2}
!165 = !{}
!166 = !{!32, !32, i64 0}
!167 = !{!100, !100, i64 0}
!168 = !{!34, !37, i64 88}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 short", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"short", !7, i64 0}
!173 = !{!36, !36, i64 0}
!174 = !{!34, !37, i64 60}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 double", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"double", !7, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!183 = distinct !{!183, !69}
!184 = !{!75, !10, i64 4}
!185 = !{!75, !26, i64 24}
!186 = !{!75, !10, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS18btAlignedAllocatorIP16btCollisionShapeLj16EE", !6, i64 0}
!189 = !{!77, !77, i64 0}
!190 = distinct !{!190, !69}
!191 = !{!83, !10, i64 4}
!192 = !{!83, !26, i64 24}
!193 = !{!83, !10, i64 8}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS18btAlignedAllocatorI11btTransformLj16EE", !6, i64 0}
!196 = distinct !{!196, !69}
!197 = !{!114, !26, i64 24}
!198 = !{!114, !10, i64 8}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 _ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE", !6, i64 0}
!201 = !{!116, !116, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!204 = !{!98, !26, i64 24}
!205 = !{!98, !10, i64 8}
!206 = distinct !{!206, !69}
