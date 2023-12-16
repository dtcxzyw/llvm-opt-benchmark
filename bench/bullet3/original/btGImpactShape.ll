target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" = type <{ %class.btPrimitiveManagerBase, float, [4 x i8], ptr, %class.btVector3, i32, i32, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btPrimitiveManagerBase = type { ptr }
%class.btGImpactCompoundShape = type { %class.btGImpactShapeInterface, %"class.btGImpactCompoundShape::CompoundPrimitiveManager", %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%"class.btGImpactCompoundShape::CompoundPrimitiveManager" = type { %class.btPrimitiveManagerBase, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btGImpactMeshShape = type { %class.btGImpactShapeInterface, ptr, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%struct.btGImpactMeshShapeData = type { %struct.btCollisionShapeData, %struct.btStridingMeshInterfaceData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN23btGImpactShapeInterfaceC2Ev = comdat any

$_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerC2Ev = comdat any

$_ZN21btGImpactQuantizedBvh19setPrimitiveManagerEP22btPrimitiveManagerBase = comdat any

$_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev = comdat any

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

$_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYD2Ev = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEC2Ev = comdat any

$_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4initEv = comdat any

$_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEED2Ev = comdat any

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

$_ZN22btPrimitiveManagerBaseD2Ev = comdat any

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

$_ZN22btGImpactCompoundShape24CompoundPrimitiveManagerD2Ev = comdat any

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

$_ZTS23btGImpactShapeInterface = comdat any

$_ZTI23btGImpactShapeInterface = comdat any

$_ZTV23btGImpactShapeInterface = comdat any

$_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTS22btPrimitiveManagerBase = comdat any

$_ZTI22btPrimitiveManagerBase = comdat any

$_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTV22btPrimitiveManagerBase = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV22btGImpactMeshShapePart = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI22btGImpactMeshShapePart, ptr @_ZN22btGImpactMeshShapePartD1Ev, ptr @_ZN22btGImpactMeshShapePartD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3, ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv, ptr @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactMeshShapePart7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN22btGImpactMeshShapePart9setMarginEf, ptr @_ZNK22btGImpactMeshShapePart9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv, ptr @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv, ptr @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK22btGImpactMeshShapePart15lockChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart17getChildTransformEi, ptr @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btGImpactMeshShapeData\00", align 1
@_ZTV22btGImpactCompoundShape = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI22btGImpactCompoundShape, ptr @_ZN22btGImpactCompoundShapeD2Ev, ptr @_ZN22btGImpactCompoundShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactCompoundShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv, ptr @_ZNK22btGImpactCompoundShape17getNumChildShapesEv, ptr @_ZNK22btGImpactCompoundShape20childrenHasTransformEv, ptr @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape17getChildTransformEi, ptr @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btGImpactCompoundShape = dso_local constant [25 x i8] c"22btGImpactCompoundShape\00", align 1
@_ZTS23btGImpactShapeInterface = linkonce_odr dso_local constant [26 x i8] c"23btGImpactShapeInterface\00", comdat, align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI23btGImpactShapeInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGImpactShapeInterface, ptr @_ZTI14btConcaveShape }, comdat, align 8
@_ZTI22btGImpactCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactCompoundShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTS22btGImpactMeshShapePart = dso_local constant [25 x i8] c"22btGImpactMeshShapePart\00", align 1
@_ZTI22btGImpactMeshShapePart = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactMeshShapePart, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTV18btGImpactMeshShape = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI18btGImpactMeshShape, ptr @_ZN18btGImpactMeshShapeD2Ev, ptr @_ZN18btGImpactMeshShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btGImpactMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN18btGImpactMeshShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN18btGImpactMeshShape13calcLocalAABBEv, ptr @_ZN18btGImpactMeshShape10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv, ptr @_ZNK18btGImpactMeshShape17getNumChildShapesEv, ptr @_ZNK18btGImpactMeshShape20childrenHasTransformEv, ptr @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv, ptr @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv, ptr @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK18btGImpactMeshShape15lockChildShapesEv, ptr @_ZNK18btGImpactMeshShape17unlockChildShapesEv, ptr @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape17getChildTransformEi, ptr @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform, ptr @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTS18btGImpactMeshShape = dso_local constant [21 x i8] c"18btGImpactMeshShape\00", align 1
@_ZTI18btGImpactMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btGImpactMeshShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTV23btGImpactShapeInterface = linkonce_odr dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI23btGImpactShapeInterface, ptr @_ZN23btGImpactShapeInterfaceD2Ev, ptr @_ZN23btGImpactShapeInterfaceD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, comdat, align 8
@_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, ptr @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev, ptr @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle] }, comdat, align 8
@_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local constant [52 x i8] c"N22btGImpactMeshShapePart23TrimeshPrimitiveManagerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22btPrimitiveManagerBase = linkonce_odr dso_local constant [25 x i8] c"22btPrimitiveManagerBase\00", comdat, align 1
@_ZTI22btPrimitiveManagerBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22btPrimitiveManagerBase }, comdat, align 8
@_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, ptr @_ZTI22btPrimitiveManagerBase }, comdat, align 8
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
define dso_local void @_ZN22btGImpactMeshShapePartC2EP23btStridingMeshInterfacei(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %meshInterface, i32 noundef %part) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %part.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  store i32 %part, ptr %part.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btGImpactShapeInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV22btGImpactMeshShapePart, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  invoke void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %meshInterface.addr, align 8
  %m_primitive_manager2 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %m_meshInterface = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %m_primitive_manager2, i32 0, i32 3
  store ptr %0, ptr %m_meshInterface, align 8
  %1 = load i32, ptr %part.addr, align 4
  %m_primitive_manager3 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %m_part = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %m_primitive_manager3, i32 0, i32 5
  store i32 %1, ptr %m_part, align 8
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  %m_primitive_manager4 = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  invoke void @_ZN21btGImpactQuantizedBvh19setPrimitiveManagerEP22btPrimitiveManagerBase(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set, ptr noundef %m_primitive_manager4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 1
  invoke void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %m_localAABB)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 3
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localScaling)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  invoke void @_ZN21btGImpactQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 25, ptr %m_shapeType, align 8
  %m_localAABB4 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 1
  invoke void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %m_localAABB4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  %localScaling7 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 3
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %localScaling7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont6
  ret void

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN21btGImpactQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btPrimitiveManagerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_scale = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_scale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_meshInterface = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 3
  store ptr null, ptr %m_meshInterface, align 8
  %m_part = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 5
  store i32 0, ptr %m_part, align 8
  %m_margin = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 1
  store float 0x3F847AE140000000, ptr %m_margin, align 8
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %m_scale6 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_scale6, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_lock_count = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_lock_count, align 4
  %vertexbase = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 7
  store ptr null, ptr %vertexbase, align 8
  %numverts = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 8
  store i32 0, ptr %numverts, align 8
  %stride = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 10
  store i32 0, ptr %stride, align 8
  %indexbase = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 12
  store ptr null, ptr %indexbase, align 8
  %indexstride = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 13
  store i32 0, ptr %indexstride, align 8
  %numfaces = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 14
  store i32 0, ptr %numfaces, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btGImpactQuantizedBvh19setPrimitiveManagerEP22btPrimitiveManagerBase(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %primitive_manager) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_manager.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_manager, ptr %primitive_manager.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %primitive_manager.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_primitive_manager, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  call void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager) #11
  call void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btGImpactMeshShapePartD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %this1) #11
  call void @_ZN14btConcaveShapedlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14btConcaveShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dummy = alloca ptr, align 8
  %dummymanager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK21btGImpactQuantizedBvh19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
  store ptr %call, ptr %dummy, align 8
  %0 = load ptr, ptr %dummy, align 8
  store ptr %0, ptr %dummymanager, align 8
  %1 = load ptr, ptr %dummymanager, align 8
  call void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv(ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btGImpactQuantizedBvh19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_primitive_manager, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lock_count = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_lock_count, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_lock_count2 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_lock_count2, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_lock_count2, align 4
  br label %return

if.end:                                           ; preds = %entry
  %m_meshInterface = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_meshInterface, align 8
  %vertexbase = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 7
  %numverts = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 8
  %type = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 9
  %stride = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 10
  %indexbase = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 12
  %indexstride = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 13
  %numfaces = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 14
  %indicestype = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 15
  %m_part = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %m_part, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %vertexbase, ptr noundef nonnull align 4 dereferenceable(4) %numverts, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 4 dereferenceable(4) %stride, ptr noundef %indexbase, ptr noundef nonnull align 4 dereferenceable(4) %indexstride, ptr noundef nonnull align 4 dereferenceable(4) %numfaces, ptr noundef nonnull align 4 dereferenceable(4) %indicestype, i32 noundef %3)
  %m_lock_count3 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 6
  store i32 1, ptr %m_lock_count3, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dummy = alloca ptr, align 8
  %dummymanager = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK21btGImpactQuantizedBvh19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
  store ptr %call, ptr %dummy, align 8
  %0 = load ptr, ptr %dummy, align 8
  store ptr %0, ptr %dummymanager, align 8
  %1 = load ptr, ptr %dummymanager, align 8
  call void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv(ptr noundef nonnull align 8 dereferenceable(92) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lock_count = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %m_lock_count, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_lock_count2 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_lock_count2, align 4
  %cmp3 = icmp sgt i32 %1, 1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %m_lock_count5 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 6
  %2 = load i32, ptr %m_lock_count5, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %m_lock_count5, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %m_meshInterface = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_meshInterface, align 8
  %m_part = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %m_part, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4)
  %vertexbase = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 7
  store ptr null, ptr %vertexbase, align 8
  %m_lock_count7 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 6
  store i32 0, ptr %m_lock_count7, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(264) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %i = alloca i32, align 4
  %shapemass = alloca float, align 4
  %temp_inertia = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %1 = load ptr, ptr %inertia.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 22
  %2 = load ptr, ptr %vfn5, align 8
  %call = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  store i32 %call, ptr %i, align 4
  %3 = load float, ptr %mass.addr, align 4
  %4 = load i32, ptr %i, align 4
  %conv = sitofp i32 %4 to float
  %div = fdiv float %3, %conv
  store float %div, ptr %shapemass, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %5 = load i32, ptr %i, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %temp_inertia)
  %m_childShapes = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 3
  %6 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childShapes, i32 noundef %6)
  %7 = load ptr, ptr %call6, align 8
  %8 = load float, ptr %shapemass, align 4
  %vtable7 = load ptr, ptr %7, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 8
  %9 = load ptr, ptr %vfn8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(16) %temp_inertia)
  %vtable9 = load ptr, ptr %this1, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 23
  %10 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  br i1 %call11, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %11 = load ptr, ptr %inertia.addr, align 8
  %m_childTransforms = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childTransforms, i32 noundef %12)
  %call14 = call { <2 x float>, <2 x float> } @_Z27gim_inertia_add_transformedRK9btVector3S1_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %temp_inertia, ptr noundef nonnull align 4 dereferenceable(64) %call13)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = load ptr, ptr %inertia.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %ref.tmp12, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %while.body
  %18 = load ptr, ptr %inertia.addr, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv()
  %call17 = call { <2 x float>, <2 x float> } @_Z27gim_inertia_add_transformedRK9btVector3S1_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %temp_inertia, ptr noundef nonnull align 4 dereferenceable(64) %call16)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = load ptr, ptr %inertia.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %ref.tmp15, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %vtable19 = load ptr, ptr %this1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 29
  %24 = load ptr, ptr %vfn20, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  ret void
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z27gim_inertia_add_transformedRK9btVector3S1_RK11btTransform(ptr noundef nonnull align 4 dereferenceable(16) %source_inertia, ptr noundef nonnull align 4 dereferenceable(16) %added_inertia, ptr noundef nonnull align 4 dereferenceable(64) %transform) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %source_inertia.addr = alloca ptr, align 8
  %added_inertia.addr = alloca ptr, align 8
  %transform.addr = alloca ptr, align 8
  %rotatedTensor = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp1 = alloca %class.btMatrix3x3, align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %z2 = alloca float, align 4
  %ix = alloca float, align 4
  %iy = alloca float, align 4
  %iz = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp35 = alloca float, align 4
  store ptr %source_inertia, ptr %source_inertia.addr, align 8
  store ptr %added_inertia, ptr %added_inertia.addr, align 8
  store ptr %transform, ptr %transform.addr, align 8
  %0 = load ptr, ptr %transform.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %added_inertia.addr, align 8
  call void @_ZNK11btMatrix3x36scaledERK9btVector3(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %transform.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %2)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(48) %call2)
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %rotatedTensor, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp1)
  %3 = load ptr, ptr %transform.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %3)
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call3)
  %arrayidx = getelementptr inbounds float, ptr %call4, i64 0
  %4 = load float, ptr %arrayidx, align 4
  store float %4, ptr %x2, align 4
  %5 = load float, ptr %x2, align 4
  %6 = load float, ptr %x2, align 4
  %mul = fmul float %6, %5
  store float %mul, ptr %x2, align 4
  %7 = load ptr, ptr %transform.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 1
  %8 = load float, ptr %arrayidx7, align 4
  store float %8, ptr %y2, align 4
  %9 = load float, ptr %y2, align 4
  %10 = load float, ptr %y2, align 4
  %mul8 = fmul float %10, %9
  store float %mul8, ptr %y2, align 4
  %11 = load ptr, ptr %transform.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call9)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 2
  %12 = load float, ptr %arrayidx11, align 4
  store float %12, ptr %z2, align 4
  %13 = load float, ptr %z2, align 4
  %14 = load float, ptr %z2, align 4
  %mul12 = fmul float %14, %13
  store float %mul12, ptr %z2, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %rotatedTensor, i32 noundef 0)
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %15 = load float, ptr %arrayidx15, align 4
  %16 = load float, ptr %y2, align 4
  %17 = load float, ptr %z2, align 4
  %add = fadd float %16, %17
  %mul16 = fmul float %15, %add
  store float %mul16, ptr %ix, align 4
  %call17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %rotatedTensor, i32 noundef 1)
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %x2, align 4
  %20 = load float, ptr %z2, align 4
  %add20 = fadd float %19, %20
  %mul21 = fmul float %18, %add20
  store float %mul21, ptr %iy, align 4
  %call22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %rotatedTensor, i32 noundef 2)
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 2
  %21 = load float, ptr %arrayidx24, align 4
  %22 = load float, ptr %x2, align 4
  %23 = load float, ptr %y2, align 4
  %add25 = fadd float %22, %23
  %mul26 = fmul float %21, %add25
  store float %mul26, ptr %iz, align 4
  %24 = load ptr, ptr %source_inertia.addr, align 8
  %call28 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 0
  %25 = load float, ptr %arrayidx29, align 4
  %26 = load float, ptr %ix, align 4
  %add30 = fadd float %25, %26
  store float %add30, ptr %ref.tmp27, align 4
  %27 = load ptr, ptr %source_inertia.addr, align 8
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  %28 = load float, ptr %arrayidx33, align 4
  %29 = load float, ptr %iy, align 4
  %add34 = fadd float %28, %29
  store float %add34, ptr %ref.tmp31, align 4
  %30 = load ptr, ptr %source_inertia.addr, align 8
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %31 = load float, ptr %arrayidx37, align 4
  %32 = load float, ptr %iz, align 4
  %add38 = fadd float %31, %32
  store float %add38, ptr %ref.tmp35, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp35)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %33 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransform11getIdentityEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %0 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #11
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  %call = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @__cxa_guard_release(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont5, %init.check, %entry
  ret ptr @_ZZN11btTransform11getIdentityEvE17identityTransform

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %i = alloca i32, align 4
  %pointmass = alloca float, align 4
  %pointintertia = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  %1 = load ptr, ptr %inertia.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %call = call noundef i32 @_ZNK22btGImpactMeshShapePart14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  store i32 %call, ptr %i, align 4
  %2 = load float, ptr %mass.addr, align 4
  %3 = load i32, ptr %i, align 4
  %conv = sitofp i32 %3 to float
  %div = fdiv float %2, %conv
  store float %div, ptr %pointmass, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %4 = load i32, ptr %i, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pointintertia)
  %5 = load i32, ptr %i, align 4
  call void @_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %pointintertia)
  %6 = load float, ptr %pointmass, align 4
  %call5 = call { <2 x float>, <2 x float> } @_Z21gim_get_point_inertiaRK9btVector3f(ptr noundef nonnull align 4 dereferenceable(16) %pointintertia, float noundef %6)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %10, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %pointintertia, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %11 = load ptr, ptr %inertia.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %pointintertia)
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %vtable7 = load ptr, ptr %this1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 29
  %12 = load ptr, ptr %vfn8, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager16get_vertex_countEv(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %vertex_index, ptr noundef nonnull align 4 dereferenceable(16) %vertex) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vertex_index.addr = alloca i32, align 4
  %vertex.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %vertex_index, ptr %vertex_index.addr, align 4
  store ptr %vertex, ptr %vertex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %vertex_index.addr, align 4
  %1 = load ptr, ptr %vertex.addr, align 8
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z21gim_get_point_inertiaRK9btVector3f(ptr noundef nonnull align 4 dereferenceable(16) %point, float noundef %mass) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %point.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %x2 = alloca float, align 4
  %y2 = alloca float, align 4
  %z2 = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  store ptr %point, ptr %point.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  %0 = load ptr, ptr %point.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %point.addr, align 8
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx2 = getelementptr inbounds float, ptr %call1, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %x2, align 4
  %4 = load ptr, ptr %point.addr, align 8
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  %5 = load float, ptr %arrayidx4, align 4
  %6 = load ptr, ptr %point.addr, align 8
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %7 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %5, %7
  store float %mul7, ptr %y2, align 4
  %8 = load ptr, ptr %point.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %point.addr, align 8
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 2
  %11 = load float, ptr %arrayidx11, align 4
  %mul12 = fmul float %9, %11
  store float %mul12, ptr %z2, align 4
  %12 = load float, ptr %mass.addr, align 4
  %13 = load float, ptr %y2, align 4
  %14 = load float, ptr %z2, align 4
  %add = fadd float %13, %14
  %mul13 = fmul float %12, %add
  store float %mul13, ptr %ref.tmp, align 4
  %15 = load float, ptr %mass.addr, align 4
  %16 = load float, ptr %x2, align 4
  %17 = load float, ptr %z2, align 4
  %add15 = fadd float %16, %17
  %mul16 = fmul float %15, %add15
  store float %mul16, ptr %ref.tmp14, align 4
  %18 = load float, ptr %mass.addr, align 4
  %19 = load float, ptr %x2, align 4
  %20 = load float, ptr %y2, align 4
  %add18 = fadd float %19, %20
  %mul19 = fmul float %18, %add18
  store float %mul19, ptr %ref.tmp17, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mass.addr = alloca float, align 4
  %inertia.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %i = alloca i32, align 4
  %partmass = alloca float, align 4
  %partinertia = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %mass, ptr %mass.addr, align 4
  store ptr %inertia, ptr %inertia.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inertia.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %call = call noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  store i32 %call, ptr %i, align 4
  %1 = load float, ptr %mass.addr, align 4
  %2 = load i32, ptr %i, align 4
  %conv = sitofp i32 %2 to float
  %div = fdiv float %1, %conv
  store float %div, ptr %partmass, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load i32, ptr %i, align 4
  %dec = add nsw i32 %3, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %partinertia)
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %this1, i32 noundef %4)
  %5 = load float, ptr %partmass, align 4
  %vtable = load ptr, ptr %call4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(280) %call4, float noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %partinertia)
  %7 = load ptr, ptr %inertia.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %partinertia)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %resultCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %resultCallback, ptr %resultCallback.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %collided = alloca %class.btAlignedObjectArray.12, align 8
  %rayDir = alloca %class.btVector3, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %part = alloca i32, align 4
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided)
  %1 = load ptr, ptr %rayTo.addr, align 8
  %2 = load ptr, ptr %rayFrom.addr, align 8
  %call = invoke { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %rayDir, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %call3 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %rayDir)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  %7 = load ptr, ptr %rayFrom.addr, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set, ptr noundef nonnull align 4 dereferenceable(16) %rayDir, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %cmp = icmp eq i32 %call7, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont6
  %vtable8 = load ptr, ptr %this1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 29
  %8 = load ptr, ptr %vfn9, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %while.end, %invoke.cont19, %invoke.cont18, %invoke.cont16, %while.body, %invoke.cont13, %invoke.cont11, %if.end, %if.then, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6
  %call12 = invoke noundef i32 @_ZNK22btGImpactMeshShapePart7getPartEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.end
  store i32 %call12, ptr %part, align 4
  invoke void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  store i32 %call15, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont23, %invoke.cont14
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load i32, ptr %i, align 4
  %call17 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %collided, i32 noundef %13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %while.body
  %14 = load i32, ptr %call17, align 4
  invoke void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %this1, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %15 = load ptr, ptr %callback.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  %16 = load i32, ptr %part, align 4
  %17 = load i32, ptr %i, align 4
  %call20 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %collided, i32 noundef %17)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont18
  %18 = load i32, ptr %call20, align 4
  %vtable21 = load ptr, ptr %15, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %19 = load ptr, ptr %vfn22, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %arraydecay, i32 noundef %16, i32 noundef %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont19
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %vtable24 = load ptr, ptr %this1, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 29
  %20 = load ptr, ptr %vfn25, align 8
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont26, %invoke.cont10
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val27 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val27

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart7getPartEv(ptr noundef nonnull align 8 dereferenceable(280) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %m_part = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %m_primitive_manager, i32 0, i32 5
  %0 = load i32, ptr %m_part, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %m_plane = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_plane)
  %m_margin = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(72) %triangle) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %triangle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %triangle, ptr %triangle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %1 = load i32, ptr %index.addr, align 4
  %2 = load ptr, ptr %triangle.addr, align 8
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 5
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2)
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define dso_local void @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %box = alloca %class.btAABB, align 4
  %collided = alloca %class.btAlignedObjectArray.12, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %part = alloca i32, align 4
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this1)
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %box)
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %box, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_min, ptr align 4 %1, i64 16, i1 false)
  %2 = load ptr, ptr %aabbMax.addr, align 8
  %m_max = getelementptr inbounds %class.btAABB, ptr %box, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_max, ptr align 4 %2, i64 16, i1 false)
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided)
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  %call = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 29
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %while.end, %invoke.cont15, %invoke.cont14, %invoke.cont12, %while.body, %invoke.cont9, %invoke.cont7, %if.end, %if.then, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2
  %call8 = invoke noundef i32 @_ZNK22btGImpactMeshShapePart7getPartEv(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.end
  store i32 %call8, ptr %part, align 4
  invoke void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call11 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  store i32 %call11, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont19, %invoke.cont10
  %7 = load i32, ptr %i, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %collided, i32 noundef %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %while.body
  %9 = load i32, ptr %call13, align 4
  invoke void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %this1, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %10 = load ptr, ptr %callback.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  %11 = load i32, ptr %part, align 4
  %12 = load i32, ptr %i, align 4
  %call16 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %collided, i32 noundef %12)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %13 = load i32, ptr %call16, align 4
  %vtable17 = load ptr, ptr %10, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %14 = load ptr, ptr %vfn18, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %arraydecay, i32 noundef %11, i32 noundef %13)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont15
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %vtable20 = load ptr, ptr %this1, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 29
  %15 = load ptr, ptr %vfn21, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(280) %this1)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %while.end
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont22, %invoke.cont6
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided) #11
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_mesh_parts2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  %4 = load ptr, ptr %aabbMin.addr, align 8
  %5 = load ptr, ptr %aabbMax.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_mesh_parts2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  %3 = load ptr, ptr %callback.addr, align 8
  %4 = load ptr, ptr %rayFrom.addr, align 8
  %5 = load ptr, ptr %rayTo.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(280) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %trimeshData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %trimeshData, align 8
  %1 = load ptr, ptr %trimeshData, align 8
  %m_collisionShapeData = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %m_collisionShapeData, ptr noundef %2)
  %m_meshInterface = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_meshInterface, align 8
  %4 = load ptr, ptr %trimeshData, align 8
  %m_meshInterface2 = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %serializer.addr, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %6 = load ptr, ptr %vfn, align 8
  %call3 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %m_meshInterface2, ptr noundef %5)
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  %7 = load float, ptr %m_collisionMargin, align 8
  %8 = load ptr, ptr %trimeshData, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %8, i32 0, i32 3
  store float %7, ptr %m_collisionMargin4, align 8
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %trimeshData, align 8
  %m_localScaling = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %9, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %localScaling, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %vtable5 = load ptr, ptr %this1, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %10 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(224) %this1)
  %11 = load ptr, ptr %trimeshData, align 8
  %m_gimpactSubType = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %11, i32 0, i32 4
  store i32 %call7, ptr %m_gimpactSubType, align 4
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

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
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV22btGImpactCompoundShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_childShapes = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childShapes) #11
  %m_childTransforms = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI11btTransformED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_childTransforms) #11
  %m_primitive_manager = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 1
  call void @_ZN22btGImpactCompoundShape24CompoundPrimitiveManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_primitive_manager) #11
  call void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this1) #11
  call void @_ZN14btConcaveShapedlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %transformedbox = alloca %class.btAABB, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 1
  call void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %transformedbox, ptr noundef nonnull align 4 dereferenceable(32) %m_localAABB)
  %0 = load ptr, ptr %t.addr, align 8
  call void @_ZN6btAABB14appy_transformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(32) %transformedbox, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %m_min = getelementptr inbounds %class.btAABB, ptr %transformedbox, i32 0, i32 0
  %1 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %m_min, i64 16, i1 false)
  %m_max = getelementptr inbounds %class.btAABB, ptr %transformedbox, i32 0, i32 1
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %m_max, i64 16, i1 false)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scaling.addr, align 8
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %localScaling, ptr align 4 %0, i64 16, i1 false)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 3
  ret ptr %localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface9setMarginEf(ptr noundef nonnull align 8 dereferenceable(184) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %i = alloca i32, align 4
  %child = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  store float %0, ptr %m_collisionMargin, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %i, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 31
  %4 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(184) %this1, i32 noundef %3)
  store ptr %call4, ptr %child, align 8
  %5 = load ptr, ptr %child, align 8
  %6 = load float, ptr %margin.addr, align 4
  %vtable5 = load ptr, ptr %5, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 11
  %7 = load ptr, ptr %vfn6, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %5, float noundef %6)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 16
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btAABB, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK21btGImpactQuantizedBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_box_set2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  call void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set2)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_box_set3 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  call void @_ZN21btGImpactQuantizedBvh6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %vtable4 = load ptr, ptr %this1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 29
  %1 = load ptr, ptr %vfn5, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %m_box_set6 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  call void @_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv(ptr sret(%class.btAABB) align 4 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %m_box_set6)
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_localAABB, ptr align 4 %ref.tmp, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGImpactShapeInterface12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 1
  ret ptr %m_primitive_manager
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childShapes = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childShapes)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childTransforms = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btTransformE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_childTransforms)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %triangle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %triangle, ptr %triangle.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(184) %tetrahedron) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %tetrahedron.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %tetrahedron, ptr %tetrahedron.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child_index.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %child_index, ptr %child_index.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(264) %this1)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_childShapes = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %child_index.addr, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childShapes, i32 noundef %1)
  %2 = load ptr, ptr %call2, align 8
  %3 = load ptr, ptr %t.addr, align 8
  %m_childTransforms = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %child_index.addr, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childTransforms, i32 noundef %4)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %call3)
  %5 = load ptr, ptr %aabbMin.addr, align 8
  %6 = load ptr, ptr %aabbMax.addr, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %7 = load ptr, ptr %vfn5, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %m_childShapes6 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %child_index.addr, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childShapes6, i32 noundef %8)
  %9 = load ptr, ptr %call7, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %11 = load ptr, ptr %aabbMin.addr, align 8
  %12 = load ptr, ptr %aabbMax.addr, align 8
  %vtable8 = load ptr, ptr %9, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %13 = load ptr, ptr %vfn9, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childShapes = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childShapes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childShapes = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childShapes, i32 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_childTransforms = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childTransforms, i32 noundef %0)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %transform.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %transform, ptr %transform.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %transform.addr, align 8
  %m_childTransforms = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_childTransforms, i32 noundef %1)
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %call, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rayFrom.addr = alloca ptr, align 8
  %rayTo.addr = alloca ptr, align 8
  %resultCallback.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rayFrom, ptr %rayFrom.addr, align 8
  store ptr %rayTo, ptr %rayTo.addr, align 8
  store ptr %resultCallback, ptr %resultCallback.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scaling.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %m_scale = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %m_primitive_manager, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_scale, ptr align 4 %0, i64 16, i1 false)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %m_scale = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %m_primitive_manager, i32 0, i32 4
  ret ptr %m_scale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart7getNameEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart9setMarginEf(ptr noundef nonnull align 8 dereferenceable(280) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %m_margin = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %m_primitive_manager, i32 0, i32 1
  store float %0, ptr %m_margin, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22btGImpactMeshShapePart9getMarginEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %m_margin = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %m_primitive_manager, i32 0, i32 1
  %0 = load float, ptr %m_margin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  ret ptr %m_primitive_manager
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %triangle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %triangle, ptr %triangle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %prim_index.addr, align 4
  %1 = load ptr, ptr %triangle.addr, align 8
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(184) %tetrahedron) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %tetrahedron.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %tetrahedron, ptr %tetrahedron.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child_index.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %child_aabb = alloca %class.btAABB, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %child_index, ptr %child_index.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %child_aabb)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %1 = load i32, ptr %child_index.addr, align 4
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %2 = load ptr, ptr %vfn3, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %child_aabb)
  %3 = load ptr, ptr %t.addr, align 8
  call void @_ZN6btAABB14appy_transformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(32) %child_aabb, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %m_min = getelementptr inbounds %class.btAABB, ptr %child_aabb, i32 0, i32 0
  %4 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %m_min, i64 16, i1 false)
  %m_max = getelementptr inbounds %class.btAABB, ptr %child_aabb, i32 0, i32 1
  %5 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %m_max, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %transform.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %transform, ptr %transform.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV18btGImpactMeshShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %call = invoke noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %delete.end, %invoke.cont
  %0 = load i32, ptr %i, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_mesh_parts2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts2, i32 noundef %1)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %while.body
  %2 = load ptr, ptr %call4, align 8
  store ptr %2, ptr %part, align 8
  %3 = load ptr, ptr %part, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont3
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %while.cond
  %m_mesh_parts5 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %while.end
  %m_mesh_parts7 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts7) #11
  call void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %while.end, %while.body, %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this1) #11
  call void @_ZN14btConcaveShapedlEPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scaling.addr, align 8
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %localScaling, ptr align 4 %0, i64 16, i1 false)
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %i, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_mesh_parts2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %part, align 8
  %4 = load ptr, ptr %part, align 8
  %5 = load ptr, ptr %scaling.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(280) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this1, i32 0, i32 1
  store float %0, ptr %m_collisionMargin, align 8
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load i32, ptr %i, align 4
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_mesh_parts2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts2, i32 noundef %2)
  %3 = load ptr, ptr %call3, align 8
  store ptr %3, ptr %part, align 8
  %4 = load ptr, ptr %part, align 8
  %5 = load float, ptr %margin.addr, align 4
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(280) %4, float noundef %5)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 1
  call void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %m_localAABB)
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_mesh_parts2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  call void @_ZN23btGImpactShapeInterface11updateBoundEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %m_localAABB4 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 1
  %m_mesh_parts5 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts5, i32 noundef %3)
  %4 = load ptr, ptr %call6, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(32) ptr @_ZN23btGImpactShapeInterface11getLocalBoxEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  call void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %m_localAABB4, ptr noundef nonnull align 4 dereferenceable(32) %call7)
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %part = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mesh_parts = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts)
  store i32 %call, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %i, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %m_mesh_parts2 = getelementptr inbounds %class.btGImpactMeshShape, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_mesh_parts2, i32 noundef %1)
  %2 = load ptr, ptr %call3, align 8
  store ptr %2, ptr %part, align 8
  %3 = load ptr, ptr %part, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %triangle.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %triangle, ptr %triangle.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(184) %tetrahedron) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %tetrahedron.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %tetrahedron, ptr %tetrahedron.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child_index.addr = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child_index, ptr %child_index.addr, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %transform.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %transform, ptr %transform.addr, align 8
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21btGImpactQuantizedBvhC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this1, i32 0, i32 0
  call void @_ZN18btQuantizedBvhTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_box_tree)
  %m_primitive_manager = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_primitive_manager, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  store float 0x47EFFFFFE0000000, ptr %arrayidx, align 4
  %m_min2 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  store float 0x47EFFFFFE0000000, ptr %arrayidx4, align 4
  %m_min5 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  store float 0x47EFFFFFE0000000, ptr %arrayidx7, align 4
  %m_min8 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 3
  store float 0.000000e+00, ptr %arrayidx10, align 4
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 0
  store float 0xC7EFFFFFE0000000, ptr %arrayidx12, align 4
  %m_max13 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  store float 0xC7EFFFFFE0000000, ptr %arrayidx15, align 4
  %m_max16 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max16)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 2
  store float 0xC7EFFFFFE0000000, ptr %arrayidx18, align 4
  %m_max19 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max19)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 3
  store float 0.000000e+00, ptr %arrayidx21, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btGImpactQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this1, i32 0, i32 0
  call void @_ZN18btQuantizedBvhTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %m_box_tree) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  call void @_ZN21btGImpactQuantizedBvhD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set) #11
  call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btQuantizedBvhTreeC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node_array = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 2
  call void @_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array)
  %m_global_bound = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 3
  invoke void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %m_global_bound)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 4
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_bvhQuantization)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %m_num_nodes = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_nodes, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #5

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btQuantizedBvhTreeD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node_array = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 2
  call void @_ZN28GIM_QUANTIZED_BVH_NODE_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array) #11
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btPrimitiveManagerBaseC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTV22btPrimitiveManagerBase, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this1) #11
  call void @_ZdlPv(ptr noundef %this1) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numfaces = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %numfaces, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 4 dereferenceable(32) %primbox) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %primbox.addr = alloca ptr, align 8
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %primbox, ptr %primbox.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %triangle)
  %0 = load i32, ptr %prim_index.addr, align 4
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
  %2 = load ptr, ptr %primbox.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  %m_vertices2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices2, i64 0, i64 1
  %m_vertices4 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices4, i64 0, i64 2
  %m_margin = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i32 0, i32 2
  %3 = load float, ptr %m_margin, align 4
  call void @_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f(ptr noundef nonnull align 4 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, float noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 4 dereferenceable(72) %triangle) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %triangle.addr = alloca ptr, align 8
  %indices = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %triangle, ptr %triangle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %prim_index.addr, align 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %1 = load i32, ptr %arrayidx4, align 4
  %2 = load ptr, ptr %triangle.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %2, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  %3 = load i32, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %triangle.addr, align 8
  %m_vertices7 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %4, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices7, i64 0, i64 1
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %5 = load i32, ptr %arrayidx9, align 4
  %6 = load ptr, ptr %triangle.addr, align 8
  %m_vertices10 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %6, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices10, i64 0, i64 2
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %m_margin = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 1
  %7 = load float, ptr %m_margin, align 8
  %8 = load ptr, ptr %triangle.addr, align 8
  %m_margin12 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %8, i32 0, i32 2
  store float %7, ptr %m_margin12, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btPrimitiveManagerBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %V1, ptr noundef nonnull align 4 dereferenceable(16) %V2, ptr noundef nonnull align 4 dereferenceable(16) %V3, float noundef %margin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %V1.addr = alloca ptr, align 8
  %V2.addr = alloca ptr, align 8
  %V3.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %V1, ptr %V1.addr, align 8
  store ptr %V2, ptr %V2.addr, align 8
  store ptr %V3, ptr %V3.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %V1.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %V2.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 0
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %V3.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 0
  %5 = load float, ptr %arrayidx5, align 4
  %cmp = fcmp ogt float %3, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %V3.addr, align 8
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 0
  %7 = load float, ptr %arrayidx7, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %8 = load ptr, ptr %V2.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 0
  %9 = load float, ptr %arrayidx9, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %7, %cond.true ], [ %9, %cond.false ]
  %cmp10 = fcmp ogt float %1, %cond
  br i1 %cmp10, label %cond.true11, label %cond.false25

