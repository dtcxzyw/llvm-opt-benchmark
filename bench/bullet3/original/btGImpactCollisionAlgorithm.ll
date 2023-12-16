target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%"struct.btGImpactCollisionAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, [7 x i8] }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btGImpactCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btGImpactShapeInterface = type { %class.btConcaveShape.base, %class.btAABB, i8, %class.btVector3, %class.btGImpactQuantizedBvh }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btGImpactQuantizedBvh = type { %class.btQuantizedBvhTree, ptr }
%class.btQuantizedBvhTree = type { i32, [4 x i8], %class.GIM_QUANTIZED_BVH_NODE_ARRAY, %class.btAABB, %class.btVector3 }
%class.GIM_QUANTIZED_BVH_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%struct.GIM_PAIR = type { i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btTriangleShapeEx = type { %class.btTriangleShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%struct.GIM_TRIANGLE_CONTACT = type { float, i32, %class.btVector4, [16 x %class.btVector3] }
%class.btPairSet = type { %class.btAlignedObjectArray.base.3, [7 x i8] }
%class.btAlignedObjectArray.base.3 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator.1 = type { i8 }
%class.GIM_ShapeRetriever = type { ptr, %class.btTriangleShapeEx, %class.btTetrahedronShapeEx, %"class.GIM_ShapeRetriever::ChildShapeRetriever", %"class.GIM_ShapeRetriever::TriangleShapeRetriever", %"class.GIM_ShapeRetriever::TetraShapeRetriever", ptr }
%class.btTetrahedronShapeEx = type { %class.btBU_Simplex1to4 }
%class.btBU_Simplex1to4 = type { %class.btPolyhedralConvexAabbCachingShape.base, i32, [4 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%"class.GIM_ShapeRetriever::ChildShapeRetriever" = type { ptr, ptr }
%"class.GIM_ShapeRetriever::TriangleShapeRetriever" = type { %"class.GIM_ShapeRetriever::ChildShapeRetriever" }
%"class.GIM_ShapeRetriever::TetraShapeRetriever" = type { %"class.GIM_ShapeRetriever::ChildShapeRetriever" }
%class.btGImpactMeshShape = type { %class.btGImpactShapeInterface, ptr, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btGImpactTriangleCallback = type { %class.btTriangleCallback, ptr, ptr, ptr, ptr, i8, float }
%class.btTriangleCallback = type { ptr }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.12, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btGImpactMeshShapePart = type { %class.btGImpactShapeInterface, %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" }
%"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" = type <{ %class.btPrimitiveManagerBase, float, [4 x i8], ptr, %class.btVector3, i32, i32, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btPrimitiveManagerBase = type { ptr }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.20, %union.anon.21, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.20 = type { float }
%union.anon.21 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.22, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.22 = type <{ %class.btAlignedAllocator.23, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.23 = type { i8 }
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN27btGImpactCollisionAlgorithm10clearCacheEv = comdat any

$__clang_call_terminate = comdat any

$_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_ = comdat any

$_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_ = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii = comdat any

$_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_ = comdat any

$_ZNK23btGImpactShapeInterface9hasBoxSetEv = comdat any

$_ZNK23btGImpactShapeInterface9getBoxSetEv = comdat any

$_ZN6btAABBC2Ev = comdat any

$_ZNK6btAABB13has_collisionERKS_ = comdat any

$_ZN9btPairSet9push_pairEii = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZN11btTransformmLERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZN17btTriangleShapeExC2Ev = comdat any

$_ZN17btTriangleShapeExD2Ev = comdat any

$_ZN11btTransformC2ERKS_ = comdat any

$_ZN19btPrimitiveTriangleC2Ev = comdat any

$_ZN20GIM_TRIANGLE_CONTACTC2Ev = comdat any

$_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle = comdat any

$_ZN19btPrimitiveTriangle14applyTransformERK11btTransform = comdat any

$_ZN19btPrimitiveTriangle13buildTriPlaneEv = comdat any

$_ZNK18btGImpactMeshShape16getMeshPartCountEv = comdat any

$_ZNK18btGImpactMeshShape11getMeshPartEi = comdat any

$_ZN9btPairSetC2Ev = comdat any

$_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIREixEi = comdat any

$_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface = comdat any

$_ZN18GIM_ShapeRetriever13getChildShapeEi = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN18GIM_ShapeRetrieverD2Ev = comdat any

$_ZN9btPairSetD2Ev = comdat any

$_ZNK16btCollisionShape12getShapeTypeEv = comdat any

$_ZNK16btCollisionShape10isCompoundEv = comdat any

$_ZNK16btCollisionShape9isConcaveEv = comdat any

$_ZN20btAlignedObjectArrayIiEC2Ev = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK16btManifoldResult12getBody0WrapEv = comdat any

$_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper = comdat any

$_ZNK16btManifoldResult12getBody1WrapEv = comdat any

$_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZNK15btCompoundShape17getNumChildShapesEv = comdat any

$_ZNK15btCompoundShape13getChildShapeEi = comdat any

$_ZNK15btCompoundShape17getChildTransformEi = comdat any

$_ZN9btVector4C2Ev = comdat any

$_ZNK12btPlaneShape30get_plane_equation_transformedERK11btTransformR9btVector4 = comdat any

$_ZN6btAABB16increment_marginEf = comdat any

$_ZNK6btAABB14plane_classifyERK9btVector4 = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK22btGImpactMeshShapePart14getVertexCountEv = comdat any

$_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3 = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN25btGImpactTriangleCallbackC2Ev = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN25btGImpactTriangleCallbackD2Ev = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv = comdat any

$_ZN27btGImpactCollisionAlgorithm22destroyConvexAlgorithmEv = comdat any

$_ZN27btGImpactCollisionAlgorithm18newContactManifoldEPK17btCollisionObjectS2_ = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZNK21btGImpactQuantizedBvh12getNodeCountEv = comdat any

$_ZNK18btQuantizedBvhTree12getNodeCountEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_ = comdat any

$_ZN8GIM_PAIRC2Eii = comdat any

$_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi = comdat any

$_ZN8GIM_PAIRC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_ = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN11btMatrix3x3mLERKS_ = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZN15btTriangleShapeC2ERK9btVector3S2_S2_ = comdat any

$_ZN17btTriangleShapeExD0Ev = comdat any

$_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_ = comdat any

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

$_ZN15btTriangleShapeD2Ev = comdat any

$_ZN15btTriangleShapeD0Ev = comdat any

$_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZN15btTriangleShapedlEPv = comdat any

$_ZN6btAABBC2ERK9btVector3S2_S2_f = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZNK15btTriangleShape10calcNormalER9btVector3 = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector48setValueERKfS1_S1_S1_ = comdat any

$_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIREC2Ev = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev = comdat any

$_ZN18btAlignedAllocatorI8GIM_PAIRLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE4initEv = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE5clearEv = comdat any

$_ZN20btTetrahedronShapeExC2Ev = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverC2Ev = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetrieverC2Ev = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD2Ev = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD2Ev = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev = comdat any

$_ZN20btTetrahedronShapeExD2Ev = comdat any

$_ZN20btTetrahedronShapeExD0Ev = comdat any

$_ZNK16btBU_Simplex1to47getNameEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN16btBU_Simplex1to4dlEPv = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev = comdat any

$_ZN16btBU_Simplex1to4D2Ev = comdat any

$_ZN34btPolyhedralConvexAabbCachingShapeD2Ev = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN17btBroadphaseProxy10isCompoundEi = comdat any

$_ZN17btBroadphaseProxy9isConcaveEi = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK6btAABB19projection_intervalERK9btVector3RfS3_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector38absoluteEv = comdat any

$_Z6btFabsf = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager16get_vertex_countEv = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3 = comdat any

$_ZN18btTriangleCallbackC2Ev = comdat any

$_ZN25btGImpactTriangleCallbackD0Ev = comdat any

$_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii = comdat any

$_ZN17btTriangleShapeExC2ERK9btVector3S2_S2_ = comdat any

$_ZN27btGImpactCollisionAlgorithm8setPart0Ei = comdat any

$_ZN27btGImpactCollisionAlgorithm8setFace0Ei = comdat any

$_ZN27btGImpactCollisionAlgorithm8setPart1Ei = comdat any

$_ZN27btGImpactCollisionAlgorithm8setFace1Ei = comdat any

$_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZN30btCollisionAlgorithmCreateFuncC2Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD0Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_ = comdat any

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

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZN18btAlignedAllocatorIiLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZTV17btTriangleShapeEx = comdat any

$_ZTS17btTriangleShapeEx = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTI17btTriangleShapeEx = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTV20btTetrahedronShapeEx = comdat any

$_ZTS20btTetrahedronShapeEx = comdat any

$_ZTI20btTetrahedronShapeEx = comdat any

$_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTV25btGImpactTriangleCallback = comdat any

$_ZTS25btGImpactTriangleCallback = comdat any

$_ZTI25btGImpactTriangleCallback = comdat any

$_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV27btGImpactCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI27btGImpactCollisionAlgorithm, ptr @_ZN27btGImpactCollisionAlgorithmD1Ev, ptr @_ZN27btGImpactCollisionAlgorithmD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf = internal global %"struct.btGImpactCollisionAlgorithm::CreateFunc" zeroinitializer, align 8
@_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btGImpactCollisionAlgorithm = dso_local constant [30 x i8] c"27btGImpactCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI27btGImpactCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btGImpactCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTV17btTriangleShapeEx = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI17btTriangleShapeEx, ptr @_ZN17btTriangleShapeExD2Ev, ptr @_ZN17btTriangleShapeExD0Ev, ptr @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTS17btTriangleShapeEx = linkonce_odr dso_local constant [20 x i8] c"17btTriangleShapeEx\00", comdat, align 1
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTI17btTriangleShapeEx = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btTriangleShapeEx, ptr @_ZTI15btTriangleShape }, comdat, align 8
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN15btTriangleShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV20btTetrahedronShapeEx = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI20btTetrahedronShapeEx, ptr @_ZN20btTetrahedronShapeExD2Ev, ptr @_ZN20btTetrahedronShapeExD0Ev, ptr @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btBU_Simplex1to47getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK16btBU_Simplex1to414getNumVerticesEv, ptr @_ZNK16btBU_Simplex1to411getNumEdgesEv, ptr @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_, ptr @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3, ptr @_ZNK16btBU_Simplex1to412getNumPlanesEv, ptr @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i, ptr @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f, ptr @_ZNK16btBU_Simplex1to48getIndexEi] }, comdat, align 8
@_ZTS20btTetrahedronShapeEx = linkonce_odr dso_local constant [23 x i8] c"20btTetrahedronShapeEx\00", comdat, align 1
@_ZTI16btBU_Simplex1to4 = external constant ptr
@_ZTI20btTetrahedronShapeEx = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btTetrahedronShapeEx, ptr @_ZTI16btBU_Simplex1to4 }, comdat, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"btBU_Simplex1to4\00", align 1
@_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local constant [44 x i8] c"N18GIM_ShapeRetriever19ChildShapeRetrieverE\00", comdat, align 1
@_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev] }, comdat, align 8
@_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local constant [47 x i8] c"N18GIM_ShapeRetriever22TriangleShapeRetrieverE\00", comdat, align 1
@_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev] }, comdat, align 8
@_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local constant [44 x i8] c"N18GIM_ShapeRetriever19TetraShapeRetrieverE\00", comdat, align 1
@_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTV25btGImpactTriangleCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25btGImpactTriangleCallback, ptr @_ZN25btGImpactTriangleCallbackD2Ev, ptr @_ZN25btGImpactTriangleCallbackD0Ev, ptr @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTS25btGImpactTriangleCallback = linkonce_odr dso_local constant [28 x i8] c"25btGImpactTriangleCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTI25btGImpactTriangleCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btGImpactTriangleCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTV18btTriangleCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [44 x i8] c"N27btGImpactCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGImpactCollisionAlgorithm.cpp, ptr null }]

