target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.btAlignedObjectArray.base = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8 }>
%struct.GIM_PAIR = type { i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btTriangleShapeEx = type { %class.btTriangleShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%struct.GIM_TRIANGLE_CONTACT = type { float, i32, %class.btVector4, [16 x %class.btVector3] }
%class.btPairSet = type { %class.btAlignedObjectArray.base.1, [7 x i8] }
%class.btAlignedObjectArray.base.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.GIM_ShapeRetriever = type { ptr, %class.btTriangleShapeEx, %class.btTetrahedronShapeEx, %"class.GIM_ShapeRetriever::ChildShapeRetriever", %"class.GIM_ShapeRetriever::TriangleShapeRetriever", %"class.GIM_ShapeRetriever::TetraShapeRetriever", ptr }
%class.btTetrahedronShapeEx = type { %class.btBU_Simplex1to4 }
%class.btBU_Simplex1to4 = type { %class.btPolyhedralConvexAabbCachingShape.base, i32, [4 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%"class.GIM_ShapeRetriever::ChildShapeRetriever" = type { ptr, ptr }
%"class.GIM_ShapeRetriever::TriangleShapeRetriever" = type { %"class.GIM_ShapeRetriever::ChildShapeRetriever" }
%"class.GIM_ShapeRetriever::TetraShapeRetriever" = type { %"class.GIM_ShapeRetriever::ChildShapeRetriever" }
%class.btGImpactMeshShape = type { %class.btGImpactShapeInterface, ptr, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btGImpactTriangleCallback = type { %class.btTriangleCallback, ptr, ptr, ptr, ptr, i8, float }
%class.btTriangleCallback = type { ptr }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.6, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.10, %union.anon.11, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.10 = type { float }
%union.anon.11 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.12, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btCollisionAlgorithmCreateFunc = type <{ ptr, i8, [7 x i8] }>
%struct.btCollisionAlgorithmConstructionInfo = type { ptr, ptr }
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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

$_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev = comdat any

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

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFuncC2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

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

$_ZN18btAlignedAllocatorI8GIM_PAIRLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE4initEv = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE5clearEv = comdat any

$_ZN20btTetrahedronShapeExC2Ev = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverC2Ev = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetrieverC2Ev = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev = comdat any

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

$_ZTI17btTriangleShapeEx = comdat any

$_ZTS17btTriangleShapeEx = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTV15btTriangleShape = comdat any

$_ZTV20btTetrahedronShapeEx = comdat any

$_ZTI20btTetrahedronShapeEx = comdat any

$_ZTS20btTetrahedronShapeEx = comdat any

$_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE = comdat any

$_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE = comdat any

$_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE = comdat any

$_ZTV25btGImpactTriangleCallback = comdat any

$_ZTI25btGImpactTriangleCallback = comdat any

$_ZTS25btGImpactTriangleCallback = comdat any

$_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

$_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

$_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE = comdat any

$_ZTI30btCollisionAlgorithmCreateFunc = comdat any

$_ZTS30btCollisionAlgorithmCreateFunc = comdat any

$_ZTV30btCollisionAlgorithmCreateFunc = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV27btGImpactCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI27btGImpactCollisionAlgorithm, ptr @_ZN27btGImpactCollisionAlgorithmD1Ev, ptr @_ZN27btGImpactCollisionAlgorithmD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf = internal global %"struct.btGImpactCollisionAlgorithm::CreateFunc" zeroinitializer, align 8
@_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTI27btGImpactCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btGImpactCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS27btGImpactCollisionAlgorithm = dso_local constant [30 x i8] c"27btGImpactCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTV17btTriangleShapeEx = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI17btTriangleShapeEx, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN17btTriangleShapeExD0Ev, ptr @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@_ZTI17btTriangleShapeEx = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btTriangleShapeEx, ptr @_ZTI15btTriangleShape }, comdat, align 8
@_ZTS17btTriangleShapeEx = linkonce_odr dso_local constant [20 x i8] c"17btTriangleShapeEx\00", comdat, align 1
@_ZTI15btTriangleShape = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btTriangleShape, ptr @_ZTI23btPolyhedralConvexShape }, comdat, align 8
@_ZTS15btTriangleShape = linkonce_odr dso_local constant [18 x i8] c"15btTriangleShape\00", comdat, align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTV15btTriangleShape = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI15btTriangleShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN15btTriangleShapeD0Ev, ptr @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btTriangleShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK15btTriangleShape14getNumVerticesEv, ptr @_ZNK15btTriangleShape11getNumEdgesEv, ptr @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_, ptr @_ZNK15btTriangleShape9getVertexEiR9btVector3, ptr @_ZNK15btTriangleShape12getNumPlanesEv, ptr @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i, ptr @_ZNK15btTriangleShape8isInsideERK9btVector3f, ptr @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Triangle\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@_ZTV20btTetrahedronShapeEx = linkonce_odr dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI20btTetrahedronShapeEx, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN20btTetrahedronShapeExD0Ev, ptr @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btBU_Simplex1to47getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK16btBU_Simplex1to414getNumVerticesEv, ptr @_ZNK16btBU_Simplex1to411getNumEdgesEv, ptr @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_, ptr @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3, ptr @_ZNK16btBU_Simplex1to412getNumPlanesEv, ptr @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i, ptr @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f, ptr @_ZNK16btBU_Simplex1to48getIndexEi] }, comdat, align 8
@_ZTI20btTetrahedronShapeEx = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20btTetrahedronShapeEx, ptr @_ZTI16btBU_Simplex1to4 }, comdat, align 8
@_ZTS20btTetrahedronShapeEx = linkonce_odr dso_local constant [23 x i8] c"20btTetrahedronShapeEx\00", comdat, align 1
@_ZTI16btBU_Simplex1to4 = external constant ptr
@.str.2 = private unnamed_addr constant [17 x i8] c"btBU_Simplex1to4\00", align 1
@_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev] }, comdat, align 8
@_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE = linkonce_odr dso_local constant [44 x i8] c"N18GIM_ShapeRetriever19ChildShapeRetrieverE\00", comdat, align 1
@_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev] }, comdat, align 8
@_ZTIN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE = linkonce_odr dso_local constant [47 x i8] c"N18GIM_ShapeRetriever22TriangleShapeRetrieverE\00", comdat, align 1
@_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE, ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi, ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev, ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev] }, comdat, align 8
@_ZTIN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE, ptr @_ZTIN18GIM_ShapeRetriever19ChildShapeRetrieverE }, comdat, align 8
@_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE = linkonce_odr dso_local constant [44 x i8] c"N18GIM_ShapeRetriever19TetraShapeRetrieverE\00", comdat, align 1
@_ZTV25btGImpactTriangleCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI25btGImpactTriangleCallback, ptr @_ZN18btTriangleCallbackD2Ev, ptr @_ZN25btGImpactTriangleCallbackD0Ev, ptr @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii] }, comdat, align 8
@_ZTI25btGImpactTriangleCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btGImpactTriangleCallback, ptr @_ZTI18btTriangleCallback }, comdat, align 8
@_ZTS25btGImpactTriangleCallback = linkonce_odr dso_local constant [28 x i8] c"25btGImpactTriangleCallback\00", comdat, align 1
@_ZTI18btTriangleCallback = external constant ptr
@_ZTV18btTriangleCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18btTriangleCallback, ptr @_ZN18btTriangleCallbackD1Ev, ptr @_ZN18btTriangleCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [44 x i8] c"N27btGImpactCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTV30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI30btCollisionAlgorithmCreateFunc, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN30btCollisionAlgorithmCreateFuncD0Ev, ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGImpactCollisionAlgorithm.cpp, ptr null }]

@_ZN27btGImpactCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_
@_ZN27btGImpactCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btGImpactCollisionAlgorithmD2Ev

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
define dso_local void @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !16
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %11, ptr noundef %12)
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %9, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %9, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !29
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  invoke void @_ZN27btGImpactCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  call void @_ZN27btGImpactCollisionAlgorithm22destroyConvexAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %4 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 5
  store i32 -1, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 6
  store i32 -1, ptr %5, align 4, !tbaa !31
  %6 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 7
  store i32 -1, ptr %6, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 8
  store i32 -1, ptr %7, align 4, !tbaa !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN27btGImpactCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !34
  store ptr %4, ptr %11, align 8, !tbaa !34
  store float %5, ptr %12, align 4, !tbaa !36
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %15, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %17, i32 noundef %19)
  %23 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %24, align 8, !tbaa !18
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef %26, i32 noundef %28)
  %32 = load ptr, ptr %8, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !16
  call void @_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %32, ptr noundef %33)
  %34 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = load ptr, ptr %11, align 8, !tbaa !34
  %37 = load ptr, ptr %10, align 8, !tbaa !34
  %38 = load float, ptr %12, align 4, !tbaa !36
  %39 = load ptr, ptr %35, align 8, !tbaa !18
  %40 = getelementptr inbounds ptr, ptr %39, i64 4
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(52) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37, float noundef %38)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
  %15 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm18newContactManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %12, ptr noundef %14)
  br label %16

16:                                               ; preds = %10, %3
  %17 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %12 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !16
  %14 = load ptr, ptr %8, align 8, !tbaa !16
  %15 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %12, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %12, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !31
  %20 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %12, i32 0, i32 5
  %21 = load i32, ptr %20, align 8, !tbaa !30
  %22 = load ptr, ptr %17, align 8, !tbaa !18
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %19, i32 noundef %21)
  %25 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %12, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %12, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %12, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !32
  %31 = load ptr, ptr %26, align 8, !tbaa !18
  %32 = getelementptr inbounds ptr, ptr %31, i64 3
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(52) %26, i32 noundef %28, i32 noundef %30)
  %34 = load ptr, ptr %11, align 8, !tbaa !41
  %35 = load ptr, ptr %7, align 8, !tbaa !16
  %36 = load ptr, ptr %8, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %12, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %12, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %34, align 8, !tbaa !18
  %42 = getelementptr inbounds ptr, ptr %41, i64 2
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef %35, ptr noundef %36, ptr noundef nonnull align 8 dereferenceable(49) %38, ptr noundef %40)
  %44 = load ptr, ptr %11, align 8, !tbaa !41
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = getelementptr inbounds ptr, ptr %45, i64 0
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %44) #13
  %48 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %12, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %11, align 8, !tbaa !41
  %51 = load ptr, ptr %49, align 8, !tbaa !18
  %52 = getelementptr inbounds ptr, ptr %51, i64 15
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  call void @_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %8, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %16 = load ptr, ptr %12, align 8, !tbaa !18
  %17 = getelementptr inbounds ptr, ptr %16, i64 2
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1)
  store ptr %19, ptr %7, align 8, !tbaa !41
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.btCollisionObjectWrapper, align 8
  %12 = alloca %struct.btCollisionObjectWrapper, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !39
  store ptr %4, ptr %10, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 6
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 5
  %19 = load i32, ptr %18, align 8, !tbaa !30
  %20 = load ptr, ptr %15, align 8, !tbaa !18
  %21 = getelementptr inbounds ptr, ptr %20, i64 2
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(52) %15, i32 noundef %17, i32 noundef %19)
  %23 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 8
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %24, align 8, !tbaa !18
  %30 = getelementptr inbounds ptr, ptr %29, i64 3
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(52) %24, i32 noundef %26, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load ptr, ptr %9, align 8, !tbaa !39
  %34 = load ptr, ptr %7, align 8, !tbaa !16
  %35 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
  %36 = load ptr, ptr %7, align 8, !tbaa !16
  %37 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !30
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %32, ptr noundef %33, ptr noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef %39, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  %42 = load ptr, ptr %8, align 8, !tbaa !16
  %43 = load ptr, ptr %10, align 8, !tbaa !39
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %48 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 8
  %49 = load i32, ptr %48, align 4, !tbaa !33
  %50 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 7
  %51 = load i32, ptr %50, align 8, !tbaa !32
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %42, ptr noundef %43, ptr noundef %45, ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef %49, i32 noundef %51)
  call void @_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %11, ptr noundef %12)
  %52 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !38
  %58 = load ptr, ptr %53, align 8, !tbaa !18
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(49) %55, ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !44
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  ret ptr %5
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
  store ptr %2, ptr %10, align 8, !tbaa !39
  store ptr %3, ptr %11, align 8, !tbaa !49
  store ptr %4, ptr %12, align 8, !tbaa !50
  store i32 %5, ptr %13, align 4, !tbaa !9
  store i32 %6, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %9, align 8, !tbaa !16
  store ptr %17, ptr %16, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %19, ptr %18, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 2
  %21 = load ptr, ptr %11, align 8, !tbaa !49
  store ptr %21, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 3
  %23 = load ptr, ptr %12, align 8, !tbaa !50
  store ptr %23, ptr %22, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 4
  store ptr null, ptr %24, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 5
  %26 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %26, ptr %25, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %15, i32 0, i32 6
  %28 = load i32, ptr %14, align 4, !tbaa !9
  store i32 %28, ptr %27, align 4, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !16
  store ptr %2, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %13, ptr noundef %14)
  %16 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %7, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !29
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btAABB, align 4
  %14 = alloca %class.btAABB, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !56
  store ptr %5, ptr %12, align 8, !tbaa !58
  %17 = load ptr, ptr %10, align 8, !tbaa !56
  %18 = call noundef zeroext i1 @_ZNK23btGImpactShapeInterface9hasBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %17)
  br i1 %18, label %19, label %30

19:                                               ; preds = %6
  %20 = load ptr, ptr %11, align 8, !tbaa !56
  %21 = call noundef zeroext i1 @_ZNK23btGImpactShapeInterface9hasBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %20)
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8, !tbaa !56
  %24 = call noundef ptr @_ZNK23btGImpactShapeInterface9getBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !50
  %26 = load ptr, ptr %11, align 8, !tbaa !56
  %27 = call noundef ptr @_ZNK23btGImpactShapeInterface9getBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !50
  %29 = load ptr, ptr %12, align 8, !tbaa !58
  call void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(64) %25, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(25) %29)
  br label %75

30:                                               ; preds = %19, %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %31 = load ptr, ptr %10, align 8, !tbaa !56
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 22
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(184) %31)
  store i32 %35, ptr %15, align 4, !tbaa !9
  br label %36

36:                                               ; preds = %73, %30
  %37 = load i32, ptr %15, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %15, align 4, !tbaa !9
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %74

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !56
  %42 = load i32, ptr %15, align 4, !tbaa !9
  %43 = load ptr, ptr %8, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %class.btAABB, ptr %13, i32 0, i32 0
  %45 = getelementptr inbounds nuw %class.btAABB, ptr %13, i32 0, i32 1
  %46 = load ptr, ptr %41, align 8, !tbaa !18
  %47 = getelementptr inbounds ptr, ptr %46, i64 30
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(184) %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %49 = load ptr, ptr %11, align 8, !tbaa !56
  %50 = load ptr, ptr %49, align 8, !tbaa !18
  %51 = getelementptr inbounds ptr, ptr %50, i64 22
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(184) %49)
  store i32 %53, ptr %16, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %72, %40
  %55 = load i32, ptr %16, align 4, !tbaa !9
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %16, align 4, !tbaa !9
  %57 = icmp ne i32 %55, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !56
  %60 = load i32, ptr %15, align 4, !tbaa !9
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %class.btAABB, ptr %14, i32 0, i32 0
  %63 = getelementptr inbounds nuw %class.btAABB, ptr %14, i32 0, i32 1
  %64 = load ptr, ptr %59, align 8, !tbaa !18
  %65 = getelementptr inbounds ptr, ptr %64, i64 30
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(184) %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(64) %61, ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %67 = call noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(32) %13)
  br i1 %67, label %68, label %72

68:                                               ; preds = %58
  %69 = load ptr, ptr %12, align 8, !tbaa !58
  %70 = load i32, ptr %15, align 4, !tbaa !9
  %71 = load i32, ptr %16, align 4, !tbaa !9
  call void @_ZN9btPairSet9push_pairEii(ptr noundef nonnull align 8 dereferenceable(25) %69, i32 noundef %70, i32 noundef %71)
  br label %72

72:                                               ; preds = %68, %58
  br label %54, !llvm.loop !60

73:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %36, !llvm.loop !62

74:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  br label %75

75:                                               ; preds = %74, %22
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK23btGImpactShapeInterface9hasBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %4, i32 0, i32 4
  %6 = call noundef i32 @_ZNK21btGImpactQuantizedBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
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

declare void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGImpactShapeInterface9getBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactShapeInterface, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !63
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = load ptr, ptr %5, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = fcmp ogt float %10, %15
  br i1 %16, label %72, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 1
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw %class.btAABB, ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fcmp olt float %21, %26
  br i1 %27, label %72, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 0
  %30 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !36
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %class.btAABB, ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !36
  %38 = fcmp ogt float %32, %37
  br i1 %38, label %72, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 1
  %41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !36
  %44 = load ptr, ptr %5, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw %class.btAABB, ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = fcmp olt float %43, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 0
  %52 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !36
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  %56 = getelementptr inbounds nuw %class.btAABB, ptr %55, i32 0, i32 1
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !36
  %60 = fcmp ogt float %54, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 1
  %63 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !36
  %66 = load ptr, ptr %5, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %class.btAABB, ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !36
  %71 = fcmp olt float %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61, %50, %39, %28, %17, %2
  store i1 false, ptr %3, align 1
  br label %74

73:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btPairSet9push_pairEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.GIM_PAIR, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN8GIM_PAIRC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btAABB, align 4
  %14 = alloca %class.btTransform, align 4
  %15 = alloca %class.btAABB, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !50
  store ptr %2, ptr %9, align 8, !tbaa !50
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !39
  store ptr %5, ptr %12, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %13)
  %17 = load ptr, ptr %10, align 8, !tbaa !56
  %18 = call noundef zeroext i1 @_ZNK23btGImpactShapeInterface9hasBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !50
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %14, ptr noundef nonnull align 4 dereferenceable(64) %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !50
  %22 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformmLERKS_(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %class.btAABB, ptr %13, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.btAABB, ptr %13, i32 0, i32 1
  %26 = load ptr, ptr %23, align 8, !tbaa !18
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %29 = load ptr, ptr %10, align 8, !tbaa !56
  %30 = call noundef ptr @_ZNK23btGImpactShapeInterface9getBoxSetEv(ptr noundef nonnull align 8 dereferenceable(184) %29)
  %31 = load ptr, ptr %12, align 8, !tbaa !65
  %32 = call noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(25) %31)
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  br label %64

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !39
  %35 = load ptr, ptr %9, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %class.btAABB, ptr %13, i32 0, i32 0
  %37 = getelementptr inbounds nuw %class.btAABB, ptr %13, i32 0, i32 1
  %38 = load ptr, ptr %34, align 8, !tbaa !18
  %39 = getelementptr inbounds ptr, ptr %38, i64 2
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 4 dereferenceable(64) %35, ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %41 = load ptr, ptr %10, align 8, !tbaa !56
  %42 = load ptr, ptr %41, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %42, i64 22
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(184) %41)
  store i32 %45, ptr %16, align 4, !tbaa !9
  br label %46

46:                                               ; preds = %62, %33
  %47 = load i32, ptr %16, align 4, !tbaa !9
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %16, align 4, !tbaa !9
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %10, align 8, !tbaa !56
  %52 = load i32, ptr %16, align 4, !tbaa !9
  %53 = load ptr, ptr %8, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %class.btAABB, ptr %15, i32 0, i32 0
  %55 = getelementptr inbounds nuw %class.btAABB, ptr %15, i32 0, i32 1
  %56 = load ptr, ptr %51, align 8, !tbaa !18
  %57 = getelementptr inbounds ptr, ptr %56, i64 30
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(184) %51, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(64) %53, ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55)
  %59 = call noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %15)
  br i1 %59, label %60, label %62

60:                                               ; preds = %50
  %61 = load ptr, ptr %12, align 8, !tbaa !65
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %61, ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %62

62:                                               ; preds = %60, %50
  br label %46, !llvm.loop !67

63:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  br label %64

64:                                               ; preds = %63, %19
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformmLERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 1
  %10 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %11 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %10, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %11, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %10, 1
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 1
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %class.btTransform, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %21 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3mLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(48) %19)
  ret ptr %6
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !68
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !74
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !68
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !74
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_gjk_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.btTriangleShapeEx, align 8
  %16 = alloca %class.btTriangleShapeEx, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !68
  store i32 %6, ptr %14, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #13
  call void @_ZN17btTriangleShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
  call void @llvm.lifetime.start.p0(i64 128, ptr %16) #13
  invoke void @_ZN17btTriangleShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %21 unwind label %67

21:                                               ; preds = %7
  %22 = load ptr, ptr %11, align 8, !tbaa !75
  %23 = load ptr, ptr %22, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %23, i64 28
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(280) %22)
          to label %26 unwind label %71

26:                                               ; preds = %21
  %27 = load ptr, ptr %12, align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds ptr, ptr %28, i64 28
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(280) %27)
          to label %31 unwind label %71

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %32 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %32, ptr %19, align 8, !tbaa !68
  br label %33

33:                                               ; preds = %79, %31
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %14, align 4, !tbaa !9
  %36 = icmp ne i32 %34, 0
  br i1 %36, label %37, label %80

37:                                               ; preds = %33
  %38 = load ptr, ptr %19, align 8, !tbaa !68
  %39 = load i32, ptr %38, align 4, !tbaa !9
  %40 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 5
  store i32 %39, ptr %40, align 8, !tbaa !30
  %41 = load ptr, ptr %19, align 8, !tbaa !68
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !9
  %44 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 7
  store i32 %43, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %19, align 8, !tbaa !68
  %46 = getelementptr inbounds i32, ptr %45, i64 2
  store ptr %46, ptr %19, align 8, !tbaa !68
  %47 = load ptr, ptr %11, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 5
  %49 = load i32, ptr %48, align 8, !tbaa !30
  %50 = load ptr, ptr %47, align 8, !tbaa !18
  %51 = getelementptr inbounds ptr, ptr %50, i64 26
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(280) %47, i32 noundef %49, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %53 unwind label %75

53:                                               ; preds = %37
  %54 = load ptr, ptr %12, align 8, !tbaa !75
  %55 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !32
  %57 = load ptr, ptr %54, align 8, !tbaa !18
  %58 = getelementptr inbounds ptr, ptr %57, i64 26
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(280) %54, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %60 unwind label %75

60:                                               ; preds = %53
  %61 = invoke noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %62 unwind label %75

62:                                               ; preds = %60
  br i1 %61, label %63, label %79

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8, !tbaa !16
  %65 = load ptr, ptr %10, align 8, !tbaa !16
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %64, ptr noundef %65, ptr noundef %15, ptr noundef %16)
          to label %66 unwind label %75

66:                                               ; preds = %63
  br label %79

67:                                               ; preds = %7
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %17, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %18, align 4
  br label %92

71:                                               ; preds = %26, %21
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %17, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %18, align 4
  br label %91

75:                                               ; preds = %85, %80, %63, %60, %53, %37
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %17, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %91

79:                                               ; preds = %66, %62
  br label %33, !llvm.loop !77

80:                                               ; preds = %33
  %81 = load ptr, ptr %11, align 8, !tbaa !75
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds ptr, ptr %82, i64 29
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(280) %81)
          to label %85 unwind label %75

85:                                               ; preds = %80
  %86 = load ptr, ptr %12, align 8, !tbaa !75
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = getelementptr inbounds ptr, ptr %87, i64 29
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(280) %86)
          to label %90 unwind label %75

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #13
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #13
  ret void

91:                                               ; preds = %75, %71
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %16) #13
  br label %92

92:                                               ; preds = %91, %67
  call void @llvm.lifetime.end.p0(i64 128, ptr %16) #13
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #13
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %18, align 4
  %96 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !78
  %15 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %15, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i32 0, i32 0, i32 2), ptr %15, align 8, !tbaa !18
  ret void
}

declare noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #2 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.btTransform, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btPrimitiveTriangle, align 4
  %18 = alloca %class.btPrimitiveTriangle, align 4
  %19 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !16
  store ptr %2, ptr %10, align 8, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !75
  store ptr %4, ptr %12, align 8, !tbaa !75
  store ptr %5, ptr %13, align 8, !tbaa !68
  store i32 %6, ptr %14, align 4, !tbaa !9
  %22 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  %23 = load ptr, ptr %9, align 8, !tbaa !16
  %24 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %24)
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !16
  %26 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %26)
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #13
  call void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #13
  call void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %18)
  call void @llvm.lifetime.start.p0(i64 280, ptr %19) #13
  call void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %19)
  %27 = load ptr, ptr %11, align 8, !tbaa !75
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds ptr, ptr %28, i64 28
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(280) %27)
  %31 = load ptr, ptr %12, align 8, !tbaa !75
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 28
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(280) %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %35 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %35, ptr %20, align 8, !tbaa !68
  br label %36

36:                                               ; preds = %79, %7
  %37 = load i32, ptr %14, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %14, align 4, !tbaa !9
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %80

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8, !tbaa !68
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %22, i32 0, i32 5
  store i32 %42, ptr %43, align 8, !tbaa !30
  %44 = load ptr, ptr %20, align 8, !tbaa !68
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !9
  %47 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %22, i32 0, i32 7
  store i32 %46, ptr %47, align 8, !tbaa !32
  %48 = load ptr, ptr %20, align 8, !tbaa !68
  %49 = getelementptr inbounds i32, ptr %48, i64 2
  store ptr %49, ptr %20, align 8, !tbaa !68
  %50 = load ptr, ptr %11, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %22, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !30
  call void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %50, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(72) %17)
  %53 = load ptr, ptr %12, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %22, i32 0, i32 7
  %55 = load i32, ptr %54, align 8, !tbaa !32
  call void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %53, i32 noundef %55, ptr noundef nonnull align 4 dereferenceable(72) %18)
  call void @_ZN19btPrimitiveTriangle14applyTransformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(64) %15)
  call void @_ZN19btPrimitiveTriangle14applyTransformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(64) %16)
  call void @_ZN19btPrimitiveTriangle13buildTriPlaneEv(ptr noundef nonnull align 4 dereferenceable(72) %17)
  call void @_ZN19btPrimitiveTriangle13buildTriPlaneEv(ptr noundef nonnull align 4 dereferenceable(72) %18)
  %56 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(72) %18)
  br i1 %56, label %57, label %79

57:                                               ; preds = %40
  %58 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %17, ptr noundef nonnull align 4 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(280) %19)
  br i1 %58, label %59, label %78

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %60 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %19, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !80
  store i32 %61, ptr %21, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %66, %59
  %63 = load i32, ptr %21, align 4, !tbaa !9
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %21, align 4, !tbaa !9
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8, !tbaa !16
  %68 = load ptr, ptr %10, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %19, i32 0, i32 3
  %70 = load i32, ptr %21, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [16 x %class.btVector3], ptr %69, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %19, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %19, i32 0, i32 0
  %75 = load float, ptr %74, align 4, !tbaa !84
  %76 = fneg float %75
  call void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %73, float noundef %76)
  br label %62, !llvm.loop !85

77:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %78

78:                                               ; preds = %77, %57
  br label %79

79:                                               ; preds = %78, %40
  br label %36, !llvm.loop !86

80:                                               ; preds = %36
  %81 = load ptr, ptr %11, align 8, !tbaa !75
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = getelementptr inbounds ptr, ptr %82, i64 29
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(280) %81)
  %85 = load ptr, ptr %12, align 8, !tbaa !75
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = getelementptr inbounds ptr, ptr %86, i64 29
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(280) %85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 280, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btPrimitiveTriangleC2Ev(ptr noundef nonnull align 4 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
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
  store float 0x3F847AE140000000, ptr %13, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %3, i32 0, i32 2
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [16 x %class.btVector3], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.btVector3, ptr %6, i64 16
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds %class.btVector3, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !56
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds ptr, ptr %8, i64 21
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(184) %7)
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !88
  %14 = load ptr, ptr %11, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 5
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(72) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btPrimitiveTriangle14applyTransformERK11btTransform(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %8, i32 0, i32 0
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %12 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  %23 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %29, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %31, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %34, 0
  store <2 x float> %37, ptr %36, align 4
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %34, 1
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %40, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %41, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN19btPrimitiveTriangle13buildTriPlaneEv(ptr noundef nonnull align 4 dereferenceable(72) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !88
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  %8 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %10 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 0
  %12 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %17, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %18 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 2
  %20 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  %22 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  %28 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %33, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %35 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 1
  %36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %41 = getelementptr inbounds float, ptr %40, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %42 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %43 = getelementptr inbounds [3 x %class.btVector3], ptr %42, i64 0, i64 0
  %44 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %44, ptr %6, align 4, !tbaa !36
  call void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret void
}

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72)) #3

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(280)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btTransform, align 4
  %15 = alloca %class.btPairSet, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %class.GIM_ShapeRetriever, align 8
  %22 = alloca %class.GIM_ShapeRetriever, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %class.btTransform, align 4
  %30 = alloca %class.btTransform, align 4
  %31 = alloca %class.btTransform, align 4
  %32 = alloca %class.btTransform, align 4
  %33 = alloca %class.btTransform, align 4
  %34 = alloca %class.btTransform, align 4
  %35 = alloca %struct.btCollisionObjectWrapper, align 8
  %36 = alloca %struct.btCollisionObjectWrapper, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !56
  store ptr %4, ptr %10, align 8, !tbaa !56
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %9, align 8, !tbaa !56
  %39 = load ptr, ptr %38, align 8, !tbaa !18
  %40 = getelementptr inbounds ptr, ptr %39, i64 20
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(184) %38)
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %63

44:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %45 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %45, ptr %11, align 8, !tbaa !94
  %46 = load ptr, ptr %11, align 8, !tbaa !94
  %47 = call noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %46)
  %48 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 6
  store i32 %47, ptr %48, align 4, !tbaa !31
  br label %49

49:                                               ; preds = %54, %44
  %50 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 6
  %51 = load i32, ptr %50, align 4, !tbaa !31
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 4, !tbaa !31
  %53 = icmp ne i32 %51, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = call noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %57, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %55, ptr noundef %56, ptr noundef %60, ptr noundef %61)
  br label %49, !llvm.loop !96

62:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %327

63:                                               ; preds = %5
  %64 = load ptr, ptr %10, align 8, !tbaa !56
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = getelementptr inbounds ptr, ptr %65, i64 20
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(184) %64)
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %71 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %71, ptr %12, align 8, !tbaa !94
  %72 = load ptr, ptr %12, align 8, !tbaa !94
  %73 = call noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %72)
  %74 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 8
  store i32 %73, ptr %74, align 4, !tbaa !33
  br label %75

75:                                               ; preds = %80, %70
  %76 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 8
  %77 = load i32, ptr %76, align 4, !tbaa !33
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 4, !tbaa !33
  %79 = icmp ne i32 %77, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load ptr, ptr %7, align 8, !tbaa !16
  %82 = load ptr, ptr %8, align 8, !tbaa !16
  %83 = load ptr, ptr %9, align 8, !tbaa !56
  %84 = load ptr, ptr %12, align 8, !tbaa !94
  %85 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 8
  %86 = load i32, ptr %85, align 4, !tbaa !33
  %87 = call noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %84, i32 noundef %86)
  call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %87)
  br label %75, !llvm.loop !97

88:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %327

89:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %90 = load ptr, ptr %7, align 8, !tbaa !16
  %91 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %90)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %91)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  %92 = load ptr, ptr %8, align 8, !tbaa !16
  %93 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %93)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #13
  call void @_ZN9btPairSetC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %94 = load ptr, ptr %9, align 8, !tbaa !56
  %95 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef %94, ptr noundef %95, ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %96 unwind label %101

96:                                               ; preds = %89
  %97 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %98 unwind label %101

98:                                               ; preds = %96
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  store i32 1, ptr %18, align 4
  br label %325

101:                                              ; preds = %143, %138, %113, %105, %96, %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %16, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %17, align 4
  br label %333

105:                                              ; preds = %98
  %106 = load ptr, ptr %9, align 8, !tbaa !56
  %107 = load ptr, ptr %106, align 8, !tbaa !18
  %108 = getelementptr inbounds ptr, ptr %107, i64 20
  %109 = load ptr, ptr %108, align 8
  %110 = invoke noundef i32 %109(ptr noundef nonnull align 8 dereferenceable(184) %106)
          to label %111 unwind label %101

111:                                              ; preds = %105
  %112 = icmp eq i32 %110, 1
  br i1 %112, label %113, label %138

113:                                              ; preds = %111
  %114 = load ptr, ptr %10, align 8, !tbaa !56
  %115 = load ptr, ptr %114, align 8, !tbaa !18
  %116 = getelementptr inbounds ptr, ptr %115, i64 20
  %117 = load ptr, ptr %116, align 8
  %118 = invoke noundef i32 %117(ptr noundef nonnull align 8 dereferenceable(184) %114)
          to label %119 unwind label %101

119:                                              ; preds = %113
  %120 = icmp eq i32 %118, 1
  br i1 %120, label %121, label %138

121:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %122 = load ptr, ptr %9, align 8, !tbaa !56
  store ptr %122, ptr %19, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %123 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %123, ptr %20, align 8, !tbaa !75
  %124 = load ptr, ptr %7, align 8, !tbaa !16
  %125 = load ptr, ptr %8, align 8, !tbaa !16
  %126 = load ptr, ptr %19, align 8, !tbaa !75
  %127 = load ptr, ptr %20, align 8, !tbaa !75
  %128 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI8GIM_PAIREixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef 0)
          to label %129 unwind label %134

129:                                              ; preds = %121
  %130 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %128, i32 0, i32 0
  %131 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %132 unwind label %134

132:                                              ; preds = %129
  invoke void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %130, i32 noundef %131)
          to label %133 unwind label %134

133:                                              ; preds = %132
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %325

134:                                              ; preds = %132, %129, %121
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %16, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %333