cond.true11:                                      ; preds = %cond.end
  %10 = load ptr, ptr %V2.addr, align 8
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  %11 = load float, ptr %arrayidx13, align 4
  %12 = load ptr, ptr %V3.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %13 = load float, ptr %arrayidx15, align 4
  %cmp16 = fcmp ogt float %11, %13
  br i1 %cmp16, label %cond.true17, label %cond.false20

cond.true17:                                      ; preds = %cond.true11
  %14 = load ptr, ptr %V3.addr, align 8
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 0
  %15 = load float, ptr %arrayidx19, align 4
  br label %cond.end23

cond.false20:                                     ; preds = %cond.true11
  %16 = load ptr, ptr %V2.addr, align 8
  %call21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 0
  %17 = load float, ptr %arrayidx22, align 4
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false20, %cond.true17
  %cond24 = phi float [ %15, %cond.true17 ], [ %17, %cond.false20 ]
  br label %cond.end28

cond.false25:                                     ; preds = %cond.end
  %18 = load ptr, ptr %V1.addr, align 8
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %19 = load float, ptr %arrayidx27, align 4
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false25, %cond.end23
  %cond29 = phi float [ %cond24, %cond.end23 ], [ %19, %cond.false25 ]
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 0
  store float %cond29, ptr %arrayidx31, align 4
  %20 = load ptr, ptr %V1.addr, align 8
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  %21 = load float, ptr %arrayidx33, align 4
  %22 = load ptr, ptr %V2.addr, align 8
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 1
  %23 = load float, ptr %arrayidx35, align 4
  %24 = load ptr, ptr %V3.addr, align 8
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %25 = load float, ptr %arrayidx37, align 4
  %cmp38 = fcmp ogt float %23, %25
  br i1 %cmp38, label %cond.true39, label %cond.false42