@_ZN27btGImpactCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_
@_ZN27btGImpactCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btGImpactCollisionAlgorithmD2Ev

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
define dso_local void @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %1 = load ptr, ptr %body0Wrap.addr, align 8
  %2 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_manifoldPtr, align 8
  %m_convex_algorithm = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_convex_algorithm, align 8
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN27btGImpactCollisionAlgorithm22destroyConvexAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  store i32 -1, ptr %m_triface0, align 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  store i32 -1, ptr %m_part0, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  store i32 -1, ptr %m_triface1, align 8
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  store i32 -1, ptr %m_part1, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btGImpactCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %normal, float noundef %distance) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %distance.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store float %distance, ptr %distance.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_resultOut, align 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2)
  %m_resultOut2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_resultOut2, align 8
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %7 = load ptr, ptr %vfn4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %body0Wrap.addr, align 8
  %9 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %8, ptr noundef %9)
  %m_resultOut5 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_resultOut5, align 8
  %11 = load ptr, ptr %normal.addr, align 8
  %12 = load ptr, ptr %point.addr, align 8
  %13 = load float, ptr %distance.addr, align 4
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %14 = load ptr, ptr %vfn7, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %body0Wrap.addr, align 8
  %call2 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  %call3 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %call4 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm18newContactManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %call2, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_resultOut, align 8
  %call5 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %2, ptr noundef %call5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %algor = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body0Wrap.addr, align 8
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  %call = call noundef ptr @_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %algor, align 8
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %2 = load ptr, ptr %m_resultOut, align 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(52) %2, i32 noundef %3, i32 noundef %4)
  %m_resultOut2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %6 = load ptr, ptr %m_resultOut2, align 8
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  %7 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %8 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %6, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %9 = load ptr, ptr %vfn4, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7, i32 noundef %8)
  %10 = load ptr, ptr %algor, align 8
  %11 = load ptr, ptr %body0Wrap.addr, align 8
  %12 = load ptr, ptr %body1Wrap.addr, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %13 = load ptr, ptr %m_dispatchInfo, align 8
  %m_resultOut5 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_resultOut5, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %15 = load ptr, ptr %vfn7, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef %14)
  %16 = load ptr, ptr %algor, align 8
  %vtable8 = load ptr, ptr %16, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 0
  %17 = load ptr, ptr %vfn9, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(16) %16) #9
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %m_dispatcher, align 8
  %19 = load ptr, ptr %algor, align 8
  %vtable10 = load ptr, ptr %18, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 15
  %20 = load ptr, ptr %vfn11, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %convex_algorithm = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body0Wrap.addr, align 8
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %0, ptr noundef %1)
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8
  %3 = load ptr, ptr %body0Wrap.addr, align 8
  %4 = load ptr, ptr %body1Wrap.addr, align 8
  %call = call noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4, ptr noundef %call, i32 noundef 1)
  store ptr %call2, ptr %convex_algorithm, align 8
  %6 = load ptr, ptr %convex_algorithm, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_resultOut, align 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  %1 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2)
  %m_resultOut2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %4 = load ptr, ptr %m_resultOut2, align 8
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %6 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %7 = load ptr, ptr %vfn4, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %5, i32 noundef %6)
  %8 = load ptr, ptr %body0Wrap.addr, align 8
  %9 = load ptr, ptr %shape0.addr, align 8
  %10 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
  %11 = load ptr, ptr %body0Wrap.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %m_part06 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %m_part06, align 4
  %m_triface07 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %13 = load i32, ptr %m_triface07, align 8
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %ob0, ptr noundef %8, ptr noundef %9, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(64) %call5, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %body1Wrap.addr, align 8
  %15 = load ptr, ptr %shape1.addr, align 8
  %16 = load ptr, ptr %body1Wrap.addr, align 8
  %call8 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %17 = load ptr, ptr %body1Wrap.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %m_part110 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  %18 = load i32, ptr %m_part110, align 4
  %m_triface111 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %19 = load i32, ptr %m_triface111, align 8
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %ob1, ptr noundef %14, ptr noundef %15, ptr noundef %call8, ptr noundef nonnull align 4 dereferenceable(64) %call9, i32 noundef %18, i32 noundef %19)
  call void @_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %ob0, ptr noundef %ob1)
  %m_convex_algorithm = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %20 = load ptr, ptr %m_convex_algorithm, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %21 = load ptr, ptr %m_dispatchInfo, align 8
  %m_resultOut12 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %22 = load ptr, ptr %m_resultOut12, align 8
  %vtable13 = load ptr, ptr %20, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %23 = load ptr, ptr %vfn14, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef %ob0, ptr noundef %ob1, ptr noundef nonnull align 8 dereferenceable(49) %21, ptr noundef %22)
  ret void
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
define linkonce_odr dso_local void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %parent, ptr noundef %shape, ptr noundef %collisionObject, ptr noundef nonnull align 4 dereferenceable(64) %worldTransform, i32 noundef %partId, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %parent.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %collisionObject.addr = alloca ptr, align 8
  %worldTransform.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %collisionObject, ptr %collisionObject.addr, align 8
  store ptr %worldTransform, ptr %worldTransform.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %parent.addr, align 8
  store ptr %0, ptr %m_parent, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %shape.addr, align 8
  store ptr %1, ptr %m_shape, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %collisionObject.addr, align 8
  store ptr %2, ptr %m_collisionObject, align 8
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %worldTransform.addr, align 8
  store ptr %3, ptr %m_worldTransform, align 8
  %m_preTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 4
  store ptr null, ptr %m_preTransform, align 8
  %m_partId = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %partId.addr, align 4
  store i32 %4, ptr %m_partId, align 8
  %m_index = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %index.addr, align 4
  store i32 %5, ptr %m_index, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_convex_algorithm = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_convex_algorithm, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %body0Wrap.addr, align 8
  %2 = load ptr, ptr %body1Wrap.addr, align 8
  %call = call noundef ptr @_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %1, ptr noundef %2)
  %m_convex_algorithm2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 1
  store ptr %call, ptr %m_convex_algorithm2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef %shape0, ptr noundef %shape1, ptr noundef nonnull align 8 dereferenceable(25) %pairset) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans0.addr = alloca ptr, align 8
  %trans1.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %pairset.addr = alloca ptr, align 8
  %boxshape0 = alloca %class.btAABB, align 4
  %boxshape1 = alloca %class.btAABB, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans0, ptr %trans0.addr, align 8
  store ptr %trans1, ptr %trans1.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  store ptr %pairset, ptr %pairset.addr, align 8
  %0 = load ptr, ptr %shape0.addr, align 8
  %call = call noundef zeroext i1 @_ZNK23btGImpactShapeInterface9hasBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %call, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %shape1.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK23btGImpactShapeInterface9hasBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %shape0.addr, align 8
  %call3 = call noundef ptr @_ZNK23btGImpactShapeInterface9getBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %2)
  %3 = load ptr, ptr %trans0.addr, align 8
  %4 = load ptr, ptr %shape1.addr, align 8
  %call4 = call noundef ptr @_ZNK23btGImpactShapeInterface9getBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %5 = load ptr, ptr %trans1.addr, align 8
  %6 = load ptr, ptr %pairset.addr, align 8
  call void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef %call4, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %boxshape0)
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %boxshape1)
  %7 = load ptr, ptr %shape0.addr, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %8 = load ptr, ptr %vfn, align 8
  %call5 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(184) %7)
  store i32 %call5, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.end, %if.else
  %9 = load i32, ptr %i, align 4
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %while.body, label %while.end21

while.body:                                       ; preds = %while.cond
  %10 = load ptr, ptr %shape0.addr, align 8
  %11 = load i32, ptr %i, align 4
  %12 = load ptr, ptr %trans0.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %boxshape0, i32 0, i32 0
  %m_max = getelementptr inbounds %class.btAABB, ptr %boxshape0, i32 0, i32 1
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 30
  %13 = load ptr, ptr %vfn7, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(184) %10, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %m_min, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %14 = load ptr, ptr %shape1.addr, align 8
  %vtable8 = load ptr, ptr %14, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 22
  %15 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(184) %14)
  store i32 %call10, ptr %j, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %if.end, %while.body
  %16 = load i32, ptr %j, align 4
  %dec12 = add nsw i32 %16, -1
  store i32 %dec12, ptr %j, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond11
  %17 = load ptr, ptr %shape1.addr, align 8
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %trans1.addr, align 8
  %m_min15 = getelementptr inbounds %class.btAABB, ptr %boxshape1, i32 0, i32 0
  %m_max16 = getelementptr inbounds %class.btAABB, ptr %boxshape1, i32 0, i32 1
  %vtable17 = load ptr, ptr %17, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 30
  %20 = load ptr, ptr %vfn18, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(184) %17, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(16) %m_min15, ptr noundef nonnull align 4 dereferenceable(16) %m_max16)
  %call19 = call noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %boxshape1, ptr noundef nonnull align 4 dereferenceable(32) %boxshape0)
  br i1 %call19, label %if.then20, label %if.end

if.then20:                                        ; preds = %while.body14
  %21 = load ptr, ptr %pairset.addr, align 8
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  call void @_ZN9btPairSet9push_pairEii(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22, i32 noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then20, %while.body14
  br label %while.cond11, !llvm.loop !5

while.end:                                        ; preds = %while.cond11
  br label %while.cond, !llvm.loop !7

while.end21:                                      ; preds = %while.cond
  br label %if.end22

if.end22:                                         ; preds = %while.end21, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btGImpactShapeInterface9hasBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK21btGImpactQuantizedBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
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

declare void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGImpactShapeInterface9getBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this1, i32 0, i32 4
  ret ptr %m_box_set
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %other) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_max = getelementptr inbounds %class.btAABB, ptr %1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp ogt float %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_max4 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %3 = load float, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %m_min7 = getelementptr inbounds %class.btAABB, ptr %4, i32 0, i32 0
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min7)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 0
  %5 = load float, ptr %arrayidx9, align 4
  %cmp10 = fcmp olt float %3, %5
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %m_min12 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min12)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 1
  %6 = load float, ptr %arrayidx14, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_max15 = getelementptr inbounds %class.btAABB, ptr %7, i32 0, i32 1
  %call16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max15)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %8 = load float, ptr %arrayidx17, align 4
  %cmp18 = fcmp ogt float %6, %8
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false11
  %m_max20 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  %9 = load float, ptr %arrayidx22, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_min23 = getelementptr inbounds %class.btAABB, ptr %10, i32 0, i32 0
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 1
  %11 = load float, ptr %arrayidx25, align 4
  %cmp26 = fcmp olt float %9, %11
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false19
  %m_min28 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min28)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %12 = load float, ptr %arrayidx30, align 4
  %13 = load ptr, ptr %other.addr, align 8
  %m_max31 = getelementptr inbounds %class.btAABB, ptr %13, i32 0, i32 1
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max31)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 2
  %14 = load float, ptr %arrayidx33, align 4
  %cmp34 = fcmp ogt float %12, %14
  br i1 %cmp34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false27
  %m_max36 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call37 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max36)
  %arrayidx38 = getelementptr inbounds float, ptr %call37, i64 2
  %15 = load float, ptr %arrayidx38, align 4
  %16 = load ptr, ptr %other.addr, align 8
  %m_min39 = getelementptr inbounds %class.btAABB, ptr %16, i32 0, i32 0
  %call40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min39)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  %17 = load float, ptr %arrayidx41, align 4
  %cmp42 = fcmp olt float %15, %17
  br i1 %cmp42, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false27, %lor.lhs.false19, %lor.lhs.false11, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false35
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btPairSet9push_pairEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index1, i32 noundef %index2) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index1.addr = alloca i32, align 4
  %index2.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.GIM_PAIR, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index1, ptr %index1.addr, align 4
  store i32 %index2, ptr %index2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index1.addr, align 4
  %1 = load i32, ptr %index2.addr, align 4
  call void @_ZN8GIM_PAIRC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %0, i32 noundef %1)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef %shape0, ptr noundef %shape1, ptr noundef nonnull align 8 dereferenceable(25) %collided_primitives) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans0.addr = alloca ptr, align 8
  %trans1.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %collided_primitives.addr = alloca ptr, align 8
  %boxshape = alloca %class.btAABB, align 4
  %trans1to0 = alloca %class.btTransform, align 4
  %boxshape0 = alloca %class.btAABB, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans0, ptr %trans0.addr, align 8
  store ptr %trans1, ptr %trans1.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  store ptr %collided_primitives, ptr %collided_primitives.addr, align 8
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %boxshape)
  %0 = load ptr, ptr %shape0.addr, align 8
  %call = call noundef zeroext i1 @_ZNK23btGImpactShapeInterface9hasBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %trans0.addr, align 8
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %trans1to0, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %2 = load ptr, ptr %trans1.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformmLERKS_(ptr noundef nonnull align 4 dereferenceable(64) %trans1to0, ptr noundef nonnull align 4 dereferenceable(64) %2)
  %3 = load ptr, ptr %shape1.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %boxshape, i32 0, i32 0
  %m_max = getelementptr inbounds %class.btAABB, ptr %boxshape, i32 0, i32 1
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(64) %trans1to0, ptr noundef nonnull align 4 dereferenceable(16) %m_min, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %5 = load ptr, ptr %shape0.addr, align 8
  %call3 = call noundef ptr @_ZNK23btGImpactShapeInterface9getBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
  %6 = load ptr, ptr %collided_primitives.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %call3, ptr noundef nonnull align 4 dereferenceable(32) %boxshape, ptr noundef nonnull align 8 dereferenceable(25) %6)
  br label %if.end18

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %shape1.addr, align 8
  %8 = load ptr, ptr %trans1.addr, align 8
  %m_min5 = getelementptr inbounds %class.btAABB, ptr %boxshape, i32 0, i32 0
  %m_max6 = getelementptr inbounds %class.btAABB, ptr %boxshape, i32 0, i32 1
  %vtable7 = load ptr, ptr %7, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %9 = load ptr, ptr %vfn8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %m_min5, ptr noundef nonnull align 4 dereferenceable(16) %m_max6)
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %boxshape0)
  %10 = load ptr, ptr %shape0.addr, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 22
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(184) %10)
  store i32 %call11, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.else
  %12 = load i32, ptr %i, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %13 = load ptr, ptr %shape0.addr, align 8
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %trans0.addr, align 8
  %m_min12 = getelementptr inbounds %class.btAABB, ptr %boxshape0, i32 0, i32 0
  %m_max13 = getelementptr inbounds %class.btAABB, ptr %boxshape0, i32 0, i32 1
  %vtable14 = load ptr, ptr %13, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 30
  %16 = load ptr, ptr %vfn15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(184) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(16) %m_min12, ptr noundef nonnull align 4 dereferenceable(16) %m_max13)
  %call16 = call noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %boxshape, ptr noundef nonnull align 4 dereferenceable(32) %boxshape0)
  br i1 %call16, label %if.then17, label %if.end

if.then17:                                        ; preds = %while.body
  %17 = load ptr, ptr %collided_primitives.addr, align 8
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 4 dereferenceable(4) %i)
  br label %if.end

if.end:                                           ; preds = %if.then17, %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  br label %if.end18

if.end18:                                         ; preds = %while.end, %if.then
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformmLERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_origin2, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %5 = load ptr, ptr %t.addr, align 8
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %5, i32 0, i32 0
  %m_basis5 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3mLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis5, ptr noundef nonnull align 4 dereferenceable(48) %m_basis4)
  ret ptr %this1
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) #3

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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_gjk_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, ptr noundef %pairs, i32 noundef %pair_count) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %pair_count.addr = alloca i32, align 4
  %tri0 = alloca %class.btTriangleShapeEx, align 8
  %tri1 = alloca %class.btTriangleShapeEx, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pair_pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store i32 %pair_count, ptr %pair_count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTriangleShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri0)
  invoke void @_ZN17btTriangleShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %shape0.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %shape1.addr, align 8
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 28
  %3 = load ptr, ptr %vfn5, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(280) %2)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %4 = load ptr, ptr %pairs.addr, align 8
  store ptr %4, ptr %pair_pointer, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %invoke.cont6
  %5 = load i32, ptr %pair_count.addr, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr %pair_count.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %pair_pointer, align 8
  %7 = load i32, ptr %6, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  store i32 %7, ptr %m_triface0, align 8
  %8 = load ptr, ptr %pair_pointer, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %add.ptr, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  store i32 %9, ptr %m_triface1, align 8
  %10 = load ptr, ptr %pair_pointer, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %10, i64 2
  store ptr %add.ptr7, ptr %pair_pointer, align 8
  %11 = load ptr, ptr %shape0.addr, align 8
  %m_triface08 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %12 = load i32, ptr %m_triface08, align 8
  %vtable9 = load ptr, ptr %11, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 26
  %13 = load ptr, ptr %vfn10, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(280) %11, i32 noundef %12, ptr noundef nonnull align 8 dereferenceable(128) %tri0)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %while.body
  %14 = load ptr, ptr %shape1.addr, align 8
  %m_triface112 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %15 = load i32, ptr %m_triface112, align 8
  %vtable13 = load ptr, ptr %14, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 26
  %16 = load ptr, ptr %vfn14, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(280) %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(128) %tri1)
          to label %invoke.cont15 unwind label %lpad2

invoke.cont15:                                    ; preds = %invoke.cont11
  %call = invoke noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %tri0, ptr noundef nonnull align 8 dereferenceable(128) %tri1)
          to label %invoke.cont16 unwind label %lpad2