138:                                              ; preds = %119, %111
  %139 = load ptr, ptr %9, align 8, !tbaa !56
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds ptr, ptr %140, i64 28
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(184) %139)
          to label %143 unwind label %101

143:                                              ; preds = %138
  %144 = load ptr, ptr %10, align 8, !tbaa !56
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = getelementptr inbounds ptr, ptr %145, i64 28
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(184) %144)
          to label %148 unwind label %101

148:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 376, ptr %21) #13
  %149 = load ptr, ptr %9, align 8, !tbaa !56
  invoke void @_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(376) %21, ptr noundef %149)
          to label %150 unwind label %214

150:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 376, ptr %22) #13
  %151 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(376) %22, ptr noundef %151)
          to label %152 unwind label %218

152:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  %153 = load ptr, ptr %9, align 8, !tbaa !56
  %154 = load ptr, ptr %153, align 8, !tbaa !18
  %155 = getelementptr inbounds ptr, ptr %154, i64 23
  %156 = load ptr, ptr %155, align 8
  %157 = invoke noundef zeroext i1 %156(ptr noundef nonnull align 8 dereferenceable(184) %153)
          to label %158 unwind label %222

158:                                              ; preds = %152
  %159 = zext i1 %157 to i8
  store i8 %159, ptr %23, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  %160 = load ptr, ptr %10, align 8, !tbaa !56
  %161 = load ptr, ptr %160, align 8, !tbaa !18
  %162 = getelementptr inbounds ptr, ptr %161, i64 23
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(184) %160)
          to label %165 unwind label %226

165:                                              ; preds = %158
  %166 = zext i1 %164 to i8
  store i8 %166, ptr %24, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %167 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
          to label %168 unwind label %230

168:                                              ; preds = %165
  store i32 %167, ptr %25, align 4, !tbaa !9
  br label %169

169:                                              ; preds = %299, %168
  %170 = load i32, ptr %25, align 4, !tbaa !9
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %25, align 4, !tbaa !9
  %172 = icmp ne i32 %170, 0
  br i1 %172, label %173, label %314

173:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %174 = load i32, ptr %25, align 4, !tbaa !9
  %175 = invoke noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI8GIM_PAIREixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %174)
          to label %176 unwind label %234

176:                                              ; preds = %173
  store ptr %175, ptr %26, align 8, !tbaa !99
  %177 = load ptr, ptr %26, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !101
  %180 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 5
  store i32 %179, ptr %180, align 8, !tbaa !30
  %181 = load ptr, ptr %26, align 8, !tbaa !99
  %182 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !103
  %184 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 7
  store i32 %183, ptr %184, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %185 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 5
  %186 = load i32, ptr %185, align 8, !tbaa !30
  %187 = invoke noundef ptr @_ZN18GIM_ShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(376) %21, i32 noundef %186)
          to label %188 unwind label %238

188:                                              ; preds = %176
  store ptr %187, ptr %27, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %189 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 7
  %190 = load i32, ptr %189, align 8, !tbaa !32
  %191 = invoke noundef ptr @_ZN18GIM_ShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(376) %22, i32 noundef %190)
          to label %192 unwind label %242

192:                                              ; preds = %188
  store ptr %191, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %29) #13
  %193 = load ptr, ptr %7, align 8, !tbaa !16
  %194 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %193)
          to label %195 unwind label %246

195:                                              ; preds = %192
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %194)
          to label %196 unwind label %246

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #13
  %197 = load ptr, ptr %8, align 8, !tbaa !16
  %198 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %199 unwind label %250

199:                                              ; preds = %196
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %198)
          to label %200 unwind label %250

200:                                              ; preds = %199
  %201 = load i8, ptr %23, align 1, !tbaa !98, !range !104, !noundef !105
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %258

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #13
  %204 = load ptr, ptr %9, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 5
  %206 = load i32, ptr %205, align 8, !tbaa !30
  %207 = load ptr, ptr %204, align 8, !tbaa !18
  %208 = getelementptr inbounds ptr, ptr %207, i64 33
  %209 = load ptr, ptr %208, align 8
  invoke void %209(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %32, ptr noundef nonnull align 8 dereferenceable(184) %204, i32 noundef %206)
          to label %210 unwind label %254

210:                                              ; preds = %203
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %31, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %32)
          to label %211 unwind label %254

211:                                              ; preds = %210
  %212 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %31)
          to label %213 unwind label %254

213:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  br label %258

214:                                              ; preds = %148
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  store ptr %216, ptr %16, align 8
  %217 = extractvalue { ptr, i32 } %215, 1
  store i32 %217, ptr %17, align 4
  br label %332

218:                                              ; preds = %150
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %16, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %17, align 4
  br label %331

222:                                              ; preds = %152
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %16, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %17, align 4
  br label %330

226:                                              ; preds = %158
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %16, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %17, align 4
  br label %329

230:                                              ; preds = %319, %314, %165
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %16, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %17, align 4
  br label %328

234:                                              ; preds = %173
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = extractvalue { ptr, i32 } %235, 0
  store ptr %236, ptr %16, align 8
  %237 = extractvalue { ptr, i32 } %235, 1
  store i32 %237, ptr %17, align 4
  br label %313

238:                                              ; preds = %176
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = extractvalue { ptr, i32 } %239, 0
  store ptr %240, ptr %16, align 8
  %241 = extractvalue { ptr, i32 } %239, 1
  store i32 %241, ptr %17, align 4
  br label %312

242:                                              ; preds = %188
  %243 = landingpad { ptr, i32 }
          cleanup
  %244 = extractvalue { ptr, i32 } %243, 0
  store ptr %244, ptr %16, align 8
  %245 = extractvalue { ptr, i32 } %243, 1
  store i32 %245, ptr %17, align 4
  br label %311

246:                                              ; preds = %195, %192
  %247 = landingpad { ptr, i32 }
          cleanup
  %248 = extractvalue { ptr, i32 } %247, 0
  store ptr %248, ptr %16, align 8
  %249 = extractvalue { ptr, i32 } %247, 1
  store i32 %249, ptr %17, align 4
  br label %310

250:                                              ; preds = %199, %196
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %16, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %17, align 4
  br label %309

254:                                              ; preds = %211, %210, %203
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %16, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  br label %309

258:                                              ; preds = %213, %200
  %259 = load i8, ptr %24, align 1, !tbaa !98, !range !104, !noundef !105
  %260 = trunc i8 %259 to i1
  br i1 %260, label %261, label %276

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 64, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %34) #13
  %262 = load ptr, ptr %10, align 8, !tbaa !56
  %263 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !32
  %265 = load ptr, ptr %262, align 8, !tbaa !18
  %266 = getelementptr inbounds ptr, ptr %265, i64 33
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %34, ptr noundef nonnull align 8 dereferenceable(184) %262, i32 noundef %264)
          to label %268 unwind label %272

268:                                              ; preds = %261
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %33, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %34)
          to label %269 unwind label %272

269:                                              ; preds = %268
  %270 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %271 unwind label %272

271:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  br label %276

272:                                              ; preds = %269, %268, %261
  %273 = landingpad { ptr, i32 }
          cleanup
  %274 = extractvalue { ptr, i32 } %273, 0
  store ptr %274, ptr %16, align 8
  %275 = extractvalue { ptr, i32 } %273, 1
  store i32 %275, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %33) #13
  br label %309

276:                                              ; preds = %271, %258
  call void @llvm.lifetime.start.p0(i64 48, ptr %35) #13
  %277 = load ptr, ptr %7, align 8, !tbaa !16
  %278 = load ptr, ptr %27, align 8, !tbaa !39
  %279 = load ptr, ptr %7, align 8, !tbaa !16
  %280 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %279)
          to label %281 unwind label %300

281:                                              ; preds = %276
  %282 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !31
  %284 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 5
  %285 = load i32, ptr %284, align 8, !tbaa !30
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %277, ptr noundef %278, ptr noundef %280, ptr noundef nonnull align 4 dereferenceable(64) %29, i32 noundef %283, i32 noundef %285)
          to label %286 unwind label %300

286:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 48, ptr %36) #13
  %287 = load ptr, ptr %8, align 8, !tbaa !16
  %288 = load ptr, ptr %28, align 8, !tbaa !39
  %289 = load ptr, ptr %8, align 8, !tbaa !16
  %290 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %289)
          to label %291 unwind label %304

291:                                              ; preds = %286
  %292 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 8
  %293 = load i32, ptr %292, align 4, !tbaa !33
  %294 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %37, i32 0, i32 7
  %295 = load i32, ptr %294, align 8, !tbaa !32
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef %287, ptr noundef %288, ptr noundef %290, ptr noundef nonnull align 4 dereferenceable(64) %30, i32 noundef %293, i32 noundef %295)
          to label %296 unwind label %304

296:                                              ; preds = %291
  %297 = load ptr, ptr %27, align 8, !tbaa !39
  %298 = load ptr, ptr %28, align 8, !tbaa !39
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef %35, ptr noundef %36, ptr noundef %297, ptr noundef %298)
          to label %299 unwind label %304

299:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %169, !llvm.loop !106

300:                                              ; preds = %281, %276
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = extractvalue { ptr, i32 } %301, 0
  store ptr %302, ptr %16, align 8
  %303 = extractvalue { ptr, i32 } %301, 1
  store i32 %303, ptr %17, align 4
  br label %308

304:                                              ; preds = %296, %291, %286
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %16, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %36) #13
  br label %308

308:                                              ; preds = %304, %300
  call void @llvm.lifetime.end.p0(i64 48, ptr %35) #13
  br label %309

309:                                              ; preds = %308, %272, %254, %250
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  br label %310

310:                                              ; preds = %309, %246
  call void @llvm.lifetime.end.p0(i64 64, ptr %29) #13
  br label %311

311:                                              ; preds = %310, %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %312

312:                                              ; preds = %311, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %313

313:                                              ; preds = %312, %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %328

314:                                              ; preds = %169
  %315 = load ptr, ptr %9, align 8, !tbaa !56
  %316 = load ptr, ptr %315, align 8, !tbaa !18
  %317 = getelementptr inbounds ptr, ptr %316, i64 29
  %318 = load ptr, ptr %317, align 8
  invoke void %318(ptr noundef nonnull align 8 dereferenceable(184) %315)
          to label %319 unwind label %230

319:                                              ; preds = %314
  %320 = load ptr, ptr %10, align 8, !tbaa !56
  %321 = load ptr, ptr %320, align 8, !tbaa !18
  %322 = getelementptr inbounds ptr, ptr %321, i64 29
  %323 = load ptr, ptr %322, align 8
  invoke void %323(ptr noundef nonnull align 8 dereferenceable(184) %320)
          to label %324 unwind label %230

324:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %22) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %22) #13
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %21) #13
  store i32 0, ptr %18, align 4
  br label %325

325:                                              ; preds = %324, %133, %100
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  %326 = load i32, ptr %18, align 4
  switch i32 %326, label %339 [
    i32 0, label %327
    i32 1, label %327
  ]

327:                                              ; preds = %62, %88, %325, %325
  ret void

328:                                              ; preds = %313, %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %329

329:                                              ; preds = %328, %226
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  br label %330

330:                                              ; preds = %329, %222
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %22) #13
  br label %331

331:                                              ; preds = %330, %218
  call void @llvm.lifetime.end.p0(i64 376, ptr %22) #13
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %21) #13
  br label %332

332:                                              ; preds = %331, %214
  call void @llvm.lifetime.end.p0(i64 376, ptr %21) #13
  br label %333

333:                                              ; preds = %332, %134, %101
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %15) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  br label %334

334:                                              ; preds = %333
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr %17, align 4
  %337 = insertvalue { ptr, i32 } poison, ptr %335, 0
  %338 = insertvalue { ptr, i32 } %337, i32 %336, 1
  resume { ptr, i32 } %338

339:                                              ; preds = %325
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactMeshShape, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = load ptr, ptr %8, align 8, !tbaa !75
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btPairSetC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIREC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5)
  invoke void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef 32)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %3, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %4, align 4
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #13
  br label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !109
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayI8GIM_PAIREixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.GIM_PAIR, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(376) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !56
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 1
  call void @_ZN17btTriangleShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %9 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 2
  invoke void @_ZN20btTetrahedronShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9)
          to label %10 unwind label %26

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 3
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  %12 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 4
  call void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  %13 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 5
  call void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  %14 = load ptr, ptr %4, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !115
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds ptr, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(184) %17)
          to label %22 unwind label %30

22:                                               ; preds = %10
  br i1 %21, label %23, label %34

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 4
  %25 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 6
  store ptr %24, ptr %25, align 8, !tbaa !131
  br label %49

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  br label %53

30:                                               ; preds = %34, %10
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #13
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #13
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #13
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %9) #13
  br label %53

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !115
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds ptr, ptr %37, i64 25
  %39 = load ptr, ptr %38, align 8
  %40 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(184) %36)
          to label %41 unwind label %30

41:                                               ; preds = %34
  br i1 %40, label %42, label %45

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 5
  %44 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 6
  store ptr %43, ptr %44, align 8, !tbaa !131
  br label %48

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 3
  %47 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 6
  store ptr %46, ptr %47, align 8, !tbaa !131
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %23
  %50 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !131
  %52 = getelementptr inbounds nuw %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %51, i32 0, i32 1
  store ptr %7, ptr %52, align 8, !tbaa !132
  ret void

53:                                               ; preds = %30, %26
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #13
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(376) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !131
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !18
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %8)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #11 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !50
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !87
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %3, i32 0, i32 5
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  %5 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %3, i32 0, i32 4
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %6 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %3, i32 0, i32 3
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  %7 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %3, i32 0, i32 2
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %7) #13
  %8 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %3, i32 0, i32 1
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI8GIM_PAIRE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.btTransform, align 4
  %20 = alloca %class.btTransform, align 4
  %21 = alloca %class.btAlignedObjectArray.2, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %class.GIM_ShapeRetriever, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca %class.btTransform, align 4
  %31 = alloca %class.btTransform, align 4
  %32 = alloca %class.btTransform, align 4
  %33 = alloca %struct.btCollisionObjectWrapper, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !39
  %35 = zext i1 %5 to i8
  store i8 %35, ptr %12, align 1, !tbaa !98
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %10, align 8, !tbaa !56
  %38 = load ptr, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds ptr, ptr %38, i64 20
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(184) %37)
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %72

43:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %44, ptr %13, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %45 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 8
  br label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %50, %49 ]
  store ptr %52, ptr %14, align 8, !tbaa !68
  %53 = load ptr, ptr %13, align 8, !tbaa !94
  %54 = call noundef i32 @_ZNK18btGImpactMeshShape16getMeshPartCountEv(ptr noundef nonnull align 8 dereferenceable(224) %53)
  %55 = load ptr, ptr %14, align 8, !tbaa !68
  store i32 %54, ptr %55, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %61, %51
  %57 = load ptr, ptr %14, align 8, !tbaa !68
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !9
  %60 = icmp ne i32 %58, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !16
  %63 = load ptr, ptr %9, align 8, !tbaa !16
  %64 = load ptr, ptr %13, align 8, !tbaa !94
  %65 = load ptr, ptr %14, align 8, !tbaa !68
  %66 = load i32, ptr %65, align 4, !tbaa !9
  %67 = call noundef ptr @_ZNK18btGImpactMeshShape11getMeshPartEi(ptr noundef nonnull align 8 dereferenceable(224) %64, i32 noundef %66)
  %68 = load ptr, ptr %11, align 8, !tbaa !39
  %69 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %70 = trunc i8 %69 to i1
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %62, ptr noundef %63, ptr noundef %67, ptr noundef %68, i1 noundef zeroext %70)
  br label %56, !llvm.loop !133

71:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %306

72:                                               ; preds = %6
  %73 = load ptr, ptr %10, align 8, !tbaa !56
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds ptr, ptr %74, i64 20
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(184) %73)
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %92

79:                                               ; preds = %72
  %80 = load ptr, ptr %11, align 8, !tbaa !39
  %81 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %82 = icmp eq i32 %81, 28
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %84 = load ptr, ptr %10, align 8, !tbaa !56
  store ptr %84, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %85 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %85, ptr %16, align 8, !tbaa !134
  %86 = load ptr, ptr %8, align 8, !tbaa !16
  %87 = load ptr, ptr %9, align 8, !tbaa !16
  %88 = load ptr, ptr %15, align 8, !tbaa !75
  %89 = load ptr, ptr %16, align 8, !tbaa !134
  %90 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %91 = trunc i8 %90 to i1
  call void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89, i1 noundef zeroext %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %306

92:                                               ; preds = %79, %72
  %93 = load ptr, ptr %11, align 8, !tbaa !39
  %94 = call noundef zeroext i1 @_ZNK16btCollisionShape10isCompoundEv(ptr noundef nonnull align 8 dereferenceable(32) %93)
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %96 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %96, ptr %17, align 8, !tbaa !136
  %97 = load ptr, ptr %8, align 8, !tbaa !16
  %98 = load ptr, ptr %9, align 8, !tbaa !16
  %99 = load ptr, ptr %10, align 8, !tbaa !56
  %100 = load ptr, ptr %17, align 8, !tbaa !136
  %101 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %102 = trunc i8 %101 to i1
  call void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, i1 noundef zeroext %102)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %306