cond.true39:                                      ; preds = %cond.end28
  %26 = load ptr, ptr %V3.addr, align 8
  %call40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  %27 = load float, ptr %arrayidx41, align 4
  br label %cond.end45

cond.false42:                                     ; preds = %cond.end28
  %28 = load ptr, ptr %V2.addr, align 8
  %call43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx44 = getelementptr inbounds float, ptr %call43, i64 1
  %29 = load float, ptr %arrayidx44, align 4
  br label %cond.end45

cond.end45:                                       ; preds = %cond.false42, %cond.true39
  %cond46 = phi float [ %27, %cond.true39 ], [ %29, %cond.false42 ]
  %cmp47 = fcmp ogt float %21, %cond46
  br i1 %cmp47, label %cond.true48, label %cond.false62

cond.true48:                                      ; preds = %cond.end45
  %30 = load ptr, ptr %V2.addr, align 8
  %call49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %31 = load float, ptr %arrayidx50, align 4
  %32 = load ptr, ptr %V3.addr, align 8
  %call51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %arrayidx52 = getelementptr inbounds float, ptr %call51, i64 1
  %33 = load float, ptr %arrayidx52, align 4
  %cmp53 = fcmp ogt float %31, %33
  br i1 %cmp53, label %cond.true54, label %cond.false57