invoke.cont16:                                    ; preds = %invoke.cont15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  %17 = load ptr, ptr %body0Wrap.addr, align 8
  %18 = load ptr, ptr %body1Wrap.addr, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %17, ptr noundef %18, ptr noundef %tri0, ptr noundef %tri1)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont20, %while.end, %if.then, %invoke.cont15, %invoke.cont11, %while.body, %invoke.cont3, %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont17, %invoke.cont16
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  %25 = load ptr, ptr %shape0.addr, align 8
  %vtable18 = load ptr, ptr %25, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 29
  %26 = load ptr, ptr %vfn19, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(280) %25)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %while.end
  %27 = load ptr, ptr %shape1.addr, align 8
  %vtable21 = load ptr, ptr %27, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 29
  %28 = load ptr, ptr %vfn22, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(280) %27)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1) #9
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri0) #9
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri0) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8)
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  call void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, ptr noundef %pairs, i32 noundef %pair_count) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %pairs.addr = alloca ptr, align 8
  %pair_count.addr = alloca i32, align 4
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %ptri0 = alloca %class.btPrimitiveTriangle, align 4
  %ptri1 = alloca %class.btPrimitiveTriangle, align 4
  %contact_data = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %pair_pointer = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  store ptr %pairs, ptr %pairs.addr, align 8
  store i32 %pair_count, ptr %pair_count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %call)
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  call void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %ptri0)
  call void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  call void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %contact_data)
  %2 = load ptr, ptr %shape0.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(280) %2)
  %4 = load ptr, ptr %shape1.addr, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 28
  %5 = load ptr, ptr %vfn4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(280) %4)
  %6 = load ptr, ptr %pairs.addr, align 8
  store ptr %6, ptr %pair_pointer, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end15, %entry
  %7 = load i32, ptr %pair_count.addr, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %pair_count.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %while.body, label %while.end16

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %pair_pointer, align 8
  %9 = load i32, ptr %8, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  store i32 %9, ptr %m_triface0, align 8
  %10 = load ptr, ptr %pair_pointer, align 8
  %add.ptr = getelementptr inbounds i32, ptr %10, i64 1
  %11 = load i32, ptr %add.ptr, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  store i32 %11, ptr %m_triface1, align 8
  %12 = load ptr, ptr %pair_pointer, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %12, i64 2
  store ptr %add.ptr5, ptr %pair_pointer, align 8
  %13 = load ptr, ptr %shape0.addr, align 8
  %m_triface06 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %14 = load i32, ptr %m_triface06, align 8
  call void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(72) %ptri0)
  %15 = load ptr, ptr %shape1.addr, align 8
  %m_triface17 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %16 = load i32, ptr %m_triface17, align 8
  call void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %15, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  call void @_ZN19btPrimitiveTriangle14applyTransformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0)
  call void @_ZN19btPrimitiveTriangle14applyTransformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(72) %ptri1, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1)
  call void @_ZN19btPrimitiveTriangle13buildTriPlaneEv(ptr noundef nonnull align 4 dereferenceable(72) %ptri0)
  call void @_ZN19btPrimitiveTriangle13buildTriPlaneEv(ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  %call8 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  br i1 %call8, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %call9 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(72) %ptri1, ptr noundef nonnull align 4 dereferenceable(280) %contact_data)
  br i1 %call9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i32 0, i32 1
  %17 = load i32, ptr %m_point_count, align 4
  store i32 %17, ptr %j, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %while.body14, %if.then10
  %18 = load i32, ptr %j, align 4
  %dec12 = add nsw i32 %18, -1
  store i32 %dec12, ptr %j, align 4
  %tobool13 = icmp ne i32 %18, 0
  br i1 %tobool13, label %while.body14, label %while.end

while.body14:                                     ; preds = %while.cond11
  %19 = load ptr, ptr %body0Wrap.addr, align 8
  %20 = load ptr, ptr %body1Wrap.addr, align 8
  %m_points = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i32 0, i32 3
  %21 = load i32, ptr %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i64 0, i64 %idxprom
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i32 0, i32 2
  %m_penetration_depth = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i32 0, i32 0
  %22 = load float, ptr %m_penetration_depth, align 4
  %fneg = fneg float %22
  call void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, float noundef %fneg)
  br label %while.cond11, !llvm.loop !10

while.end:                                        ; preds = %while.cond11
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  br label %if.end15

if.end15:                                         ; preds = %if.end, %while.body
  br label %while.cond, !llvm.loop !11

while.end16:                                      ; preds = %while.cond
  %23 = load ptr, ptr %shape0.addr, align 8
  %vtable17 = load ptr, ptr %23, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 29
  %24 = load ptr, ptr %vfn18, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(280) %23)
  %25 = load ptr, ptr %shape1.addr, align 8
  %vtable19 = load ptr, ptr %25, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 29
  %26 = load ptr, ptr %vfn20, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(280) %25)
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
define linkonce_odr dso_local void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal)
  %m_points = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btPrimitiveTriangle14applyTransformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_vertices2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %ref.tmp, i64 16, i1 false)
  %5 = load ptr, ptr %t.addr, align 8
  %m_vertices5 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices5, i64 0, i64 1
  %call7 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %9, ptr %8, align 4
  %m_vertices9 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %ref.tmp4, i64 16, i1 false)
  %10 = load ptr, ptr %t.addr, align 8
  %m_vertices12 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices12, i64 0, i64 2
  %call14 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx13)
  %coerce.dive15 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive15, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %14, ptr %13, align 4
  %m_vertices16 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices16, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx17, ptr align 4 %ref.tmp11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btPrimitiveTriangle13buildTriPlaneEv(ptr noundef nonnull align 4 dereferenceable(72) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normal = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 1
  %m_vertices2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices2, i64 0, i64 0
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %m_vertices5 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices5, i64 0, i64 2
  %m_vertices7 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices7, i64 0, i64 0
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %7, ptr %6, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %normal, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %11, ptr %10, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %m_plane = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 1
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %m_vertices21 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices21, i64 0, i64 0
  %call23 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx22, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store float %call23, ptr %ref.tmp20, align 4
  call void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_plane, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  ret void
}

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72)) #3

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(280)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %meshshape0 = alloca ptr, align 8
  %meshshape1 = alloca ptr, align 8
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %pairset = alloca %class.btPairSet, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %shapepart0 = alloca ptr, align 8
  %shapepart1 = alloca ptr, align 8
  %retriever0 = alloca %class.GIM_ShapeRetriever, align 8
  %retriever1 = alloca %class.GIM_ShapeRetriever, align 8
  %child_has_transform0 = alloca i8, align 1
  %child_has_transform1 = alloca i8, align 1
  %i = alloca i32, align 4
  %pair = alloca ptr, align 8
  %colshape0 = alloca ptr, align 8
  %colshape1 = alloca ptr, align 8
  %tr0 = alloca %class.btTransform, align 4
  %tr1 = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  %ref.tmp87 = alloca %class.btTransform, align 4
  %ref.tmp98 = alloca %class.btTransform, align 4
  %ref.tmp99 = alloca %class.btTransform, align 4
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %shape0.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shape0.addr, align 8
  store ptr %2, ptr %meshshape0, align 8
  %3 = load ptr, ptr %meshshape0, align 8
  %call2 = call noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  store i32 %call2, ptr %m_part0, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %m_part03 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  %4 = load i32, ptr %m_part03, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr %m_part03, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  %7 = load ptr, ptr %meshshape0, align 8
  %m_part04 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  %8 = load i32, ptr %m_part04, align 4
  %call5 = call noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %8)
  %9 = load ptr, ptr %shape1.addr, align 8
  call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %5, ptr noundef %6, ptr noundef %call5, ptr noundef %9)
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %shape1.addr, align 8
  %vtable6 = load ptr, ptr %10, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 20
  %11 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(184) %10)
  %cmp9 = icmp eq i32 %call8, 2
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr %shape1.addr, align 8
  store ptr %12, ptr %meshshape1, align 8
  %13 = load ptr, ptr %meshshape1, align 8
  %call11 = call noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  store i32 %call11, ptr %m_part1, align 4
  br label %while.cond12

while.cond12:                                     ; preds = %while.body16, %if.then10
  %m_part113 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  %14 = load i32, ptr %m_part113, align 4
  %dec14 = add nsw i32 %14, -1
  store i32 %dec14, ptr %m_part113, align 4
  %tobool15 = icmp ne i32 %14, 0
  br i1 %tobool15, label %while.body16, label %while.end19

while.body16:                                     ; preds = %while.cond12
  %15 = load ptr, ptr %body0Wrap.addr, align 8
  %16 = load ptr, ptr %body1Wrap.addr, align 8
  %17 = load ptr, ptr %shape0.addr, align 8
  %18 = load ptr, ptr %meshshape1, align 8
  %m_part117 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  %19 = load i32, ptr %m_part117, align 4
  %call18 = call noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %18, i32 noundef %19)
  call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %call18)
  br label %while.cond12, !llvm.loop !13

while.end19:                                      ; preds = %while.cond12
  br label %cleanup.cont

if.end20:                                         ; preds = %if.end
  %20 = load ptr, ptr %body0Wrap.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %20)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %call21)
  %21 = load ptr, ptr %body1Wrap.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %call22)
  call void @_ZN9btPairSetC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pairset)
  %22 = load ptr, ptr %shape0.addr, align 8
  %23 = load ptr, ptr %shape1.addr, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef %22, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(25) %pairset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end20
  %call24 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %pairset)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont50, %invoke.cont47, %if.end44, %invoke.cont41, %invoke.cont39, %if.then38, %land.lhs.true, %if.end27, %invoke.cont, %if.end20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup126

if.end27:                                         ; preds = %invoke.cont23
  %27 = load ptr, ptr %shape0.addr, align 8
  %vtable28 = load ptr, ptr %27, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 20
  %28 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(184) %27)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end27
  %cmp32 = icmp eq i32 %call31, 1
  br i1 %cmp32, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %invoke.cont30
  %29 = load ptr, ptr %shape1.addr, align 8
  %vtable33 = load ptr, ptr %29, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 20
  %30 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true
  %cmp37 = icmp eq i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %invoke.cont35
  %31 = load ptr, ptr %shape0.addr, align 8
  store ptr %31, ptr %shapepart0, align 8
  %32 = load ptr, ptr %shape1.addr, align 8
  store ptr %32, ptr %shapepart1, align 8
  %33 = load ptr, ptr %body0Wrap.addr, align 8
  %34 = load ptr, ptr %body1Wrap.addr, align 8
  %35 = load ptr, ptr %shapepart0, align 8
  %36 = load ptr, ptr %shapepart1, align 8
  %call40 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI8GIM_PAIREixEi(ptr noundef nonnull align 8 dereferenceable(25) %pairset, i32 noundef 0)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then38
  %m_index1 = getelementptr inbounds %struct.GIM_PAIR, ptr %call40, i32 0, i32 0
  %call42 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %pairset)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %m_index1, i32 noundef %call42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont41
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end44:                                         ; preds = %invoke.cont35, %invoke.cont30
  %37 = load ptr, ptr %shape0.addr, align 8
  %vtable45 = load ptr, ptr %37, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 28
  %38 = load ptr, ptr %vfn46, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(184) %37)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end44
  %39 = load ptr, ptr %shape1.addr, align 8
  %vtable48 = load ptr, ptr %39, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 28
  %40 = load ptr, ptr %vfn49, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(184) %39)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %41 = load ptr, ptr %shape0.addr, align 8
  invoke void @_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(376) %retriever0, ptr noundef %41)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont50
  %42 = load ptr, ptr %shape1.addr, align 8
  invoke void @_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(376) %retriever1, ptr noundef %42)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %43 = load ptr, ptr %shape0.addr, align 8
  %vtable54 = load ptr, ptr %43, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 23
  %44 = load ptr, ptr %vfn55, align 8
  %call58 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(184) %43)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont53
  %frombool = zext i1 %call58 to i8
  store i8 %frombool, ptr %child_has_transform0, align 1
  %45 = load ptr, ptr %shape1.addr, align 8
  %vtable59 = load ptr, ptr %45, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 23
  %46 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(184) %45)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  %frombool63 = zext i1 %call62 to i8
  store i8 %frombool63, ptr %child_has_transform1, align 1
  %call65 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %pairset)
          to label %invoke.cont64 unwind label %lpad56

invoke.cont64:                                    ; preds = %invoke.cont61
  store i32 %call65, ptr %i, align 4
  br label %while.cond66

while.cond66:                                     ; preds = %invoke.cont118, %invoke.cont64
  %47 = load i32, ptr %i, align 4
  %dec67 = add nsw i32 %47, -1
  store i32 %dec67, ptr %i, align 4
  %tobool68 = icmp ne i32 %47, 0
  br i1 %tobool68, label %while.body69, label %while.end119

while.body69:                                     ; preds = %while.cond66
  %48 = load i32, ptr %i, align 4
  %call71 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI8GIM_PAIREixEi(ptr noundef nonnull align 8 dereferenceable(25) %pairset, i32 noundef %48)
          to label %invoke.cont70 unwind label %lpad56

invoke.cont70:                                    ; preds = %while.body69
  store ptr %call71, ptr %pair, align 8
  %49 = load ptr, ptr %pair, align 8
  %m_index172 = getelementptr inbounds %struct.GIM_PAIR, ptr %49, i32 0, i32 0
  %50 = load i32, ptr %m_index172, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  store i32 %50, ptr %m_triface0, align 8
  %51 = load ptr, ptr %pair, align 8
  %m_index2 = getelementptr inbounds %struct.GIM_PAIR, ptr %51, i32 0, i32 1
  %52 = load i32, ptr %m_index2, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  store i32 %52, ptr %m_triface1, align 8
  %m_triface073 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %53 = load i32, ptr %m_triface073, align 8
  %call75 = invoke noundef ptr @_ZN18GIM_ShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(376) %retriever0, i32 noundef %53)
          to label %invoke.cont74 unwind label %lpad56

invoke.cont74:                                    ; preds = %invoke.cont70
  store ptr %call75, ptr %colshape0, align 8
  %m_triface176 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %54 = load i32, ptr %m_triface176, align 8
  %call78 = invoke noundef ptr @_ZN18GIM_ShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(376) %retriever1, i32 noundef %54)
          to label %invoke.cont77 unwind label %lpad56

invoke.cont77:                                    ; preds = %invoke.cont74
  store ptr %call78, ptr %colshape1, align 8
  %55 = load ptr, ptr %body0Wrap.addr, align 8
  %call80 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %invoke.cont79 unwind label %lpad56

invoke.cont79:                                    ; preds = %invoke.cont77
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr0, ptr noundef nonnull align 4 dereferenceable(64) %call80)
          to label %invoke.cont81 unwind label %lpad56

invoke.cont81:                                    ; preds = %invoke.cont79
  %56 = load ptr, ptr %body1Wrap.addr, align 8
  %call83 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %invoke.cont82 unwind label %lpad56

invoke.cont82:                                    ; preds = %invoke.cont81
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr1, ptr noundef nonnull align 4 dereferenceable(64) %call83)
          to label %invoke.cont84 unwind label %lpad56

invoke.cont84:                                    ; preds = %invoke.cont82
  %57 = load i8, ptr %child_has_transform0, align 1
  %tobool85 = trunc i8 %57 to i1
  br i1 %tobool85, label %if.then86, label %if.end95

if.then86:                                        ; preds = %invoke.cont84
  %58 = load ptr, ptr %shape0.addr, align 8
  %m_triface088 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %59 = load i32, ptr %m_triface088, align 8
  %vtable89 = load ptr, ptr %58, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 33
  %60 = load ptr, ptr %vfn90, align 8
  invoke void %60(ptr sret(%class.btTransform) align 4 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(184) %58, i32 noundef %59)
          to label %invoke.cont91 unwind label %lpad56

invoke.cont91:                                    ; preds = %if.then86
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp87)
          to label %invoke.cont92 unwind label %lpad56

invoke.cont92:                                    ; preds = %invoke.cont91
  %call94 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr0, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont93 unwind label %lpad56

invoke.cont93:                                    ; preds = %invoke.cont92
  br label %if.end95