103:                                              ; preds = %92
  %104 = load ptr, ptr %11, align 8, !tbaa !39
  %105 = call noundef zeroext i1 @_ZNK16btCollisionShape9isConcaveEv(ptr noundef nonnull align 8 dereferenceable(32) %104)
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %107 = load ptr, ptr %11, align 8, !tbaa !39
  store ptr %107, ptr %18, align 8, !tbaa !138
  %108 = load ptr, ptr %8, align 8, !tbaa !16
  %109 = load ptr, ptr %9, align 8, !tbaa !16
  %110 = load ptr, ptr %10, align 8, !tbaa !56
  %111 = load ptr, ptr %18, align 8, !tbaa !138
  %112 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %113 = trunc i8 %112 to i1
  call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, i1 noundef zeroext %113)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %306

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  %116 = load ptr, ptr %8, align 8, !tbaa !16
  %117 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %116)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %117)
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #13
  %118 = load ptr, ptr %9, align 8, !tbaa !16
  %119 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef nonnull align 4 dereferenceable(64) %119)
  call void @llvm.lifetime.start.p0(i64 32, ptr %21) #13
  call void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21)
  %120 = load ptr, ptr %10, align 8, !tbaa !56
  %121 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %20, ptr noundef %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %122 unwind label %127

122:                                              ; preds = %115
  %123 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %124 unwind label %127

124:                                              ; preds = %122
  %125 = icmp eq i32 %123, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %124
  store i32 1, ptr %24, align 4
  br label %304

127:                                              ; preds = %131, %122, %115
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %22, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %23, align 4
  br label %310

131:                                              ; preds = %124
  %132 = load ptr, ptr %10, align 8, !tbaa !56
  %133 = load ptr, ptr %132, align 8, !tbaa !18
  %134 = getelementptr inbounds ptr, ptr %133, i64 28
  %135 = load ptr, ptr %134, align 8
  invoke void %135(ptr noundef nonnull align 8 dereferenceable(184) %132)
          to label %136 unwind label %127

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 376, ptr %25) #13
  %137 = load ptr, ptr %10, align 8, !tbaa !56
  invoke void @_ZN18GIM_ShapeRetrieverC2EPK23btGImpactShapeInterface(ptr noundef nonnull align 8 dereferenceable(376) %25, ptr noundef %137)
          to label %138 unwind label %162

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #13
  %139 = load ptr, ptr %10, align 8, !tbaa !56
  %140 = load ptr, ptr %139, align 8, !tbaa !18
  %141 = getelementptr inbounds ptr, ptr %140, i64 23
  %142 = load ptr, ptr %141, align 8
  %143 = invoke noundef zeroext i1 %142(ptr noundef nonnull align 8 dereferenceable(184) %139)
          to label %144 unwind label %166

144:                                              ; preds = %138
  %145 = zext i1 %143 to i8
  store i8 %145, ptr %26, align 1, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %146 = invoke noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %21)
          to label %147 unwind label %170

147:                                              ; preds = %144
  store i32 %146, ptr %27, align 4, !tbaa !9
  br label %148

148:                                              ; preds = %293, %147
  %149 = load i32, ptr %27, align 4, !tbaa !9
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %27, align 4, !tbaa !9
  %151 = icmp ne i32 %149, 0
  br i1 %151, label %152, label %298

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %153 = load i32, ptr %27, align 4, !tbaa !9
  %154 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %153)
          to label %155 unwind label %174

155:                                              ; preds = %152
  %156 = load i32, ptr %154, align 4, !tbaa !9
  store i32 %156, ptr %28, align 4, !tbaa !9
  %157 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = load i32, ptr %28, align 4, !tbaa !9
  %161 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 7
  store i32 %160, ptr %161, align 8, !tbaa !32
  br label %181

162:                                              ; preds = %136
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %22, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %23, align 4
  br label %309

166:                                              ; preds = %138
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %22, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %23, align 4
  br label %308

170:                                              ; preds = %298, %144
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %22, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %23, align 4
  br label %307

174:                                              ; preds = %152
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %22, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %23, align 4
  br label %297

178:                                              ; preds = %155
  %179 = load i32, ptr %28, align 4, !tbaa !9
  %180 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 5
  store i32 %179, ptr %180, align 8, !tbaa !30
  br label %181

181:                                              ; preds = %178, %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %182 = load i32, ptr %28, align 4, !tbaa !9
  %183 = invoke noundef ptr @_ZN18GIM_ShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(376) %25, i32 noundef %182)
          to label %184 unwind label %201

184:                                              ; preds = %181
  store ptr %183, ptr %29, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %30) #13
  %185 = load ptr, ptr %8, align 8, !tbaa !16
  %186 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %185)
          to label %187 unwind label %205

187:                                              ; preds = %184
  invoke void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %186)
          to label %188 unwind label %205

188:                                              ; preds = %187
  %189 = load i8, ptr %26, align 1, !tbaa !98, !range !104, !noundef !105
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %213

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %32) #13
  %192 = load ptr, ptr %10, align 8, !tbaa !56
  %193 = load i32, ptr %28, align 4, !tbaa !9
  %194 = load ptr, ptr %192, align 8, !tbaa !18
  %195 = getelementptr inbounds ptr, ptr %194, i64 33
  %196 = load ptr, ptr %195, align 8
  invoke void %196(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %32, ptr noundef nonnull align 8 dereferenceable(184) %192, i32 noundef %193)
          to label %197 unwind label %209

197:                                              ; preds = %191
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %31, ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(64) %32)
          to label %198 unwind label %209

198:                                              ; preds = %197
  %199 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %30, ptr noundef nonnull align 4 dereferenceable(64) %31)
          to label %200 unwind label %209

200:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  br label %213

201:                                              ; preds = %181
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = extractvalue { ptr, i32 } %202, 0
  store ptr %203, ptr %22, align 8
  %204 = extractvalue { ptr, i32 } %202, 1
  store i32 %204, ptr %23, align 4
  br label %296

205:                                              ; preds = %187, %184
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  store ptr %207, ptr %22, align 8
  %208 = extractvalue { ptr, i32 } %206, 1
  store i32 %208, ptr %23, align 4
  br label %295

209:                                              ; preds = %198, %197, %191
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = extractvalue { ptr, i32 } %210, 0
  store ptr %211, ptr %22, align 8
  %212 = extractvalue { ptr, i32 } %210, 1
  store i32 %212, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #13
  br label %295

213:                                              ; preds = %200, %188
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #13
  %214 = load ptr, ptr %8, align 8, !tbaa !16
  %215 = load ptr, ptr %29, align 8, !tbaa !39
  %216 = load ptr, ptr %8, align 8, !tbaa !16
  %217 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %216)
          to label %218 unwind label %244

218:                                              ; preds = %213
  %219 = load ptr, ptr %8, align 8, !tbaa !16
  %220 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %219)
          to label %221 unwind label %244

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 6
  %223 = load i32, ptr %222, align 4, !tbaa !31
  %224 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !30
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %33, ptr noundef %214, ptr noundef %215, ptr noundef %217, ptr noundef nonnull align 4 dereferenceable(64) %220, i32 noundef %223, i32 noundef %225)
          to label %226 unwind label %244

226:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %227 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !38
  %229 = invoke noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %228)
          to label %230 unwind label %248

230:                                              ; preds = %226
  %231 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %229)
          to label %232 unwind label %248

232:                                              ; preds = %230
  %233 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %234 unwind label %248

234:                                              ; preds = %232
  %235 = icmp eq ptr %231, %233
  br i1 %235, label %236, label %252

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !38
  %239 = invoke noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %238)
          to label %240 unwind label %248

240:                                              ; preds = %236
  store ptr %239, ptr %34, align 8, !tbaa !16
  %241 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !38
  invoke void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %242, ptr noundef %33)
          to label %243 unwind label %248

243:                                              ; preds = %240
  br label %260

244:                                              ; preds = %221, %218, %213
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  store ptr %246, ptr %22, align 8
  %247 = extractvalue { ptr, i32 } %245, 1
  store i32 %247, ptr %23, align 4
  br label %294

248:                                              ; preds = %288, %283, %279, %277, %273, %268, %263, %256, %252, %240, %236, %232, %230, %226
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %22, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %294

252:                                              ; preds = %234
  %253 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !38
  %255 = invoke noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %254)
          to label %256 unwind label %248

256:                                              ; preds = %252
  store ptr %255, ptr %34, align 8, !tbaa !16
  %257 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 3
  %258 = load ptr, ptr %257, align 8, !tbaa !38
  invoke void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %258, ptr noundef %33)
          to label %259 unwind label %248

259:                                              ; preds = %256
  br label %260

260:                                              ; preds = %259, %243
  %261 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %268

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8, !tbaa !16
  %265 = load ptr, ptr %11, align 8, !tbaa !39
  %266 = load ptr, ptr %29, align 8, !tbaa !39
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %264, ptr noundef %33, ptr noundef %265, ptr noundef %266)
          to label %267 unwind label %248

267:                                              ; preds = %263
  br label %273

268:                                              ; preds = %260
  %269 = load ptr, ptr %9, align 8, !tbaa !16
  %270 = load ptr, ptr %29, align 8, !tbaa !39
  %271 = load ptr, ptr %11, align 8, !tbaa !39
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %33, ptr noundef %269, ptr noundef %270, ptr noundef %271)
          to label %272 unwind label %248

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272, %267
  %274 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 3
  %275 = load ptr, ptr %274, align 8, !tbaa !38
  %276 = invoke noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %275)
          to label %277 unwind label %248

277:                                              ; preds = %273
  %278 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %276)
          to label %279 unwind label %248

279:                                              ; preds = %277
  %280 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %281 unwind label %248

281:                                              ; preds = %279
  %282 = icmp eq ptr %278, %280
  br i1 %282, label %283, label %288

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = load ptr, ptr %34, align 8, !tbaa !16
  invoke void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %285, ptr noundef %286)
          to label %287 unwind label %248

287:                                              ; preds = %283
  br label %293

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %36, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !38
  %291 = load ptr, ptr %34, align 8, !tbaa !16
  invoke void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %290, ptr noundef %291)
          to label %292 unwind label %248

292:                                              ; preds = %288
  br label %293

293:                                              ; preds = %292, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %148, !llvm.loop !140

294:                                              ; preds = %248, %244
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #13
  br label %295

295:                                              ; preds = %294, %209, %205
  call void @llvm.lifetime.end.p0(i64 64, ptr %30) #13
  br label %296

296:                                              ; preds = %295, %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %297

297:                                              ; preds = %296, %174
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  br label %307

298:                                              ; preds = %148
  %299 = load ptr, ptr %10, align 8, !tbaa !56
  %300 = load ptr, ptr %299, align 8, !tbaa !18
  %301 = getelementptr inbounds ptr, ptr %300, i64 29
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr noundef nonnull align 8 dereferenceable(184) %299)
          to label %303 unwind label %170

303:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %25) #13
  call void @llvm.lifetime.end.p0(i64 376, ptr %25) #13
  store i32 0, ptr %24, align 4
  br label %304

304:                                              ; preds = %303, %126
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  %305 = load i32, ptr %24, align 4
  switch i32 %305, label %316 [
    i32 0, label %306
    i32 1, label %306
  ]

306:                                              ; preds = %71, %83, %95, %106, %304, %304
  ret void

307:                                              ; preds = %297, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  br label %308

308:                                              ; preds = %307, %166
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #13
  call void @_ZN18GIM_ShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %25) #13
  br label %309

309:                                              ; preds = %308, %162
  call void @llvm.lifetime.end.p0(i64 376, ptr %25) #13
  br label %310

310:                                              ; preds = %309, %127
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %21) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %22, align 8
  %313 = load i32, ptr %23, align 4
  %314 = insertvalue { ptr, i32 } poison, ptr %312, 0
  %315 = insertvalue { ptr, i32 } %314, i32 %313, 1
  resume { ptr, i32 } %315

316:                                              ; preds = %304
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionShape, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !141
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #10 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btTransform, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.btVector4, align 4
  %17 = alloca %class.btAABB, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca %class.btVector3, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca float, align 4
  %24 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !134
  %25 = zext i1 %5 to i8
  store i8 %25, ptr %12, align 1, !tbaa !98
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !16
  %28 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %28)
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  %29 = load ptr, ptr %9, align 8, !tbaa !16
  %30 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(64) %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %31 = load ptr, ptr %11, align 8, !tbaa !134
  store ptr %31, ptr %15, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %32 = load ptr, ptr %15, align 8, !tbaa !142
  call void @_ZNK12btPlaneShape30get_plane_equation_transformedERK11btTransformR9btVector4(ptr noundef nonnull align 8 dereferenceable(104) %32, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %17)
  %33 = load ptr, ptr %10, align 8, !tbaa !75
  %34 = getelementptr inbounds nuw %class.btAABB, ptr %17, i32 0, i32 0
  %35 = getelementptr inbounds nuw %class.btAABB, ptr %17, i32 0, i32 1
  %36 = load ptr, ptr %33, align 8, !tbaa !18
  %37 = getelementptr inbounds ptr, ptr %36, i64 2
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(184) %33, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %39 = load ptr, ptr %15, align 8, !tbaa !142
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds ptr, ptr %40, i64 12
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef float %42(ptr noundef nonnull align 8 dereferenceable(36) %39)
  call void @_ZN6btAABB16increment_marginEf(ptr noundef nonnull align 4 dereferenceable(32) %17, float noundef %43)
  %44 = call noundef i32 @_ZNK6btAABB14plane_classifyERK9btVector4(ptr noundef nonnull align 4 dereferenceable(32) %17, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %6
  store i32 1, ptr %18, align 4
  br label %112

47:                                               ; preds = %6
  %48 = load ptr, ptr %10, align 8, !tbaa !75
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds ptr, ptr %49, i64 28
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(280) %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %52 = load ptr, ptr %10, align 8, !tbaa !75
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds ptr, ptr %53, i64 12
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef float %55(ptr noundef nonnull align 8 dereferenceable(280) %52)
  %57 = load ptr, ptr %15, align 8, !tbaa !142
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds ptr, ptr %58, i64 12
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef float %60(ptr noundef nonnull align 8 dereferenceable(36) %57)
  %62 = fadd float %56, %61
  store float %62, ptr %19, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %63 = load ptr, ptr %10, align 8, !tbaa !75
  %64 = call noundef i32 @_ZNK22btGImpactMeshShapePart14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(280) %63)
  store i32 %64, ptr %21, align 4, !tbaa !9
  br label %65

65:                                               ; preds = %106, %47
  %66 = load i32, ptr %21, align 4, !tbaa !9
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %21, align 4, !tbaa !9
  %68 = icmp ne i32 %66, 0
  br i1 %68, label %69, label %107

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !75
  %71 = load i32, ptr %21, align 4, !tbaa !9
  call void @_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %70, i32 noundef %71, ptr noundef nonnull align 4 dereferenceable(16) %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %72 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %73 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %74 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 0
  %75 = extractvalue { <2 x float>, <2 x float> } %72, 0
  store <2 x float> %75, ptr %74, align 4
  %76 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %73, i32 0, i32 1
  %77 = extractvalue { <2 x float>, <2 x float> } %72, 1
  store <2 x float> %77, ptr %76, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %78 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %80 = getelementptr inbounds float, ptr %79, i64 3
  %81 = load float, ptr %80, align 4, !tbaa !36
  %82 = fsub float %78, %81
  %83 = load float, ptr %19, align 4, !tbaa !36
  %84 = fsub float %82, %83
  store float %84, ptr %23, align 4, !tbaa !36
  %85 = load float, ptr %23, align 4, !tbaa !36
  %86 = fpext float %85 to double
  %87 = fcmp olt double %86, 0.000000e+00
  br i1 %87, label %88, label %106

88:                                               ; preds = %69
  %89 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !16
  %93 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #13
  %94 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %95 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %96 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 0
  %97 = extractvalue { <2 x float>, <2 x float> } %94, 0
  store <2 x float> %97, ptr %96, align 4
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %95, i32 0, i32 1
  %99 = extractvalue { <2 x float>, <2 x float> } %94, 1
  store <2 x float> %99, ptr %98, align 4
  %100 = load float, ptr %23, align 4, !tbaa !36
  call void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %92, ptr noundef %93, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %24, float noundef %100)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #13
  br label %105

101:                                              ; preds = %88
  %102 = load ptr, ptr %8, align 8, !tbaa !16
  %103 = load ptr, ptr %9, align 8, !tbaa !16
  %104 = load float, ptr %23, align 4, !tbaa !36
  call void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef %102, ptr noundef %103, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %16, float noundef %104)
  br label %105

105:                                              ; preds = %101, %91
  br label %106

106:                                              ; preds = %105, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %65, !llvm.loop !144

107:                                              ; preds = %65
  %108 = load ptr, ptr %10, align 8, !tbaa !75
  %109 = load ptr, ptr %108, align 8, !tbaa !18
  %110 = getelementptr inbounds ptr, ptr %109, i64 29
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(280) %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  store i32 0, ptr %18, align 4
  br label %112