cond.true54:                                      ; preds = %cond.true48
  %34 = load ptr, ptr %V3.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %35 = load float, ptr %arrayidx56, align 4
  br label %cond.end60

cond.false57:                                     ; preds = %cond.true48
  %36 = load ptr, ptr %V2.addr, align 8
  %call58 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx59 = getelementptr inbounds float, ptr %call58, i64 1
  %37 = load float, ptr %arrayidx59, align 4
  br label %cond.end60

cond.end60:                                       ; preds = %cond.false57, %cond.true54
  %cond61 = phi float [ %35, %cond.true54 ], [ %37, %cond.false57 ]
  br label %cond.end65

cond.false62:                                     ; preds = %cond.end45
  %38 = load ptr, ptr %V1.addr, align 8
  %call63 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 1
  %39 = load float, ptr %arrayidx64, align 4
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false62, %cond.end60
  %cond66 = phi float [ %cond61, %cond.end60 ], [ %39, %cond.false62 ]
  %m_min67 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min67)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 1
  store float %cond66, ptr %arrayidx69, align 4
  %40 = load ptr, ptr %V1.addr, align 8
  %call70 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx71 = getelementptr inbounds float, ptr %call70, i64 2
  %41 = load float, ptr %arrayidx71, align 4
  %42 = load ptr, ptr %V2.addr, align 8
  %call72 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %arrayidx73 = getelementptr inbounds float, ptr %call72, i64 2
  %43 = load float, ptr %arrayidx73, align 4
  %44 = load ptr, ptr %V3.addr, align 8
  %call74 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 2
  %45 = load float, ptr %arrayidx75, align 4
  %cmp76 = fcmp ogt float %43, %45
  br i1 %cmp76, label %cond.true77, label %cond.false80

cond.true77:                                      ; preds = %cond.end65
  %46 = load ptr, ptr %V3.addr, align 8
  %call78 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 2
  %47 = load float, ptr %arrayidx79, align 4
  br label %cond.end83

cond.false80:                                     ; preds = %cond.end65
  %48 = load ptr, ptr %V2.addr, align 8
  %call81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 2
  %49 = load float, ptr %arrayidx82, align 4
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false80, %cond.true77
  %cond84 = phi float [ %47, %cond.true77 ], [ %49, %cond.false80 ]
  %cmp85 = fcmp ogt float %41, %cond84
  br i1 %cmp85, label %cond.true86, label %cond.false100