lpad52:                                           ; preds = %invoke.cont51
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %exn.slot, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad56:                                           ; preds = %invoke.cont122, %while.end119, %invoke.cont117, %invoke.cont113, %invoke.cont112, %invoke.cont108, %if.end107, %invoke.cont104, %invoke.cont103, %if.then97, %invoke.cont92, %invoke.cont91, %if.then86, %invoke.cont82, %invoke.cont81, %invoke.cont79, %invoke.cont77, %invoke.cont74, %invoke.cont70, %while.body69, %invoke.cont61, %invoke.cont57, %invoke.cont53
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %retriever1) #9
  br label %ehcleanup

if.end95:                                         ; preds = %invoke.cont93, %invoke.cont84
  %67 = load i8, ptr %child_has_transform1, align 1
  %tobool96 = trunc i8 %67 to i1
  br i1 %tobool96, label %if.then97, label %if.end107

if.then97:                                        ; preds = %if.end95
  %68 = load ptr, ptr %shape1.addr, align 8
  %m_triface1100 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %69 = load i32, ptr %m_triface1100, align 8
  %vtable101 = load ptr, ptr %68, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 33
  %70 = load ptr, ptr %vfn102, align 8
  invoke void %70(ptr sret(%class.btTransform) align 4 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(184) %68, i32 noundef %69)
          to label %invoke.cont103 unwind label %lpad56

invoke.cont103:                                   ; preds = %if.then97
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp98, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp99)
          to label %invoke.cont104 unwind label %lpad56

invoke.cont104:                                   ; preds = %invoke.cont103
  %call106 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr1, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp98)
          to label %invoke.cont105 unwind label %lpad56

invoke.cont105:                                   ; preds = %invoke.cont104
  br label %if.end107

if.end107:                                        ; preds = %invoke.cont105, %if.end95
  %71 = load ptr, ptr %body0Wrap.addr, align 8
  %72 = load ptr, ptr %colshape0, align 8
  %73 = load ptr, ptr %body0Wrap.addr, align 8
  %call109 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %73)
          to label %invoke.cont108 unwind label %lpad56

invoke.cont108:                                   ; preds = %if.end107
  %m_part0110 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  %74 = load i32, ptr %m_part0110, align 4
  %m_triface0111 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %75 = load i32, ptr %m_triface0111, align 8
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %ob0, ptr noundef %71, ptr noundef %72, ptr noundef %call109, ptr noundef nonnull align 4 dereferenceable(64) %tr0, i32 noundef %74, i32 noundef %75)
          to label %invoke.cont112 unwind label %lpad56

invoke.cont112:                                   ; preds = %invoke.cont108
  %76 = load ptr, ptr %body1Wrap.addr, align 8
  %77 = load ptr, ptr %colshape1, align 8
  %78 = load ptr, ptr %body1Wrap.addr, align 8
  %call114 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
          to label %invoke.cont113 unwind label %lpad56

invoke.cont113:                                   ; preds = %invoke.cont112
  %m_part1115 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  %79 = load i32, ptr %m_part1115, align 4
  %m_triface1116 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  %80 = load i32, ptr %m_triface1116, align 8
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %ob1, ptr noundef %76, ptr noundef %77, ptr noundef %call114, ptr noundef nonnull align 4 dereferenceable(64) %tr1, i32 noundef %79, i32 noundef %80)
          to label %invoke.cont117 unwind label %lpad56

invoke.cont117:                                   ; preds = %invoke.cont113
  %81 = load ptr, ptr %colshape0, align 8
  %82 = load ptr, ptr %colshape1, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %ob0, ptr noundef %ob1, ptr noundef %81, ptr noundef %82)
          to label %invoke.cont118 unwind label %lpad56

invoke.cont118:                                   ; preds = %invoke.cont117
  br label %while.cond66, !llvm.loop !14

while.end119:                                     ; preds = %while.cond66
  %83 = load ptr, ptr %shape0.addr, align 8
  %vtable120 = load ptr, ptr %83, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 29
  %84 = load ptr, ptr %vfn121, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(184) %83)
          to label %invoke.cont122 unwind label %lpad56

invoke.cont122:                                   ; preds = %while.end119
  %85 = load ptr, ptr %shape1.addr, align 8
  %vtable123 = load ptr, ptr %85, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 29
  %86 = load ptr, ptr %vfn124, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(184) %85)
          to label %invoke.cont125 unwind label %lpad56

invoke.cont125:                                   ; preds = %invoke.cont122
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %retriever1) #9
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %retriever0) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont125, %invoke.cont43, %if.then26
  call void @_ZN9btPairSetD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pairset) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %while.end19, %while.end
  ret void

ehcleanup:                                        ; preds = %lpad56, %lpad52
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %retriever0) #9
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup, %lpad
  call void @_ZN9btPairSetD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pairset) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup126
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val127 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val127

unreachable:                                      ; preds = %cleanup
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btPairSetC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIREC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  invoke void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 32)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI8GIM_PAIREixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.GIM_PAIR, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(376) %this, ptr noundef %gim_shape) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %gim_shape.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %gim_shape, ptr %gim_shape.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_trishape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 1
  call void @_ZN17btTriangleShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape)
  %m_tetrashape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 2
  invoke void @_ZN20btTetrahedronShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_child_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 3
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_child_retriever) #9
  %m_tri_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 4
  call void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tri_retriever) #9
  %m_tetra_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 5
  call void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tetra_retriever) #9
  %0 = load ptr, ptr %gim_shape.addr, align 8
  %m_gim_shape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 0
  store ptr %0, ptr %m_gim_shape, align 8
  %m_gim_shape2 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %m_gim_shape2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(184) %1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %m_tri_retriever5 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 4
  %m_current_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 6
  store ptr %m_tri_retriever5, ptr %m_current_retriever, align 8
  br label %if.end17

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %if.else, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tetra_retriever) #9
  call void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tri_retriever) #9
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_child_retriever) #9
  call void @_ZN20btTetrahedronShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape) #9
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %m_gim_shape6 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %m_gim_shape6, align 8
  %vtable7 = load ptr, ptr %9, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 25
  %10 = load ptr, ptr %vfn8, align 8
  %call10 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %invoke.cont9 unwind label %lpad3

invoke.cont9:                                     ; preds = %if.else
  br i1 %call10, label %if.then11, label %if.else14

if.then11:                                        ; preds = %invoke.cont9
  %m_tetra_retriever12 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 5
  %m_current_retriever13 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 6
  store ptr %m_tetra_retriever12, ptr %m_current_retriever13, align 8
  br label %if.end

if.else14:                                        ; preds = %invoke.cont9
  %m_child_retriever15 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 3
  %m_current_retriever16 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 6
  store ptr %m_child_retriever15, ptr %m_current_retriever16, align 8
  br label %if.end

if.end:                                           ; preds = %if.else14, %if.then11
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then
  %m_current_retriever18 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 6
  %11 = load ptr, ptr %m_current_retriever18, align 8
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %11, i32 0, i32 1
  store ptr %this1, ptr %m_parent, align 8
  ret void

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(376) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_current_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %m_current_retriever, align 8
  %1 = load i32, ptr %index.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1)
  ret ptr %call
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
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_tetra_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 5
  call void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tetra_retriever) #9
  %m_tri_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 4
  call void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_tri_retriever) #9
  %m_child_retriever = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 3
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %m_child_retriever) #9
  %m_tetrashape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 2
  call void @_ZN20btTetrahedronShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape) #9
  %m_trishape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %this1, i32 0, i32 1
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btPairSetD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %swapped.addr = alloca i8, align 1
  %meshshape0 = alloca ptr, align 8
  %part = alloca ptr, align 8
  %shapepart = alloca ptr, align 8
  %planeshape = alloca ptr, align 8
  %compoundshape = alloca ptr, align 8
  %concaveshape = alloca ptr, align 8
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %collided_results = alloca %class.btAlignedObjectArray.4, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %retriever0 = alloca %class.GIM_ShapeRetriever, align 8
  %child_has_transform0 = alloca i8, align 1
  %i = alloca i32, align 4
  %child_index = alloca i32, align 4
  %colshape0 = alloca ptr, align 8
  %tr0 = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  %ref.tmp59 = alloca %class.btTransform, align 4
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %prevObj = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  %frombool = zext i1 %swapped to i8
  store i8 %frombool, ptr %swapped.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %shape0.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %1 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %shape0.addr, align 8
  store ptr %2, ptr %meshshape0, align 8
  %3 = load i8, ptr %swapped.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %m_part1, %cond.true ], [ %m_part0, %cond.false ]
  store ptr %cond-lvalue, ptr %part, align 8
  %4 = load ptr, ptr %meshshape0, align 8
  %call2 = call noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %4)
  %5 = load ptr, ptr %part, align 8
  store i32 %call2, ptr %5, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %cond.end
  %6 = load ptr, ptr %part, align 8
  %7 = load i32, ptr %6, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %6, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %body0Wrap.addr, align 8
  %9 = load ptr, ptr %body1Wrap.addr, align 8
  %10 = load ptr, ptr %meshshape0, align 8
  %11 = load ptr, ptr %part, align 8
  %12 = load i32, ptr %11, align 4
  %call4 = call noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %10, i32 noundef %12)
  %13 = load ptr, ptr %shape1.addr, align 8
  %14 = load i8, ptr %swapped.addr, align 1
  %tobool5 = trunc i8 %14 to i1
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %8, ptr noundef %9, ptr noundef %call4, ptr noundef %13, i1 noundef zeroext %tobool5)
  br label %while.cond, !llvm.loop !15

while.end:                                        ; preds = %while.cond
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %shape0.addr, align 8
  %vtable6 = load ptr, ptr %15, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 20
  %16 = load ptr, ptr %vfn7, align 8
  %call8 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(184) %15)
  %cmp9 = icmp eq i32 %call8, 1
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %shape1.addr, align 8
  %call10 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
  %cmp11 = icmp eq i32 %call10, 28
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %shape0.addr, align 8
  store ptr %18, ptr %shapepart, align 8
  %19 = load ptr, ptr %shape1.addr, align 8
  store ptr %19, ptr %planeshape, align 8
  %20 = load ptr, ptr %body0Wrap.addr, align 8
  %21 = load ptr, ptr %body1Wrap.addr, align 8
  %22 = load ptr, ptr %shapepart, align 8
  %23 = load ptr, ptr %planeshape, align 8
  %24 = load i8, ptr %swapped.addr, align 1
  %tobool13 = trunc i8 %24 to i1
  call void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, i1 noundef zeroext %tobool13)
  br label %cleanup.cont

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %25 = load ptr, ptr %shape1.addr, align 8
  %call15 = call noundef zeroext i1 @_ZNK16btCollisionShape10isCompoundEv(ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %call15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  %26 = load ptr, ptr %shape1.addr, align 8
  store ptr %26, ptr %compoundshape, align 8
  %27 = load ptr, ptr %body0Wrap.addr, align 8
  %28 = load ptr, ptr %body1Wrap.addr, align 8
  %29 = load ptr, ptr %shape0.addr, align 8
  %30 = load ptr, ptr %compoundshape, align 8
  %31 = load i8, ptr %swapped.addr, align 1
  %tobool17 = trunc i8 %31 to i1
  call void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, i1 noundef zeroext %tobool17)
  br label %cleanup.cont

if.else:                                          ; preds = %if.end14
  %32 = load ptr, ptr %shape1.addr, align 8
  %call18 = call noundef zeroext i1 @_ZNK16btCollisionShape9isConcaveEv(ptr noundef nonnull align 8 dereferenceable(32) %32)
  br i1 %call18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %if.else
  %33 = load ptr, ptr %shape1.addr, align 8
  store ptr %33, ptr %concaveshape, align 8
  %34 = load ptr, ptr %body0Wrap.addr, align 8
  %35 = load ptr, ptr %body1Wrap.addr, align 8
  %36 = load ptr, ptr %shape0.addr, align 8
  %37 = load ptr, ptr %concaveshape, align 8
  %38 = load i8, ptr %swapped.addr, align 1
  %tobool20 = trunc i8 %38 to i1
  call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, i1 noundef zeroext %tobool20)
  br label %cleanup.cont

if.end21:                                         ; preds = %if.else
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  %39 = load ptr, ptr %body0Wrap.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %call23)
  %40 = load ptr, ptr %body1Wrap.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %call24)
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided_results)
  %41 = load ptr, ptr %shape0.addr, align 8
  %42 = load ptr, ptr %shape1.addr, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef %41, ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(25) %collided_results)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end22
  %call26 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %collided_results)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %invoke.cont25
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont32, %if.end29, %invoke.cont, %if.end22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %exn.slot, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont25
  %46 = load ptr, ptr %shape0.addr, align 8
  %vtable30 = load ptr, ptr %46, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 28
  %47 = load ptr, ptr %vfn31, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(184) %46)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end29
  %48 = load ptr, ptr %shape0.addr, align 8
  invoke void @_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(376) %retriever0, ptr noundef %48)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  %49 = load ptr, ptr %shape0.addr, align 8
  %vtable34 = load ptr, ptr %49, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 23
  %50 = load ptr, ptr %vfn35, align 8
  %call38 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(184) %49)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  %frombool39 = zext i1 %call38 to i8
  store i8 %frombool39, ptr %child_has_transform0, align 1
  %call41 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %collided_results)
          to label %invoke.cont40 unwind label %lpad36

invoke.cont40:                                    ; preds = %invoke.cont37
  store i32 %call41, ptr %i, align 4
  br label %while.cond42

while.cond42:                                     ; preds = %if.end114, %invoke.cont40
  %51 = load i32, ptr %i, align 4
  %dec43 = add nsw i32 %51, -1
  store i32 %dec43, ptr %i, align 4
  %tobool44 = icmp ne i32 %51, 0
  br i1 %tobool44, label %while.body45, label %while.end115

while.body45:                                     ; preds = %while.cond42
  %52 = load i32, ptr %i, align 4
  %call47 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %collided_results, i32 noundef %52)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %while.body45
  %53 = load i32, ptr %call47, align 4
  store i32 %53, ptr %child_index, align 4
  %54 = load i8, ptr %swapped.addr, align 1
  %tobool48 = trunc i8 %54 to i1
  br i1 %tobool48, label %if.then49, label %if.else50

if.then49:                                        ; preds = %invoke.cont46
  %55 = load i32, ptr %child_index, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  store i32 %55, ptr %m_triface1, align 8
  br label %if.end51

lpad36:                                           ; preds = %while.end115, %if.else111, %if.then108, %invoke.cont103, %invoke.cont101, %if.end99, %if.else97, %if.then95, %invoke.cont89, %if.else87, %invoke.cont83, %if.then81, %invoke.cont76, %invoke.cont74, %invoke.cont73, %invoke.cont69, %invoke.cont67, %if.end66, %invoke.cont63, %invoke.cont62, %if.then58, %invoke.cont54, %invoke.cont52, %if.end51, %while.body45, %invoke.cont37, %invoke.cont33
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %retriever0) #9
  br label %ehcleanup