112:                                              ; preds = %107, %46
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  %113 = load i32, ptr %18, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape10isCompoundEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.btTransform, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %struct.btCollisionObjectWrapper, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !136
  %19 = zext i1 %5 to i8
  store i8 %19, ptr %12, align 1, !tbaa !98
  %20 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  call void @_ZN11btTransformC2ERKS_(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %23 = load ptr, ptr %11, align 8, !tbaa !136
  %24 = call noundef i32 @_ZNK15btCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(128) %23)
  store i32 %24, ptr %14, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %79, %6
  %26 = load i32, ptr %14, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %14, align 4, !tbaa !9
  %28 = icmp ne i32 %26, 0
  br i1 %28, label %29, label %80

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %30 = load ptr, ptr %11, align 8, !tbaa !136
  %31 = load i32, ptr %14, align 4, !tbaa !9
  %32 = call noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %30, i32 noundef %31)
  store ptr %32, ptr %15, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  %33 = load ptr, ptr %11, align 8, !tbaa !136
  %34 = load i32, ptr %14, align 4, !tbaa !9
  %35 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %33, i32 noundef %34)
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %16, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %35)
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #13
  %36 = load ptr, ptr %9, align 8, !tbaa !16
  %37 = load ptr, ptr %15, align 8, !tbaa !39
  %38 = load ptr, ptr %9, align 8, !tbaa !16
  %39 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %38)
  %40 = load i32, ptr %14, align 4, !tbaa !9
  call void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %36, ptr noundef %37, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(64) %16, i32 noundef -1, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %42)
  %44 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %45 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %49)
  store ptr %50, ptr %18, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %52, ptr noundef %17)
  br label %59

53:                                               ; preds = %29
  %54 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !38
  %56 = call noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %55)
  store ptr %56, ptr %18, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !38
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %58, ptr noundef %17)
  br label %59

59:                                               ; preds = %53, %47
  %60 = load ptr, ptr %8, align 8, !tbaa !16
  %61 = load ptr, ptr %10, align 8, !tbaa !56
  %62 = load ptr, ptr %15, align 8, !tbaa !39
  %63 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %64 = trunc i8 %63 to i1
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef %60, ptr noundef %17, ptr noundef %61, ptr noundef %62, i1 noundef zeroext %64)
  %65 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %66)
  %68 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %67)
  %69 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !38
  %74 = load ptr, ptr %18, align 8, !tbaa !16
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %73, ptr noundef %74)
  br label %79

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %20, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = load ptr, ptr %18, align 8, !tbaa !16
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %77, ptr noundef %78)
  br label %79

79:                                               ; preds = %75, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %25, !llvm.loop !145

80:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK16btCollisionShape9isConcaveEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %5 = call noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %class.btGImpactTriangleCallback, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = alloca %class.btTransform, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !16
  store ptr %2, ptr %9, align 8, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !56
  store ptr %4, ptr %11, align 8, !tbaa !138
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %12, align 1, !tbaa !98
  %22 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %13) #13
  call void @_ZN25btGImpactTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  %23 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %13, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !146
  %24 = load ptr, ptr %8, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %13, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !149
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %13, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !150
  %28 = load ptr, ptr %10, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %13, i32 0, i32 4
  store ptr %28, ptr %29, align 8, !tbaa !151
  %30 = load i8, ptr %12, align 1, !tbaa !98, !range !104, !noundef !105
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %13, i32 0, i32 5
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 8, !tbaa !152
  %34 = load ptr, ptr %11, align 8, !tbaa !138
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef float %37(ptr noundef nonnull align 8 dereferenceable(36) %34)
          to label %39 unwind label %64

39:                                               ; preds = %6
  %40 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %13, i32 0, i32 6
  store float %38, ptr %40, align 4, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  invoke void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %16)
          to label %41 unwind label %68

41:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  %42 = load ptr, ptr %9, align 8, !tbaa !16
  %43 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %42)
          to label %44 unwind label %72

44:                                               ; preds = %41
  invoke void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %18, ptr noundef nonnull align 4 dereferenceable(64) %43)
          to label %45 unwind label %72

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8, !tbaa !16
  %47 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %48 unwind label %72

48:                                               ; preds = %45
  invoke void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %17, ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %47)
          to label %49 unwind label %72

49:                                               ; preds = %48
  %50 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(64) %17)
          to label %51 unwind label %72

51:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %19)
          to label %52 unwind label %76

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %53 unwind label %80

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8, !tbaa !56
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds ptr, ptr %55, i64 2
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(184) %54, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %58 unwind label %80

58:                                               ; preds = %53
  %59 = load ptr, ptr %11, align 8, !tbaa !138
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds ptr, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  invoke void %62(ptr noundef nonnull align 8 dereferenceable(36) %59, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20)
          to label %63 unwind label %80

63:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  ret void

64:                                               ; preds = %6
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %14, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %15, align 4
  br label %86

68:                                               ; preds = %39
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %14, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %15, align 4
  br label %85

72:                                               ; preds = %49, %48, %45, %44, %41
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %14, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  br label %85

76:                                               ; preds = %51
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %14, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %15, align 4
  br label %84

80:                                               ; preds = %58, %53, %52
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %14, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %84

84:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %85

85:                                               ; preds = %84, %72, %68
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  br label %86

86:                                               ; preds = %85, %64
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %13) #13
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %14, align 8
  %89 = load i32, ptr %15, align 4
  %90 = insertvalue { ptr, i32 } poison, ptr %88, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !74
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !70
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldResult, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !155
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btManifoldResult, ptr %5, i32 0, i32 2
  store ptr %6, ptr %7, align 8, !tbaa !155
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldResult, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !158
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btManifoldResult, ptr %5, i32 0, i32 3
  store ptr %6, ptr %7, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCompoundShape, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !159
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK15btCompoundShape17getChildTransformEi(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !136
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btCompoundShape, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = getelementptr inbounds nuw %struct.btCompoundShapeChild, ptr %8, i32 0, i32 0
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btPlaneShape30get_plane_equation_transformedERK11btTransformR9btVector4(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !164
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %10, i32 0, i32 3
  %14 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = load ptr, ptr %6, align 8, !tbaa !164
  %24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  store float %22, ptr %25, align 4, !tbaa !36
  %26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = load ptr, ptr %6, align 8, !tbaa !164
  %30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float %28, ptr %31, align 4, !tbaa !36
  %32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = load ptr, ptr %6, align 8, !tbaa !164
  %36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %34, ptr %37, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %39 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %10, i32 0, i32 4
  %40 = getelementptr inbounds nuw %class.btStaticPlaneShape, ptr %10, i32 0, i32 3
  %41 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %47, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %47, 1
  store <2 x float> %52, ptr %51, align 4
  %53 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %54 = load ptr, ptr %6, align 8, !tbaa !164
  %55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds float, ptr %55, i64 3
  store float %53, ptr %56, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB16increment_marginEf(ptr noundef nonnull align 4 dereferenceable(32) %0, float noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store float %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fsub float %10, %6
  store float %11, ptr %9, align 4, !tbaa !36
  %12 = load float, ptr %4, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fsub float %16, %12
  store float %17, ptr %15, align 4, !tbaa !36
  %18 = load float, ptr %4, align 4, !tbaa !36
  %19 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fsub float %22, %18
  store float %23, ptr %21, align 4, !tbaa !36
  %24 = load float, ptr %4, align 4, !tbaa !36
  %25 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fadd float %28, %24
  store float %29, ptr %27, align 4, !tbaa !36
  %30 = load float, ptr %4, align 4, !tbaa !36
  %31 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fadd float %34, %30
  store float %35, ptr %33, align 4, !tbaa !36
  %36 = load float, ptr %4, align 4, !tbaa !36
  %37 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fadd float %40, %36
  store float %41, ptr %39, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6btAABB14plane_classifyERK9btVector4(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !164
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !164
  call void @_ZNK6btAABB19projection_intervalERK9btVector3RfS3_(ptr noundef nonnull align 4 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %11 = load ptr, ptr %5, align 8, !tbaa !164
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 3
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = load float, ptr %7, align 4, !tbaa !36
  %16 = fadd float %15, 0x3EB0C6F7A0000000
  %17 = fcmp ogt float %14, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !164
  %21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds float, ptr %21, i64 3
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = fadd float %23, 0x3EB0C6F7A0000000
  %25 = load float, ptr %6, align 4, !tbaa !36
  %26 = fcmp oge float %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(280) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager16get_vertex_countEv(ptr noundef nonnull align 8 dereferenceable(92) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btGImpactMeshShapePart, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !34
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
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV25btGImpactTriangleCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4)
  %5 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !168
  store ptr %4, ptr %10, align 8, !tbaa !154
  %13 = load ptr, ptr %6, align 8
  call void @_ZN27btGImpactCollisionAlgorithm10clearCacheEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = load ptr, ptr %10, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 3
  store ptr %14, ptr %15, align 8, !tbaa !38
  %16 = load ptr, ptr %9, align 8, !tbaa !168
  %17 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 4
  store ptr %16, ptr %17, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !16
  %19 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
  %20 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %19)
  %21 = icmp eq i32 %20, 25
  br i1 %21, label %22, label %43

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !16
  %24 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  store ptr %24, ptr %11, align 8, !tbaa !56
  %25 = load ptr, ptr %8, align 8, !tbaa !16
  %26 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %26)
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %36

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !16
  %31 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  store ptr %31, ptr %12, align 8, !tbaa !56
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = load ptr, ptr %8, align 8, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !56
  %35 = load ptr, ptr %12, align 8, !tbaa !56
  call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  br label %42

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = load ptr, ptr %8, align 8, !tbaa !16
  %39 = load ptr, ptr %11, align 8, !tbaa !56
  %40 = load ptr, ptr %8, align 8, !tbaa !16
  %41 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %41, i1 noundef zeroext false)
  br label %42

42:                                               ; preds = %36, %29
  br label %57

43:                                               ; preds = %5
  %44 = load ptr, ptr %8, align 8, !tbaa !16
  %45 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %46 = call noundef i32 @_ZNK16btCollisionShape12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(32) %45)
  %47 = icmp eq i32 %46, 25
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !16
  %50 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  store ptr %50, ptr %12, align 8, !tbaa !56
  %51 = load ptr, ptr %8, align 8, !tbaa !16
  %52 = load ptr, ptr %7, align 8, !tbaa !16
  %53 = load ptr, ptr %12, align 8, !tbaa !56
  %54 = load ptr, ptr %7, align 8, !tbaa !16
  %55 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %55, i1 noundef zeroext true)
  br label %56

56:                                               ; preds = %48, %43
  br label %57

57:                                               ; preds = %56, %42
  %58 = call noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %13, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !38
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  br label %63

63:                                               ; preds = %60, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm15getLastManifoldEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !154
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %44

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !169
  %13 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %12)
  %14 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %16 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  %17 = icmp ne ptr %13, %16
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1, !tbaa !98
  %19 = load i8, ptr %3, align 1, !tbaa !98, !range !104, !noundef !105
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %32

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !158
  %26 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %25)
  %27 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %26)
  %28 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !155
  %30 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %29)
  %31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %30)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %23, ptr noundef nonnull align 4 dereferenceable(64) %27, ptr noundef nonnull align 4 dereferenceable(64) %31)
  br label %43

32:                                               ; preds = %10
  %33 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !169
  %35 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !155
  %37 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %36)
  %38 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %37)
  %39 = getelementptr inbounds nuw %class.btManifoldResult, ptr %4, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !158
  %41 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
  %42 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %41)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %34, ptr noundef nonnull align 4 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(64) %42)
  br label %43

43:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  br label %44

44:                                               ; preds = %43, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !49
  store ptr %2, ptr %8, align 8, !tbaa !49
  store ptr %3, ptr %9, align 8, !tbaa !168
  store ptr %4, ptr %10, align 8, !tbaa !154
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcher(ptr noundef %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !170
  %6 = load atomic i8, ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14, !prof !172

8:                                                ; preds = %1
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  invoke void @_ZN27btGImpactCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
          to label %12 unwind label %24

12:                                               ; preds = %11
  %13 = call i32 @__cxa_atexit(ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #13
  br label %14

14:                                               ; preds = %12, %8, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %21, %14
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = icmp slt i32 %16, 36
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8, !tbaa !170
  %20 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %19, i32 noundef 25, i32 noundef %20, ptr noundef @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %15, !llvm.loop !173

24:                                               ; preds = %11
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #13
  br label %39

28:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %35, %28
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 36
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !170
  %34 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %33, i32 noundef %34, i32 noundef 25, ptr noundef @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
  br label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %5, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !9
  br label %29, !llvm.loop !174

38:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void

39:                                               ; preds = %24
  %40 = load ptr, ptr %3, align 8
  %41 = load i32, ptr %4, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

declare void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !179
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !179
  %11 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %5, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %12

12:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %12)
  %16 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22destroyConvexAlgorithmEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  %13 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %3, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = load ptr, ptr %14, align 8, !tbaa !18
  %18 = getelementptr inbounds ptr, ptr %17, i64 15
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %16)
  %20 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !29
  br label %21

21:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm18newContactManifoldEPK17btCollisionObjectS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btCollisionAlgorithm, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !49
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  %15 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef %11)
  %16 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %7, i32 0, i32 2
  store ptr %15, ptr %16, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %7, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !181
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw %class.btManifoldResult, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !169
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btGImpactQuantizedBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactQuantizedBvh, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK18btQuantizedBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btQuantizedBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btQuantizedBvhTree, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !186
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
  store ptr %1, ptr %4, align 8, !tbaa !99
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !109
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.GIM_PAIR, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !109
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_PAIRC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !99
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !101
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !193
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !99
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !99
  call void @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !194
  %17 = load ptr, ptr %5, align 8, !tbaa !99
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !112
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !107
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !99
  %7 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !101
  %9 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !101
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !103
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !99
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !99
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.GIM_PAIR, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.GIM_PAIR, ptr %22, i64 %24
  call void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !195

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !107
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !194, !range !104, !noundef !105
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  call void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !112
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !199
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !201
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !201
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !201
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !34
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !201
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !201
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !34
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !201
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
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
  store ptr %0, ptr %11, align 8, !tbaa !201
  store ptr %1, ptr %12, align 8, !tbaa !203
  store ptr %2, ptr %13, align 8, !tbaa !203
  store ptr %3, ptr %14, align 8, !tbaa !203
  store ptr %4, ptr %15, align 8, !tbaa !203
  store ptr %5, ptr %16, align 8, !tbaa !203
  store ptr %6, ptr %17, align 8, !tbaa !203
  store ptr %7, ptr %18, align 8, !tbaa !203
  store ptr %8, ptr %19, align 8, !tbaa !203
  store ptr %9, ptr %20, align 8, !tbaa !203
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
  %30 = load ptr, ptr %12, align 8, !tbaa !203
  %31 = load ptr, ptr %13, align 8, !tbaa !203
  %32 = load ptr, ptr %14, align 8, !tbaa !203
  %33 = load ptr, ptr %15, align 8, !tbaa !203
  %34 = load ptr, ptr %16, align 8, !tbaa !203
  %35 = load ptr, ptr %17, align 8, !tbaa !203
  %36 = load ptr, ptr %18, align 8, !tbaa !203
  %37 = load ptr, ptr %19, align 8, !tbaa !203
  %38 = load ptr, ptr %20, align 8, !tbaa !203
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
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
  store ptr %0, ptr %11, align 8, !tbaa !201
  store ptr %1, ptr %12, align 8, !tbaa !203
  store ptr %2, ptr %13, align 8, !tbaa !203
  store ptr %3, ptr %14, align 8, !tbaa !203
  store ptr %4, ptr %15, align 8, !tbaa !203
  store ptr %5, ptr %16, align 8, !tbaa !203
  store ptr %6, ptr %17, align 8, !tbaa !203
  store ptr %7, ptr %18, align 8, !tbaa !203
  store ptr %8, ptr %19, align 8, !tbaa !203
  store ptr %9, ptr %20, align 8, !tbaa !203
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !203
  %25 = load ptr, ptr %13, align 8, !tbaa !203
  %26 = load ptr, ptr %14, align 8, !tbaa !203
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !203
  %30 = load ptr, ptr %16, align 8, !tbaa !203
  %31 = load ptr, ptr %17, align 8, !tbaa !203
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !203
  %35 = load ptr, ptr %19, align 8, !tbaa !203
  %36 = load ptr, ptr %20, align 8, !tbaa !203
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !203
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !203
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !201
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !203
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !203
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !203
  %11 = load float, ptr %10, align 4, !tbaa !36
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !36
  %14 = load ptr, ptr %7, align 8, !tbaa !203
  %15 = load float, ptr %14, align 4, !tbaa !36
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !203
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
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
  %14 = load ptr, ptr %4, align 8, !tbaa !201
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !87
  %19 = load ptr, ptr %4, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !87
  %24 = load ptr, ptr %4, align 8, !tbaa !201
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !36
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3mLERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
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
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !201
  %16 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %17 = getelementptr inbounds [3 x %class.btVector3], ptr %16, i64 0, i64 0
  %18 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %17)
  store float %18, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !201
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  %22 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(16) %21)
  store float %22, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
  store float %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !201
  %28 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %28, i64 0, i64 1
  %30 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %27, ptr noundef nonnull align 4 dereferenceable(16) %29)
  store float %30, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !201
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 1
  %34 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %31, ptr noundef nonnull align 4 dereferenceable(16) %33)
  store float %34, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %35 = load ptr, ptr %4, align 8, !tbaa !201
  %36 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %37 = getelementptr inbounds [3 x %class.btVector3], ptr %36, i64 0, i64 1
  %38 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(16) %37)
  store float %38, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %39 = load ptr, ptr %4, align 8, !tbaa !201
  %40 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %40, i64 0, i64 2
  %42 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %39, ptr noundef nonnull align 4 dereferenceable(16) %41)
  store float %42, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %45 = getelementptr inbounds [3 x %class.btVector3], ptr %44, i64 0, i64 2
  %46 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(16) %45)
  store float %46, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %47 = load ptr, ptr %4, align 8, !tbaa !201
  %48 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %49 = getelementptr inbounds [3 x %class.btVector3], ptr %48, i64 0, i64 2
  %50 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(16) %49)
  store float %50, ptr %13, align 4, !tbaa !36
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = load ptr, ptr %4, align 8, !tbaa !34
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !34
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %11 = load ptr, ptr %5, align 8
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV15btTriangleShape, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !18
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
  store i32 1, ptr %21, align 8, !tbaa !141
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %24 = getelementptr inbounds [3 x %class.btVector3], ptr %23, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !87
  %25 = load ptr, ptr %7, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !87
  %28 = load ptr, ptr %8, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %class.btTriangleShape, ptr %11, i32 0, i32 1
  %30 = getelementptr inbounds [3 x %class.btVector3], ptr %29, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !87
  ret void

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %9, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %10, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %11) #13
  br label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %10, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @_ZN15btTriangleShapedlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btAABB, align 4
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %class.btTriangleShape, ptr %13, i32 0, i32 1
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %class.btTriangleShape, ptr %13, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 1
  %26 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !50
  %33 = getelementptr inbounds nuw %class.btTriangleShape, ptr %13, i32 0, i32 1
  %34 = getelementptr inbounds [3 x %class.btVector3], ptr %33, i64 0, i64 2
  %35 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 0
  %38 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %38, ptr %37, align 4
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %36, i32 0, i32 1
  %40 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %40, ptr %39, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  %41 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %13, i32 0, i32 3
  %42 = load float, ptr %41, align 8, !tbaa !207
  call void @_ZN6btAABBC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %42)
  %43 = getelementptr inbounds nuw %class.btAABB, ptr %12, i32 0, i32 0
  %44 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !87
  %45 = getelementptr inbounds nuw %class.btAABB, ptr %12, i32 0, i32 1
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %45, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store float %1, ptr %5, align 4, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !36
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 1.000000e+00, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 1.000000e+00, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 1.000000e+00, ptr %6, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %8 = load { <2 x float>, <2 x float> }, ptr %7, align 4
  ret { <2 x float>, <2 x float> } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !208
  store float %1, ptr %4, align 4, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !207
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store ptr %1, ptr %5, align 8, !tbaa !210
  store ptr %2, ptr %6, align 8, !tbaa !211
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !210
  store ptr %9, ptr %7, align 8, !tbaa !213
  %10 = load ptr, ptr %7, align 8, !tbaa !213
  %11 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !211
  %13 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !213
  %16 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %15, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !213
  %19 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %18, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !207
  %22 = load ptr, ptr %7, align 8, !tbaa !213
  %23 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !215
  %24 = load ptr, ptr %7, align 8, !tbaa !213
  %25 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !34
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 4
  ret { <2 x float>, <2 x float> } %26
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #10 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %13