cond.true86:                                      ; preds = %cond.end83
  %50 = load ptr, ptr %V2.addr, align 8
  %call87 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %arrayidx88 = getelementptr inbounds float, ptr %call87, i64 2
  %51 = load float, ptr %arrayidx88, align 4
  %52 = load ptr, ptr %V3.addr, align 8
  %call89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %arrayidx90 = getelementptr inbounds float, ptr %call89, i64 2
  %53 = load float, ptr %arrayidx90, align 4
  %cmp91 = fcmp ogt float %51, %53
  br i1 %cmp91, label %cond.true92, label %cond.false95

cond.true92:                                      ; preds = %cond.true86
  %54 = load ptr, ptr %V3.addr, align 8
  %call93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %arrayidx94 = getelementptr inbounds float, ptr %call93, i64 2
  %55 = load float, ptr %arrayidx94, align 4
  br label %cond.end98

cond.false95:                                     ; preds = %cond.true86
  %56 = load ptr, ptr %V2.addr, align 8
  %call96 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %arrayidx97 = getelementptr inbounds float, ptr %call96, i64 2
  %57 = load float, ptr %arrayidx97, align 4
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false95, %cond.true92
  %cond99 = phi float [ %55, %cond.true92 ], [ %57, %cond.false95 ]
  br label %cond.end103

cond.false100:                                    ; preds = %cond.end83
  %58 = load ptr, ptr %V1.addr, align 8
  %call101 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %arrayidx102 = getelementptr inbounds float, ptr %call101, i64 2
  %59 = load float, ptr %arrayidx102, align 4
  br label %cond.end103

cond.end103:                                      ; preds = %cond.false100, %cond.end98
  %cond104 = phi float [ %cond99, %cond.end98 ], [ %59, %cond.false100 ]
  %m_min105 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min105)
  %arrayidx107 = getelementptr inbounds float, ptr %call106, i64 2
  store float %cond104, ptr %arrayidx107, align 4
  %m_min108 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call109 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min108)
  %arrayidx110 = getelementptr inbounds float, ptr %call109, i64 3
  store float 0.000000e+00, ptr %arrayidx110, align 4
  %60 = load ptr, ptr %V1.addr, align 8
  %call111 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %arrayidx112 = getelementptr inbounds float, ptr %call111, i64 0
  %61 = load float, ptr %arrayidx112, align 4
  %62 = load ptr, ptr %V2.addr, align 8
  %call113 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %arrayidx114 = getelementptr inbounds float, ptr %call113, i64 0
  %63 = load float, ptr %arrayidx114, align 4
  %64 = load ptr, ptr %V3.addr, align 8
  %call115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %arrayidx116 = getelementptr inbounds float, ptr %call115, i64 0
  %65 = load float, ptr %arrayidx116, align 4
  %cmp117 = fcmp olt float %63, %65
  br i1 %cmp117, label %cond.true118, label %cond.false121

cond.true118:                                     ; preds = %cond.end103
  %66 = load ptr, ptr %V3.addr, align 8
  %call119 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %arrayidx120 = getelementptr inbounds float, ptr %call119, i64 0
  %67 = load float, ptr %arrayidx120, align 4
  br label %cond.end124

cond.false121:                                    ; preds = %cond.end103
  %68 = load ptr, ptr %V2.addr, align 8
  %call122 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %arrayidx123 = getelementptr inbounds float, ptr %call122, i64 0
  %69 = load float, ptr %arrayidx123, align 4
  br label %cond.end124

cond.end124:                                      ; preds = %cond.false121, %cond.true118
  %cond125 = phi float [ %67, %cond.true118 ], [ %69, %cond.false121 ]
  %cmp126 = fcmp olt float %61, %cond125
  br i1 %cmp126, label %cond.true127, label %cond.false141

cond.true127:                                     ; preds = %cond.end124
  %70 = load ptr, ptr %V2.addr, align 8
  %call128 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %arrayidx129 = getelementptr inbounds float, ptr %call128, i64 0
  %71 = load float, ptr %arrayidx129, align 4
  %72 = load ptr, ptr %V3.addr, align 8
  %call130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %arrayidx131 = getelementptr inbounds float, ptr %call130, i64 0
  %73 = load float, ptr %arrayidx131, align 4
  %cmp132 = fcmp olt float %71, %73
  br i1 %cmp132, label %cond.true133, label %cond.false136

cond.true133:                                     ; preds = %cond.true127
  %74 = load ptr, ptr %V3.addr, align 8
  %call134 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %arrayidx135 = getelementptr inbounds float, ptr %call134, i64 0
  %75 = load float, ptr %arrayidx135, align 4
  br label %cond.end139

cond.false136:                                    ; preds = %cond.true127
  %76 = load ptr, ptr %V2.addr, align 8
  %call137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %arrayidx138 = getelementptr inbounds float, ptr %call137, i64 0
  %77 = load float, ptr %arrayidx138, align 4
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false136, %cond.true133
  %cond140 = phi float [ %75, %cond.true133 ], [ %77, %cond.false136 ]
  br label %cond.end144

cond.false141:                                    ; preds = %cond.end124
  %78 = load ptr, ptr %V1.addr, align 8
  %call142 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %arrayidx143 = getelementptr inbounds float, ptr %call142, i64 0
  %79 = load float, ptr %arrayidx143, align 4
  br label %cond.end144

cond.end144:                                      ; preds = %cond.false141, %cond.end139
  %cond145 = phi float [ %cond140, %cond.end139 ], [ %79, %cond.false141 ]
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call146 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx147 = getelementptr inbounds float, ptr %call146, i64 0
  store float %cond145, ptr %arrayidx147, align 4
  %80 = load ptr, ptr %V1.addr, align 8
  %call148 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %arrayidx149 = getelementptr inbounds float, ptr %call148, i64 1
  %81 = load float, ptr %arrayidx149, align 4
  %82 = load ptr, ptr %V2.addr, align 8
  %call150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %arrayidx151 = getelementptr inbounds float, ptr %call150, i64 1
  %83 = load float, ptr %arrayidx151, align 4
  %84 = load ptr, ptr %V3.addr, align 8
  %call152 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %arrayidx153 = getelementptr inbounds float, ptr %call152, i64 1
  %85 = load float, ptr %arrayidx153, align 4
  %cmp154 = fcmp olt float %83, %85
  br i1 %cmp154, label %cond.true155, label %cond.false158

cond.true155:                                     ; preds = %cond.end144
  %86 = load ptr, ptr %V3.addr, align 8
  %call156 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %arrayidx157 = getelementptr inbounds float, ptr %call156, i64 1
  %87 = load float, ptr %arrayidx157, align 4
  br label %cond.end161

cond.false158:                                    ; preds = %cond.end144
  %88 = load ptr, ptr %V2.addr, align 8
  %call159 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %arrayidx160 = getelementptr inbounds float, ptr %call159, i64 1
  %89 = load float, ptr %arrayidx160, align 4
  br label %cond.end161

cond.end161:                                      ; preds = %cond.false158, %cond.true155
  %cond162 = phi float [ %87, %cond.true155 ], [ %89, %cond.false158 ]
  %cmp163 = fcmp olt float %81, %cond162
  br i1 %cmp163, label %cond.true164, label %cond.false178

cond.true164:                                     ; preds = %cond.end161
  %90 = load ptr, ptr %V2.addr, align 8
  %call165 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %arrayidx166 = getelementptr inbounds float, ptr %call165, i64 1
  %91 = load float, ptr %arrayidx166, align 4
  %92 = load ptr, ptr %V3.addr, align 8
  %call167 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %arrayidx168 = getelementptr inbounds float, ptr %call167, i64 1
  %93 = load float, ptr %arrayidx168, align 4
  %cmp169 = fcmp olt float %91, %93
  br i1 %cmp169, label %cond.true170, label %cond.false173

cond.true170:                                     ; preds = %cond.true164
  %94 = load ptr, ptr %V3.addr, align 8
  %call171 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %arrayidx172 = getelementptr inbounds float, ptr %call171, i64 1
  %95 = load float, ptr %arrayidx172, align 4
  br label %cond.end176

cond.false173:                                    ; preds = %cond.true164
  %96 = load ptr, ptr %V2.addr, align 8
  %call174 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %arrayidx175 = getelementptr inbounds float, ptr %call174, i64 1
  %97 = load float, ptr %arrayidx175, align 4
  br label %cond.end176

cond.end176:                                      ; preds = %cond.false173, %cond.true170
  %cond177 = phi float [ %95, %cond.true170 ], [ %97, %cond.false173 ]
  br label %cond.end181

cond.false178:                                    ; preds = %cond.end161
  %98 = load ptr, ptr %V1.addr, align 8
  %call179 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %arrayidx180 = getelementptr inbounds float, ptr %call179, i64 1
  %99 = load float, ptr %arrayidx180, align 4
  br label %cond.end181

cond.end181:                                      ; preds = %cond.false178, %cond.end176
  %cond182 = phi float [ %cond177, %cond.end176 ], [ %99, %cond.false178 ]
  %m_max183 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call184 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max183)
  %arrayidx185 = getelementptr inbounds float, ptr %call184, i64 1
  store float %cond182, ptr %arrayidx185, align 4
  %100 = load ptr, ptr %V1.addr, align 8
  %call186 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %arrayidx187 = getelementptr inbounds float, ptr %call186, i64 2
  %101 = load float, ptr %arrayidx187, align 4
  %102 = load ptr, ptr %V2.addr, align 8
  %call188 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  %arrayidx189 = getelementptr inbounds float, ptr %call188, i64 2
  %103 = load float, ptr %arrayidx189, align 4
  %104 = load ptr, ptr %V3.addr, align 8
  %call190 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
  %arrayidx191 = getelementptr inbounds float, ptr %call190, i64 2
  %105 = load float, ptr %arrayidx191, align 4
  %cmp192 = fcmp olt float %103, %105
  br i1 %cmp192, label %cond.true193, label %cond.false196

cond.true193:                                     ; preds = %cond.end181
  %106 = load ptr, ptr %V3.addr, align 8
  %call194 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %arrayidx195 = getelementptr inbounds float, ptr %call194, i64 2
  %107 = load float, ptr %arrayidx195, align 4
  br label %cond.end199

cond.false196:                                    ; preds = %cond.end181
  %108 = load ptr, ptr %V2.addr, align 8
  %call197 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %arrayidx198 = getelementptr inbounds float, ptr %call197, i64 2
  %109 = load float, ptr %arrayidx198, align 4
  br label %cond.end199