if.else50:                                        ; preds = %invoke.cont46
  %59 = load i32, ptr %child_index, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  store i32 %59, ptr %m_triface0, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  %60 = load i32, ptr %child_index, align 4
  %call53 = invoke noundef ptr @_ZN18GIM_ShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(376) %retriever0, i32 noundef %60)
          to label %invoke.cont52 unwind label %lpad36

invoke.cont52:                                    ; preds = %if.end51
  store ptr %call53, ptr %colshape0, align 8
  %61 = load ptr, ptr %body0Wrap.addr, align 8
  %call55 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
          to label %invoke.cont54 unwind label %lpad36

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr0, ptr noundef nonnull align 4 dereferenceable(64) %call55)
          to label %invoke.cont56 unwind label %lpad36

invoke.cont56:                                    ; preds = %invoke.cont54
  %62 = load i8, ptr %child_has_transform0, align 1
  %tobool57 = trunc i8 %62 to i1
  br i1 %tobool57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %invoke.cont56
  %63 = load ptr, ptr %shape0.addr, align 8
  %64 = load i32, ptr %child_index, align 4
  %vtable60 = load ptr, ptr %63, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 33
  %65 = load ptr, ptr %vfn61, align 8
  invoke void %65(ptr sret(%class.btTransform) align 4 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(184) %63, i32 noundef %64)
          to label %invoke.cont62 unwind label %lpad36

invoke.cont62:                                    ; preds = %if.then58
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp59)
          to label %invoke.cont63 unwind label %lpad36

invoke.cont63:                                    ; preds = %invoke.cont62
  %call65 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %tr0, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont64 unwind label %lpad36

invoke.cont64:                                    ; preds = %invoke.cont63
  br label %if.end66

if.end66:                                         ; preds = %invoke.cont64, %invoke.cont56
  %66 = load ptr, ptr %body0Wrap.addr, align 8
  %67 = load ptr, ptr %colshape0, align 8
  %68 = load ptr, ptr %body0Wrap.addr, align 8
  %call68 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %68)
          to label %invoke.cont67 unwind label %lpad36

invoke.cont67:                                    ; preds = %if.end66
  %69 = load ptr, ptr %body0Wrap.addr, align 8
  %call70 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %69)
          to label %invoke.cont69 unwind label %lpad36

invoke.cont69:                                    ; preds = %invoke.cont67
  %m_part071 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  %70 = load i32, ptr %m_part071, align 4
  %m_triface072 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  %71 = load i32, ptr %m_triface072, align 8
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %ob0, ptr noundef %66, ptr noundef %67, ptr noundef %call68, ptr noundef nonnull align 4 dereferenceable(64) %call70, i32 noundef %70, i32 noundef %71)
          to label %invoke.cont73 unwind label %lpad36

invoke.cont73:                                    ; preds = %invoke.cont69
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %72 = load ptr, ptr %m_resultOut, align 8
  %call75 = invoke noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %72)
          to label %invoke.cont74 unwind label %lpad36

invoke.cont74:                                    ; preds = %invoke.cont73
  %call77 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %call75)
          to label %invoke.cont76 unwind label %lpad36

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %ob0)
          to label %invoke.cont78 unwind label %lpad36

invoke.cont78:                                    ; preds = %invoke.cont76
  %cmp80 = icmp eq ptr %call77, %call79
  br i1 %cmp80, label %if.then81, label %if.else87

if.then81:                                        ; preds = %invoke.cont78
  %m_resultOut82 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %73 = load ptr, ptr %m_resultOut82, align 8
  %call84 = invoke noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %73)
          to label %invoke.cont83 unwind label %lpad36

invoke.cont83:                                    ; preds = %if.then81
  store ptr %call84, ptr %prevObj, align 8
  %m_resultOut85 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %74 = load ptr, ptr %m_resultOut85, align 8
  invoke void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %74, ptr noundef %ob0)
          to label %invoke.cont86 unwind label %lpad36

invoke.cont86:                                    ; preds = %invoke.cont83
  br label %if.end93

if.else87:                                        ; preds = %invoke.cont78
  %m_resultOut88 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %75 = load ptr, ptr %m_resultOut88, align 8
  %call90 = invoke noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %75)
          to label %invoke.cont89 unwind label %lpad36

invoke.cont89:                                    ; preds = %if.else87
  store ptr %call90, ptr %prevObj, align 8
  %m_resultOut91 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %76 = load ptr, ptr %m_resultOut91, align 8
  invoke void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef %ob0)
          to label %invoke.cont92 unwind label %lpad36

invoke.cont92:                                    ; preds = %invoke.cont89
  br label %if.end93

if.end93:                                         ; preds = %invoke.cont92, %invoke.cont86
  %77 = load i8, ptr %swapped.addr, align 1
  %tobool94 = trunc i8 %77 to i1
  br i1 %tobool94, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.end93
  %78 = load ptr, ptr %body1Wrap.addr, align 8
  %79 = load ptr, ptr %shape1.addr, align 8
  %80 = load ptr, ptr %colshape0, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %78, ptr noundef %ob0, ptr noundef %79, ptr noundef %80)
          to label %invoke.cont96 unwind label %lpad36

invoke.cont96:                                    ; preds = %if.then95
  br label %if.end99

if.else97:                                        ; preds = %if.end93
  %81 = load ptr, ptr %body1Wrap.addr, align 8
  %82 = load ptr, ptr %colshape0, align 8
  %83 = load ptr, ptr %shape1.addr, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %ob0, ptr noundef %81, ptr noundef %82, ptr noundef %83)
          to label %invoke.cont98 unwind label %lpad36

invoke.cont98:                                    ; preds = %if.else97
  br label %if.end99

if.end99:                                         ; preds = %invoke.cont98, %invoke.cont96
  %m_resultOut100 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %84 = load ptr, ptr %m_resultOut100, align 8
  %call102 = invoke noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %84)
          to label %invoke.cont101 unwind label %lpad36

invoke.cont101:                                   ; preds = %if.end99
  %call104 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %call102)
          to label %invoke.cont103 unwind label %lpad36

invoke.cont103:                                   ; preds = %invoke.cont101
  %call106 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %ob0)
          to label %invoke.cont105 unwind label %lpad36

invoke.cont105:                                   ; preds = %invoke.cont103
  %cmp107 = icmp eq ptr %call104, %call106
  br i1 %cmp107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %invoke.cont105
  %m_resultOut109 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %85 = load ptr, ptr %m_resultOut109, align 8
  %86 = load ptr, ptr %prevObj, align 8
  invoke void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %85, ptr noundef %86)
          to label %invoke.cont110 unwind label %lpad36

invoke.cont110:                                   ; preds = %if.then108
  br label %if.end114

if.else111:                                       ; preds = %invoke.cont105
  %m_resultOut112 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %87 = load ptr, ptr %m_resultOut112, align 8
  %88 = load ptr, ptr %prevObj, align 8
  invoke void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %87, ptr noundef %88)
          to label %invoke.cont113 unwind label %lpad36

invoke.cont113:                                   ; preds = %if.else111
  br label %if.end114

if.end114:                                        ; preds = %invoke.cont113, %invoke.cont110
  br label %while.cond42, !llvm.loop !16

while.end115:                                     ; preds = %while.cond42
  %89 = load ptr, ptr %shape0.addr, align 8
  %vtable116 = load ptr, ptr %89, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 29
  %90 = load ptr, ptr %vfn117, align 8
  invoke void %90(ptr noundef nonnull align 8 dereferenceable(184) %89)
          to label %invoke.cont118 unwind label %lpad36

invoke.cont118:                                   ; preds = %while.end115
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %retriever0) #9
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont118, %if.then28
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided_results) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then19, %if.then16, %if.then12, %while.end
  ret void

ehcleanup:                                        ; preds = %lpad36, %lpad
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided_results) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val119 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val119

unreachable:                                      ; preds = %cleanup
  unreachable
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %swapped.addr = alloca i8, align 1
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %planeshape = alloca ptr, align 8
  %plane = alloca %class.btVector4, align 4
  %tribox = alloca %class.btAABB, align 4
  %margin = alloca float, align 4
  %vertex = alloca %class.btVector3, align 4
  %vi = alloca i32, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %distance = alloca float, align 4
  %ref.tmp24 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  %frombool = zext i1 %swapped to i8
  store i8 %frombool, ptr %swapped.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %call)
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %call2)
  %2 = load ptr, ptr %shape1.addr, align 8
  store ptr %2, ptr %planeshape, align 8
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %plane)
  %3 = load ptr, ptr %planeshape, align 8
  call void @_ZNK12btPlaneShape30get_plane_equation_transformedERK11btTransformR9btVector4(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(16) %plane)
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %tribox)
  %4 = load ptr, ptr %shape0.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %tribox, i32 0, i32 0
  %m_max = getelementptr inbounds %class.btAABB, ptr %tribox, i32 0, i32 1
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(184) %4, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %m_min, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %6 = load ptr, ptr %planeshape, align 8
  %vtable3 = load ptr, ptr %6, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %7 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %7(ptr noundef nonnull align 8 dereferenceable(36) %6)
  call void @_ZN6btAABB16increment_marginEf(ptr noundef nonnull align 4 dereferenceable(32) %tribox, float noundef %call5)
  %call6 = call noundef i32 @_ZNK6btAABB14plane_classifyERK9btVector4(ptr noundef nonnull align 4 dereferenceable(32) %tribox, ptr noundef nonnull align 4 dereferenceable(16) %plane)
  %cmp = icmp ne i32 %call6, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %shape0.addr, align 8
  %vtable7 = load ptr, ptr %8, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 28
  %9 = load ptr, ptr %vfn8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(280) %8)
  %10 = load ptr, ptr %shape0.addr, align 8
  %vtable9 = load ptr, ptr %10, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %11 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef float %11(ptr noundef nonnull align 8 dereferenceable(280) %10)
  %12 = load ptr, ptr %planeshape, align 8
  %vtable12 = load ptr, ptr %12, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %13 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef float %13(ptr noundef nonnull align 8 dereferenceable(36) %12)
  %add = fadd float %call11, %call14
  store float %add, ptr %margin, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vertex)
  %14 = load ptr, ptr %shape0.addr, align 8
  %call15 = call noundef i32 @_ZNK22btGImpactMeshShapePart14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(280) %14)
  store i32 %call15, ptr %vi, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %if.end
  %15 = load i32, ptr %vi, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr %vi, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %shape0.addr, align 8
  %17 = load i32, ptr %vi, align 4
  call void @_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(16) %vertex)
  %call16 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %vertex)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %21, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vertex, ptr align 4 %ref.tmp, i64 16, i1 false)
  %call17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %vertex, ptr noundef nonnull align 4 dereferenceable(16) %plane)
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %plane)
  %arrayidx = getelementptr inbounds float, ptr %call18, i64 3
  %22 = load float, ptr %arrayidx, align 4
  %sub = fsub float %call17, %22
  %23 = load float, ptr %margin, align 4
  %sub19 = fsub float %sub, %23
  store float %sub19, ptr %distance, align 4
  %24 = load float, ptr %distance, align 4
  %conv = fpext float %24 to double
  %cmp20 = fcmp olt double %conv, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %while.body
  %25 = load i8, ptr %swapped.addr, align 1
  %tobool22 = trunc i8 %25 to i1
  br i1 %tobool22, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %26 = load ptr, ptr %body1Wrap.addr, align 8
  %27 = load ptr, ptr %body0Wrap.addr, align 8
  %call25 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %plane)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp24, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load float, ptr %distance, align 4
  call void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(16) %vertex, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24, float noundef %32)
  br label %if.end27

if.else:                                          ; preds = %if.then21
  %33 = load ptr, ptr %body0Wrap.addr, align 8
  %34 = load ptr, ptr %body1Wrap.addr, align 8
  %35 = load float, ptr %distance, align 4
  call void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 4 dereferenceable(16) %vertex, ptr noundef nonnull align 4 dereferenceable(16) %plane, float noundef %35)
  br label %if.end27

if.end27:                                         ; preds = %if.else, %if.then23
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.body
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %36 = load ptr, ptr %shape0.addr, align 8
  %vtable29 = load ptr, ptr %36, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 29
  %37 = load ptr, ptr %vfn30, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(280) %36)
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isCompoundEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %swapped.addr = alloca i8, align 1
  %orgtrans1 = alloca %class.btTransform, align 4
  %i = alloca i32, align 4
  %colshape1 = alloca ptr, align 8
  %childtrans1 = alloca %class.btTransform, align 4
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  %frombool = zext i1 %swapped to i8
  store i8 %frombool, ptr %swapped.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %body1Wrap.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %call)
  %1 = load ptr, ptr %shape1.addr, align 8
  %call2 = call noundef i32 @_ZNK15btCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(128) %1)
  store i32 %call2, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end25, %entry
  %2 = load i32, ptr %i, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %shape1.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %3, i32 noundef %4)
  store ptr %call3, ptr %colshape1, align 8
  %5 = load ptr, ptr %shape1.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %5, i32 noundef %6)
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %childtrans1, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %call4)
  %7 = load ptr, ptr %body1Wrap.addr, align 8
  %8 = load ptr, ptr %colshape1, align 8
  %9 = load ptr, ptr %body1Wrap.addr, align 8
  %call5 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %10 = load i32, ptr %i, align 4
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %ob1, ptr noundef %7, ptr noundef %8, ptr noundef %call5, ptr noundef nonnull align 4 dereferenceable(64) %childtrans1, i32 noundef -1, i32 noundef %10)
  store ptr null, ptr %tmp, align 8
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_resultOut, align 8
  %call6 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  %call7 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %call6)
  %call8 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %ob1)
  %cmp = icmp eq ptr %call7, %call8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %m_resultOut9 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %m_resultOut9, align 8
  %call10 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %12)
  store ptr %call10, ptr %tmp, align 8
  %m_resultOut11 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %13 = load ptr, ptr %m_resultOut11, align 8
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %13, ptr noundef %ob1)
  br label %if.end

if.else:                                          ; preds = %while.body
  %m_resultOut12 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %14 = load ptr, ptr %m_resultOut12, align 8
  %call13 = call noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %14)
  store ptr %call13, ptr %tmp, align 8
  %m_resultOut14 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %15 = load ptr, ptr %m_resultOut14, align 8
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef %ob1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %16 = load ptr, ptr %body0Wrap.addr, align 8
  %17 = load ptr, ptr %shape0.addr, align 8
  %18 = load ptr, ptr %colshape1, align 8
  %19 = load i8, ptr %swapped.addr, align 1
  %tobool15 = trunc i8 %19 to i1
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %16, ptr noundef %ob1, ptr noundef %17, ptr noundef %18, i1 noundef zeroext %tobool15)
  %m_resultOut16 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %m_resultOut16, align 8
  %call17 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  %call18 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %call17)
  %call19 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %ob1)
  %cmp20 = icmp eq ptr %call18, %call19
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end
  %m_resultOut22 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %21 = load ptr, ptr %m_resultOut22, align 8
  %22 = load ptr, ptr %tmp, align 8
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %21, ptr noundef %22)
  br label %if.end25