13:                                               ; preds = %44, %4
  %14 = load i32, ptr %9, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %47

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %class.btVector3, ptr %19, i64 %21
  store ptr %22, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %23 = load ptr, ptr %10, align 8, !tbaa !34
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
  %40 = load ptr, ptr %7, align 8, !tbaa !34
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.btVector3, ptr %40, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %44

44:                                               ; preds = %18
  %45 = load i32, ptr %9, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !9
  br label %13, !llvm.loop !221

47:                                               ; preds = %17
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float -1.000000e+00, ptr %7, align 4, !tbaa !36
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %15

15:                                               ; preds = %12, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %9, align 8, !tbaa !18
  %13 = getelementptr inbounds ptr, ptr %12, i64 28
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load ptr, ptr %9, align 8, !tbaa !18
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
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTriangleShape, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 %10
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !34
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(128) %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #10 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !34
  store float %2, ptr %7, align 4, !tbaa !36
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %21, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %22 = getelementptr inbounds nuw %class.btTriangleShape, ptr %19, i32 0, i32 1
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %8)
  store float %24, ptr %10, align 4, !tbaa !36
  %25 = load float, ptr %10, align 4, !tbaa !36
  %26 = load float, ptr %9, align 4, !tbaa !36
  %27 = fsub float %26, %25
  store float %27, ptr %9, align 4, !tbaa !36
  %28 = load float, ptr %9, align 4, !tbaa !36
  %29 = load float, ptr %7, align 4, !tbaa !36
  %30 = fneg float %29
  %31 = fcmp oge float %28, %30
  br i1 %31, label %32, label %78

32:                                               ; preds = %3
  %33 = load float, ptr %9, align 4, !tbaa !36
  %34 = load float, ptr %7, align 4, !tbaa !36
  %35 = fcmp ole float %33, %34
  br i1 %35, label %36, label %78

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %73, %36
  %38 = load i32, ptr %11, align 4, !tbaa !9
  %39 = icmp slt i32 %38, 3
  br i1 %39, label %40, label %76

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %41 = load i32, ptr %11, align 4, !tbaa !9
  %42 = load ptr, ptr %19, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %42, i64 27
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %19, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  %45 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %45, 0
  store <2 x float> %48, ptr %47, align 4
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %45, 1
  store <2 x float> %50, ptr %49, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %51 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %59, ptr %16, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %60 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %60, ptr %17, align 4, !tbaa !36
  %61 = load float, ptr %17, align 4, !tbaa !36
  %62 = load float, ptr %16, align 4, !tbaa !36
  %63 = fsub float %62, %61
  store float %63, ptr %16, align 4, !tbaa !36
  %64 = load float, ptr %16, align 4, !tbaa !36
  %65 = load float, ptr %7, align 4, !tbaa !36
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
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
  br label %37, !llvm.loop !222

76:                                               ; preds = %37
  store i1 true, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %76, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %79

78:                                               ; preds = %32, %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %18, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !34
  call void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %8, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !87
  ret void
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #13
  call void @_ZN15btTriangleShapedlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !205
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  %13 = load ptr, ptr %9, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 20
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btTriangleShapedlEPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store float %4, ptr %10, align 4, !tbaa !36
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %13 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %9, align 8, !tbaa !34
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fcmp ogt float %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !34
  %29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = load float, ptr %30, align 4, !tbaa !36
  br label %37

32:                                               ; preds = %5
  %33 = load ptr, ptr %8, align 8, !tbaa !34
  %34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !36
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi float [ %31, %27 ], [ %36, %32 ]
  %39 = fcmp ogt float %17, %38
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !36
  %45 = load ptr, ptr %9, align 8, !tbaa !34
  %46 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !36
  %49 = fcmp ogt float %44, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !34
  %52 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = getelementptr inbounds float, ptr %52, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !36
  br label %60

55:                                               ; preds = %40
  %56 = load ptr, ptr %8, align 8, !tbaa !34
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !36
  br label %60

60:                                               ; preds = %55, %50
  %61 = phi float [ %54, %50 ], [ %59, %55 ]
  br label %67

62:                                               ; preds = %37
  %63 = load ptr, ptr %7, align 8, !tbaa !34
  %64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds float, ptr %64, i64 0
  %66 = load float, ptr %65, align 4, !tbaa !36
  br label %67

67:                                               ; preds = %62, %60
  %68 = phi float [ %61, %60 ], [ %66, %62 ]
  %69 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %68, ptr %71, align 4, !tbaa !36
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  %73 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !36
  %76 = load ptr, ptr %8, align 8, !tbaa !34
  %77 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %76)
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !36
  %80 = load ptr, ptr %9, align 8, !tbaa !34
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !36
  %84 = fcmp ogt float %79, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %67
  %86 = load ptr, ptr %9, align 8, !tbaa !34
  %87 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !36
  br label %95

90:                                               ; preds = %67
  %91 = load ptr, ptr %8, align 8, !tbaa !34
  %92 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
  %93 = getelementptr inbounds float, ptr %92, i64 1
  %94 = load float, ptr %93, align 4, !tbaa !36
  br label %95

95:                                               ; preds = %90, %85
  %96 = phi float [ %89, %85 ], [ %94, %90 ]
  %97 = fcmp ogt float %75, %96
  br i1 %97, label %98, label %120

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !34
  %100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = getelementptr inbounds float, ptr %100, i64 1
  %102 = load float, ptr %101, align 4, !tbaa !36
  %103 = load ptr, ptr %9, align 8, !tbaa !34
  %104 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !36
  %107 = fcmp ogt float %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %98
  %109 = load ptr, ptr %9, align 8, !tbaa !34
  %110 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = getelementptr inbounds float, ptr %110, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !36
  br label %118

113:                                              ; preds = %98
  %114 = load ptr, ptr %8, align 8, !tbaa !34
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !36
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi float [ %112, %108 ], [ %117, %113 ]
  br label %125

120:                                              ; preds = %95
  %121 = load ptr, ptr %7, align 8, !tbaa !34
  %122 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !36
  br label %125

125:                                              ; preds = %120, %118
  %126 = phi float [ %119, %118 ], [ %124, %120 ]
  %127 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds float, ptr %128, i64 1
  store float %126, ptr %129, align 4, !tbaa !36
  %130 = load ptr, ptr %7, align 8, !tbaa !34
  %131 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !36
  %134 = load ptr, ptr %8, align 8, !tbaa !34
  %135 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %134)
  %136 = getelementptr inbounds float, ptr %135, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !36
  %138 = load ptr, ptr %9, align 8, !tbaa !34
  %139 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %138)
  %140 = getelementptr inbounds float, ptr %139, i64 2
  %141 = load float, ptr %140, align 4, !tbaa !36
  %142 = fcmp ogt float %137, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %125
  %144 = load ptr, ptr %9, align 8, !tbaa !34
  %145 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
  %146 = getelementptr inbounds float, ptr %145, i64 2
  %147 = load float, ptr %146, align 4, !tbaa !36
  br label %153

148:                                              ; preds = %125
  %149 = load ptr, ptr %8, align 8, !tbaa !34
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !36
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi float [ %147, %143 ], [ %152, %148 ]
  %155 = fcmp ogt float %133, %154
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load ptr, ptr %8, align 8, !tbaa !34
  %158 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %157)
  %159 = getelementptr inbounds float, ptr %158, i64 2
  %160 = load float, ptr %159, align 4, !tbaa !36
  %161 = load ptr, ptr %9, align 8, !tbaa !34
  %162 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %161)
  %163 = getelementptr inbounds float, ptr %162, i64 2
  %164 = load float, ptr %163, align 4, !tbaa !36
  %165 = fcmp ogt float %160, %164
  br i1 %165, label %166, label %171

166:                                              ; preds = %156
  %167 = load ptr, ptr %9, align 8, !tbaa !34
  %168 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %167)
  %169 = getelementptr inbounds float, ptr %168, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !36
  br label %176

171:                                              ; preds = %156
  %172 = load ptr, ptr %8, align 8, !tbaa !34
  %173 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %172)
  %174 = getelementptr inbounds float, ptr %173, i64 2
  %175 = load float, ptr %174, align 4, !tbaa !36
  br label %176

176:                                              ; preds = %171, %166
  %177 = phi float [ %170, %166 ], [ %175, %171 ]
  br label %183

178:                                              ; preds = %153
  %179 = load ptr, ptr %7, align 8, !tbaa !34
  %180 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %179)
  %181 = getelementptr inbounds float, ptr %180, i64 2
  %182 = load float, ptr %181, align 4, !tbaa !36
  br label %183

183:                                              ; preds = %178, %176
  %184 = phi float [ %177, %176 ], [ %182, %178 ]
  %185 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %186 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %185)
  %187 = getelementptr inbounds float, ptr %186, i64 2
  store float %184, ptr %187, align 4, !tbaa !36
  %188 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %189 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %188)
  %190 = getelementptr inbounds float, ptr %189, i64 3
  store float 0.000000e+00, ptr %190, align 4, !tbaa !36
  %191 = load ptr, ptr %7, align 8, !tbaa !34
  %192 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %191)
  %193 = getelementptr inbounds float, ptr %192, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !36
  %195 = load ptr, ptr %8, align 8, !tbaa !34
  %196 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %195)
  %197 = getelementptr inbounds float, ptr %196, i64 0
  %198 = load float, ptr %197, align 4, !tbaa !36
  %199 = load ptr, ptr %9, align 8, !tbaa !34
  %200 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %199)
  %201 = getelementptr inbounds float, ptr %200, i64 0
  %202 = load float, ptr %201, align 4, !tbaa !36
  %203 = fcmp olt float %198, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %183
  %205 = load ptr, ptr %9, align 8, !tbaa !34
  %206 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %205)
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4, !tbaa !36
  br label %214

209:                                              ; preds = %183
  %210 = load ptr, ptr %8, align 8, !tbaa !34
  %211 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = getelementptr inbounds float, ptr %211, i64 0
  %213 = load float, ptr %212, align 4, !tbaa !36
  br label %214

214:                                              ; preds = %209, %204
  %215 = phi float [ %208, %204 ], [ %213, %209 ]
  %216 = fcmp olt float %194, %215
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8, !tbaa !34
  %219 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %218)
  %220 = getelementptr inbounds float, ptr %219, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !36
  %222 = load ptr, ptr %9, align 8, !tbaa !34
  %223 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %222)
  %224 = getelementptr inbounds float, ptr %223, i64 0
  %225 = load float, ptr %224, align 4, !tbaa !36
  %226 = fcmp olt float %221, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %217
  %228 = load ptr, ptr %9, align 8, !tbaa !34
  %229 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %228)
  %230 = getelementptr inbounds float, ptr %229, i64 0
  %231 = load float, ptr %230, align 4, !tbaa !36
  br label %237

232:                                              ; preds = %217
  %233 = load ptr, ptr %8, align 8, !tbaa !34
  %234 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %233)
  %235 = getelementptr inbounds float, ptr %234, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !36
  br label %237

237:                                              ; preds = %232, %227
  %238 = phi float [ %231, %227 ], [ %236, %232 ]
  br label %244

239:                                              ; preds = %214
  %240 = load ptr, ptr %7, align 8, !tbaa !34
  %241 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %240)
  %242 = getelementptr inbounds float, ptr %241, i64 0
  %243 = load float, ptr %242, align 4, !tbaa !36
  br label %244

244:                                              ; preds = %239, %237
  %245 = phi float [ %238, %237 ], [ %243, %239 ]
  %246 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %247 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %246)
  %248 = getelementptr inbounds float, ptr %247, i64 0
  store float %245, ptr %248, align 4, !tbaa !36
  %249 = load ptr, ptr %7, align 8, !tbaa !34
  %250 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %249)
  %251 = getelementptr inbounds float, ptr %250, i64 1
  %252 = load float, ptr %251, align 4, !tbaa !36
  %253 = load ptr, ptr %8, align 8, !tbaa !34
  %254 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %253)
  %255 = getelementptr inbounds float, ptr %254, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !36
  %257 = load ptr, ptr %9, align 8, !tbaa !34
  %258 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %257)
  %259 = getelementptr inbounds float, ptr %258, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !36
  %261 = fcmp olt float %256, %260
  br i1 %261, label %262, label %267

262:                                              ; preds = %244
  %263 = load ptr, ptr %9, align 8, !tbaa !34
  %264 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %263)
  %265 = getelementptr inbounds float, ptr %264, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !36
  br label %272

267:                                              ; preds = %244
  %268 = load ptr, ptr %8, align 8, !tbaa !34
  %269 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %268)
  %270 = getelementptr inbounds float, ptr %269, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !36
  br label %272

272:                                              ; preds = %267, %262
  %273 = phi float [ %266, %262 ], [ %271, %267 ]
  %274 = fcmp olt float %252, %273
  br i1 %274, label %275, label %297

275:                                              ; preds = %272
  %276 = load ptr, ptr %8, align 8, !tbaa !34
  %277 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %276)
  %278 = getelementptr inbounds float, ptr %277, i64 1
  %279 = load float, ptr %278, align 4, !tbaa !36
  %280 = load ptr, ptr %9, align 8, !tbaa !34
  %281 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %280)
  %282 = getelementptr inbounds float, ptr %281, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !36
  %284 = fcmp olt float %279, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %275
  %286 = load ptr, ptr %9, align 8, !tbaa !34
  %287 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %286)
  %288 = getelementptr inbounds float, ptr %287, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !36
  br label %295