cond.end199:                                      ; preds = %cond.false196, %cond.true193
  %cond200 = phi float [ %107, %cond.true193 ], [ %109, %cond.false196 ]
  %cmp201 = fcmp olt float %101, %cond200
  br i1 %cmp201, label %cond.true202, label %cond.false216

cond.true202:                                     ; preds = %cond.end199
  %110 = load ptr, ptr %V2.addr, align 8
  %call203 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %arrayidx204 = getelementptr inbounds float, ptr %call203, i64 2
  %111 = load float, ptr %arrayidx204, align 4
  %112 = load ptr, ptr %V3.addr, align 8
  %call205 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %arrayidx206 = getelementptr inbounds float, ptr %call205, i64 2
  %113 = load float, ptr %arrayidx206, align 4
  %cmp207 = fcmp olt float %111, %113
  br i1 %cmp207, label %cond.true208, label %cond.false211

cond.true208:                                     ; preds = %cond.true202
  %114 = load ptr, ptr %V3.addr, align 8
  %call209 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %arrayidx210 = getelementptr inbounds float, ptr %call209, i64 2
  %115 = load float, ptr %arrayidx210, align 4
  br label %cond.end214

cond.false211:                                    ; preds = %cond.true202
  %116 = load ptr, ptr %V2.addr, align 8
  %call212 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %arrayidx213 = getelementptr inbounds float, ptr %call212, i64 2
  %117 = load float, ptr %arrayidx213, align 4
  br label %cond.end214

cond.end214:                                      ; preds = %cond.false211, %cond.true208
  %cond215 = phi float [ %115, %cond.true208 ], [ %117, %cond.false211 ]
  br label %cond.end219

cond.false216:                                    ; preds = %cond.end199
  %118 = load ptr, ptr %V1.addr, align 8
  %call217 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %arrayidx218 = getelementptr inbounds float, ptr %call217, i64 2
  %119 = load float, ptr %arrayidx218, align 4
  br label %cond.end219

cond.end219:                                      ; preds = %cond.false216, %cond.end214
  %cond220 = phi float [ %cond215, %cond.end214 ], [ %119, %cond.false216 ]
  %m_max221 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call222 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max221)
  %arrayidx223 = getelementptr inbounds float, ptr %call222, i64 2
  store float %cond220, ptr %arrayidx223, align 4
  %m_max224 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call225 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max224)
  %arrayidx226 = getelementptr inbounds float, ptr %call225, i64 3
  store float 0.000000e+00, ptr %arrayidx226, align 4
  %120 = load float, ptr %margin.addr, align 4
  %m_min227 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call228 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min227)
  %arrayidx229 = getelementptr inbounds float, ptr %call228, i64 0
  %121 = load float, ptr %arrayidx229, align 4
  %sub = fsub float %121, %120
  store float %sub, ptr %arrayidx229, align 4
  %122 = load float, ptr %margin.addr, align 4
  %m_min230 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call231 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min230)
  %arrayidx232 = getelementptr inbounds float, ptr %call231, i64 1
  %123 = load float, ptr %arrayidx232, align 4
  %sub233 = fsub float %123, %122
  store float %sub233, ptr %arrayidx232, align 4
  %124 = load float, ptr %margin.addr, align 4
  %m_min234 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call235 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min234)
  %arrayidx236 = getelementptr inbounds float, ptr %call235, i64 2
  %125 = load float, ptr %arrayidx236, align 4
  %sub237 = fsub float %125, %124
  store float %sub237, ptr %arrayidx236, align 4
  %126 = load float, ptr %margin.addr, align 4
  %m_max238 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call239 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max238)
  %arrayidx240 = getelementptr inbounds float, ptr %call239, i64 0
  %127 = load float, ptr %arrayidx240, align 4
  %add = fadd float %127, %126
  store float %add, ptr %arrayidx240, align 4
  %128 = load float, ptr %margin.addr, align 4
  %m_max241 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call242 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max241)
  %arrayidx243 = getelementptr inbounds float, ptr %call242, i64 1
  %129 = load float, ptr %arrayidx243, align 4
  %add244 = fadd float %129, %128
  store float %add244, ptr %arrayidx243, align 4
  %130 = load float, ptr %margin.addr, align 4
  %m_max245 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call246 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max245)
  %arrayidx247 = getelementptr inbounds float, ptr %call246, i64 2
  %131 = load float, ptr %arrayidx247, align 4
  %add248 = fadd float %131, %130
  store float %add248, ptr %arrayidx247, align 4
  ret void
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
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %face_index, ptr noundef nonnull align 4 dereferenceable(4) %i0, ptr noundef nonnull align 4 dereferenceable(4) %i1, ptr noundef nonnull align 4 dereferenceable(4) %i2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %face_index.addr = alloca i32, align 4
  %i0.addr = alloca ptr, align 8
  %i1.addr = alloca ptr, align 8
  %i2.addr = alloca ptr, align 8
  %s_indices = alloca ptr, align 8
  %i_indices = alloca ptr, align 8
  %i_indices18 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %face_index, ptr %face_index.addr, align 4
  store ptr %i0, ptr %i0.addr, align 8
  store ptr %i1, ptr %i1.addr, align 8
  store ptr %i2, ptr %i2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indicestype = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %indicestype, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %indexbase = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 12
  %1 = load ptr, ptr %indexbase, align 8
  %2 = load i32, ptr %face_index.addr, align 4
  %indexstride = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 13
  %3 = load i32, ptr %indexstride, align 8
  %mul = mul nsw i32 %2, %3
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %s_indices, align 8
  %4 = load ptr, ptr %s_indices, align 8
  %arrayidx = getelementptr inbounds i16, ptr %4, i64 0
  %5 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %5 to i32
  %6 = load ptr, ptr %i0.addr, align 8
  store i32 %conv, ptr %6, align 4
  %7 = load ptr, ptr %s_indices, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %7, i64 1
  %8 = load i16, ptr %arrayidx2, align 2
  %conv3 = zext i16 %8 to i32
  %9 = load ptr, ptr %i1.addr, align 8
  store i32 %conv3, ptr %9, align 4
  %10 = load ptr, ptr %s_indices, align 8
  %arrayidx4 = getelementptr inbounds i16, ptr %10, i64 2
  %11 = load i16, ptr %arrayidx4, align 2
  %conv5 = zext i16 %11 to i32
  %12 = load ptr, ptr %i2.addr, align 8
  store i32 %conv5, ptr %12, align 4
  br label %if.end30

if.else:                                          ; preds = %entry
  %indicestype6 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 15
  %13 = load i32, ptr %indicestype6, align 8
  %cmp7 = icmp eq i32 %13, 2
  br i1 %cmp7, label %if.then8, label %if.else17

if.then8:                                         ; preds = %if.else
  %indexbase9 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 12
  %14 = load ptr, ptr %indexbase9, align 8
  %15 = load i32, ptr %face_index.addr, align 4
  %indexstride10 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 13
  %16 = load i32, ptr %indexstride10, align 8
  %mul11 = mul nsw i32 %15, %16
  %idx.ext12 = sext i32 %mul11 to i64
  %add.ptr13 = getelementptr inbounds i8, ptr %14, i64 %idx.ext12
  store ptr %add.ptr13, ptr %i_indices, align 8
  %17 = load ptr, ptr %i_indices, align 8
  %arrayidx14 = getelementptr inbounds i32, ptr %17, i64 0
  %18 = load i32, ptr %arrayidx14, align 4
  %19 = load ptr, ptr %i0.addr, align 8
  store i32 %18, ptr %19, align 4
  %20 = load ptr, ptr %i_indices, align 8
  %arrayidx15 = getelementptr inbounds i32, ptr %20, i64 1
  %21 = load i32, ptr %arrayidx15, align 4
  %22 = load ptr, ptr %i1.addr, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %i_indices, align 8
  %arrayidx16 = getelementptr inbounds i32, ptr %23, i64 2
  %24 = load i32, ptr %arrayidx16, align 4
  %25 = load ptr, ptr %i2.addr, align 8
  store i32 %24, ptr %25, align 4
  br label %if.end

if.else17:                                        ; preds = %if.else
  %indexbase19 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 12
  %26 = load ptr, ptr %indexbase19, align 8
  %27 = load i32, ptr %face_index.addr, align 4
  %indexstride20 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 13
  %28 = load i32, ptr %indexstride20, align 8
  %mul21 = mul nsw i32 %27, %28
  %idx.ext22 = sext i32 %mul21 to i64
  %add.ptr23 = getelementptr inbounds i8, ptr %26, i64 %idx.ext22
  store ptr %add.ptr23, ptr %i_indices18, align 8
  %29 = load ptr, ptr %i_indices18, align 8
  %arrayidx24 = getelementptr inbounds i8, ptr %29, i64 0
  %30 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %30 to i32
  %31 = load ptr, ptr %i0.addr, align 8
  store i32 %conv25, ptr %31, align 4
  %32 = load ptr, ptr %i_indices18, align 8
  %arrayidx26 = getelementptr inbounds i8, ptr %32, i64 1
  %33 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %33 to i32
  %34 = load ptr, ptr %i1.addr, align 8
  store i32 %conv27, ptr %34, align 4
  %35 = load ptr, ptr %i_indices18, align 8
  %arrayidx28 = getelementptr inbounds i8, ptr %35, i64 2
  %36 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %36 to i32
  %37 = load ptr, ptr %i2.addr, align 8
  store i32 %conv29, ptr %37, align 4
  br label %if.end

if.end:                                           ; preds = %if.else17, %if.then8
  br label %if.end30