if.else23:                                        ; preds = %if.end
  %m_resultOut24 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %23 = load ptr, ptr %m_resultOut24, align 8
  %24 = load ptr, ptr %tmp, align 8
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %23, ptr noundef %24)
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape9isConcaveEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1)
  %call2 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %call)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %shape0.addr = alloca ptr, align 8
  %shape1.addr = alloca ptr, align 8
  %swapped.addr = alloca i8, align 1
  %tricallback = alloca %class.btGImpactTriangleCallback, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %gimpactInConcaveSpace = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  %ref.tmp7 = alloca %class.btTransform, align 4
  %minAABB = alloca %class.btVector3, align 4
  %maxAABB = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %shape0, ptr %shape0.addr, align 8
  store ptr %shape1, ptr %shape1.addr, align 8
  %frombool = zext i1 %swapped to i8
  store i8 %frombool, ptr %swapped.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btGImpactTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tricallback) #9
  %algorithm = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i32 0, i32 1
  store ptr %this1, ptr %algorithm, align 8
  %0 = load ptr, ptr %body0Wrap.addr, align 8
  %body0Wrap2 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i32 0, i32 2
  store ptr %0, ptr %body0Wrap2, align 8
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  %body1Wrap3 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i32 0, i32 3
  store ptr %1, ptr %body1Wrap3, align 8
  %2 = load ptr, ptr %shape0.addr, align 8
  %gimpactshape0 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i32 0, i32 4
  store ptr %2, ptr %gimpactshape0, align 8
  %3 = load i8, ptr %swapped.addr, align 1
  %tobool = trunc i8 %3 to i1
  %swapped4 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i32 0, i32 5
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %swapped4, align 8
  %4 = load ptr, ptr %shape1.addr, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %5 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %5(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %margin = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i32 0, i32 6
  store float %call, ptr %margin, align 4
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %gimpactInConcaveSpace)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  %call9 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(64) %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %7 = load ptr, ptr %body0Wrap.addr, align 8
  %call12 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  invoke void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(64) %call12)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call15 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %gimpactInConcaveSpace, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %minAABB)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  %8 = load ptr, ptr %shape0.addr, align 8
  %vtable18 = load ptr, ptr %8, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %9 = load ptr, ptr %vfn19, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(184) %8, ptr noundef nonnull align 4 dereferenceable(64) %gimpactInConcaveSpace, ptr noundef nonnull align 4 dereferenceable(16) %minAABB, ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  %10 = load ptr, ptr %shape1.addr, align 8
  %vtable21 = load ptr, ptr %10, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 16
  %11 = load ptr, ptr %vfn22, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef %tricallback, ptr noundef nonnull align 4 dereferenceable(16) %minAABB, ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN25btGImpactTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tricallback) #9
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont17, %invoke.cont16, %invoke.cont14, %invoke.cont13, %invoke.cont11, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN25btGImpactTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tricallback) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val24 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_body0Wrap, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %obj0Wrap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj0Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj0Wrap, ptr %obj0Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj0Wrap.addr, align 8
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  store ptr %0, ptr %m_body0Wrap, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body1Wrap, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %obj1Wrap) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %obj1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %obj1Wrap, ptr %obj1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %obj1Wrap.addr, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_body1Wrap, align 8
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
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_children)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children, i32 noundef %0)
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call, i32 0, i32 1
  %1 = load ptr, ptr %m_childShape, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_children = getelementptr inbounds %class.btCompoundShape, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_children, i32 noundef %0)
  %m_transform = getelementptr inbounds %struct.btCompoundShapeChild, ptr %call, i32 0, i32 0
  ret ptr %m_transform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btPlaneShape30get_plane_equation_transformedERK11btTransformR9btVector4(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %equation) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans.addr = alloca ptr, align 8
  %equation.addr = alloca ptr, align 8
  %normal = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans, ptr %trans.addr, align 8
  store ptr %equation, ptr %equation.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %trans.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0)
  %m_planeNormal = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 3
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call, ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %normal, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %4, ptr %3, align 4
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 0
  %5 = load float, ptr %arrayidx, align 4
  %6 = load ptr, ptr %equation.addr, align 8
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 0
  store float %5, ptr %arrayidx5, align 4
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %equation.addr, align 8
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  store float %7, ptr %arrayidx9, align 4
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %equation.addr, align 8
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 2
  store float %9, ptr %arrayidx13, align 4
  %11 = load ptr, ptr %trans.addr, align 8
  %m_planeConstant = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 4
  %m_planeNormal15 = getelementptr inbounds %class.btStaticPlaneShape, ptr %this1, i32 0, i32 3
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %m_planeConstant, ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal15)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %15, ptr %14, align 4
  %call18 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp14)
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %19, ptr %18, align 4
  %call20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %20 = load ptr, ptr %equation.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 3
  store float %call20, ptr %arrayidx22, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB16increment_marginEf(ptr noundef nonnull align 4 dereferenceable(32) %this, float noundef %margin) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %sub = fsub float %1, %0
  store float %sub, ptr %arrayidx, align 4
  %2 = load float, ptr %margin.addr, align 4
  %m_min2 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  %3 = load float, ptr %arrayidx4, align 4
  %sub5 = fsub float %3, %2
  store float %sub5, ptr %arrayidx4, align 4
  %4 = load float, ptr %margin.addr, align 4
  %m_min6 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 2
  %5 = load float, ptr %arrayidx8, align 4
  %sub9 = fsub float %5, %4
  store float %sub9, ptr %arrayidx8, align 4
  %6 = load float, ptr %margin.addr, align 4
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call10 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 0
  %7 = load float, ptr %arrayidx11, align 4
  %add = fadd float %7, %6
  store float %add, ptr %arrayidx11, align 4
  %8 = load float, ptr %margin.addr, align 4
  %m_max12 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call13 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max12)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 1
  %9 = load float, ptr %arrayidx14, align 4
  %add15 = fadd float %9, %8
  store float %add15, ptr %arrayidx14, align 4
  %10 = load float, ptr %margin.addr, align 4
  %m_max16 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max16)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 2
  %11 = load float, ptr %arrayidx18, align 4
  %add19 = fadd float %11, %10
  store float %add19, ptr %arrayidx18, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6btAABB14plane_classifyERK9btVector4(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  %_fmin = alloca float, align 4
  %_fmax = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %plane.addr, align 8
  call void @_ZNK6btAABB19projection_intervalERK9btVector3RfS3_(ptr noundef nonnull align 4 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %_fmin, ptr noundef nonnull align 4 dereferenceable(4) %_fmax)
  %1 = load ptr, ptr %plane.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 3
  %2 = load float, ptr %arrayidx, align 4
  %3 = load float, ptr %_fmax, align 4
  %add = fadd float %3, 0x3EB0C6F7A0000000
  %cmp = fcmp ogt float %2, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %plane.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 3
  %5 = load float, ptr %arrayidx3, align 4
  %add4 = fadd float %5, 0x3EB0C6F7A0000000
  %6 = load float, ptr %_fmin, align 4
  %cmp5 = fcmp oge float %add4, %6
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %vertex_index, ptr noundef nonnull align 4 dereferenceable(16) %vertex) #2 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25btGImpactTriangleCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %gimpactshape0 = alloca ptr, align 8
  %gimpactshape1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btGImpactCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %0 = load ptr, ptr %resultOut.addr, align 8
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  store ptr %0, ptr %m_resultOut, align 8
  %1 = load ptr, ptr %dispatchInfo.addr, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 4
  store ptr %1, ptr %m_dispatchInfo, align 8
  %2 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %call2 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call)
  %cmp = icmp eq i32 %call2, 25
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %body0Wrap.addr, align 8
  %call3 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  store ptr %call3, ptr %gimpactshape0, align 8
  %4 = load ptr, ptr %body1Wrap.addr, align 8
  %call4 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  %call5 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  %cmp6 = icmp eq i32 %call5, 25
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  %5 = load ptr, ptr %body1Wrap.addr, align 8
  %call8 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store ptr %call8, ptr %gimpactshape1, align 8
  %6 = load ptr, ptr %body0Wrap.addr, align 8
  %7 = load ptr, ptr %body1Wrap.addr, align 8
  %8 = load ptr, ptr %gimpactshape0, align 8
  %9 = load ptr, ptr %gimpactshape1, align 8
  call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %body0Wrap.addr, align 8
  %11 = load ptr, ptr %body1Wrap.addr, align 8
  %12 = load ptr, ptr %gimpactshape0, align 8
  %13 = load ptr, ptr %body1Wrap.addr, align 8
  %call9 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %call9, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then7
  br label %if.end18

if.else10:                                        ; preds = %entry
  %14 = load ptr, ptr %body1Wrap.addr, align 8
  %call11 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
  %call12 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %call11)
  %cmp13 = icmp eq i32 %call12, 25
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.else10
  %15 = load ptr, ptr %body1Wrap.addr, align 8
  %call15 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store ptr %call15, ptr %gimpactshape1, align 8
  %16 = load ptr, ptr %body1Wrap.addr, align 8
  %17 = load ptr, ptr %body0Wrap.addr, align 8
  %18 = load ptr, ptr %gimpactshape1, align 8
  %19 = load ptr, ptr %body0Wrap.addr, align 8
  %call16 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %call16, i1 noundef zeroext true)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.else10
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  %call19 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne ptr %call19, null
  br i1 %tobool, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end18
  %m_resultOut21 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %m_resultOut21, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %20)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end18
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
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcher(ptr noundef %dispatcher) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dispatcher.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %dispatcher, ptr %dispatcher.addr, align 8
  %0 = load atomic i8, ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !19

init.check:                                       ; preds = %entry
  %1 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #9
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %init, label %init.end

init:                                             ; preds = %init.check
  invoke void @_ZN27btGImpactCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = call i32 @__cxa_atexit(ptr @_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf, ptr @__dso_handle) #9
  call void @__cxa_guard_release(ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #9
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %init.end
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 36
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %dispatcher.addr, align 8
  %5 = load i32, ptr %i, align 4
  call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %4, i32 noundef 25, i32 noundef %5, ptr noundef @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

lpad:                                             ; preds = %init
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc4, %for.end
  %10 = load i32, ptr %i, align 4
  %cmp2 = icmp slt i32 %10, 36
  br i1 %cmp2, label %for.body3, label %for.end6

for.body3:                                        ; preds = %for.cond1
  %11 = load ptr, ptr %dispatcher.addr, align 8
  %12 = load i32, ptr %i, align 4
  call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %11, i32 noundef %12, i32 noundef 25, ptr noundef @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
  br label %for.inc4

for.inc4:                                         ; preds = %for.body3
  %13 = load i32, ptr %i, align 4
  %inc5 = add nsw i32 %13, 1
  store i32 %inc5, ptr %i, align 4
  br label %for.cond1, !llvm.loop !21

for.end6:                                         ; preds = %for.cond1
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #9

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #9

declare void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldArray, ptr %manifoldArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %manifoldArray.addr, align 8
  %m_manifoldPtr2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(8) %m_manifoldPtr2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_dispatcher, align 8
  %m_manifoldPtr2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_manifoldPtr2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  %m_manifoldPtr3 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  store ptr null, ptr %m_manifoldPtr3, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22destroyConvexAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_convex_algorithm = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_convex_algorithm, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_convex_algorithm2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_convex_algorithm2, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 0
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #9
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_dispatcher, align 8
  %m_convex_algorithm3 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_convex_algorithm3, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 15
  %5 = load ptr, ptr %vfn5, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4)
  %m_convex_algorithm6 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_convex_algorithm6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm18newContactManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0, ptr noundef %body1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_dispatcher, align 8
  %1 = load ptr, ptr %body0.addr, align 8
  %2 = load ptr, ptr %body1.addr, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2)
  %m_manifoldPtr = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  store ptr %call, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr2 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_manifoldPtr2, align 8
  ret ptr %4
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.GIM_PAIR, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_PAIRC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index1, i32 noundef %index2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index1.addr = alloca i32, align 4
  %index2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index1, ptr %index1.addr, align 4
  store i32 %index2, ptr %index2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index1.addr, align 4
  %m_index1 = getelementptr inbounds %struct.GIM_PAIR, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_index1, align 4
  %1 = load i32, ptr %index2.addr, align 4
  %m_index2 = getelementptr inbounds %struct.GIM_PAIR, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_index2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_index1 = getelementptr inbounds %struct.GIM_PAIR, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_index1, align 4
  %m_index12 = getelementptr inbounds %struct.GIM_PAIR, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_index12, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %m_index2 = getelementptr inbounds %struct.GIM_PAIR, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_index2, align 4
  %m_index23 = getelementptr inbounds %struct.GIM_PAIR, ptr %this1, i32 0, i32 1
  store i32 %3, ptr %m_index23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #2 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.GIM_PAIR, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.GIM_PAIR, ptr %5, i64 %idxprom2
  call void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3mLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %m) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp22 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %m.addr, align 8
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  %call5 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  store float %call5, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 0
  %call9 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  store float %call9, ptr %ref.tmp6, align 4
  %3 = load ptr, ptr %m.addr, align 8
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  store float %call13, ptr %ref.tmp10, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %m_el15 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el15, i64 0, i64 1
  %call17 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  store float %call17, ptr %ref.tmp14, align 4
  %5 = load ptr, ptr %m.addr, align 8
  %m_el19 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el19, i64 0, i64 1
  %call21 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  store float %call21, ptr %ref.tmp18, align 4
  %6 = load ptr, ptr %m.addr, align 8
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  store float %call25, ptr %ref.tmp22, align 4
  %7 = load ptr, ptr %m.addr, align 8
  %m_el27 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el27, i64 0, i64 2
  %call29 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28)
  store float %call29, ptr %ref.tmp26, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %m_el31 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el31, i64 0, i64 2
  %call33 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx32)
  store float %call33, ptr %ref.tmp30, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp22, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30)
  ret ptr %this1
}

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

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
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  call void @_ZN15btTriangleShapedlEPv(ptr noundef %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  %tv0 = alloca %class.btVector3, align 4
  %tv1 = alloca %class.btVector3, align 4
  %tv2 = alloca %class.btVector3, align 4
  %trianglebox = alloca %class.btAABB, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %tv0, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %t.addr, align 8
  %m_vertices12 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices12, i64 0, i64 1
  %call4 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %tv1, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %t.addr, align 8
  %m_vertices16 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices16, i64 0, i64 2
  %call8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %tv2, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %15 = load float, ptr %m_collisionMargin, align 8
  call void @_ZN6btAABBC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 4 dereferenceable(32) %trianglebox, ptr noundef nonnull align 4 dereferenceable(16) %tv0, ptr noundef nonnull align 4 dereferenceable(16) %tv1, ptr noundef nonnull align 4 dereferenceable(16) %tv2, float noundef %15)
  %m_min = getelementptr inbounds %class.btAABB, ptr %trianglebox, i32 0, i32 0
  %16 = load ptr, ptr %aabbMin.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %m_min, i64 16, i1 false)
  %m_max = getelementptr inbounds %class.btAABB, ptr %trianglebox, i32 0, i32 1
  %17 = load ptr, ptr %aabbMax.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %m_max, i64 16, i1 false)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

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

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #7 comdat align 2 {
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

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #7 comdat align 2 {
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
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

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

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #3

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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #7 comdat align 2 {
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
  br label %for.cond, !llvm.loop !25

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

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN15btTriangleShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #9
  call void @_ZN15btTriangleShapedlEPv(ptr noundef %this1) #9
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %V1, ptr noundef nonnull align 4 dereferenceable(16) %V2, ptr noundef nonnull align 4 dereferenceable(16) %V3, float noundef %margin) unnamed_addr #2 comdat align 2 {
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
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
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
  %m_min30 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min30)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 0
  store float %cond29, ptr %arrayidx32, align 4
  %20 = load ptr, ptr %V1.addr, align 8
  %call33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 1
  %21 = load float, ptr %arrayidx34, align 4
  %22 = load ptr, ptr %V2.addr, align 8
  %call35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 1
  %23 = load float, ptr %arrayidx36, align 4
  %24 = load ptr, ptr %V3.addr, align 8
  %call37 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx38 = getelementptr inbounds float, ptr %call37, i64 1
  %25 = load float, ptr %arrayidx38, align 4
  %cmp39 = fcmp ogt float %23, %25
  br i1 %cmp39, label %cond.true40, label %cond.false43