290:                                              ; preds = %275
  %291 = load ptr, ptr %8, align 8, !tbaa !34
  %292 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %291)
  %293 = getelementptr inbounds float, ptr %292, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !36
  br label %295

295:                                              ; preds = %290, %285
  %296 = phi float [ %289, %285 ], [ %294, %290 ]
  br label %302

297:                                              ; preds = %272
  %298 = load ptr, ptr %7, align 8, !tbaa !34
  %299 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %298)
  %300 = getelementptr inbounds float, ptr %299, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !36
  br label %302

302:                                              ; preds = %297, %295
  %303 = phi float [ %296, %295 ], [ %301, %297 ]
  %304 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %305 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %304)
  %306 = getelementptr inbounds float, ptr %305, i64 1
  store float %303, ptr %306, align 4, !tbaa !36
  %307 = load ptr, ptr %7, align 8, !tbaa !34
  %308 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %307)
  %309 = getelementptr inbounds float, ptr %308, i64 2
  %310 = load float, ptr %309, align 4, !tbaa !36
  %311 = load ptr, ptr %8, align 8, !tbaa !34
  %312 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %311)
  %313 = getelementptr inbounds float, ptr %312, i64 2
  %314 = load float, ptr %313, align 4, !tbaa !36
  %315 = load ptr, ptr %9, align 8, !tbaa !34
  %316 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %315)
  %317 = getelementptr inbounds float, ptr %316, i64 2
  %318 = load float, ptr %317, align 4, !tbaa !36
  %319 = fcmp olt float %314, %318
  br i1 %319, label %320, label %325

320:                                              ; preds = %302
  %321 = load ptr, ptr %9, align 8, !tbaa !34
  %322 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %321)
  %323 = getelementptr inbounds float, ptr %322, i64 2
  %324 = load float, ptr %323, align 4, !tbaa !36
  br label %330

325:                                              ; preds = %302
  %326 = load ptr, ptr %8, align 8, !tbaa !34
  %327 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %326)
  %328 = getelementptr inbounds float, ptr %327, i64 2
  %329 = load float, ptr %328, align 4, !tbaa !36
  br label %330

330:                                              ; preds = %325, %320
  %331 = phi float [ %324, %320 ], [ %329, %325 ]
  %332 = fcmp olt float %310, %331
  br i1 %332, label %333, label %355

333:                                              ; preds = %330
  %334 = load ptr, ptr %8, align 8, !tbaa !34
  %335 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %334)
  %336 = getelementptr inbounds float, ptr %335, i64 2
  %337 = load float, ptr %336, align 4, !tbaa !36
  %338 = load ptr, ptr %9, align 8, !tbaa !34
  %339 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %338)
  %340 = getelementptr inbounds float, ptr %339, i64 2
  %341 = load float, ptr %340, align 4, !tbaa !36
  %342 = fcmp olt float %337, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %333
  %344 = load ptr, ptr %9, align 8, !tbaa !34
  %345 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %344)
  %346 = getelementptr inbounds float, ptr %345, i64 2
  %347 = load float, ptr %346, align 4, !tbaa !36
  br label %353

348:                                              ; preds = %333
  %349 = load ptr, ptr %8, align 8, !tbaa !34
  %350 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %349)
  %351 = getelementptr inbounds float, ptr %350, i64 2
  %352 = load float, ptr %351, align 4, !tbaa !36
  br label %353

353:                                              ; preds = %348, %343
  %354 = phi float [ %347, %343 ], [ %352, %348 ]
  br label %360

355:                                              ; preds = %330
  %356 = load ptr, ptr %7, align 8, !tbaa !34
  %357 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %356)
  %358 = getelementptr inbounds float, ptr %357, i64 2
  %359 = load float, ptr %358, align 4, !tbaa !36
  br label %360

360:                                              ; preds = %355, %353
  %361 = phi float [ %354, %353 ], [ %359, %355 ]
  %362 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %363 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %362)
  %364 = getelementptr inbounds float, ptr %363, i64 2
  store float %361, ptr %364, align 4, !tbaa !36
  %365 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %366 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %365)
  %367 = getelementptr inbounds float, ptr %366, i64 3
  store float 0.000000e+00, ptr %367, align 4, !tbaa !36
  %368 = load float, ptr %10, align 4, !tbaa !36
  %369 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %370 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %369)
  %371 = getelementptr inbounds float, ptr %370, i64 0
  %372 = load float, ptr %371, align 4, !tbaa !36
  %373 = fsub float %372, %368
  store float %373, ptr %371, align 4, !tbaa !36
  %374 = load float, ptr %10, align 4, !tbaa !36
  %375 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %376 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %375)
  %377 = getelementptr inbounds float, ptr %376, i64 1
  %378 = load float, ptr %377, align 4, !tbaa !36
  %379 = fsub float %378, %374
  store float %379, ptr %377, align 4, !tbaa !36
  %380 = load float, ptr %10, align 4, !tbaa !36
  %381 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %382 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %381)
  %383 = getelementptr inbounds float, ptr %382, i64 2
  %384 = load float, ptr %383, align 4, !tbaa !36
  %385 = fsub float %384, %380
  store float %385, ptr %383, align 4, !tbaa !36
  %386 = load float, ptr %10, align 4, !tbaa !36
  %387 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %388 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %387)
  %389 = getelementptr inbounds float, ptr %388, i64 0
  %390 = load float, ptr %389, align 4, !tbaa !36
  %391 = fadd float %390, %386
  store float %391, ptr %389, align 4, !tbaa !36
  %392 = load float, ptr %10, align 4, !tbaa !36
  %393 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %394 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %393)
  %395 = getelementptr inbounds float, ptr %394, i64 1
  %396 = load float, ptr %395, align 4, !tbaa !36
  %397 = fadd float %396, %392
  store float %397, ptr %395, align 4, !tbaa !36
  %398 = load float, ptr %10, align 4, !tbaa !36
  %399 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %400 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %399)
  %401 = getelementptr inbounds float, ptr %400, i64 2
  %402 = load float, ptr %401, align 4, !tbaa !36
  %403 = fadd float %402, %398
  store float %403, ptr %401, align 4, !tbaa !36
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !223
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = load ptr, ptr %4, align 8, !tbaa !223
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !36
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !225

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #4 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !34
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !34
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !36
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape10calcNormalER9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !34
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
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
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
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
  %35 = load ptr, ptr %4, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !87
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  %36 = load ptr, ptr %4, align 8, !tbaa !34
  %37 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !203
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !203
  %7 = load float, ptr %6, align 4, !tbaa !36
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !36
  %12 = load ptr, ptr %4, align 8, !tbaa !203
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !203
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !36
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !36
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !36
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !36
  %30 = load ptr, ptr %5, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !36
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !36
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !36
  %47 = load ptr, ptr %5, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = load ptr, ptr %5, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !36
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !36
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !203
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !203
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !36
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #9 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !164
  store ptr %1, ptr %7, align 8, !tbaa !203
  store ptr %2, ptr %8, align 8, !tbaa !203
  store ptr %3, ptr %9, align 8, !tbaa !203
  store ptr %4, ptr %10, align 8, !tbaa !203
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !203
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !36
  %16 = load ptr, ptr %8, align 8, !tbaa !203
  %17 = load float, ptr %16, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !36
  %20 = load ptr, ptr %9, align 8, !tbaa !203
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !36
  %24 = load ptr, ptr %10, align 8, !tbaa !203
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !228
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK20btAlignedObjectArrayIP22btGImpactMeshShapePartEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !232
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIREC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !197
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !194
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !109
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !193
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV20btTetrahedronShapeEx, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %class.btBU_Simplex1to4, ptr %3, i32 0, i32 1
  store i32 4, ptr %4, align 4, !tbaa !235
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

declare void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %3) #13
  call void @_ZN16btBU_Simplex1to4dlEPv(ptr noundef %3) #13
  ret void
}

declare void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !241
  ret ptr @.str.2
}

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4dlEPv(ptr noundef %0) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !210
  %3 = load ptr, ptr %2, align 8, !tbaa !210
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !236
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = load ptr, ptr %9, align 8, !tbaa !18
  %12 = getelementptr inbounds ptr, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(184) %9, i32 noundef %10)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !237
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 26
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(184) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(128) %13)
  %17 = getelementptr inbounds nuw %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %18, i32 0, i32 1
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = load i32, ptr %4, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %9, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 27
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(184) %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(184) %13)
  %17 = getelementptr inbounds nuw %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %5, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %class.GIM_ShapeRetriever, ptr %18, i32 0, i32 2
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #4 comdat {
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
  store ptr %1, ptr %5, align 8, !tbaa !201
  store ptr %2, ptr %6, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !201
  %17 = load ptr, ptr %5, align 8, !tbaa !201
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !201
  %21 = load ptr, ptr %5, align 8, !tbaa !201
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !201
  %25 = load ptr, ptr %5, align 8, !tbaa !201
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !201
  %29 = load ptr, ptr %5, align 8, !tbaa !201
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !201
  %33 = load ptr, ptr %5, align 8, !tbaa !201
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !201
  %37 = load ptr, ptr %5, align 8, !tbaa !201
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !201
  %41 = load ptr, ptr %5, align 8, !tbaa !201
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !201
  %45 = load ptr, ptr %5, align 8, !tbaa !201
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !201
  %49 = load ptr, ptr %5, align 8, !tbaa !201
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !36
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !201
  store ptr %1, ptr %4, align 8, !tbaa !201
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !201
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !87
  %11 = load ptr, ptr %4, align 8, !tbaa !201
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !87
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !87
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy10isCompoundEi(i32 noundef %0) #9 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp eq i32 %3, 31
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17btBroadphaseProxy9isConcaveEi(i32 noundef %0) #9 comdat align 2 {
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !243
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !245
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(88) ptr @_ZNK20btAlignedObjectArrayI20btCompoundShapeChildEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !249
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btCompoundShapeChild, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !34
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #11 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !203
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !203
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !203
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = load ptr, ptr %5, align 8, !tbaa !203
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !36
  %27 = load ptr, ptr %5, align 8, !tbaa !203
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btAABB19projection_intervalERK9btVector3RfS3_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #11 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !203
  store ptr %3, ptr %8, align 8, !tbaa !203
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %17 = getelementptr inbounds nuw %class.btAABB, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %class.btAABB, ptr %16, i32 0, i32 0
  %19 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 5.000000e-01, ptr %11, align 4, !tbaa !36
  %25 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 0
  %28 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %28, ptr %27, align 4
  %29 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %26, i32 0, i32 1
  %30 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %30, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %31 = getelementptr inbounds nuw %class.btAABB, ptr %16, i32 0, i32 1
  %32 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %33 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %32, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %33, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %32, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !34
  %39 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %9)
  store float %39, ptr %13, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !34
  %41 = call { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  store float %47, ptr %14, align 4, !tbaa !36
  %48 = load float, ptr %13, align 4, !tbaa !36
  %49 = load float, ptr %14, align 4, !tbaa !36
  %50 = fsub float %48, %49
  %51 = load ptr, ptr %7, align 8, !tbaa !203
  store float %50, ptr %51, align 4, !tbaa !36
  %52 = load float, ptr %13, align 4, !tbaa !36
  %53 = load float, ptr %14, align 4, !tbaa !36
  %54 = fadd float %52, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !203
  store float %54, ptr %55, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !36
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !36
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !36
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !36
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !36
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !36
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector38absoluteEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !36
  %11 = call noundef float @_Z6btFabsf(float noundef %10)
  store float %11, ptr %4, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !36
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  store float %15, ptr %5, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !36
  %19 = call noundef float @_Z6btFabsf(float noundef %18)
  store float %19, ptr %6, align 4, !tbaa !36
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #9 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager16get_vertex_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 8, !tbaa !252
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !250
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !34
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 9
  %11 = load i32, ptr %10, align 4, !tbaa !257
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %61

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !259
  %19 = mul i32 %16, %18
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %20
  store ptr %21, ptr %7, align 8, !tbaa !260
  %22 = load ptr, ptr %7, align 8, !tbaa !260
  %23 = getelementptr inbounds double, ptr %22, i64 0
  %24 = load double, ptr %23, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !36
  %29 = fpext float %28 to double
  %30 = fmul double %24, %29
  %31 = fptrunc double %30 to float
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 0
  store float %31, ptr %34, align 4, !tbaa !36
  %35 = load ptr, ptr %7, align 8, !tbaa !260
  %36 = getelementptr inbounds double, ptr %35, i64 1
  %37 = load double, ptr %36, align 8, !tbaa !262
  %38 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %39 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %40 = getelementptr inbounds float, ptr %39, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !36
  %42 = fpext float %41 to double
  %43 = fmul double %37, %42
  %44 = fptrunc double %43 to float
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds float, ptr %46, i64 1
  store float %44, ptr %47, align 4, !tbaa !36
  %48 = load ptr, ptr %7, align 8, !tbaa !260
  %49 = getelementptr inbounds double, ptr %48, i64 2
  %50 = load double, ptr %49, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %52 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !36
  %55 = fpext float %54 to double
  %56 = fmul double %50, %55
  %57 = fptrunc double %56 to float
  %58 = load ptr, ptr %6, align 8, !tbaa !34
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %103

61:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %62 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !258
  %64 = load i32, ptr %5, align 4, !tbaa !9
  %65 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 10
  %66 = load i32, ptr %65, align 8, !tbaa !259
  %67 = mul i32 %64, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 %68
  store ptr %69, ptr %8, align 8, !tbaa !203
  %70 = load ptr, ptr %8, align 8, !tbaa !203
  %71 = getelementptr inbounds float, ptr %70, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !36
  %73 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %74 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %73)
  %75 = getelementptr inbounds float, ptr %74, i64 0
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fmul float %72, %76
  %78 = load ptr, ptr %6, align 8, !tbaa !34
  %79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %78)
  %80 = getelementptr inbounds float, ptr %79, i64 0
  store float %77, ptr %80, align 4, !tbaa !36
  %81 = load ptr, ptr %8, align 8, !tbaa !203
  %82 = getelementptr inbounds float, ptr %81, i64 1
  %83 = load float, ptr %82, align 4, !tbaa !36
  %84 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %85 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !36
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !34
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 1
  store float %88, ptr %91, align 4, !tbaa !36
  %92 = load ptr, ptr %8, align 8, !tbaa !203
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !36
  %95 = getelementptr inbounds nuw %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %9, i32 0, i32 4
  %96 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %97 = getelementptr inbounds float, ptr %96, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !36
  %99 = fmul float %94, %98
  %100 = load ptr, ptr %6, align 8, !tbaa !34
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = getelementptr inbounds float, ptr %101, i64 2
  store float %99, ptr %102, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %103

103:                                              ; preds = %61, %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btTriangleCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV18btTriangleCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btTriangleShapeEx, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.btCollisionObjectWrapper, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !166
  store ptr %1, ptr %6, align 8, !tbaa !34
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  %16 = getelementptr inbounds %class.btVector3, ptr %15, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = getelementptr inbounds %class.btVector3, ptr %17, i64 1
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds %class.btVector3, ptr %19, i64 2
  call void @_ZN17btTriangleShapeExC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 6
  %22 = load float, ptr %21, align 4, !tbaa !153
  call void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %9, float noundef %22)
  %23 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 5
  %24 = load i8, ptr %23, align 8, !tbaa !152, !range !104, !noundef !105
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %39

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN27btGImpactCollisionAlgorithm8setPart0Ei(ptr noundef nonnull align 8 dereferenceable(64) %28, i32 noundef %29)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  %33 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN27btGImpactCollisionAlgorithm8setFace0Ei(ptr noundef nonnull align 8 dereferenceable(64) %32, i32 noundef %33)
          to label %34 unwind label %35

34:                                               ; preds = %30
  br label %48

35:                                               ; preds = %43, %39, %30, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %10, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %11, align 4
  br label %129

39:                                               ; preds = %4
  %40 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = load i32, ptr %7, align 4, !tbaa !9
  invoke void @_ZN27btGImpactCollisionAlgorithm8setPart1Ei(ptr noundef nonnull align 8 dereferenceable(64) %41, i32 noundef %42)
          to label %43 unwind label %35

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !146
  %46 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN27btGImpactCollisionAlgorithm8setFace1Ei(ptr noundef nonnull align 8 dereferenceable(64) %45, i32 noundef %46)
          to label %47 unwind label %35

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %34
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #13
  %49 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  %53 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %54 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !150
  %56 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  %57 = load i32, ptr %7, align 4, !tbaa !9
  %58 = load i32, ptr %8, align 4, !tbaa !9
  invoke void @_ZN24btCollisionObjectWrapperC2EPKS_PK16btCollisionShapePK17btCollisionObjectRK11btTransformii(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %50, ptr noundef %9, ptr noundef %53, ptr noundef nonnull align 4 dereferenceable(64) %56, i32 noundef %57, i32 noundef %58)
          to label %59 unwind label %78

59:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !146
  %62 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %63 unwind label %82