if.end30:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %vertex_index, ptr noundef nonnull align 4 dereferenceable(16) %vertex) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %vertex_index.addr = alloca i32, align 4
  %vertex.addr = alloca ptr, align 8
  %dvertices = alloca ptr, align 8
  %svertices = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %vertex_index, ptr %vertex_index.addr, align 4
  store ptr %vertex, ptr %vertex.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %type = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vertexbase = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 7
  %1 = load ptr, ptr %vertexbase, align 8
  %2 = load i32, ptr %vertex_index.addr, align 4
  %stride = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 10
  %3 = load i32, ptr %stride, align 8
  %mul = mul i32 %2, %3
  %idx.ext = zext i32 %mul to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store ptr %add.ptr, ptr %dvertices, align 8
  %4 = load ptr, ptr %dvertices, align 8
  %arrayidx = getelementptr inbounds double, ptr %4, i64 0
  %5 = load double, ptr %arrayidx, align 8
  %m_scale = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 4
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_scale)
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 0
  %6 = load float, ptr %arrayidx2, align 4
  %conv = fpext float %6 to double
  %mul3 = fmul double %5, %conv
  %conv4 = fptrunc double %mul3 to float
  %7 = load ptr, ptr %vertex.addr, align 8
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  store float %conv4, ptr %arrayidx6, align 4
  %8 = load ptr, ptr %dvertices, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %8, i64 1
  %9 = load double, ptr %arrayidx7, align 8
  %m_scale8 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 4
  %call9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_scale8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  %10 = load float, ptr %arrayidx10, align 4
  %conv11 = fpext float %10 to double
  %mul12 = fmul double %9, %conv11
  %conv13 = fptrunc double %mul12 to float
  %11 = load ptr, ptr %vertex.addr, align 8
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  store float %conv13, ptr %arrayidx15, align 4
  %12 = load ptr, ptr %dvertices, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %12, i64 2
  %13 = load double, ptr %arrayidx16, align 8
  %m_scale17 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 4
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_scale17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %14 = load float, ptr %arrayidx19, align 4
  %conv20 = fpext float %14 to double
  %mul21 = fmul double %13, %conv20
  %conv22 = fptrunc double %mul21 to float
  %15 = load ptr, ptr %vertex.addr, align 8
  %call23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 2
  store float %conv22, ptr %arrayidx24, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %vertexbase25 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %vertexbase25, align 8
  %17 = load i32, ptr %vertex_index.addr, align 4
  %stride26 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 10
  %18 = load i32, ptr %stride26, align 8
  %mul27 = mul i32 %17, %18
  %idx.ext28 = zext i32 %mul27 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %16, i64 %idx.ext28
  store ptr %add.ptr29, ptr %svertices, align 8
  %19 = load ptr, ptr %svertices, align 8
  %arrayidx30 = getelementptr inbounds float, ptr %19, i64 0
  %20 = load float, ptr %arrayidx30, align 4
  %m_scale31 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 4
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_scale31)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 0
  %21 = load float, ptr %arrayidx33, align 4
  %mul34 = fmul float %20, %21
  %22 = load ptr, ptr %vertex.addr, align 8
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 0
  store float %mul34, ptr %arrayidx36, align 4
  %23 = load ptr, ptr %svertices, align 8
  %arrayidx37 = getelementptr inbounds float, ptr %23, i64 1
  %24 = load float, ptr %arrayidx37, align 4
  %m_scale38 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 4
  %call39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_scale38)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 1
  %25 = load float, ptr %arrayidx40, align 4
  %mul41 = fmul float %24, %25
  %26 = load ptr, ptr %vertex.addr, align 8
  %call42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 1
  store float %mul41, ptr %arrayidx43, align 4
  %27 = load ptr, ptr %svertices, align 8
  %arrayidx44 = getelementptr inbounds float, ptr %27, i64 2
  %28 = load float, ptr %arrayidx44, align 4
  %m_scale45 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 4
  %call46 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_scale45)
  %arrayidx47 = getelementptr inbounds float, ptr %call46, i64 2
  %29 = load float, ptr %arrayidx47, align 4
  %mul48 = fmul float %28, %29
  %30 = load ptr, ptr %vertex.addr, align 8
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 2
  store float %mul48, ptr %arrayidx50, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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
define linkonce_odr dso_local void @_ZNK11btMatrix3x36scaledERK9btVector3(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %s) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp27 = alloca float, align 4
  %ref.tmp33 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp45 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %mul = fmul float %0, %2
  store float %mul, ptr %ref.tmp, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %3 = load float, ptr %call6, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call7, align 4
  %mul8 = fmul float %3, %5
  store float %mul8, ptr %ref.tmp3, align 4
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 0
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %6 = load float, ptr %call12, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = load float, ptr %call13, align 4
  %mul14 = fmul float %6, %8
  store float %mul14, ptr %ref.tmp9, align 4
  %m_el16 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el16, i64 0, i64 1
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx17)
  %9 = load float, ptr %call18, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call19, align 4
  %mul20 = fmul float %9, %11
  store float %mul20, ptr %ref.tmp15, align 4
  %m_el22 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el22, i64 0, i64 1
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %12 = load float, ptr %call24, align 4
  %13 = load ptr, ptr %s.addr, align 8
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load float, ptr %call25, align 4
  %mul26 = fmul float %12, %14
  store float %mul26, ptr %ref.tmp21, align 4
  %m_el28 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el28, i64 0, i64 1
  %call30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
  %15 = load float, ptr %call30, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %call31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = load float, ptr %call31, align 4
  %mul32 = fmul float %15, %17
  store float %mul32, ptr %ref.tmp27, align 4
  %m_el34 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx35 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el34, i64 0, i64 2
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
  %18 = load float, ptr %call36, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call37, align 4
  %mul38 = fmul float %18, %20
  store float %mul38, ptr %ref.tmp33, align 4
  %m_el40 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx41 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el40, i64 0, i64 2
  %call42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx41)
  %21 = load float, ptr %call42, align 4
  %22 = load ptr, ptr %s.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call43, align 4
  %mul44 = fmul float %21, %23
  store float %mul44, ptr %ref.tmp39, align 4
  %m_el46 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx47 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el46, i64 0, i64 2
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx47)
  %24 = load float, ptr %call48, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = load float, ptr %call49, align 4
  %mul50 = fmul float %24, %26
  store float %mul50, ptr %ref.tmp45, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp27, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp33, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

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

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !7

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #11
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp1, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 1.000000e+00, ptr %ref.tmp8, align 4
  invoke void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  call void @__cxa_guard_release(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #11
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix

lpad:                                             ; preds = %init
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
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

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #11

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #11

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager16get_vertex_countEv(ptr noundef nonnull align 8 dereferenceable(92) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numverts = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %numverts, align 8
  ret i32 %0
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #11
  ret float %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI11btTransformE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShape24CompoundPrimitiveManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP16btCollisionShapeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP16btCollisionShapeLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI11btTransformE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btTransformE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI11btTransformE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI11btTransformE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI11btTransformE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI11btTransformLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI11btTransformE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI11btTransformLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_min2 = getelementptr inbounds %class.btAABB, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_min, ptr align 4 %m_min2, i64 16, i1 false)
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_max3 = getelementptr inbounds %class.btAABB, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_max, ptr align 4 %m_max3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB14appy_transformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %center = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %extends = alloca %class.btVector3, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %textends = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  %ref.tmp28 = alloca %class.btVector3, align 4
  %ref.tmp32 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  store float 5.000000e-01, ptr %ref.tmp2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  %m_max5 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call6 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max5, ptr noundef nonnull align 4 dereferenceable(16) %center)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %extends, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %trans.addr, align 8
  %call9 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %center)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %center, ptr align 4 %ref.tmp8, i64 16, i1 false)
  %17 = load ptr, ptr %trans.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %17)
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x36getRowEi(ptr noundef nonnull align 4 dereferenceable(48) %call12, i32 noundef 0)
  %call14 = call { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %call13)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %21, ptr %20, align 4
  %22 = load ptr, ptr %trans.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %22)
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x36getRowEi(ptr noundef nonnull align 4 dereferenceable(48) %call17, i32 noundef 1)
  %call19 = call { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %call18)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %26, ptr %25, align 4
  %27 = load ptr, ptr %trans.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %27)
  %call23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x36getRowEi(ptr noundef nonnull align 4 dereferenceable(48) %call22, i32 noundef 2)
  %call24 = call { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %call23)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %31, ptr %30, align 4
  %call26 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %extends, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %textends, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %35, ptr %34, align 4
  %call29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %textends)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp28, i32 0, i32 0
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %39, ptr %38, align 4
  %m_min31 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_min31, ptr align 4 %ref.tmp28, i64 16, i1 false)
  %call33 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %textends)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %ref.tmp32, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %43, ptr %42, align 4
  %m_max35 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_max35, ptr align 4 %ref.tmp32, i64 16, i1 false)
  ret void
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x36getRowEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %call = call noundef float @_Z6btFabsf(float noundef %0)
  store float %call, ptr %ref.tmp, align 4
  %m_floats3 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats3, i64 0, i64 1
  %1 = load float, ptr %arrayidx4, align 4
  %call5 = call noundef float @_Z6btFabsf(float noundef %1)
  store float %call5, ptr %ref.tmp2, align 4
  %m_floats7 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [4 x float], ptr %m_floats7, i64 0, i64 2
  %2 = load float, ptr %arrayidx8, align 4
  %call9 = call noundef float @_Z6btFabsf(float noundef %2)
  store float %call9, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
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
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btGImpactQuantizedBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK18btQuantizedBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(88) %m_box_tree)
  ret i32 %call
}

declare void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN21btGImpactQuantizedBvh6updateEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv(ptr noalias sret(%class.btAABB) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  call void @_ZNK21btGImpactQuantizedBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(96) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(32) %agg.result)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_nodes = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_nodes, align 8
  ret i32 %0
}