cond.true40:                                      ; preds = %cond.end28
  %26 = load ptr, ptr %V3.addr, align 8
  %call41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 1
  %27 = load float, ptr %arrayidx42, align 4
  br label %cond.end46

cond.false43:                                     ; preds = %cond.end28
  %28 = load ptr, ptr %V2.addr, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 1
  %29 = load float, ptr %arrayidx45, align 4
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false43, %cond.true40
  %cond47 = phi float [ %27, %cond.true40 ], [ %29, %cond.false43 ]
  %cmp48 = fcmp ogt float %21, %cond47
  br i1 %cmp48, label %cond.true49, label %cond.false63

cond.true49:                                      ; preds = %cond.end46
  %30 = load ptr, ptr %V2.addr, align 8
  %call50 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 1
  %31 = load float, ptr %arrayidx51, align 4
  %32 = load ptr, ptr %V3.addr, align 8
  %call52 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 1
  %33 = load float, ptr %arrayidx53, align 4
  %cmp54 = fcmp ogt float %31, %33
  br i1 %cmp54, label %cond.true55, label %cond.false58

cond.true55:                                      ; preds = %cond.true49
  %34 = load ptr, ptr %V3.addr, align 8
  %call56 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx57 = getelementptr inbounds float, ptr %call56, i64 1
  %35 = load float, ptr %arrayidx57, align 4
  br label %cond.end61

cond.false58:                                     ; preds = %cond.true49
  %36 = load ptr, ptr %V2.addr, align 8
  %call59 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 1
  %37 = load float, ptr %arrayidx60, align 4
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false58, %cond.true55
  %cond62 = phi float [ %35, %cond.true55 ], [ %37, %cond.false58 ]
  br label %cond.end66

cond.false63:                                     ; preds = %cond.end46
  %38 = load ptr, ptr %V1.addr, align 8
  %call64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  %39 = load float, ptr %arrayidx65, align 4
  br label %cond.end66

cond.end66:                                       ; preds = %cond.false63, %cond.end61
  %cond67 = phi float [ %cond62, %cond.end61 ], [ %39, %cond.false63 ]
  %m_min68 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min68)
  %arrayidx70 = getelementptr inbounds float, ptr %call69, i64 1
  store float %cond67, ptr %arrayidx70, align 4
  %40 = load ptr, ptr %V1.addr, align 8
  %call71 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 2
  %41 = load float, ptr %arrayidx72, align 4
  %42 = load ptr, ptr %V2.addr, align 8
  %call73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %arrayidx74 = getelementptr inbounds float, ptr %call73, i64 2
  %43 = load float, ptr %arrayidx74, align 4
  %44 = load ptr, ptr %V3.addr, align 8
  %call75 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %arrayidx76 = getelementptr inbounds float, ptr %call75, i64 2
  %45 = load float, ptr %arrayidx76, align 4
  %cmp77 = fcmp ogt float %43, %45
  br i1 %cmp77, label %cond.true78, label %cond.false81

cond.true78:                                      ; preds = %cond.end66
  %46 = load ptr, ptr %V3.addr, align 8
  %call79 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %arrayidx80 = getelementptr inbounds float, ptr %call79, i64 2
  %47 = load float, ptr %arrayidx80, align 4
  br label %cond.end84

cond.false81:                                     ; preds = %cond.end66
  %48 = load ptr, ptr %V2.addr, align 8
  %call82 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx83 = getelementptr inbounds float, ptr %call82, i64 2
  %49 = load float, ptr %arrayidx83, align 4
  br label %cond.end84

cond.end84:                                       ; preds = %cond.false81, %cond.true78
  %cond85 = phi float [ %47, %cond.true78 ], [ %49, %cond.false81 ]
  %cmp86 = fcmp ogt float %41, %cond85
  br i1 %cmp86, label %cond.true87, label %cond.false101

cond.true87:                                      ; preds = %cond.end84
  %50 = load ptr, ptr %V2.addr, align 8
  %call88 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %arrayidx89 = getelementptr inbounds float, ptr %call88, i64 2
  %51 = load float, ptr %arrayidx89, align 4
  %52 = load ptr, ptr %V3.addr, align 8
  %call90 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %arrayidx91 = getelementptr inbounds float, ptr %call90, i64 2
  %53 = load float, ptr %arrayidx91, align 4
  %cmp92 = fcmp ogt float %51, %53
  br i1 %cmp92, label %cond.true93, label %cond.false96

cond.true93:                                      ; preds = %cond.true87
  %54 = load ptr, ptr %V3.addr, align 8
  %call94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %arrayidx95 = getelementptr inbounds float, ptr %call94, i64 2
  %55 = load float, ptr %arrayidx95, align 4
  br label %cond.end99

cond.false96:                                     ; preds = %cond.true87
  %56 = load ptr, ptr %V2.addr, align 8
  %call97 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %arrayidx98 = getelementptr inbounds float, ptr %call97, i64 2
  %57 = load float, ptr %arrayidx98, align 4
  br label %cond.end99

cond.end99:                                       ; preds = %cond.false96, %cond.true93
  %cond100 = phi float [ %55, %cond.true93 ], [ %57, %cond.false96 ]
  br label %cond.end104

cond.false101:                                    ; preds = %cond.end84
  %58 = load ptr, ptr %V1.addr, align 8
  %call102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %arrayidx103 = getelementptr inbounds float, ptr %call102, i64 2
  %59 = load float, ptr %arrayidx103, align 4
  br label %cond.end104

cond.end104:                                      ; preds = %cond.false101, %cond.end99
  %cond105 = phi float [ %cond100, %cond.end99 ], [ %59, %cond.false101 ]
  %m_min106 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call107 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min106)
  %arrayidx108 = getelementptr inbounds float, ptr %call107, i64 2
  store float %cond105, ptr %arrayidx108, align 4
  %m_min109 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call110 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min109)
  %arrayidx111 = getelementptr inbounds float, ptr %call110, i64 3
  store float 0.000000e+00, ptr %arrayidx111, align 4
  %60 = load ptr, ptr %V1.addr, align 8
  %call112 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %arrayidx113 = getelementptr inbounds float, ptr %call112, i64 0
  %61 = load float, ptr %arrayidx113, align 4
  %62 = load ptr, ptr %V2.addr, align 8
  %call114 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %arrayidx115 = getelementptr inbounds float, ptr %call114, i64 0
  %63 = load float, ptr %arrayidx115, align 4
  %64 = load ptr, ptr %V3.addr, align 8
  %call116 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %arrayidx117 = getelementptr inbounds float, ptr %call116, i64 0
  %65 = load float, ptr %arrayidx117, align 4
  %cmp118 = fcmp olt float %63, %65
  br i1 %cmp118, label %cond.true119, label %cond.false122

cond.true119:                                     ; preds = %cond.end104
  %66 = load ptr, ptr %V3.addr, align 8
  %call120 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %arrayidx121 = getelementptr inbounds float, ptr %call120, i64 0
  %67 = load float, ptr %arrayidx121, align 4
  br label %cond.end125

cond.false122:                                    ; preds = %cond.end104
  %68 = load ptr, ptr %V2.addr, align 8
  %call123 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %68)
  %arrayidx124 = getelementptr inbounds float, ptr %call123, i64 0
  %69 = load float, ptr %arrayidx124, align 4
  br label %cond.end125

cond.end125:                                      ; preds = %cond.false122, %cond.true119
  %cond126 = phi float [ %67, %cond.true119 ], [ %69, %cond.false122 ]
  %cmp127 = fcmp olt float %61, %cond126
  br i1 %cmp127, label %cond.true128, label %cond.false142

cond.true128:                                     ; preds = %cond.end125
  %70 = load ptr, ptr %V2.addr, align 8
  %call129 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %arrayidx130 = getelementptr inbounds float, ptr %call129, i64 0
  %71 = load float, ptr %arrayidx130, align 4
  %72 = load ptr, ptr %V3.addr, align 8
  %call131 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %arrayidx132 = getelementptr inbounds float, ptr %call131, i64 0
  %73 = load float, ptr %arrayidx132, align 4
  %cmp133 = fcmp olt float %71, %73
  br i1 %cmp133, label %cond.true134, label %cond.false137

cond.true134:                                     ; preds = %cond.true128
  %74 = load ptr, ptr %V3.addr, align 8
  %call135 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %arrayidx136 = getelementptr inbounds float, ptr %call135, i64 0
  %75 = load float, ptr %arrayidx136, align 4
  br label %cond.end140

cond.false137:                                    ; preds = %cond.true128
  %76 = load ptr, ptr %V2.addr, align 8
  %call138 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %arrayidx139 = getelementptr inbounds float, ptr %call138, i64 0
  %77 = load float, ptr %arrayidx139, align 4
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false137, %cond.true134
  %cond141 = phi float [ %75, %cond.true134 ], [ %77, %cond.false137 ]
  br label %cond.end145

cond.false142:                                    ; preds = %cond.end125
  %78 = load ptr, ptr %V1.addr, align 8
  %call143 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %arrayidx144 = getelementptr inbounds float, ptr %call143, i64 0
  %79 = load float, ptr %arrayidx144, align 4
  br label %cond.end145

cond.end145:                                      ; preds = %cond.false142, %cond.end140
  %cond146 = phi float [ %cond141, %cond.end140 ], [ %79, %cond.false142 ]
  %m_max147 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call148 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max147)
  %arrayidx149 = getelementptr inbounds float, ptr %call148, i64 0
  store float %cond146, ptr %arrayidx149, align 4
  %80 = load ptr, ptr %V1.addr, align 8
  %call150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %arrayidx151 = getelementptr inbounds float, ptr %call150, i64 1
  %81 = load float, ptr %arrayidx151, align 4
  %82 = load ptr, ptr %V2.addr, align 8
  %call152 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %82)
  %arrayidx153 = getelementptr inbounds float, ptr %call152, i64 1
  %83 = load float, ptr %arrayidx153, align 4
  %84 = load ptr, ptr %V3.addr, align 8
  %call154 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %arrayidx155 = getelementptr inbounds float, ptr %call154, i64 1
  %85 = load float, ptr %arrayidx155, align 4
  %cmp156 = fcmp olt float %83, %85
  br i1 %cmp156, label %cond.true157, label %cond.false160

cond.true157:                                     ; preds = %cond.end145
  %86 = load ptr, ptr %V3.addr, align 8
  %call158 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %arrayidx159 = getelementptr inbounds float, ptr %call158, i64 1
  %87 = load float, ptr %arrayidx159, align 4
  br label %cond.end163

cond.false160:                                    ; preds = %cond.end145
  %88 = load ptr, ptr %V2.addr, align 8
  %call161 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %arrayidx162 = getelementptr inbounds float, ptr %call161, i64 1
  %89 = load float, ptr %arrayidx162, align 4
  br label %cond.end163

cond.end163:                                      ; preds = %cond.false160, %cond.true157
  %cond164 = phi float [ %87, %cond.true157 ], [ %89, %cond.false160 ]
  %cmp165 = fcmp olt float %81, %cond164
  br i1 %cmp165, label %cond.true166, label %cond.false180

cond.true166:                                     ; preds = %cond.end163
  %90 = load ptr, ptr %V2.addr, align 8
  %call167 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %90)
  %arrayidx168 = getelementptr inbounds float, ptr %call167, i64 1
  %91 = load float, ptr %arrayidx168, align 4
  %92 = load ptr, ptr %V3.addr, align 8
  %call169 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %arrayidx170 = getelementptr inbounds float, ptr %call169, i64 1
  %93 = load float, ptr %arrayidx170, align 4
  %cmp171 = fcmp olt float %91, %93
  br i1 %cmp171, label %cond.true172, label %cond.false175

cond.true172:                                     ; preds = %cond.true166
  %94 = load ptr, ptr %V3.addr, align 8
  %call173 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %arrayidx174 = getelementptr inbounds float, ptr %call173, i64 1
  %95 = load float, ptr %arrayidx174, align 4
  br label %cond.end178

cond.false175:                                    ; preds = %cond.true166
  %96 = load ptr, ptr %V2.addr, align 8
  %call176 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %arrayidx177 = getelementptr inbounds float, ptr %call176, i64 1
  %97 = load float, ptr %arrayidx177, align 4
  br label %cond.end178

cond.end178:                                      ; preds = %cond.false175, %cond.true172
  %cond179 = phi float [ %95, %cond.true172 ], [ %97, %cond.false175 ]
  br label %cond.end183

cond.false180:                                    ; preds = %cond.end163
  %98 = load ptr, ptr %V1.addr, align 8
  %call181 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %arrayidx182 = getelementptr inbounds float, ptr %call181, i64 1
  %99 = load float, ptr %arrayidx182, align 4
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false180, %cond.end178
  %cond184 = phi float [ %cond179, %cond.end178 ], [ %99, %cond.false180 ]
  %m_max185 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call186 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max185)
  %arrayidx187 = getelementptr inbounds float, ptr %call186, i64 1
  store float %cond184, ptr %arrayidx187, align 4
  %100 = load ptr, ptr %V1.addr, align 8
  %call188 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %arrayidx189 = getelementptr inbounds float, ptr %call188, i64 2
  %101 = load float, ptr %arrayidx189, align 4
  %102 = load ptr, ptr %V2.addr, align 8
  %call190 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  %arrayidx191 = getelementptr inbounds float, ptr %call190, i64 2
  %103 = load float, ptr %arrayidx191, align 4
  %104 = load ptr, ptr %V3.addr, align 8
  %call192 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %104)
  %arrayidx193 = getelementptr inbounds float, ptr %call192, i64 2
  %105 = load float, ptr %arrayidx193, align 4
  %cmp194 = fcmp olt float %103, %105
  br i1 %cmp194, label %cond.true195, label %cond.false198

cond.true195:                                     ; preds = %cond.end183
  %106 = load ptr, ptr %V3.addr, align 8
  %call196 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %arrayidx197 = getelementptr inbounds float, ptr %call196, i64 2
  %107 = load float, ptr %arrayidx197, align 4
  br label %cond.end201

cond.false198:                                    ; preds = %cond.end183
  %108 = load ptr, ptr %V2.addr, align 8
  %call199 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %108)
  %arrayidx200 = getelementptr inbounds float, ptr %call199, i64 2
  %109 = load float, ptr %arrayidx200, align 4
  br label %cond.end201