63:                                               ; preds = %59
  %64 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %62)
  %65 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  %66 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %86

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !146
  %71 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %72 unwind label %82

72:                                               ; preds = %68
  %73 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %71)
  store ptr %73, ptr %13, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !146
  %76 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %77 unwind label %82

77:                                               ; preds = %72
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %76, ptr noundef %12)
  br label %96

78:                                               ; preds = %48
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %128

82:                                               ; preds = %121, %115, %106, %96, %90, %86, %72, %68, %59
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %128

86:                                               ; preds = %63
  %87 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !146
  %89 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %90 unwind label %82

90:                                               ; preds = %86
  %91 = call noundef ptr @_ZNK16btManifoldResult12getBody1WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %89)
  store ptr %91, ptr %13, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !146
  %94 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %93)
          to label %95 unwind label %82

95:                                               ; preds = %90
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %94, ptr noundef %12)
  br label %96

96:                                               ; preds = %95, %77
  %97 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !146
  %99 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !149
  %101 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !151
  %103 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 5
  %104 = load i8, ptr %103, align 8, !tbaa !152, !range !104, !noundef !105
  %105 = trunc i8 %104 to i1
  invoke void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef %100, ptr noundef %12, ptr noundef %102, ptr noundef %9, i1 noundef zeroext %105)
          to label %106 unwind label %82

106:                                              ; preds = %96
  %107 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !146
  %109 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
          to label %110 unwind label %82

110:                                              ; preds = %106
  %111 = call noundef ptr @_ZNK16btManifoldResult12getBody0WrapEv(ptr noundef nonnull align 8 dereferenceable(52) %109)
  %112 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %111)
  %113 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !146
  %118 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %117)
          to label %119 unwind label %82

119:                                              ; preds = %115
  %120 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN16btManifoldResult12setBody0WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %118, ptr noundef %120)
  br label %127

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw %class.btGImpactTriangleCallback, ptr %14, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !146
  %124 = invoke noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %123)
          to label %125 unwind label %82

125:                                              ; preds = %121
  %126 = load ptr, ptr %13, align 8, !tbaa !16
  call void @_ZN16btManifoldResult12setBody1WrapEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(52) %124, ptr noundef %126)
  br label %127

127:                                              ; preds = %125, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  ret void

128:                                              ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #13
  br label %129

129:                                              ; preds = %128, %35
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr %11, align 4
  %133 = insertvalue { ptr, i32 } poison, ptr %131, 0
  %134 = insertvalue { ptr, i32 } %133, i32 %132, 1
  resume { ptr, i32 } %134
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !78
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = load ptr, ptr %8, align 8, !tbaa !34
  call void @_ZN15btTriangleShapeC2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  store ptr getelementptr inbounds inrange(-16, 264) ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm8setPart0Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %5, i32 0, i32 6
  store i32 %6, ptr %7, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm8setFace0Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %5, i32 0, i32 5
  store i32 %6, ptr %7, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm8setPart1Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %5, i32 0, i32 8
  store i32 %6, ptr %7, align 4, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm8setFace1Ei(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %5, i32 0, i32 7
  store i32 %6, ptr %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm20internalGetResultOutEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactCollisionAlgorithm, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !201
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
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !266
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !181
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !269
  ret ptr %5
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncC2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV30btCollisionAlgorithmCreateFunc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.btCollisionAlgorithmCreateFunc, ptr %3, i32 0, i32 1
  store i8 0, ptr %4, align 8, !tbaa !270
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.btCollisionAlgorithmConstructionInfo, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds ptr, ptr %13, i64 14
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef 64)
  store ptr %16, ptr %9, align 8, !tbaa !210
  %17 = load ptr, ptr %9, align 8, !tbaa !210
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !16
  %20 = load ptr, ptr %8, align 8, !tbaa !16
  call void @_ZN27btGImpactCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(64) %17, ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN30btCollisionAlgorithmCreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS4_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  ret ptr null
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !274
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
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
  %16 = load ptr, ptr %15, align 8, !tbaa !276
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !279
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !274
  %22 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %22, ptr %20, align 8, !tbaa !181
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !279
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !279
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !280
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !274
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !274
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !281
  %17 = load ptr, ptr %5, align 8, !tbaa !274
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !276
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !274
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !274
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !276
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  store ptr %26, ptr %20, align 8, !tbaa !181
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !282

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !283

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !276
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !281, !range !104, !noundef !105
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !276
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !276
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !286
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !274
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !288
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !68
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !289
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !70
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !288
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !65
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !68
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !70
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
  br label %12, !llvm.loop !290

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
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
  br label %9, !llvm.loop !291

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !289, !range !104, !noundef !105
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !70
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !70
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !292
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !294
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
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !74
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !288
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGImpactCollisionAlgorithm.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS27btGImpactCollisionAlgorithm", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS36btCollisionAlgorithmConstructionInfo", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !26, i64 24}
!21 = !{!"_ZTS27btGImpactCollisionAlgorithm", !22, i64 0, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60}
!22 = !{!"_ZTS30btActivatingCollisionAlgorithm", !23, i64 0}
!23 = !{!"_ZTS20btCollisionAlgorithm", !24, i64 8}
!24 = !{!"p1 _ZTS12btDispatcher", !6, i64 0}
!25 = !{!"p1 _ZTS20btCollisionAlgorithm", !6, i64 0}
!26 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!27 = !{!"p1 _ZTS16btManifoldResult", !6, i64 0}
!28 = !{!"p1 _ZTS16btDispatcherInfo", !6, i64 0}
!29 = !{!21, !25, i64 16}
!30 = !{!21, !10, i64 48}
!31 = !{!21, !10, i64 52}
!32 = !{!21, !10, i64 56}
!33 = !{!21, !10, i64 60}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = !{!21, !27, i64 32}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!41 = !{!25, !25, i64 0}
!42 = !{!21, !28, i64 40}
!43 = !{!23, !24, i64 8}
!44 = !{!45, !46, i64 16}
!45 = !{!"_ZTS24btCollisionObjectWrapper", !17, i64 0, !40, i64 8, !46, i64 16, !47, i64 24, !47, i64 32, !10, i64 40, !10, i64 44}
!46 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!47 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!48 = !{!45, !47, i64 24}
!49 = !{!46, !46, i64 0}
!50 = !{!47, !47, i64 0}
!51 = !{!45, !17, i64 0}
!52 = !{!45, !40, i64 8}
!53 = !{!45, !47, i64 32}
!54 = !{!45, !10, i64 40}
!55 = !{!45, !10, i64 44}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS23btGImpactShapeInterface", !6, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9btPairSet", !6, i64 0}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS6btAABB", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!67 = distinct !{!67, !61}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 int", !6, i64 0}
!70 = !{!71, !69, i64 16}
!71 = !{!"_ZTS20btAlignedObjectArrayIiE", !72, i64 0, !10, i64 4, !10, i64 8, !69, i64 16, !73, i64 24}
!72 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!73 = !{!"bool", !7, i64 0}
!74 = !{!71, !10, i64 4}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS22btGImpactMeshShapePart", !6, i64 0}
!77 = distinct !{!77, !61}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS17btTriangleShapeEx", !6, i64 0}
!80 = !{!81, !10, i64 4}
!81 = !{!"_ZTS20GIM_TRIANGLE_CONTACT", !37, i64 0, !10, i64 4, !82, i64 8, !7, i64 24}
!82 = !{!"_ZTS9btVector4", !83, i64 0}
!83 = !{!"_ZTS9btVector3", !7, i64 0}
!84 = !{!81, !37, i64 0}
!85 = distinct !{!85, !61}
!86 = distinct !{!86, !61}
!87 = !{i64 0, i64 16, !11}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS19btPrimitiveTriangle", !6, i64 0}
!90 = !{!91, !37, i64 64}
!91 = !{!"_ZTS19btPrimitiveTriangle", !7, i64 0, !82, i64 48, !37, i64 64, !37, i64 68}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS20GIM_TRIANGLE_CONTACT", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18btGImpactMeshShape", !6, i64 0}
!96 = distinct !{!96, !61}
!97 = distinct !{!97, !61}
!98 = !{!73, !73, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8GIM_PAIR", !6, i64 0}
!101 = !{!102, !10, i64 0}
!102 = !{!"_ZTS8GIM_PAIR", !10, i64 0, !10, i64 4}
!103 = !{!102, !10, i64 4}
!104 = !{i8 0, i8 2}
!105 = !{}
!106 = distinct !{!106, !61}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS20btAlignedObjectArrayI8GIM_PAIRE", !6, i64 0}
!109 = !{!110, !10, i64 4}
!110 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !111, i64 0, !10, i64 4, !10, i64 8, !100, i64 16, !73, i64 24}
!111 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!112 = !{!110, !100, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS18GIM_ShapeRetriever", !6, i64 0}
!115 = !{!116, !57, i64 0}
!116 = !{!"_ZTS18GIM_ShapeRetriever", !57, i64 0, !117, i64 8, !124, i64 136, !127, i64 320, !128, i64 336, !129, i64 352, !130, i64 368}
!117 = !{!"_ZTS17btTriangleShapeEx", !118, i64 0}
!118 = !{!"_ZTS15btTriangleShape", !119, i64 0, !7, i64 80}
!119 = !{!"_ZTS23btPolyhedralConvexShape", !120, i64 0, !123, i64 72}
!120 = !{!"_ZTS21btConvexInternalShape", !121, i64 0, !83, i64 32, !83, i64 48, !37, i64 64, !37, i64 68}
!121 = !{!"_ZTS13btConvexShape", !122, i64 0}
!122 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!123 = !{!"p1 _ZTS18btConvexPolyhedron", !6, i64 0}
!124 = !{!"_ZTS20btTetrahedronShapeEx", !125, i64 0}
!125 = !{!"_ZTS16btBU_Simplex1to4", !126, i64 0, !10, i64 116, !7, i64 120}
!126 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !119, i64 0, !83, i64 80, !83, i64 96, !73, i64 112}
!127 = !{!"_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE", !114, i64 8}
!128 = !{!"_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE", !127, i64 0}
!129 = !{!"_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE", !127, i64 0}
!130 = !{!"p1 _ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE", !6, i64 0}
!131 = !{!116, !130, i64 368}
!132 = !{!127, !114, i64 8}
!133 = distinct !{!133, !61}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS18btStaticPlaneShape", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS15btCompoundShape", !6, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS14btConcaveShape", !6, i64 0}
!140 = distinct !{!140, !61}
!141 = !{!122, !10, i64 8}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS12btPlaneShape", !6, i64 0}
!144 = distinct !{!144, !61}
!145 = distinct !{!145, !61}
!146 = !{!147, !13, i64 8}
!147 = !{!"_ZTS25btGImpactTriangleCallback", !148, i64 0, !13, i64 8, !17, i64 16, !17, i64 24, !57, i64 32, !73, i64 40, !37, i64 44}
!148 = !{!"_ZTS18btTriangleCallback"}
!149 = !{!147, !17, i64 16}
!150 = !{!147, !17, i64 24}
!151 = !{!147, !57, i64 32}
!152 = !{!147, !73, i64 40}
!153 = !{!147, !37, i64 44}
!154 = !{!27, !27, i64 0}
!155 = !{!156, !17, i64 16}
!156 = !{!"_ZTS16btManifoldResult", !157, i64 0, !26, i64 8, !17, i64 16, !17, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !37, i64 48}
!157 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!158 = !{!156, !17, i64 24}
!159 = !{!160, !40, i64 64}
!160 = !{!"_ZTS20btCompoundShapeChild", !161, i64 0, !40, i64 64, !10, i64 72, !37, i64 76, !163, i64 80}
!161 = !{!"_ZTS11btTransform", !162, i64 0, !83, i64 48}
!162 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!163 = !{!"p1 _ZTS10btDbvtNode", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS25btGImpactTriangleCallback", !6, i64 0}
!168 = !{!28, !28, i64 0}
!169 = !{!156, !26, i64 8}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS21btCollisionDispatcher", !6, i64 0}
!172 = !{!"branch_weights", i32 1, i32 1048575}
!173 = distinct !{!173, !61}
!174 = distinct !{!174, !61}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSN27btGImpactCollisionAlgorithm10CreateFuncE", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS30btCollisionAlgorithmCreateFunc", !6, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !6, i64 0}
!181 = !{!26, !26, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS21btGImpactQuantizedBvh", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18btQuantizedBvhTree", !6, i64 0}
!186 = !{!187, !10, i64 0}
!187 = !{!"_ZTS18btQuantizedBvhTree", !10, i64 0, !188, i64 8, !192, i64 40, !83, i64 72}
!188 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !189, i64 0}
!189 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !190, i64 0, !10, i64 4, !10, i64 8, !191, i64 16, !73, i64 24}
!190 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!191 = !{!"p1 _ZTS21BT_QUANTIZED_BVH_NODE", !6, i64 0}
!192 = !{!"_ZTS6btAABB", !83, i64 0, !83, i64 16}
!193 = !{!110, !10, i64 8}
!194 = !{!110, !73, i64 24}
!195 = distinct !{!195, !61}
!196 = distinct !{!196, !61}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE", !6, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"p2 _ZTS8GIM_PAIR", !6, i64 0}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 float", !6, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS15btTriangleShape", !6, i64 0}
!207 = !{!120, !37, i64 64}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTS21btConvexInternalShape", !6, i64 0}
!210 = !{!6, !6, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS25btConvexInternalShapeData", !6, i64 0}
!215 = !{!216, !37, i64 48}
!216 = !{!"_ZTS25btConvexInternalShapeData", !217, i64 0, !219, i64 16, !219, i64 32, !37, i64 48, !10, i64 52}
!217 = !{!"_ZTS20btCollisionShapeData", !218, i64 0, !10, i64 8, !7, i64 12}
!218 = !{!"p1 omnipotent char", !6, i64 0}
!219 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!220 = !{!216, !10, i64 52}
!221 = distinct !{!221, !61}
!222 = distinct !{!222, !61}
!223 = !{!224, !224, i64 0}
!224 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!225 = distinct !{!225, !61}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !6, i64 0}
!228 = !{!229, !10, i64 4}
!229 = !{!"_ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !230, i64 0, !10, i64 4, !10, i64 8, !231, i64 16, !73, i64 24}
!230 = !{!"_ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE"}
!231 = !{!"p2 _ZTS22btGImpactMeshShapePart", !6, i64 0}
!232 = !{!229, !231, i64 16}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS20btTetrahedronShapeEx", !6, i64 0}
!235 = !{!125, !10, i64 116}
!236 = !{!130, !130, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE", !6, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE", !6, i64 0}
!241 = !{!242, !242, i64 0}
!242 = !{!"p1 _ZTS16btBU_Simplex1to4", !6, i64 0}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !6, i64 0}
!245 = !{!246, !10, i64 4}
!246 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !247, i64 0, !10, i64 4, !10, i64 8, !248, i64 16, !73, i64 24}
!247 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!248 = !{!"p1 _ZTS20btCompoundShapeChild", !6, i64 0}
!249 = !{!246, !248, i64 16}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !6, i64 0}
!252 = !{!253, !10, i64 56}
!253 = !{!"_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !254, i64 0, !37, i64 8, !255, i64 16, !83, i64 24, !10, i64 40, !10, i64 44, !218, i64 48, !10, i64 56, !256, i64 60, !10, i64 64, !218, i64 72, !10, i64 80, !10, i64 84, !256, i64 88}
!254 = !{!"_ZTS22btPrimitiveManagerBase"}
!255 = !{!"p1 _ZTS23btStridingMeshInterface", !6, i64 0}
!256 = !{!"_ZTS14PHY_ScalarType", !7, i64 0}
!257 = !{!253, !256, i64 60}
!258 = !{!253, !218, i64 48}
!259 = !{!253, !10, i64 64}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 double", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"double", !7, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS18btTriangleCallback", !6, i64 0}
!266 = !{!267, !10, i64 856}
!267 = !{!"_ZTS20btPersistentManifold", !268, i64 0, !7, i64 8, !46, i64 840, !46, i64 848, !10, i64 856, !37, i64 860, !37, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!268 = !{!"_ZTS13btTypedObject", !10, i64 0}
!269 = !{!267, !46, i64 840}
!270 = !{!271, !73, i64 8}
!271 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !73, i64 8}
!272 = !{!273, !24, i64 0}
!273 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !24, i64 0, !26, i64 8}
!274 = !{!275, !275, i64 0}
!275 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!276 = !{!277, !275, i64 16}
!277 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !278, i64 0, !10, i64 4, !10, i64 8, !275, i64 16, !73, i64 24}
!278 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!279 = !{!277, !10, i64 4}
!280 = !{!277, !10, i64 8}
!281 = !{!277, !73, i64 24}
!282 = distinct !{!282, !61}
!283 = distinct !{!283, !61}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE", !6, i64 0}
!286 = !{!287, !287, i64 0}
!287 = !{!"p3 _ZTS20btPersistentManifold", !6, i64 0}
!288 = !{!71, !10, i64 8}
!289 = !{!71, !73, i64 24}
!290 = distinct !{!290, !61}
!291 = distinct !{!291, !61}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p2 int", !6, i64 0}