declare void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btGImpactQuantizedBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(96) %this, i32 noundef %nodeindex, ptr noundef nonnull align 4 dereferenceable(32) %bound) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactQuantizedBvh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nodeindex.addr, align 4
  %1 = load ptr, ptr %bound.addr, align 8
  call void @_ZNK18btQuantizedBvhTree12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(88) %m_box_tree, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btQuantizedBvhTree12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(88) %this, i32 noundef %nodeindex, ptr noundef nonnull align 4 dereferenceable(32) %bound) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node_array = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %0)
  %m_quantizedAabbMin = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %call, i32 0, i32 0
  %arraydecay = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMin, i64 0, i64 0
  %m_global_bound = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 3
  %m_min = getelementptr inbounds %class.btAABB, ptr %m_global_bound, i32 0, i32 0
  %m_bvhQuantization = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 4
  %call2 = call { <2 x float>, <2 x float> } @_Z13bt_unquantizePKtRK9btVector3S3_(ptr noundef %arraydecay, ptr noundef nonnull align 4 dereferenceable(16) %m_min, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhQuantization)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %bound.addr, align 8
  %m_min3 = getelementptr inbounds %class.btAABB, ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_min3, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_node_array5 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %nodeindex.addr, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array5, i32 noundef %6)
  %m_quantizedAabbMax = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %call6, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [3 x i16], ptr %m_quantizedAabbMax, i64 0, i64 0
  %m_global_bound8 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 3
  %m_min9 = getelementptr inbounds %class.btAABB, ptr %m_global_bound8, i32 0, i32 0
  %m_bvhQuantization10 = getelementptr inbounds %class.btQuantizedBvhTree, ptr %this1, i32 0, i32 4
  %call11 = call { <2 x float>, <2 x float> } @_Z13bt_unquantizePKtRK9btVector3S3_(ptr noundef %arraydecay7, ptr noundef nonnull align 4 dereferenceable(16) %m_min9, ptr noundef nonnull align 4 dereferenceable(16) %m_bvhQuantization10)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load ptr, ptr %bound.addr, align 8
  %m_max = getelementptr inbounds %class.btAABB, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_max, ptr align 4 %ref.tmp4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13bt_unquantizePKtRK9btVector3S3_(ptr noundef %vecIn, ptr noundef nonnull align 4 dereferenceable(16) %offset, ptr noundef nonnull align 4 dereferenceable(16) %bvhQuantization) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %vecIn.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %bvhQuantization.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %vecIn, ptr %vecIn.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store ptr %bvhQuantization, ptr %bvhQuantization.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %retval)
  %0 = load ptr, ptr %vecIn.addr, align 8
  %arrayidx = getelementptr inbounds i16, ptr %0, i64 0
  %1 = load i16, ptr %arrayidx, align 2
  %conv = uitofp i16 %1 to float
  %2 = load ptr, ptr %bvhQuantization.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call, align 4
  %div = fdiv float %conv, %3
  store float %div, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %vecIn.addr, align 8
  %arrayidx2 = getelementptr inbounds i16, ptr %4, i64 1
  %5 = load i16, ptr %arrayidx2, align 2
  %conv3 = uitofp i16 %5 to float
  %6 = load ptr, ptr %bvhQuantization.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call4, align 4
  %div5 = fdiv float %conv3, %7
  store float %div5, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %vecIn.addr, align 8
  %arrayidx7 = getelementptr inbounds i16, ptr %8, i64 2
  %9 = load i16, ptr %arrayidx7, align 2
  %conv8 = uitofp i16 %9 to float
  %10 = load ptr, ptr %bvhQuantization.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = load float, ptr %call9, align 4
  %div10 = fdiv float %conv8, %11
  store float %div10, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %12 = load ptr, ptr %offset.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #3 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP16btCollisionShapeEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN20btAlignedObjectArrayI11btTransformEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prim_index.addr = alloca i32, align 4
  %triangle.addr = alloca ptr, align 8
  %indices = alloca [3 x i32], align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %prim_index, ptr %prim_index.addr, align 4
  store ptr %triangle, ptr %triangle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %prim_index.addr, align 4
  %arrayidx = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %arrayidx2 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  %arrayidx3 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx3)
  %arrayidx4 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 0
  %1 = load i32, ptr %arrayidx4, align 4
  %2 = load ptr, ptr %triangle.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %2, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %arrayidx6 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 1
  %3 = load i32, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %triangle.addr, align 8
  %m_vertices17 = getelementptr inbounds %class.btTriangleShape, ptr %4, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices17, i64 0, i64 1
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %arrayidx9 = getelementptr inbounds [3 x i32], ptr %indices, i64 0, i64 2
  %5 = load i32, ptr %arrayidx9, align 4
  %6 = load ptr, ptr %triangle.addr, align 8
  %m_vertices110 = getelementptr inbounds %class.btTriangleShape, ptr %6, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices110, i64 0, i64 2
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %7 = load ptr, ptr %triangle.addr, align 8
  %m_margin = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this1, i32 0, i32 1
  %8 = load float, ptr %m_margin, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(72) %7, float noundef %8)
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface11updateBoundEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %m_needs_update, align 4
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  %m_needs_update2 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 2
  store i8 0, ptr %m_needs_update2, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %box) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %box.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %box, ptr %box.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %box.addr, align 8
  %m_min2 = getelementptr inbounds %class.btAABB, ptr %1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %2 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp ogt float %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %box.addr, align 8
  %m_min5 = getelementptr inbounds %class.btAABB, ptr %3, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 0
  %4 = load float, ptr %arrayidx7, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_min8 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 0
  %5 = load float, ptr %arrayidx10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %4, %cond.true ], [ %5, %cond.false ]
  %m_min11 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float %cond, ptr %arrayidx13, align 4
  %m_min14 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 1
  %6 = load float, ptr %arrayidx16, align 4
  %7 = load ptr, ptr %box.addr, align 8
  %m_min17 = getelementptr inbounds %class.btAABB, ptr %7, i32 0, i32 0
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %8 = load float, ptr %arrayidx19, align 4
  %cmp20 = fcmp ogt float %6, %8
  br i1 %cmp20, label %cond.true21, label %cond.false25

cond.true21:                                      ; preds = %cond.end
  %9 = load ptr, ptr %box.addr, align 8
  %m_min22 = getelementptr inbounds %class.btAABB, ptr %9, i32 0, i32 0
  %call23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  %10 = load float, ptr %arrayidx24, align 4
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end
  %m_min26 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min26)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  %11 = load float, ptr %arrayidx28, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true21
  %cond30 = phi float [ %10, %cond.true21 ], [ %11, %cond.false25 ]
  %m_min31 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min31)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %cond30, ptr %arrayidx33, align 4
  %m_min34 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min34)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  %12 = load float, ptr %arrayidx36, align 4
  %13 = load ptr, ptr %box.addr, align 8
  %m_min37 = getelementptr inbounds %class.btAABB, ptr %13, i32 0, i32 0
  %call38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min37)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 2
  %14 = load float, ptr %arrayidx39, align 4
  %cmp40 = fcmp ogt float %12, %14
  br i1 %cmp40, label %cond.true41, label %cond.false45

cond.true41:                                      ; preds = %cond.end29
  %15 = load ptr, ptr %box.addr, align 8
  %m_min42 = getelementptr inbounds %class.btAABB, ptr %15, i32 0, i32 0
  %call43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min42)
  %arrayidx44 = getelementptr inbounds float, ptr %call43, i64 2
  %16 = load float, ptr %arrayidx44, align 4
  br label %cond.end49

cond.false45:                                     ; preds = %cond.end29
  %m_min46 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call47 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min46)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 2
  %17 = load float, ptr %arrayidx48, align 4
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false45, %cond.true41
  %cond50 = phi float [ %16, %cond.true41 ], [ %17, %cond.false45 ]
  %m_min51 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min51)
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 2
  store float %cond50, ptr %arrayidx53, align 4
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 0
  %18 = load float, ptr %arrayidx55, align 4
  %19 = load ptr, ptr %box.addr, align 8
  %m_max56 = getelementptr inbounds %class.btAABB, ptr %19, i32 0, i32 1
  %call57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max56)
  %arrayidx58 = getelementptr inbounds float, ptr %call57, i64 0
  %20 = load float, ptr %arrayidx58, align 4
  %cmp59 = fcmp olt float %18, %20
  br i1 %cmp59, label %cond.true60, label %cond.false64

cond.true60:                                      ; preds = %cond.end49
  %21 = load ptr, ptr %box.addr, align 8
  %m_max61 = getelementptr inbounds %class.btAABB, ptr %21, i32 0, i32 1
  %call62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max61)
  %arrayidx63 = getelementptr inbounds float, ptr %call62, i64 0
  %22 = load float, ptr %arrayidx63, align 4
  br label %cond.end68

cond.false64:                                     ; preds = %cond.end49
  %m_max65 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max65)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 0
  %23 = load float, ptr %arrayidx67, align 4
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false64, %cond.true60
  %cond69 = phi float [ %22, %cond.true60 ], [ %23, %cond.false64 ]
  %m_max70 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max70)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 0
  store float %cond69, ptr %arrayidx72, align 4
  %m_max73 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max73)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 1
  %24 = load float, ptr %arrayidx75, align 4
  %25 = load ptr, ptr %box.addr, align 8
  %m_max76 = getelementptr inbounds %class.btAABB, ptr %25, i32 0, i32 1
  %call77 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max76)
  %arrayidx78 = getelementptr inbounds float, ptr %call77, i64 1
  %26 = load float, ptr %arrayidx78, align 4
  %cmp79 = fcmp olt float %24, %26
  br i1 %cmp79, label %cond.true80, label %cond.false84

cond.true80:                                      ; preds = %cond.end68
  %27 = load ptr, ptr %box.addr, align 8
  %m_max81 = getelementptr inbounds %class.btAABB, ptr %27, i32 0, i32 1
  %call82 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max81)
  %arrayidx83 = getelementptr inbounds float, ptr %call82, i64 1
  %28 = load float, ptr %arrayidx83, align 4
  br label %cond.end88

cond.false84:                                     ; preds = %cond.end68
  %m_max85 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max85)
  %arrayidx87 = getelementptr inbounds float, ptr %call86, i64 1
  %29 = load float, ptr %arrayidx87, align 4
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false84, %cond.true80
  %cond89 = phi float [ %28, %cond.true80 ], [ %29, %cond.false84 ]
  %m_max90 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max90)
  %arrayidx92 = getelementptr inbounds float, ptr %call91, i64 1
  store float %cond89, ptr %arrayidx92, align 4
  %m_max93 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call94 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max93)
  %arrayidx95 = getelementptr inbounds float, ptr %call94, i64 2
  %30 = load float, ptr %arrayidx95, align 4
  %31 = load ptr, ptr %box.addr, align 8
  %m_max96 = getelementptr inbounds %class.btAABB, ptr %31, i32 0, i32 1
  %call97 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max96)
  %arrayidx98 = getelementptr inbounds float, ptr %call97, i64 2
  %32 = load float, ptr %arrayidx98, align 4
  %cmp99 = fcmp olt float %30, %32
  br i1 %cmp99, label %cond.true100, label %cond.false104

cond.true100:                                     ; preds = %cond.end88
  %33 = load ptr, ptr %box.addr, align 8
  %m_max101 = getelementptr inbounds %class.btAABB, ptr %33, i32 0, i32 1
  %call102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max101)
  %arrayidx103 = getelementptr inbounds float, ptr %call102, i64 2
  %34 = load float, ptr %arrayidx103, align 4
  br label %cond.end108

cond.false104:                                    ; preds = %cond.end88
  %m_max105 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max105)
  %arrayidx107 = getelementptr inbounds float, ptr %call106, i64 2
  %35 = load float, ptr %arrayidx107, align 4
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false104, %cond.true100
  %cond109 = phi float [ %34, %cond.true100 ], [ %35, %cond.false104 ]
  %m_max110 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max110)
  %arrayidx112 = getelementptr inbounds float, ptr %call111, i64 2
  store float %cond109, ptr %arrayidx112, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(32) ptr @_ZN23btGImpactShapeInterface11getLocalBoxEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 1
  ret ptr %m_localAABB
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
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
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGImpactShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"branch_weights", i32 1, i32 1048575}
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