cond.end201:                                      ; preds = %cond.false198, %cond.true195
  %cond202 = phi float [ %107, %cond.true195 ], [ %109, %cond.false198 ]
  %cmp203 = fcmp olt float %101, %cond202
  br i1 %cmp203, label %cond.true204, label %cond.false218

cond.true204:                                     ; preds = %cond.end201
  %110 = load ptr, ptr %V2.addr, align 8
  %call205 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %arrayidx206 = getelementptr inbounds float, ptr %call205, i64 2
  %111 = load float, ptr %arrayidx206, align 4
  %112 = load ptr, ptr %V3.addr, align 8
  %call207 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %arrayidx208 = getelementptr inbounds float, ptr %call207, i64 2
  %113 = load float, ptr %arrayidx208, align 4
  %cmp209 = fcmp olt float %111, %113
  br i1 %cmp209, label %cond.true210, label %cond.false213

cond.true210:                                     ; preds = %cond.true204
  %114 = load ptr, ptr %V3.addr, align 8
  %call211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %arrayidx212 = getelementptr inbounds float, ptr %call211, i64 2
  %115 = load float, ptr %arrayidx212, align 4
  br label %cond.end216

cond.false213:                                    ; preds = %cond.true204
  %116 = load ptr, ptr %V2.addr, align 8
  %call214 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %116)
  %arrayidx215 = getelementptr inbounds float, ptr %call214, i64 2
  %117 = load float, ptr %arrayidx215, align 4
  br label %cond.end216

cond.end216:                                      ; preds = %cond.false213, %cond.true210
  %cond217 = phi float [ %115, %cond.true210 ], [ %117, %cond.false213 ]
  br label %cond.end221

cond.false218:                                    ; preds = %cond.end201
  %118 = load ptr, ptr %V1.addr, align 8
  %call219 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %arrayidx220 = getelementptr inbounds float, ptr %call219, i64 2
  %119 = load float, ptr %arrayidx220, align 4
  br label %cond.end221

cond.end221:                                      ; preds = %cond.false218, %cond.end216
  %cond222 = phi float [ %cond217, %cond.end216 ], [ %119, %cond.false218 ]
  %m_max223 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call224 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max223)
  %arrayidx225 = getelementptr inbounds float, ptr %call224, i64 2
  store float %cond222, ptr %arrayidx225, align 4
  %m_max226 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call227 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max226)
  %arrayidx228 = getelementptr inbounds float, ptr %call227, i64 3
  store float 0.000000e+00, ptr %arrayidx228, align 4
  %120 = load float, ptr %margin.addr, align 4
  %m_min229 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call230 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min229)
  %arrayidx231 = getelementptr inbounds float, ptr %call230, i64 0
  %121 = load float, ptr %arrayidx231, align 4
  %sub = fsub float %121, %120
  store float %sub, ptr %arrayidx231, align 4
  %122 = load float, ptr %margin.addr, align 4
  %m_min232 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call233 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min232)
  %arrayidx234 = getelementptr inbounds float, ptr %call233, i64 1
  %123 = load float, ptr %arrayidx234, align 4
  %sub235 = fsub float %123, %122
  store float %sub235, ptr %arrayidx234, align 4
  %124 = load float, ptr %margin.addr, align 4
  %m_min236 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call237 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min236)
  %arrayidx238 = getelementptr inbounds float, ptr %call237, i64 2
  %125 = load float, ptr %arrayidx238, align 4
  %sub239 = fsub float %125, %124
  store float %sub239, ptr %arrayidx238, align 4
  %126 = load float, ptr %margin.addr, align 4
  %m_max240 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call241 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max240)
  %arrayidx242 = getelementptr inbounds float, ptr %call241, i64 0
  %127 = load float, ptr %arrayidx242, align 4
  %add = fadd float %127, %126
  store float %add, ptr %arrayidx242, align 4
  %128 = load float, ptr %margin.addr, align 4
  %m_max243 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call244 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max243)
  %arrayidx245 = getelementptr inbounds float, ptr %call244, i64 1
  %129 = load float, ptr %arrayidx245, align 4
  %add246 = fadd float %129, %128
  store float %add246, ptr %arrayidx245, align 4
  %130 = load float, ptr %margin.addr, align 4
  %m_max247 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call248 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max247)
  %arrayidx249 = getelementptr inbounds float, ptr %call248, i64 2
  %131 = load float, ptr %arrayidx249, align 4
  %add250 = fadd float %131, %130
  store float %add250, ptr %arrayidx249, align 4
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

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
  br label %for.cond, !llvm.loop !26

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %normal) #7 comdat align 2 {
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
  %call = call float @sqrtf(float noundef %0) #9
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
declare float @sqrtf(float noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
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
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIREC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI8GIM_PAIRE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV20btTetrahedronShapeEx, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  store i32 4, ptr %m_numVertices, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btBU_Simplex1to4D2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #9
  ret void
}

declare void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btTetrahedronShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #9
  call void @_ZN16btBU_Simplex1to4dlEPv(ptr noundef %this1) #9
  ret void
}

declare void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.2
}

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %penetrationVector.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %penetrationVector, ptr %penetrationVector.addr, align 8
  ret void
}

declare noundef i32 @_ZNK16btBU_Simplex1to414getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare noundef i32 @_ZNK16btBU_Simplex1to411getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare void @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare noundef i32 @_ZNK16btBU_Simplex1to412getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

declare void @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #3

declare noundef zeroext i1 @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(16), float noundef) unnamed_addr #3

declare noundef i32 @_ZNK16btBU_Simplex1to48getIndexEi(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4dlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %m_gim_shape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_gim_shape, align 8
  %2 = load i32, ptr %index.addr, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %m_gim_shape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_gim_shape, align 8
  %2 = load i32, ptr %index.addr, align 4
  %m_parent2 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_parent2, align 8
  %m_trishape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %3, i32 0, i32 1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %m_trishape)
  %m_parent3 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_parent3, align 8
  %m_trishape4 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %5, i32 0, i32 1
  ret ptr %m_trishape4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %m_gim_shape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_gim_shape, align 8
  %2 = load i32, ptr %index.addr, align 4
  %m_parent2 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_parent2, align 8
  %m_tetrashape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %3, i32 0, i32 2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape)
  %m_parent3 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_parent3, align 8
  %m_tetrashape4 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %5, i32 0, i32 2
  ret ptr %m_tetrashape4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4D2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #9
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
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp eq i32 %0, 31
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %proxyType) #1 comdat align 2 {
entry:
  %proxyType.addr = alloca i32, align 4
  store i32 %proxyType, ptr %proxyType.addr, align 4
  %0 = load i32, ptr %proxyType.addr, align 4
  %cmp = icmp sgt i32 %0, 20
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i32, ptr %proxyType.addr, align 4
  %cmp1 = icmp slt i32 %1, 30
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds %struct.btCompoundShapeChild, ptr %0, i64 %idxprom
  ret ptr %arrayidx
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #7 comdat {
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
define linkonce_odr dso_local void @_ZNK6btAABB19projection_intervalERK9btVector3RfS3_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %direction, ptr noundef nonnull align 4 dereferenceable(4) %vmin, ptr noundef nonnull align 4 dereferenceable(4) %vmax) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %direction.addr = alloca ptr, align 8
  %vmin.addr = alloca ptr, align 8
  %vmax.addr = alloca ptr, align 8
  %center = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %extend = alloca %class.btVector3, align 4
  %_fOrigin = alloca float, align 4
  %_fMaximumExtent = alloca float, align 4
  %ref.tmp9 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %direction, ptr %direction.addr, align 8
  store ptr %vmin, ptr %vmin.addr, align 8
  store ptr %vmax, ptr %vmax.addr, align 8
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
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %extend, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %direction.addr, align 8
  %call8 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %center)
  store float %call8, ptr %_fOrigin, align 4
  %13 = load ptr, ptr %direction.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %coerce.dive11 = getelementptr inbounds %class.btVector3, ptr %ref.tmp9, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive11, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %17, ptr %16, align 4
  %call12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %extend, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp9)
  store float %call12, ptr %_fMaximumExtent, align 4
  %18 = load float, ptr %_fOrigin, align 4
  %19 = load float, ptr %_fMaximumExtent, align 4
  %sub = fsub float %18, %19
  %20 = load ptr, ptr %vmin.addr, align 8
  store float %sub, ptr %20, align 4
  %21 = load float, ptr %_fOrigin, align 4
  %22 = load float, ptr %_fMaximumExtent, align 4
  %add = fadd float %21, %22
  %23 = load ptr, ptr %vmax.addr, align 8
  store float %add, ptr %23, align 4
  ret void
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
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %vertex_index, ptr noundef nonnull align 4 dereferenceable(16) %vertex) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btGImpactTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %tri1 = alloca %class.btTriangleShapeEx, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ob1Wrap = alloca %struct.btCollisionObjectWrapper, align 8
  %tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %1, i64 1
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %2, i64 2
  call void @_ZN17btTriangleShapeExC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %tri1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %margin = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 6
  %3 = load float, ptr %margin, align 4
  call void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %tri1, float noundef %3)
  %swapped = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 5
  %4 = load i8, ptr %swapped, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %algorithm = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %algorithm, align 8
  %6 = load i32, ptr %partId.addr, align 4
  invoke void @_ZN27btGImpactCollisionAlgorithm8setPart0Ei(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %algorithm4 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %algorithm4, align 8
  %8 = load i32, ptr %triangleIndex.addr, align 4
  invoke void @_ZN27btGImpactCollisionAlgorithm8setFace0Ei(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef %8)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  br label %if.end

lpad:                                             ; preds = %if.else52, %if.then48, %invoke.cont40, %if.end36, %invoke.cont30, %if.else28, %invoke.cont22, %if.then20, %invoke.cont13, %if.end, %invoke.cont7, %if.else, %invoke.cont, %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1) #9
  br label %eh.resume

if.else:                                          ; preds = %entry
  %algorithm6 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %algorithm6, align 8
  %13 = load i32, ptr %partId.addr, align 4
  invoke void @_ZN27btGImpactCollisionAlgorithm8setPart1Ei(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef %13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.else
  %algorithm8 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %algorithm8, align 8
  %15 = load i32, ptr %triangleIndex.addr, align 4
  invoke void @_ZN27btGImpactCollisionAlgorithm8setFace1Ei(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  br label %if.end

if.end:                                           ; preds = %invoke.cont9, %invoke.cont5
  %body1Wrap = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %body1Wrap, align 8
  %body1Wrap10 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 3
  %17 = load ptr, ptr %body1Wrap10, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %body1Wrap11 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 3
  %18 = load ptr, ptr %body1Wrap11, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %19 = load i32, ptr %partId.addr, align 4
  %20 = load i32, ptr %triangleIndex.addr, align 4
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %ob1Wrap, ptr noundef %16, ptr noundef %tri1, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(64) %call12, i32 noundef %19, i32 noundef %20)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  store ptr null, ptr %tmp, align 8
  %algorithm14 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %21 = load ptr, ptr %algorithm14, align 8
  %call16 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call17 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %call16)
  %call18 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %call17)
  %call19 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %ob1Wrap)
  %cmp = icmp eq ptr %call18, %call19
  br i1 %cmp, label %if.then20, label %if.else28

if.then20:                                        ; preds = %invoke.cont15
  %algorithm21 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %22 = load ptr, ptr %algorithm21, align 8
  %call23 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %22)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.then20
  %call24 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %call23)
  store ptr %call24, ptr %tmp, align 8
  %algorithm25 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %23 = load ptr, ptr %algorithm25, align 8
  %call27 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %invoke.cont22
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %call27, ptr noundef %ob1Wrap)
  br label %if.end36

if.else28:                                        ; preds = %invoke.cont15
  %algorithm29 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %24 = load ptr, ptr %algorithm29, align 8
  %call31 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.else28
  %call32 = call noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %call31)
  store ptr %call32, ptr %tmp, align 8
  %algorithm33 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %25 = load ptr, ptr %algorithm33, align 8
  %call35 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont30
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %call35, ptr noundef %ob1Wrap)
  br label %if.end36

if.end36:                                         ; preds = %invoke.cont34, %invoke.cont26
  %algorithm37 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %algorithm37, align 8
  %body0Wrap = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %body0Wrap, align 8
  %gimpactshape0 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 4
  %28 = load ptr, ptr %gimpactshape0, align 8
  %swapped38 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 5
  %29 = load i8, ptr %swapped38, align 8
  %tobool39 = trunc i8 %29 to i1
  invoke void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %27, ptr noundef %ob1Wrap, ptr noundef %28, ptr noundef %tri1, i1 noundef zeroext %tobool39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end36
  %algorithm41 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %30 = load ptr, ptr %algorithm41, align 8
  %call43 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  %call44 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %call43)
  %call45 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %call44)
  %call46 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %ob1Wrap)
  %cmp47 = icmp eq ptr %call45, %call46
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %invoke.cont42
  %algorithm49 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %31 = load ptr, ptr %algorithm49, align 8
  %call51 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %31)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %if.then48
  %32 = load ptr, ptr %tmp, align 8
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %call51, ptr noundef %32)
  br label %if.end56

if.else52:                                        ; preds = %invoke.cont42
  %algorithm53 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this1, i32 0, i32 1
  %33 = load ptr, ptr %algorithm53, align 8
  %call55 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %invoke.cont54 unwind label %lpad

invoke.cont54:                                    ; preds = %if.else52
  %34 = load ptr, ptr %tmp, align 8
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %call55, ptr noundef %34)
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont54, %invoke.cont50
  call void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %p0, ptr noundef nonnull align 4 dereferenceable(16) %p1, ptr noundef nonnull align 4 dereferenceable(16) %p2) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p0.addr = alloca ptr, align 8
  %p1.addr = alloca ptr, align 8
  %p2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p0, ptr %p0.addr, align 8
  store ptr %p1, ptr %p1.addr, align 8
  store ptr %p2, ptr %p2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p0.addr, align 8
  %1 = load ptr, ptr %p1.addr, align 8
  %2 = load ptr, ptr %p2.addr, align 8
  call void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm8setPart0Ei(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 6
  store i32 %0, ptr %m_part0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm8setFace0Ei(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 5
  store i32 %0, ptr %m_triface0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm8setPart1Ei(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 8
  store i32 %0, ptr %m_part1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm8setFace1Ei(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 7
  store i32 %0, ptr %m_triface1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_resultOut, align 8
  ret ptr %0
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

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

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
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #3

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
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #9
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #2 comdat align 2 {
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
  %0 = load ptr, ptr %ci.addr, align 8
  %m_dispatcher1 = getelementptr inbounds %struct.btCollisionAlgorithmConstructionInfo, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %m_dispatcher1, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef 64)
  store ptr %call, ptr %mem, align 8
  %3 = load ptr, ptr %mem, align 8
  %4 = load ptr, ptr %ci.addr, align 8
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  call void @_ZN27btGImpactCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5, ptr noundef %6)
  ret ptr %3
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
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this1) #9
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
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
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !27

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
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
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
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
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
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
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
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
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
  br label %for.cond, !llvm.loop !29

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
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGImpactCollisionAlgorithm.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

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
!19 = !{!"branch_weights", i32 1, i32 1048575}
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
!30 = distinct !{!30, !6}
