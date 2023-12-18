; ModuleID = 'bench/bullet3/original/btGImpactCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btGImpactCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btGImpactCollisionAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, [7 x i8] }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%class.btGImpactCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
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
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
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
%class.btStaticPlaneShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, %class.btVector3, float, %class.btVector3 }
%class.btGImpactMeshShapePart = type { %class.btGImpactShapeInterface, %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" }
%"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" = type <{ %class.btPrimitiveManagerBase, float, [4 x i8], ptr, %class.btVector3, i32, i32, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btPrimitiveManagerBase = type { ptr }
%class.btCompoundShape = type { %class.btCollisionShape, %class.btAlignedObjectArray.12, %class.btVector3, %class.btVector3, ptr, i32, float, %class.btVector3 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btGImpactTriangleCallback = type { %class.btTriangleCallback, ptr, ptr, ptr, ptr, i8, float }
%class.btTriangleCallback = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.20, %union.anon.21, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.20 = type { float }
%union.anon.21 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.22, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.22 = type <{ %class.btAlignedAllocator.23, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.23 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$__clang_call_terminate = comdat any

$_ZN17btTriangleShapeExD2Ev = comdat any

$_ZN9btPairSetD2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN25btGImpactTriangleCallbackD2Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

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

$_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD2Ev = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD2Ev = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev = comdat any

$_ZN20btTetrahedronShapeExD2Ev = comdat any

$_ZN20btTetrahedronShapeExD0Ev = comdat any

$_ZNK16btBU_Simplex1to47getNameEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi = comdat any

$_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev = comdat any

$_ZN25btGImpactTriangleCallbackD0Ev = comdat any

$_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev = comdat any

$_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = comdat any

$_ZTV17btTriangleShapeEx = comdat any

$_ZTS17btTriangleShapeEx = comdat any

$_ZTS15btTriangleShape = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTI17btTriangleShapeEx = comdat any

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

@_ZTV27btGImpactCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI27btGImpactCollisionAlgorithm, ptr @_ZN27btGImpactCollisionAlgorithmD2Ev, ptr @_ZN27btGImpactCollisionAlgorithmD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf = internal global %"struct.btGImpactCollisionAlgorithm::CreateFunc" zeroinitializer, align 8
@_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf = internal global i64 0, align 8
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
@_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [44 x i8] c"N27btGImpactCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btGImpactCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_
@_ZN27btGImpactCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btGImpactCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_convex_algorithm = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convex_algorithm, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_dispatcher.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i.i
  store ptr null, ptr %m_manifoldPtr.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i: ; preds = %.noexc, %entry
  %m_convex_algorithm.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_convex_algorithm.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %vtable.i1.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i1.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %m_dispatcher.i2.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatcher.i2.i, align 8
  %6 = load ptr, ptr %m_convex_algorithm.i.i, align 8
  %vtable4.i.i = load ptr, ptr %5, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 15
  %7 = load ptr, ptr %vfn5.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.then.i.i
  store ptr null, ptr %m_convex_algorithm.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc1, %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %m_triface0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i, i8 -1, i64 16, i1 false)
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_manifoldPtr.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %m_dispatcher.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end.i.i.i
  store ptr null, ptr %m_manifoldPtr.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i: ; preds = %.noexc.i, %entry
  %m_convex_algorithm.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_convex_algorithm.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN27btGImpactCollisionAlgorithmD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i
  %vtable.i1.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i1.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %m_dispatcher.i2.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatcher.i2.i.i, align 8
  %6 = load ptr, ptr %m_convex_algorithm.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %5, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 15
  %7 = load ptr, ptr %vfn5.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %.noexc1.i unwind label %terminate.lpad.i

.noexc1.i:                                        ; preds = %if.then.i.i.i
  store ptr null, ptr %m_convex_algorithm.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithmD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.end.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN27btGImpactCollisionAlgorithmD2Ev.exit:        ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i, %.noexc1.i
  %m_triface0.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i.i, i8 -1, i64 16, i1 false)
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %normal, float noundef %distance) local_unnamed_addr #0 align 2 {
entry:
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_resultOut, align 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2)
  %4 = load ptr, ptr %m_resultOut, align 8
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %5 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %6 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %7 = load ptr, ptr %vfn4, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %5, i32 noundef %6)
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit

if.then.i:                                        ; preds = %entry
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 2
  %9 = load ptr, ptr %m_collisionObject.i.i, align 8
  %m_collisionObject.i1.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 2
  %10 = load ptr, ptr %m_collisionObject.i1.i, align 8
  %m_dispatcher.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %11 = load ptr, ptr %m_dispatcher.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 3
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9, ptr noundef %10)
  store ptr %call.i.i, ptr %m_manifoldPtr.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit: ; preds = %entry, %if.then.i
  %13 = phi ptr [ %call.i.i, %if.then.i ], [ %8, %entry ]
  %14 = load ptr, ptr %m_resultOut, align 8
  %m_manifoldPtr.i4.i = getelementptr inbounds %class.btManifoldResult, ptr %14, i64 0, i32 1
  store ptr %13, ptr %m_manifoldPtr.i4.i, align 8
  %15 = load ptr, ptr %m_resultOut, align 8
  %vtable6 = load ptr, ptr %15, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 4
  %16 = load ptr, ptr %vfn7, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %point, float noundef %distance)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr nocapture readnone %shape0, ptr nocapture readnone %shape1) local_unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit

if.then.i.i:                                      ; preds = %entry
  %m_collisionObject.i.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 2
  %1 = load ptr, ptr %m_collisionObject.i.i.i, align 8
  %m_collisionObject.i1.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 2
  %2 = load ptr, ptr %m_collisionObject.i1.i.i, align 8
  %m_dispatcher.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_dispatcher.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef %2)
  store ptr %call.i.i.i, ptr %m_manifoldPtr.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit: ; preds = %entry, %if.then.i.i
  %5 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %0, %entry ]
  %m_resultOut.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %m_resultOut.i.i, align 8
  %m_manifoldPtr.i4.i.i = getelementptr inbounds %class.btManifoldResult, ptr %6, i64 0, i32 1
  store ptr %5, ptr %m_manifoldPtr.i4.i.i, align 8
  %m_dispatcher.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %m_dispatcher.i, align 8
  %8 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %m_resultOut.i.i, align 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %11 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %12 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %m_resultOut.i.i, align 8
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %15 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %16 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %14, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %17 = load ptr, ptr %vfn4, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %15, i32 noundef %16)
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 4
  %18 = load ptr, ptr %m_dispatchInfo, align 8
  %19 = load ptr, ptr %m_resultOut.i.i, align 8
  %vtable6 = load ptr, ptr %call2.i, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 2
  %20 = load ptr, ptr %vfn7, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call2.i, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef %19)
  %vtable8 = load ptr, ptr %call2.i, align 8
  %21 = load ptr, ptr %vtable8, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call2.i) #14
  %22 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable10 = load ptr, ptr %22, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 15
  %23 = load ptr, ptr %vfn11, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %call2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1) local_unnamed_addr #0 align 2 {
entry:
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_resultOut, align 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %1 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %2 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2)
  %4 = load ptr, ptr %m_resultOut, align 8
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %5 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %6 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 3
  %7 = load ptr, ptr %vfn4, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %5, i32 noundef %6)
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 2
  %8 = load ptr, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %9 = load ptr, ptr %m_worldTransform.i, align 8
  store ptr %body0Wrap, ptr %ob0, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 1
  store ptr %shape0, ptr %m_shape.i, align 8
  %m_collisionObject.i5 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 2
  store ptr %8, ptr %m_collisionObject.i5, align 8
  %m_worldTransform.i6 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 3
  store ptr %9, ptr %m_worldTransform.i6, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 5
  %10 = load <2 x i32>, ptr %m_triface0, align 8
  %11 = shufflevector <2 x i32> %10, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %11, ptr %m_partId.i, align 8
  %m_collisionObject.i7 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 2
  %12 = load ptr, ptr %m_collisionObject.i7, align 8
  %m_worldTransform.i8 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %13 = load ptr, ptr %m_worldTransform.i8, align 8
  store ptr %body1Wrap, ptr %ob1, align 8
  %m_shape.i9 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 1
  store ptr %shape1, ptr %m_shape.i9, align 8
  %m_collisionObject.i10 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 2
  store ptr %12, ptr %m_collisionObject.i10, align 8
  %m_worldTransform.i11 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 3
  store ptr %13, ptr %m_worldTransform.i11, align 8
  %m_preTransform.i12 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i12, align 8
  %m_partId.i13 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 5
  %14 = load <2 x i32>, ptr %m_triface1, align 8
  %15 = shufflevector <2 x i32> %14, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %15, ptr %m_partId.i13, align 8
  %m_convex_algorithm.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %16 = load ptr, ptr %m_convex_algorithm.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit

if.end.i:                                         ; preds = %entry
  %m_manifoldPtr.i.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %m_manifoldPtr.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_dispatcher.i.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %m_dispatcher.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %8, ptr noundef %12)
  store ptr %call.i.i.i.i, ptr %m_manifoldPtr.i.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %20 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %17, %if.end.i ]
  %21 = load ptr, ptr %m_resultOut, align 8
  %m_manifoldPtr.i4.i.i.i = getelementptr inbounds %class.btManifoldResult, ptr %21, i64 0, i32 1
  store ptr %20, ptr %m_manifoldPtr.i4.i.i.i, align 8
  %m_dispatcher.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %m_dispatcher.i.i, align 8
  %23 = load ptr, ptr %m_manifoldPtr.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %22, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef %23, i32 noundef 1)
  store ptr %call2.i.i, ptr %m_convex_algorithm.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit: ; preds = %entry, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i
  %25 = phi ptr [ %16, %entry ], [ %call2.i.i, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i ]
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 4
  %26 = load ptr, ptr %m_dispatchInfo, align 8
  %27 = load ptr, ptr %m_resultOut, align 8
  %vtable13 = load ptr, ptr %25, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %28 = load ptr, ptr %vfn14, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef %shape0, ptr noundef %shape1, ptr noundef nonnull align 8 dereferenceable(25) %pairset) local_unnamed_addr #0 align 2 {
entry:
  %boxshape0 = alloca %class.btAABB, align 4
  %boxshape1 = alloca %class.btAABB, align 4
  %m_box_set.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %shape0, i64 0, i32 4
  %0 = load i32, ptr %m_box_set.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_box_set.i14 = getelementptr inbounds %class.btGImpactShapeInterface, ptr %shape1, i64 0, i32 4
  %1 = load i32, ptr %m_box_set.i14, align 8
  %cmp.i15.not = icmp eq i32 %1, 0
  br i1 %cmp.i15.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef nonnull %m_box_set.i, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull %m_box_set.i14, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %pairset)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %tobool.not24 = icmp eq i32 %call5, 0
  br i1 %tobool.not24, label %if.end22, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %m_max = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1
  %m_max16 = getelementptr inbounds %class.btAABB, ptr %boxshape1, i64 0, i32 1
  %arrayidx14.i = getelementptr inbounds float, ptr %boxshape1, i64 1
  %arrayidx17.i = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1, i32 0, i64 1
  %arrayidx22.i = getelementptr inbounds %class.btAABB, ptr %boxshape1, i64 0, i32 1, i32 0, i64 1
  %arrayidx25.i = getelementptr inbounds float, ptr %boxshape0, i64 1
  %arrayidx30.i = getelementptr inbounds float, ptr %boxshape1, i64 2
  %arrayidx33.i = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1, i32 0, i64 2
  %arrayidx38.i = getelementptr inbounds %class.btAABB, ptr %boxshape1, i64 0, i32 1, i32 0, i64 2
  %arrayidx41.i = getelementptr inbounds float, ptr %boxshape0, i64 2
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 2
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 3
  %m_data.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 5
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 6
  br label %while.body

while.cond.loopexit:                              ; preds = %if.end, %while.body
  %tobool.not = icmp eq i32 %dec25, 0
  br i1 %tobool.not, label %if.end22, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %dec25.in = phi i32 [ %call5, %while.body.lr.ph ], [ %dec25, %while.cond.loopexit ]
  %dec25 = add nsw i32 %dec25.in, -1
  %vtable6 = load ptr, ptr %shape0, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 30
  %3 = load ptr, ptr %vfn7, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(184) %shape0, i32 noundef %dec25, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape0, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %vtable8 = load ptr, ptr %shape1, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 22
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
  %tobool13.not21 = icmp eq i32 %call10, 0
  br i1 %tobool13.not21, label %while.cond.loopexit, label %while.body14

while.body14:                                     ; preds = %while.body, %if.end
  %dec1222.in = phi i32 [ %dec1222, %if.end ], [ %call10, %while.body ]
  %dec1222 = add nsw i32 %dec1222.in, -1
  %vtable17 = load ptr, ptr %shape1, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 30
  %5 = load ptr, ptr %vfn18, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(184) %shape1, i32 noundef %dec25, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 4 dereferenceable(16) %boxshape1, ptr noundef nonnull align 4 dereferenceable(16) %m_max16)
  %6 = load float, ptr %boxshape1, align 4
  %7 = load float, ptr %m_max, align 4
  %cmp.i18 = fcmp ogt float %6, %7
  br i1 %cmp.i18, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body14
  %8 = load float, ptr %m_max16, align 4
  %9 = load float, ptr %boxshape0, align 4
  %cmp10.i = fcmp olt float %8, %9
  br i1 %cmp10.i, label %if.end, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false.i
  %10 = load float, ptr %arrayidx14.i, align 4
  %11 = load float, ptr %arrayidx17.i, align 4
  %cmp18.i = fcmp ogt float %10, %11
  br i1 %cmp18.i, label %if.end, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false11.i
  %12 = load float, ptr %arrayidx22.i, align 4
  %13 = load float, ptr %arrayidx25.i, align 4
  %cmp26.i = fcmp olt float %12, %13
  br i1 %cmp26.i, label %if.end, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false19.i
  %14 = load float, ptr %arrayidx30.i, align 4
  %15 = load float, ptr %arrayidx33.i, align 4
  %cmp34.i = fcmp ogt float %14, %15
  br i1 %cmp34.i, label %if.end, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false27.i
  %16 = load float, ptr %arrayidx38.i, align 4
  %17 = load float, ptr %arrayidx41.i, align 4
  %cmp42.i = fcmp olt float %16, %17
  br i1 %cmp42.i, label %if.end, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false35.i
  %18 = load i32, ptr %m_size.i.i.i, align 4
  %19 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp eq i32 %18, %19
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i:                                      ; preds = %if.then20
  %tobool.not.i.i.i = icmp eq i32 %18, 0
  %mul.i.i.i = shl nsw i32 %18, 1
  %cond.i.i.i = select i1 %tobool.not.i.i.i, i32 1, i32 %mul.i.i.i
  %cmp.i.i.i = icmp slt i32 %18, %cond.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN9btPairSet9push_pairEii.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %tobool.not.i.i.i.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  %conv.i.i.i.i.i = sext i32 %cond.i.i.i to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  %call.i.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i: ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %20 = phi i32 [ %.pre.i.i, %if.then.i.i.i.i ], [ %18, %if.then.i.i.i ]
  %retval.0.i.i.i.i = phi ptr [ %call.i.i.i.i.i, %if.then.i.i.i.i ], [ null, %if.then.i.i.i ]
  %cmp4.i.i.i.i = icmp sgt i32 %20, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %20 to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %indvars.iv.i.i.i.i
  %22 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %22, ptr %arrayidx.i.i.i.i, align 4
  %m_index2.i.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %21, i64 %indvars.iv.i.i.i.i, i32 1
  %23 = load i32, ptr %m_index2.i.i.i.i.i, align 4
  %m_index23.i.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i, i32 1
  store i32 %23, ptr %m_index23.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %24 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i6.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %25 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %26 = and i8 %25, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i, ptr %m_data.i.i.i.i, align 8
  store i32 %cond.i.i.i, ptr %m_capacity.i.i.i, align 8
  %.pre2.i.i = load i32, ptr %m_size.i.i.i, align 4
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %if.then20, %if.then.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %27 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %18, %if.then.i.i ], [ %18, %if.then20 ]
  %28 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i = sext i32 %27 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %28, i64 %idxprom.i.i
  store i32 %dec25, ptr %arrayidx.i.i, align 4
  %m_index23.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %28, i64 %idxprom.i.i, i32 1
  store i32 %dec1222, ptr %m_index23.i.i.i, align 4
  %29 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %29, 1
  store i32 %inc.i.i, ptr %m_size.i.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %while.body14, %lor.lhs.false.i, %lor.lhs.false11.i, %lor.lhs.false19.i, %lor.lhs.false27.i, %lor.lhs.false35.i, %_ZN9btPairSet9push_pairEii.exit
  %tobool13.not = icmp eq i32 %dec1222, 0
  br i1 %tobool13.not, label %while.cond.loopexit, label %while.body14, !llvm.loop !8

if.end22:                                         ; preds = %while.cond.loopexit, %if.else, %if.then
  ret void
}

declare void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef %shape0, ptr noundef %shape1, ptr noundef nonnull align 8 dereferenceable(25) %collided_primitives) local_unnamed_addr #6 align 2 {
entry:
  %boxshape = alloca %class.btAABB, align 4
  %trans1to0 = alloca %class.btTransform, align 8
  %boxshape0 = alloca %class.btAABB, align 4
  %m_box_set.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %shape0, i64 0, i32 4
  %0 = load i32, ptr %m_box_set.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %trans0, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans0, i64 0, i64 2, i32 0, i64 2
  %1 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !12
  %2 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !12
  %3 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !12
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1
  %4 = load float, ptr %m_origin.i, align 4, !noalias !9
  %fneg.i.i = fneg float %4
  %arrayidx3.i1.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 1
  %5 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !9
  %fneg4.i.i = fneg float %5
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %trans0, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx7.i.i, align 4, !noalias !9
  %fneg8.i.i = fneg float %6
  %mul8.i13.i.i = fmul float %2, %fneg4.i.i
  %7 = tail call float @llvm.fmuladd.f32(float %1, float %fneg.i.i, float %mul8.i13.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %3, float %fneg8.i.i, float %7)
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %8, i64 0
  %inv.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %trans1to0, i64 8
  %inv.sroa.7.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %trans1to0, i64 12
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 1
  %inv.sroa.13.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 1, i32 0, i64 2
  %inv.sroa.15.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i9.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 2
  %inv.sroa.21.32.arrayidx12.i.i9.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 2, i32 0, i64 2
  %inv.sroa.23.32.arrayidx12.i.i9.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1to0, i64 0, i64 2, i32 0, i64 3
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %trans1to0, i64 0, i32 1
  %ref.tmp.sroa.2.0.m_origin.i.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %trans1to0, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i5.i, ptr %ref.tmp.sroa.2.0.m_origin.i.sroa_idx.i, align 8, !alias.scope !9
  %m_origin.i8 = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1
  %9 = load float, ptr %m_origin.i8, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btTransform, ptr %trans1, i64 0, i32 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i13.i.i12 = fmul float %2, %10
  %12 = tail call float @llvm.fmuladd.f32(float %1, float %9, float %mul8.i13.i.i12)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %3, float %11, float %12)
  %14 = load <2 x float>, ptr %trans0, align 4, !noalias !12
  %15 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !12
  %16 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !12
  %17 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %15, %18
  %20 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %21, <2 x float> %19)
  %23 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %24, <2 x float> %22)
  %26 = insertelement <2 x float> poison, float %10, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = fmul <2 x float> %15, %27
  %29 = insertelement <2 x float> poison, float %9, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %14, <2 x float> %30, <2 x float> %28)
  %32 = insertelement <2 x float> poison, float %11, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %16, <2 x float> %33, <2 x float> %31)
  %35 = fadd <2 x float> %34, %25
  store <2 x float> %35, ptr %m_origin.i.i, align 8
  %add13.i.i = fadd float %13, %8
  store float %add13.i.i, ptr %ref.tmp.sroa.2.0.m_origin.i.sroa_idx.i, align 8
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1
  %36 = extractelement <2 x float> %15, i64 0
  %37 = extractelement <2 x float> %14, i64 0
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2
  %38 = extractelement <2 x float> %16, i64 0
  %arrayidx.i.i12.i.i = getelementptr inbounds [4 x float], ptr %trans1, i64 0, i64 2
  %39 = load float, ptr %arrayidx.i.i12.i.i, align 4
  %arrayidx.i3.i13.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 1, i32 0, i64 2
  %40 = load float, ptr %arrayidx.i3.i13.i.i, align 4
  %mul7.i15.i.i = fmul float %36, %40
  %41 = tail call float @llvm.fmuladd.f32(float %39, float %37, float %mul7.i15.i.i)
  %arrayidx.i5.i16.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %trans1, i64 0, i64 2, i32 0, i64 2
  %42 = load float, ptr %arrayidx.i5.i16.i.i, align 4
  %43 = tail call noundef float @llvm.fmuladd.f32(float %42, float %38, float %41)
  %44 = extractelement <2 x float> %15, i64 1
  %45 = extractelement <2 x float> %14, i64 1
  %46 = extractelement <2 x float> %16, i64 1
  %mul7.i32.i.i = fmul float %44, %40
  %47 = tail call float @llvm.fmuladd.f32(float %39, float %45, float %mul7.i32.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %42, float %46, float %47)
  %mul7.i49.i.i = fmul float %2, %40
  %49 = tail call float @llvm.fmuladd.f32(float %39, float %1, float %mul7.i49.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %42, float %3, float %49)
  %51 = load <2 x float>, ptr %trans1, align 4
  %52 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4
  %53 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %53, %52
  %55 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %55, <2 x float> %54)
  %57 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4
  %58 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %58, <2 x float> %56)
  store <2 x float> %59, ptr %trans1to0, align 8
  store float %43, ptr %inv.sroa.5.0.agg.result.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %inv.sroa.7.0.agg.result.sroa_idx.i, align 4
  %60 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %61 = fmul <2 x float> %60, %52
  %62 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %62, <2 x float> %61)
  %64 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %64, <2 x float> %63)
  store <2 x float> %65, ptr %arrayidx8.i.i.i, align 8
  store float %48, ptr %inv.sroa.13.16.arrayidx8.i.i.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %inv.sroa.15.16.arrayidx8.i.i.sroa_idx.i, align 4
  %66 = insertelement <2 x float> poison, float %2, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %67, %52
  %69 = insertelement <2 x float> poison, float %1, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %70, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %3, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %57, <2 x float> %73, <2 x float> %71)
  store <2 x float> %74, ptr %arrayidx12.i.i9.i, align 8
  store float %50, ptr %inv.sroa.21.32.arrayidx12.i.i9.sroa_idx.i, align 8
  store float 0.000000e+00, ptr %inv.sroa.23.32.arrayidx12.i.i9.sroa_idx.i, align 4
  %m_max = getelementptr inbounds %class.btAABB, ptr %boxshape, i64 0, i32 1
  %vtable = load ptr, ptr %shape1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %75 = load ptr, ptr %vfn, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(32) %shape1, ptr noundef nonnull align 4 dereferenceable(64) %trans1to0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %call4 = call noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set.i, ptr noundef nonnull align 4 dereferenceable(32) %boxshape, ptr noundef nonnull align 8 dereferenceable(25) %collided_primitives)
  br label %if.end18

if.else:                                          ; preds = %entry
  %m_max6 = getelementptr inbounds %class.btAABB, ptr %boxshape, i64 0, i32 1
  %vtable7 = load ptr, ptr %shape1, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 2
  %76 = load ptr, ptr %vfn8, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(32) %shape1, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 4 dereferenceable(16) %boxshape, ptr noundef nonnull align 4 dereferenceable(16) %m_max6)
  %vtable9 = load ptr, ptr %shape0, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 22
  %77 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %tobool.not22 = icmp eq i32 %call11, 0
  br i1 %tobool.not22, label %if.end18, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %m_max13 = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1
  %arrayidx14.i = getelementptr inbounds float, ptr %boxshape, i64 1
  %arrayidx17.i = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1, i32 0, i64 1
  %arrayidx22.i = getelementptr inbounds %class.btAABB, ptr %boxshape, i64 0, i32 1, i32 0, i64 1
  %arrayidx25.i = getelementptr inbounds float, ptr %boxshape0, i64 1
  %arrayidx30.i = getelementptr inbounds float, ptr %boxshape, i64 2
  %arrayidx33.i = getelementptr inbounds %class.btAABB, ptr %boxshape0, i64 0, i32 1, i32 0, i64 2
  %arrayidx38.i = getelementptr inbounds %class.btAABB, ptr %boxshape, i64 0, i32 1, i32 0, i64 2
  %arrayidx41.i = getelementptr inbounds float, ptr %boxshape0, i64 2
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_primitives, i64 0, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_primitives, i64 0, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_primitives, i64 0, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_primitives, i64 0, i32 6
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec23.in = phi i32 [ %call11, %while.body.lr.ph ], [ %dec23, %if.end ]
  %dec23 = add nsw i32 %dec23.in, -1
  %vtable14 = load ptr, ptr %shape0, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 30
  %78 = load ptr, ptr %vfn15, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(184) %shape0, i32 noundef %dec23, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape0, ptr noundef nonnull align 4 dereferenceable(16) %m_max13)
  %79 = load float, ptr %boxshape, align 4
  %80 = load float, ptr %m_max13, align 4
  %cmp.i15 = fcmp ogt float %79, %80
  br i1 %cmp.i15, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %81 = load float, ptr %m_max6, align 4
  %82 = load float, ptr %boxshape0, align 4
  %cmp10.i = fcmp olt float %81, %82
  br i1 %cmp10.i, label %if.end, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false.i
  %83 = load float, ptr %arrayidx14.i, align 4
  %84 = load float, ptr %arrayidx17.i, align 4
  %cmp18.i = fcmp ogt float %83, %84
  br i1 %cmp18.i, label %if.end, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false11.i
  %85 = load float, ptr %arrayidx22.i, align 4
  %86 = load float, ptr %arrayidx25.i, align 4
  %cmp26.i = fcmp olt float %85, %86
  br i1 %cmp26.i, label %if.end, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false19.i
  %87 = load float, ptr %arrayidx30.i, align 4
  %88 = load float, ptr %arrayidx33.i, align 4
  %cmp34.i = fcmp ogt float %87, %88
  br i1 %cmp34.i, label %if.end, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false27.i
  %89 = load float, ptr %arrayidx38.i, align 4
  %90 = load float, ptr %arrayidx41.i, align 4
  %cmp42.i = fcmp olt float %89, %90
  br i1 %cmp42.i, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false35.i
  %91 = load i32, ptr %m_size.i.i, align 4
  %92 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i16 = icmp eq i32 %91, %92
  br i1 %cmp.i16, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.then17
  %tobool.not.i.i = icmp eq i32 %91, 0
  %mul.i.i = shl nsw i32 %91, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %91, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %93 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %91, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %93, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %93 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i18 = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %94 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %94, i64 %indvars.iv.i.i.i
  %95 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %95, ptr %arrayidx.i.i.i18, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %96 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %97 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %98 = and i8 %97, 1
  %tobool2.not.i.i.i = icmp eq i8 %98, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %96)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then17, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %99 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %91, %if.then.i ], [ %91, %if.then17 ]
  %100 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %99 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %100, i64 %idxprom.i
  store i32 %dec23, ptr %arrayidx.i, align 4
  %101 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %101, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %while.body, %lor.lhs.false.i, %lor.lhs.false11.i, %lor.lhs.false19.i, %lor.lhs.false27.i, %lor.lhs.false35.i, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %tobool.not = icmp eq i32 %dec23, 0
  br i1 %tobool.not, label %if.end18, label %while.body, !llvm.loop !16

if.end18:                                         ; preds = %if.end, %if.else, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_gjk_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, ptr nocapture noundef readonly %pairs, i32 noundef %pair_count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tri0 = alloca %class.btTriangleShapeEx, align 8
  %tri1 = alloca %class.btTriangleShapeEx, align 8
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri0)
  %m_vertices1.ptr.i.i = getelementptr inbounds i8, ptr %tri0, i64 80
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %tri0, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %tri0, align 8
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_vertices1.ptr.i.i8 = getelementptr inbounds i8, ptr %tri1, i64 80
  %m_shapeType.i.i9 = getelementptr inbounds %class.btCollisionShape, ptr %tri1, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i8, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %tri1, align 8
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %shape1, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 28
  %1 = load ptr, ptr %vfn5, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(280) %shape1)
          to label %while.cond.preheader unwind label %lpad2.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont3
  %tobool.not11 = icmp eq i32 %pair_count, 0
  br i1 %tobool.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec13.in = phi i32 [ %pair_count, %while.body.lr.ph ], [ %dec13, %if.end ]
  %pair_pointer.012 = phi ptr [ %pairs, %while.body.lr.ph ], [ %add.ptr7, %if.end ]
  %dec13 = add nsw i32 %dec13.in, -1
  %2 = load i32, ptr %pair_pointer.012, align 4
  store i32 %2, ptr %m_triface0, align 8
  %add.ptr = getelementptr inbounds i32, ptr %pair_pointer.012, i64 1
  %3 = load i32, ptr %add.ptr, align 4
  store i32 %3, ptr %m_triface1, align 8
  %add.ptr7 = getelementptr inbounds i32, ptr %pair_pointer.012, i64 2
  %vtable9 = load ptr, ptr %shape0, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 26
  %4 = load ptr, ptr %vfn10, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(280) %shape0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %tri0)
          to label %invoke.cont11 unwind label %lpad2.loopexit

invoke.cont11:                                    ; preds = %while.body
  %5 = load i32, ptr %m_triface1, align 8
  %vtable13 = load ptr, ptr %shape1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 26
  %6 = load ptr, ptr %vfn14, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(280) %shape1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(128) %tri1)
          to label %invoke.cont15 unwind label %lpad2.loopexit

invoke.cont15:                                    ; preds = %invoke.cont11
  %call = invoke noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %tri0, ptr noundef nonnull align 8 dereferenceable(128) %tri1)
          to label %invoke.cont16 unwind label %lpad2.loopexit

invoke.cont16:                                    ; preds = %invoke.cont15
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont16
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull %tri0, ptr noundef nonnull %tri1)
          to label %if.end unwind label %lpad2.loopexit

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %while.body, %invoke.cont11, %invoke.cont15, %if.then
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %invoke.cont, %invoke.cont3, %while.end, %invoke.cont20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri1) #14
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont16
  %tobool.not = icmp eq i32 %dec13, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end, %while.cond.preheader
  %vtable18 = load ptr, ptr %shape0, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 29
  %8 = load ptr, ptr %vfn19, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp

invoke.cont20:                                    ; preds = %while.end
  %vtable21 = load ptr, ptr %shape1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 29
  %9 = load ptr, ptr %vfn22, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(280) %shape1)
          to label %invoke.cont23 unwind label %lpad2.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri1) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri0) #14
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %7, %lpad ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri0) #14
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, ptr nocapture noundef readonly %pairs, i32 noundef %pair_count) local_unnamed_addr #6 align 2 {
entry:
  %ptri0 = alloca %class.btPrimitiveTriangle, align 8
  %ptri1 = alloca %class.btPrimitiveTriangle, align 8
  %contact_data = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %0 = load ptr, ptr %m_worldTransform.i, align 8
  %orgtrans0.sroa.0.0.copyload = load float, ptr %0, align 4
  %orgtrans0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %orgtrans0.sroa.4.0.copyload = load float, ptr %orgtrans0.sroa.4.0..sroa_idx, align 4
  %orgtrans0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %orgtrans0.sroa.7.0.copyload = load float, ptr %orgtrans0.sroa.7.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %orgtrans0.sroa.10133.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %orgtrans0.sroa.14.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %orgtrans0.sroa.14.16.copyload = load float, ptr %orgtrans0.sroa.14.16.arrayidx6.i.i.sroa_idx, align 4
  %orgtrans0.sroa.17.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %orgtrans0.sroa.17.16.copyload = load float, ptr %orgtrans0.sroa.17.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %orgtrans0.sroa.20140.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgtrans0.sroa.24.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %orgtrans0.sroa.24.32.copyload = load float, ptr %orgtrans0.sroa.24.32.arrayidx10.i.i.sroa_idx, align 4
  %orgtrans0.sroa.27.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %orgtrans0.sroa.27.32.copyload = load float, ptr %orgtrans0.sroa.27.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %orgtrans0.sroa.30147.48.copyload = load float, ptr %m_origin3.i, align 4
  %orgtrans0.sroa.34.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 1
  %1 = load <2 x float>, ptr %orgtrans0.sroa.34.48.m_origin3.i.sroa_idx, align 4
  %m_worldTransform.i10 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %2 = load ptr, ptr %m_worldTransform.i10, align 8
  %orgtrans1.sroa.0.0.copyload = load float, ptr %2, align 4
  %orgtrans1.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %orgtrans1.sroa.4.0.copyload = load float, ptr %orgtrans1.sroa.4.0..sroa_idx, align 4
  %orgtrans1.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %orgtrans1.sroa.7.0.copyload = load float, ptr %orgtrans1.sroa.7.0..sroa_idx, align 4
  %arrayidx6.i.i11 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1
  %orgtrans1.sroa.10106.16.copyload = load float, ptr %arrayidx6.i.i11, align 4
  %orgtrans1.sroa.14.16.arrayidx6.i.i11.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 1
  %orgtrans1.sroa.14.16.copyload = load float, ptr %orgtrans1.sroa.14.16.arrayidx6.i.i11.sroa_idx, align 4
  %orgtrans1.sroa.17.16.arrayidx6.i.i11.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 1, i32 0, i64 2
  %orgtrans1.sroa.17.16.copyload = load float, ptr %orgtrans1.sroa.17.16.arrayidx6.i.i11.sroa_idx, align 4
  %arrayidx10.i.i13 = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2
  %orgtrans1.sroa.20113.32.copyload = load float, ptr %arrayidx10.i.i13, align 4
  %orgtrans1.sroa.24.32.arrayidx10.i.i13.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 1
  %orgtrans1.sroa.24.32.copyload = load float, ptr %orgtrans1.sroa.24.32.arrayidx10.i.i13.sroa_idx, align 4
  %orgtrans1.sroa.27.32.arrayidx10.i.i13.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %2, i64 0, i64 2, i32 0, i64 2
  %orgtrans1.sroa.27.32.copyload = load float, ptr %orgtrans1.sroa.27.32.arrayidx10.i.i13.sroa_idx, align 4
  %m_origin3.i16 = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1
  %orgtrans1.sroa.30120.48.copyload = load float, ptr %m_origin3.i16, align 4
  %orgtrans1.sroa.34.48.m_origin3.i16.sroa_idx = getelementptr inbounds %class.btTransform, ptr %2, i64 0, i32 1, i32 0, i64 1
  %3 = load <2 x float>, ptr %orgtrans1.sroa.34.48.m_origin3.i16.sroa_idx, align 4
  %m_margin.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri0, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin.i, align 8
  %m_margin.i17 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri1, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin.i17, align 8
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  %vtable3 = load ptr, ptr %shape1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 28
  %5 = load ptr, ptr %vfn4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(280) %shape1)
  %tobool.not157 = icmp eq i32 %pair_count, 0
  br i1 %tobool.not157, label %while.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %arrayidx5.i.i.i.i = getelementptr inbounds [4 x float], ptr %ptri0, i64 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds [4 x float], ptr %ptri0, i64 0, i64 2
  %arrayidx6.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 1
  %arrayidx5.i.i.i5.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i.i.i8.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 1, i32 0, i64 2
  %arrayidx13.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 2
  %arrayidx5.i.i.i29.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i.i.i32.i = getelementptr inbounds [3 x %class.btVector3], ptr %ptri0, i64 0, i64 2, i32 0, i64 2
  %arrayidx5.i.i.i.i25 = getelementptr inbounds [4 x float], ptr %ptri1, i64 0, i64 1
  %arrayidx10.i.i.i.i28 = getelementptr inbounds [4 x float], ptr %ptri1, i64 0, i64 2
  %arrayidx6.i45 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 1
  %arrayidx5.i.i.i5.i46 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 1, i32 0, i64 1
  %arrayidx10.i.i.i8.i48 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 1, i32 0, i64 2
  %arrayidx13.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 2
  %arrayidx5.i.i.i29.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 2, i32 0, i64 1
  %arrayidx10.i.i.i32.i60 = getelementptr inbounds [3 x %class.btVector3], ptr %ptri1, i64 0, i64 2, i32 0, i64 2
  %m_plane.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri0, i64 0, i32 1
  %arrayidx5.i23.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri0, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx7.i24.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri0, i64 0, i32 1, i32 0, i32 0, i64 3
  %m_plane.i93 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri1, i64 0, i32 1
  %arrayidx5.i23.i96 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri1, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx7.i24.i97 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %ptri1, i64 0, i32 1, i32 0, i32 0, i64 3
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i64 0, i32 1
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i64 0, i32 2
  %m_resultOut.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %m_part0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %m_part1.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %m_manifoldPtr.i.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %m_collisionObject.i.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 2
  %m_collisionObject.i1.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 2
  %m_dispatcher.i.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %6 = insertelement <2 x float> poison, float %orgtrans0.sroa.17.16.copyload, i64 0
  %7 = insertelement <2 x float> %6, float %orgtrans0.sroa.27.32.copyload, i64 1
  %8 = insertelement <2 x float> poison, float %orgtrans0.sroa.10133.16.copyload, i64 0
  %9 = insertelement <2 x float> %8, float %orgtrans0.sroa.20140.32.copyload, i64 1
  %10 = insertelement <2 x float> poison, float %orgtrans0.sroa.14.16.copyload, i64 0
  %11 = insertelement <2 x float> %10, float %orgtrans0.sroa.24.32.copyload, i64 1
  %12 = insertelement <2 x float> poison, float %orgtrans0.sroa.30147.48.copyload, i64 1
  %13 = insertelement <2 x float> poison, float %orgtrans0.sroa.27.32.copyload, i64 0
  %14 = insertelement <2 x float> %13, float %orgtrans0.sroa.7.0.copyload, i64 1
  %15 = insertelement <2 x float> poison, float %orgtrans0.sroa.20140.32.copyload, i64 0
  %16 = insertelement <2 x float> %15, float %orgtrans0.sroa.0.0.copyload, i64 1
  %17 = insertelement <2 x float> poison, float %orgtrans0.sroa.24.32.copyload, i64 0
  %18 = insertelement <2 x float> %17, float %orgtrans0.sroa.4.0.copyload, i64 1
  %19 = extractelement <2 x float> %1, i64 0
  %20 = extractelement <2 x float> %1, i64 1
  %21 = shufflevector <2 x float> %12, <2 x float> %1, <2 x i32> <i32 3, i32 1>
  %22 = insertelement <2 x float> poison, float %orgtrans1.sroa.17.16.copyload, i64 0
  %23 = insertelement <2 x float> %22, float %orgtrans1.sroa.27.32.copyload, i64 1
  %24 = insertelement <2 x float> poison, float %orgtrans1.sroa.10106.16.copyload, i64 0
  %25 = insertelement <2 x float> %24, float %orgtrans1.sroa.20113.32.copyload, i64 1
  %26 = insertelement <2 x float> poison, float %orgtrans1.sroa.14.16.copyload, i64 0
  %27 = insertelement <2 x float> %26, float %orgtrans1.sroa.24.32.copyload, i64 1
  %28 = insertelement <2 x float> poison, float %orgtrans1.sroa.30120.48.copyload, i64 1
  %29 = insertelement <2 x float> poison, float %orgtrans1.sroa.27.32.copyload, i64 0
  %30 = insertelement <2 x float> %29, float %orgtrans1.sroa.7.0.copyload, i64 1
  %31 = insertelement <2 x float> poison, float %orgtrans1.sroa.20113.32.copyload, i64 0
  %32 = insertelement <2 x float> %31, float %orgtrans1.sroa.0.0.copyload, i64 1
  %33 = insertelement <2 x float> poison, float %orgtrans1.sroa.24.32.copyload, i64 0
  %34 = insertelement <2 x float> %33, float %orgtrans1.sroa.4.0.copyload, i64 1
  %35 = extractelement <2 x float> %3, i64 0
  %36 = extractelement <2 x float> %3, i64 1
  %37 = shufflevector <2 x float> %28, <2 x float> %3, <2 x i32> <i32 3, i32 1>
  %38 = shufflevector <2 x float> %1, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %39 = insertelement <2 x float> %38, float %orgtrans0.sroa.30147.48.copyload, i64 0
  %40 = insertelement <2 x float> poison, float %orgtrans0.sroa.7.0.copyload, i64 0
  %41 = insertelement <2 x float> %40, float %orgtrans0.sroa.17.16.copyload, i64 1
  %42 = insertelement <2 x float> poison, float %orgtrans0.sroa.0.0.copyload, i64 0
  %43 = insertelement <2 x float> %42, float %orgtrans0.sroa.10133.16.copyload, i64 1
  %44 = insertelement <2 x float> poison, float %orgtrans0.sroa.4.0.copyload, i64 0
  %45 = insertelement <2 x float> %44, float %orgtrans0.sroa.14.16.copyload, i64 1
  %46 = shufflevector <2 x float> %3, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %47 = insertelement <2 x float> %46, float %orgtrans1.sroa.30120.48.copyload, i64 0
  %48 = insertelement <2 x float> poison, float %orgtrans1.sroa.7.0.copyload, i64 0
  %49 = insertelement <2 x float> %48, float %orgtrans1.sroa.17.16.copyload, i64 1
  %50 = insertelement <2 x float> poison, float %orgtrans1.sroa.0.0.copyload, i64 0
  %51 = insertelement <2 x float> %50, float %orgtrans1.sroa.10106.16.copyload, i64 1
  %52 = insertelement <2 x float> poison, float %orgtrans1.sroa.4.0.copyload, i64 0
  %53 = insertelement <2 x float> %52, float %orgtrans1.sroa.14.16.copyload, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %dec159.in = phi i32 [ %pair_count, %while.body.lr.ph ], [ %dec159, %if.end15 ]
  %pair_pointer.0158 = phi ptr [ %pairs, %while.body.lr.ph ], [ %add.ptr5, %if.end15 ]
  %dec159 = add nsw i32 %dec159.in, -1
  %54 = load i32, ptr %pair_pointer.0158, align 4
  store i32 %54, ptr %m_triface0, align 8
  %add.ptr = getelementptr inbounds i32, ptr %pair_pointer.0158, i64 1
  %55 = load i32, ptr %add.ptr, align 4
  store i32 %55, ptr %m_triface1, align 8
  %add.ptr5 = getelementptr inbounds i32, ptr %pair_pointer.0158, i64 2
  %vtable.i = load ptr, ptr %shape0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %56 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %56(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %vtable2.i = load ptr, ptr %call.i, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 5
  %57 = load ptr, ptr %vfn3.i, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(72) %ptri0)
  %58 = load i32, ptr %m_triface1, align 8
  %vtable.i18 = load ptr, ptr %shape1, align 8
  %vfn.i19 = getelementptr inbounds ptr, ptr %vtable.i18, i64 21
  %59 = load ptr, ptr %vfn.i19, align 8
  %call.i20 = call noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
  %vtable2.i21 = load ptr, ptr %call.i20, align 8
  %vfn3.i22 = getelementptr inbounds ptr, ptr %vtable2.i21, i64 5
  %60 = load ptr, ptr %vfn3.i22, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  %61 = load float, ptr %ptri0, align 8
  %62 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %63 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %mul8.i8.i.i.i = fmul float %orgtrans0.sroa.24.32.copyload, %62
  %64 = call float @llvm.fmuladd.f32(float %61, float %orgtrans0.sroa.20140.32.copyload, float %mul8.i8.i.i.i)
  %65 = call noundef float @llvm.fmuladd.f32(float %63, float %orgtrans0.sroa.27.32.copyload, float %64)
  %66 = insertelement <2 x float> poison, float %62, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = fmul <2 x float> %45, %67
  %69 = insertelement <2 x float> poison, float %61, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %70, <2 x float> %43, <2 x float> %68)
  %72 = insertelement <2 x float> poison, float %63, i64 0
  %73 = shufflevector <2 x float> %72, <2 x float> poison, <2 x i32> zeroinitializer
  %74 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %73, <2 x float> %41, <2 x float> %71)
  %75 = fadd <2 x float> %39, %74
  %add14.i.i.i = fadd float %20, %65
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %75, ptr %ptri0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %arrayidx10.i.i.i.i, align 8
  %76 = load float, ptr %arrayidx6.i, align 8
  %77 = load float, ptr %arrayidx5.i.i.i5.i, align 4
  %mul8.i.i.i7.i = fmul float %orgtrans0.sroa.4.0.copyload, %77
  %78 = call float @llvm.fmuladd.f32(float %76, float %orgtrans0.sroa.0.0.copyload, float %mul8.i.i.i7.i)
  %79 = load float, ptr %arrayidx10.i.i.i8.i, align 8
  %80 = call noundef float @llvm.fmuladd.f32(float %79, float %orgtrans0.sroa.7.0.copyload, float %78)
  %add.i.i17.i = fadd float %orgtrans0.sroa.30147.48.copyload, %80
  %retval.sroa.0.0.vec.insert.i2.i22.i = insertelement <2 x float> undef, float %add.i.i17.i, i64 0
  %81 = load float, ptr %arrayidx13.i, align 8
  %82 = load float, ptr %arrayidx5.i.i.i29.i, align 4
  %83 = load float, ptr %arrayidx10.i.i.i32.i, align 8
  %mul8.i3.i.i35.i = fmul float %orgtrans0.sroa.14.16.copyload, %82
  %84 = call float @llvm.fmuladd.f32(float %81, float %orgtrans0.sroa.10133.16.copyload, float %mul8.i3.i.i35.i)
  %85 = call noundef float @llvm.fmuladd.f32(float %83, float %orgtrans0.sroa.17.16.copyload, float %84)
  %add8.i.i43.i = fadd float %19, %85
  %86 = load float, ptr %ptri1, align 8
  %87 = load float, ptr %arrayidx5.i.i.i.i25, align 4
  %88 = load float, ptr %arrayidx10.i.i.i.i28, align 8
  %mul8.i8.i.i.i34 = fmul float %orgtrans1.sroa.24.32.copyload, %87
  %89 = call float @llvm.fmuladd.f32(float %86, float %orgtrans1.sroa.20113.32.copyload, float %mul8.i8.i.i.i34)
  %90 = call noundef float @llvm.fmuladd.f32(float %88, float %orgtrans1.sroa.27.32.copyload, float %89)
  %91 = insertelement <2 x float> poison, float %87, i64 0
  %92 = shufflevector <2 x float> %91, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = fmul <2 x float> %53, %92
  %94 = insertelement <2 x float> poison, float %86, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %51, <2 x float> %93)
  %97 = insertelement <2 x float> poison, float %88, i64 0
  %98 = shufflevector <2 x float> %97, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %98, <2 x float> %49, <2 x float> %96)
  %100 = fadd <2 x float> %47, %99
  %add14.i.i.i41 = fadd float %36, %90
  %retval.sroa.3.12.vec.insert.i4.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i41, i64 0
  store <2 x float> %100, ptr %ptri1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i44, ptr %arrayidx10.i.i.i.i28, align 8
  %101 = load float, ptr %arrayidx6.i45, align 8
  %102 = load float, ptr %arrayidx5.i.i.i5.i46, align 4
  %mul8.i.i.i7.i47 = fmul float %orgtrans1.sroa.4.0.copyload, %102
  %103 = call float @llvm.fmuladd.f32(float %101, float %orgtrans1.sroa.0.0.copyload, float %mul8.i.i.i7.i47)
  %104 = load float, ptr %arrayidx10.i.i.i8.i48, align 8
  %105 = call noundef float @llvm.fmuladd.f32(float %104, float %orgtrans1.sroa.7.0.copyload, float %103)
  %add.i.i17.i51 = fadd float %orgtrans1.sroa.30120.48.copyload, %105
  %retval.sroa.0.0.vec.insert.i2.i22.i54 = insertelement <2 x float> undef, float %add.i.i17.i51, i64 0
  %106 = load float, ptr %arrayidx13.i57, align 8
  %107 = load float, ptr %arrayidx5.i.i.i29.i58, align 4
  %108 = load float, ptr %arrayidx10.i.i.i32.i60, align 8
  %mul8.i3.i.i35.i61 = fmul float %orgtrans1.sroa.14.16.copyload, %107
  %109 = call float @llvm.fmuladd.f32(float %106, float %orgtrans1.sroa.10106.16.copyload, float %mul8.i3.i.i35.i61)
  %110 = call noundef float @llvm.fmuladd.f32(float %108, float %orgtrans1.sroa.17.16.copyload, float %109)
  %add8.i.i43.i64 = fadd float %35, %110
  %111 = load float, ptr %ptri0, align 8
  %sub.i.i = fsub float %add.i.i17.i, %111
  %112 = insertelement <2 x float> poison, float %77, i64 0
  %113 = shufflevector <2 x float> %112, <2 x float> poison, <2 x i32> zeroinitializer
  %114 = fmul <2 x float> %11, %113
  %115 = insertelement <2 x float> poison, float %76, i64 0
  %116 = shufflevector <2 x float> %115, <2 x float> poison, <2 x i32> zeroinitializer
  %117 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %116, <2 x float> %9, <2 x float> %114)
  %118 = insertelement <2 x float> poison, float %79, i64 0
  %119 = shufflevector <2 x float> %118, <2 x float> poison, <2 x i32> zeroinitializer
  %120 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %119, <2 x float> %7, <2 x float> %117)
  %121 = fadd <2 x float> %1, %120
  %122 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i2.i22.i, <2 x float> %121, <2 x i32> <i32 0, i32 2>
  %123 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %121, <2 x i32> <i32 3, i32 1>
  store <2 x float> %122, ptr %arrayidx6.i, align 8
  store <2 x float> %123, ptr %arrayidx10.i.i.i8.i, align 8
  %124 = insertelement <2 x float> poison, float %82, i64 0
  %125 = shufflevector <2 x float> %124, <2 x float> poison, <2 x i32> zeroinitializer
  %126 = fmul <2 x float> %18, %125
  %127 = insertelement <2 x float> poison, float %81, i64 0
  %128 = shufflevector <2 x float> %127, <2 x float> poison, <2 x i32> zeroinitializer
  %129 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %16, <2 x float> %126)
  %130 = insertelement <2 x float> poison, float %83, i64 0
  %131 = shufflevector <2 x float> %130, <2 x float> poison, <2 x i32> zeroinitializer
  %132 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %131, <2 x float> %14, <2 x float> %129)
  %133 = fadd <2 x float> %21, %132
  %134 = shufflevector <2 x float> %133, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i3.i47.i = insertelement <2 x float> %134, float %add8.i.i43.i, i64 1
  %135 = insertelement <2 x float> %133, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i47.i, ptr %arrayidx13.i, align 8
  store <2 x float> %135, ptr %arrayidx10.i.i.i32.i, align 8
  %136 = load <2 x float>, ptr %arrayidx5.i.i.i.i, align 4
  %137 = fsub <2 x float> %121, %136
  %138 = extractelement <2 x float> %136, i64 0
  %sub8.i4.i = fsub float %add8.i.i43.i, %138
  %139 = shufflevector <2 x float> %136, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %140 = insertelement <2 x float> %139, float %111, i64 1
  %141 = fsub <2 x float> %133, %140
  %142 = shufflevector <2 x float> %137, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %143 = insertelement <2 x float> %142, float %sub.i.i, i64 1
  %144 = fneg <2 x float> %143
  %145 = shufflevector <2 x float> %141, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %146 = insertelement <2 x float> %145, float %sub8.i4.i, i64 0
  %147 = fmul <2 x float> %146, %144
  %148 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %137, <2 x float> %141, <2 x float> %147)
  %149 = extractelement <2 x float> %137, i64 0
  %150 = fneg float %149
  %151 = extractelement <2 x float> %141, i64 1
  %neg30.i.i = fmul float %151, %150
  %152 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i4.i, float %neg30.i.i)
  %153 = fmul <2 x float> %148, %148
  %mul8.i.i.i.i.i = extractelement <2 x float> %153, i64 1
  %154 = extractelement <2 x float> %148, i64 0
  %155 = call float @llvm.fmuladd.f32(float %154, float %154, float %mul8.i.i.i.i.i)
  %156 = call noundef float @llvm.fmuladd.f32(float %152, float %152, float %155)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %156)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %157 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %158 = shufflevector <2 x float> %157, <2 x float> poison, <2 x i32> zeroinitializer
  %159 = fmul <2 x float> %148, %158
  %mul7.i.i.i.i = fmul float %152, %div.i.i.i
  %shift = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %160 = fmul <2 x float> %136, %shift
  %mul8.i.i = extractelement <2 x float> %160, i64 0
  %161 = extractelement <2 x float> %159, i64 0
  %162 = call float @llvm.fmuladd.f32(float %111, float %161, float %mul8.i.i)
  %163 = extractelement <2 x float> %136, i64 1
  %164 = call noundef float @llvm.fmuladd.f32(float %163, float %mul7.i.i.i.i, float %162)
  store <2 x float> %159, ptr %m_plane.i, align 8
  store float %mul7.i.i.i.i, ptr %arrayidx5.i23.i, align 8
  store float %164, ptr %arrayidx7.i24.i, align 4
  %165 = extractelement <2 x float> %100, i64 0
  %sub.i.i71 = fsub float %add.i.i17.i51, %165
  %166 = insertelement <2 x float> poison, float %102, i64 0
  %167 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> zeroinitializer
  %168 = fmul <2 x float> %27, %167
  %169 = insertelement <2 x float> poison, float %101, i64 0
  %170 = shufflevector <2 x float> %169, <2 x float> poison, <2 x i32> zeroinitializer
  %171 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %170, <2 x float> %25, <2 x float> %168)
  %172 = insertelement <2 x float> poison, float %104, i64 0
  %173 = shufflevector <2 x float> %172, <2 x float> poison, <2 x i32> zeroinitializer
  %174 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %23, <2 x float> %171)
  %175 = fadd <2 x float> %3, %174
  %176 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert.i2.i22.i54, <2 x float> %175, <2 x i32> <i32 0, i32 2>
  %177 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %175, <2 x i32> <i32 3, i32 1>
  store <2 x float> %176, ptr %arrayidx6.i45, align 8
  store <2 x float> %177, ptr %arrayidx10.i.i.i8.i48, align 8
  %178 = insertelement <2 x float> poison, float %107, i64 0
  %179 = shufflevector <2 x float> %178, <2 x float> poison, <2 x i32> zeroinitializer
  %180 = fmul <2 x float> %34, %179
  %181 = insertelement <2 x float> poison, float %106, i64 0
  %182 = shufflevector <2 x float> %181, <2 x float> poison, <2 x i32> zeroinitializer
  %183 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %182, <2 x float> %32, <2 x float> %180)
  %184 = insertelement <2 x float> poison, float %108, i64 0
  %185 = shufflevector <2 x float> %184, <2 x float> poison, <2 x i32> zeroinitializer
  %186 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %185, <2 x float> %30, <2 x float> %183)
  %187 = fadd <2 x float> %37, %186
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %retval.sroa.0.4.vec.insert.i3.i47.i67 = insertelement <2 x float> %188, float %add8.i.i43.i64, i64 1
  %189 = insertelement <2 x float> %187, float 0.000000e+00, i64 1
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i47.i67, ptr %arrayidx13.i57, align 8
  store <2 x float> %189, ptr %arrayidx10.i.i.i32.i60, align 8
  %190 = load <2 x float>, ptr %arrayidx5.i.i.i.i25, align 4
  %191 = fsub <2 x float> %175, %190
  %192 = extractelement <2 x float> %190, i64 0
  %sub8.i4.i81 = fsub float %add8.i.i43.i64, %192
  %193 = shufflevector <2 x float> %190, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %194 = shufflevector <2 x float> %193, <2 x float> %100, <2 x i32> <i32 0, i32 2>
  %195 = fsub <2 x float> %187, %194
  %196 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %197 = insertelement <2 x float> %196, float %sub.i.i71, i64 1
  %198 = fneg <2 x float> %197
  %199 = shufflevector <2 x float> %195, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %200 = insertelement <2 x float> %199, float %sub8.i4.i81, i64 0
  %201 = fmul <2 x float> %200, %198
  %202 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %191, <2 x float> %195, <2 x float> %201)
  %203 = extractelement <2 x float> %191, i64 0
  %204 = fneg float %203
  %205 = extractelement <2 x float> %195, i64 1
  %neg30.i.i86 = fmul float %205, %204
  %206 = call float @llvm.fmuladd.f32(float %sub.i.i71, float %sub8.i4.i81, float %neg30.i.i86)
  %207 = fmul <2 x float> %202, %202
  %mul8.i.i.i.i.i87 = extractelement <2 x float> %207, i64 1
  %208 = extractelement <2 x float> %202, i64 0
  %209 = call float @llvm.fmuladd.f32(float %208, float %208, float %mul8.i.i.i.i.i87)
  %210 = call noundef float @llvm.fmuladd.f32(float %206, float %206, float %209)
  %sqrt.i.i.i88 = call noundef float @llvm.sqrt.f32(float %210)
  %div.i.i.i89 = fdiv float 1.000000e+00, %sqrt.i.i.i88
  %211 = insertelement <2 x float> poison, float %div.i.i.i89, i64 0
  %212 = shufflevector <2 x float> %211, <2 x float> poison, <2 x i32> zeroinitializer
  %213 = fmul <2 x float> %202, %212
  %mul7.i.i.i.i92 = fmul float %206, %div.i.i.i89
  %shift165 = shufflevector <2 x float> %213, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %214 = fmul <2 x float> %190, %shift165
  %mul8.i.i94 = extractelement <2 x float> %214, i64 0
  %215 = extractelement <2 x float> %213, i64 0
  %216 = call float @llvm.fmuladd.f32(float %165, float %215, float %mul8.i.i94)
  %217 = extractelement <2 x float> %190, i64 1
  %218 = call noundef float @llvm.fmuladd.f32(float %217, float %mul7.i.i.i.i92, float %216)
  store <2 x float> %213, ptr %m_plane.i93, align 8
  store float %mul7.i.i.i.i92, ptr %arrayidx5.i23.i96, align 8
  store float %218, ptr %arrayidx7.i24.i97, align 4
  %call8 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  br i1 %call8, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %call9 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(72) %ptri1, ptr noundef nonnull align 4 dereferenceable(280) %contact_data)
  %219 = load i32, ptr %m_point_count, align 4
  %tobool13.not154 = icmp ne i32 %219, 0
  %or.cond.not = select i1 %call9, i1 %tobool13.not154, i1 false
  br i1 %or.cond.not, label %while.body14.preheader, label %if.end15

while.body14.preheader:                           ; preds = %if.then
  %220 = sext i32 %219 to i64
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit
  %indvars.iv = phi i64 [ %220, %while.body14.preheader ], [ %indvars.iv.next, %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contact_data, i64 0, i32 3, i64 %indvars.iv.next
  %221 = load float, ptr %contact_data, align 4
  %fneg = fneg float %221
  %222 = load ptr, ptr %m_resultOut.i, align 8
  %223 = load i32, ptr %m_part0.i, align 4
  %224 = load i32, ptr %m_triface0, align 8
  %vtable.i98 = load ptr, ptr %222, align 8
  %vfn.i99 = getelementptr inbounds ptr, ptr %vtable.i98, i64 2
  %225 = load ptr, ptr %vfn.i99, align 8
  call void %225(ptr noundef nonnull align 8 dereferenceable(52) %222, i32 noundef %223, i32 noundef %224)
  %226 = load ptr, ptr %m_resultOut.i, align 8
  %227 = load i32, ptr %m_part1.i, align 4
  %228 = load i32, ptr %m_triface1, align 8
  %vtable3.i = load ptr, ptr %226, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %229 = load ptr, ptr %vfn4.i, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(52) %226, i32 noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %230, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

if.then.i.i:                                      ; preds = %while.body14
  %231 = load ptr, ptr %m_collisionObject.i.i.i, align 8
  %232 = load ptr, ptr %m_collisionObject.i1.i.i, align 8
  %233 = load ptr, ptr %m_dispatcher.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %233, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %234 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef %231, ptr noundef %232)
  store ptr %call.i.i.i, ptr %m_manifoldPtr.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit: ; preds = %while.body14, %if.then.i.i
  %235 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %230, %while.body14 ]
  %236 = load ptr, ptr %m_resultOut.i, align 8
  %m_manifoldPtr.i4.i.i = getelementptr inbounds %class.btManifoldResult, ptr %236, i64 0, i32 1
  store ptr %235, ptr %m_manifoldPtr.i4.i.i, align 8
  %237 = load ptr, ptr %m_resultOut.i, align 8
  %vtable6.i = load ptr, ptr %237, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 4
  %238 = load ptr, ptr %vfn7.i, align 8
  call void %238(ptr noundef nonnull align 8 dereferenceable(52) %237, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, float noundef %fneg)
  %239 = and i64 %indvars.iv.next, 4294967295
  %tobool13.not = icmp eq i64 %239, 0
  br i1 %tobool13.not, label %if.end15, label %while.body14, !llvm.loop !18

if.end15:                                         ; preds = %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit, %if.then, %while.body
  %tobool.not = icmp eq i32 %dec159, 0
  br i1 %tobool.not, label %while.end16, label %while.body, !llvm.loop !19

while.end16:                                      ; preds = %if.end15, %entry
  %vtable17 = load ptr, ptr %shape0, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 29
  %240 = load ptr, ptr %vfn18, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  %vtable19 = load ptr, ptr %shape1, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 29
  %241 = load ptr, ptr %vfn20, align 8
  call void %241(ptr noundef nonnull align 8 dereferenceable(280) %shape1)
  ret void
}

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %pairset = alloca %class.btPairSet, align 8
  %retriever0 = alloca %class.GIM_ShapeRetriever, align 8
  %retriever1 = alloca %class.GIM_ShapeRetriever, align 8
  %tr0 = alloca %class.btTransform, align 8
  %tr1 = alloca %class.btTransform, align 8
  %ref.tmp87 = alloca %class.btTransform, align 8
  %ref.tmp99 = alloca %class.btTransform, align 8
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape0, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %dec196 = add nsw i32 %1, -1
  store i32 %dec196, ptr %m_part0, align 4
  %tobool.not197 = icmp eq i32 %1, 0
  br i1 %tobool.not197, label %cleanup.cont, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape0, i64 0, i32 2, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %dec198 = phi i32 [ %dec196, %while.body.lr.ph ], [ %dec, %while.body ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %dec198 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %3, ptr noundef %shape1)
  %.pr = load i32, ptr %m_part0, align 4
  %dec = add nsw i32 %.pr, -1
  store i32 %dec, ptr %m_part0, align 4
  %tobool.not = icmp eq i32 %.pr, 0
  br i1 %tobool.not, label %cleanup.cont, label %while.body, !llvm.loop !20

if.end:                                           ; preds = %entry
  %vtable6 = load ptr, ptr %shape1, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 20
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
  %cmp9 = icmp eq i32 %call8, 2
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %m_size.i.i42 = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape1, i64 0, i32 2, i32 2
  %5 = load i32, ptr %m_size.i.i42, align 4
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %dec14193 = add nsw i32 %5, -1
  store i32 %dec14193, ptr %m_part1, align 4
  %tobool15.not194 = icmp eq i32 %5, 0
  br i1 %tobool15.not194, label %cleanup.cont, label %while.body16.lr.ph

while.body16.lr.ph:                               ; preds = %if.then10
  %m_data.i.i43 = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape1, i64 0, i32 2, i32 5
  br label %while.body16

while.body16:                                     ; preds = %while.body16.lr.ph, %while.body16
  %dec14195 = phi i32 [ %dec14193, %while.body16.lr.ph ], [ %dec14, %while.body16 ]
  %6 = load ptr, ptr %m_data.i.i43, align 8
  %idxprom.i.i44 = sext i32 %dec14195 to i64
  %arrayidx.i.i45 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i44
  %7 = load ptr, ptr %arrayidx.i.i45, align 8
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull %shape0, ptr noundef %7)
  %.pr191 = load i32, ptr %m_part1, align 4
  %dec14 = add nsw i32 %.pr191, -1
  store i32 %dec14, ptr %m_part1, align 4
  %tobool15.not = icmp eq i32 %.pr191, 0
  br i1 %tobool15.not, label %cleanup.cont, label %while.body16, !llvm.loop !21

if.end20:                                         ; preds = %if.end
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %8 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_worldTransform.i46 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %9 = load ptr, ptr %m_worldTransform.i46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %arrayidx6.i.i47 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %arrayidx8.i.i48 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i48, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i47, i64 16, i1 false)
  %arrayidx10.i.i49 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2
  %arrayidx12.i.i50 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i50, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i49, i64 16, i1 false)
  %m_origin.i51 = getelementptr inbounds %class.btTransform, ptr %orgtrans1, i64 0, i32 1
  %m_origin3.i52 = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i51, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i52, i64 16, i1 false)
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %pairset, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %call.i.i.i5.i = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.end20
  %10 = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %call.i.i.i.noexc.i
  %wide.trip.count.i.i.i = zext nneg i32 %10 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i5.i, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %11, i64 %indvars.iv.i.i.i
  %12 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i.i, align 4
  %m_index2.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %11, i64 %indvars.iv.i.i.i, i32 1
  %13 = load i32, ptr %m_index2.i.i.i.i, align 4
  %m_index23.i.i.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %call.i.i.i5.i, i64 %indvars.iv.i.i.i, i32 1
  store i32 %13, ptr %m_index23.i.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !7

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %call.i.i.i.noexc.i
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i, label %_ZN9btPairSetC2Ev.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i, label %_ZN9btPairSetC2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN9btPairSetC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup126, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i ], [ %.pn40, %ehcleanup126 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then3.i.i.i, %if.end20
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pairset) #14
  br label %common.resume

_ZN9btPairSetC2Ev.exit:                           ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i5.i, ptr %m_data.i.i.i, align 8
  store i32 32, ptr %m_capacity.i.i.i, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, ptr noundef nonnull align 8 dereferenceable(25) %pairset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9btPairSetC2Ev.exit
  %18 = load i32, ptr %m_size.i.i.i, align 4
  %cmp25 = icmp eq i32 %18, 0
  br i1 %cmp25, label %cleanup, label %if.end27

lpad:                                             ; preds = %invoke.cont50, %invoke.cont47, %if.end44, %if.then38, %land.lhs.true, %if.end27, %_ZN9btPairSetC2Ev.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end27:                                         ; preds = %invoke.cont
  %vtable28 = load ptr, ptr %shape0, align 8
  %vfn29 = getelementptr inbounds ptr, ptr %vtable28, i64 20
  %20 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end27
  %cmp32 = icmp eq i32 %call31, 1
  br i1 %cmp32, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %shape1, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 20
  %21 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true
  %cmp37 = icmp eq i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %invoke.cont35
  %22 = load ptr, ptr %m_data.i.i.i, align 8
  %23 = load i32, ptr %m_size.i.i.i, align 4
  invoke void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body0Wrap, ptr noundef nonnull %body1Wrap, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, ptr noundef nonnull %22, i32 noundef %23)
          to label %cleanup unwind label %lpad

if.end44:                                         ; preds = %invoke.cont35, %invoke.cont30
  %vtable45 = load ptr, ptr %shape0, align 8
  %vfn46 = getelementptr inbounds ptr, ptr %vtable45, i64 28
  %24 = load ptr, ptr %vfn46, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end44
  %vtable48 = load ptr, ptr %shape1, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 28
  %25 = load ptr, ptr %vfn49, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %m_trishape.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont50
  %m_vertices1.ptr.i.i.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1, i32 0, i32 1
  %m_shapeType.i.i.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 1, ptr %m_shapeType.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %m_trishape.i, align 8
  %m_tetrashape.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 2
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i)
          to label %invoke.cont.i unwind label %lpad.i54

invoke.cont.i:                                    ; preds = %.noexc
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV20btTetrahedronShapeEx, i64 0, inrange i32 0, i64 2), ptr %m_tetrashape.i, align 8
  %m_numVertices.i.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 2, i32 0, i32 1
  store i32 4, ptr %m_numVertices.i.i, align 4
  %m_child_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_child_retriever.i, align 8
  %m_tri_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_tri_retriever.i, align 8
  %m_tetra_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_tetra_retriever.i, align 8
  store ptr %shape0, ptr %retriever0, align 8
  %vtable.i = load ptr, ptr %shape0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %26 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4.i
  %m_current_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 6
  store ptr %m_tri_retriever.i, ptr %m_current_retriever.i, align 8
  br label %invoke.cont51

lpad.i54:                                         ; preds = %.noexc
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %if.else.i, %invoke.cont.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i) #14
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont4.i
  %29 = load ptr, ptr %retriever0, align 8
  %vtable7.i = load ptr, ptr %29, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 25
  %30 = load ptr, ptr %vfn8.i, align 8
  %call10.i = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(184) %29)
          to label %invoke.cont9.i unwind label %lpad3.i

invoke.cont9.i:                                   ; preds = %if.else.i
  %m_current_retriever13.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 6
  br i1 %call10.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %invoke.cont9.i
  store ptr %m_tetra_retriever.i, ptr %m_current_retriever13.i, align 8
  br label %invoke.cont51

if.else14.i:                                      ; preds = %invoke.cont9.i
  store ptr %m_child_retriever.i, ptr %m_current_retriever13.i, align 8
  br label %invoke.cont51

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i54
  %.pn.i = phi { ptr, i32 } [ %28, %lpad3.i ], [ %27, %lpad.i54 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i) #14
  br label %ehcleanup126

invoke.cont51:                                    ; preds = %if.else14.i, %if.then11.i, %if.then.i
  %31 = phi ptr [ %m_tetra_retriever.i, %if.then11.i ], [ %m_child_retriever.i, %if.else14.i ], [ %m_tri_retriever.i, %if.then.i ]
  %m_parent.i = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %31, i64 0, i32 1
  store ptr %retriever0, ptr %m_parent.i, align 8
  %m_trishape.i55 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 1
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i55)
          to label %.noexc83 unwind label %lpad52

.noexc83:                                         ; preds = %invoke.cont51
  %m_vertices1.ptr.i.i.i56 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 1, i32 0, i32 1
  %m_shapeType.i.i.i57 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 1, ptr %m_shapeType.i.i.i57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i.i56, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %m_trishape.i55, align 8
  %m_tetrashape.i58 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 2
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i58)
          to label %invoke.cont.i62 unwind label %lpad.i59

invoke.cont.i62:                                  ; preds = %.noexc83
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV20btTetrahedronShapeEx, i64 0, inrange i32 0, i64 2), ptr %m_tetrashape.i58, align 8
  %m_numVertices.i.i63 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 2, i32 0, i32 1
  store i32 4, ptr %m_numVertices.i.i63, align 4
  %m_child_retriever.i64 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_child_retriever.i64, align 8
  %m_tri_retriever.i65 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_tri_retriever.i65, align 8
  %m_tetra_retriever.i66 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_tetra_retriever.i66, align 8
  store ptr %shape1, ptr %retriever1, align 8
  %vtable.i67 = load ptr, ptr %shape1, align 8
  %vfn.i68 = getelementptr inbounds ptr, ptr %vtable.i67, i64 24
  %32 = load ptr, ptr %vfn.i68, align 8
  %call.i69 = invoke noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont4.i71 unwind label %lpad3.i70

invoke.cont4.i71:                                 ; preds = %invoke.cont.i62
  br i1 %call.i69, label %if.then.i81, label %if.else.i72

if.then.i81:                                      ; preds = %invoke.cont4.i71
  %m_current_retriever.i82 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 6
  store ptr %m_tri_retriever.i65, ptr %m_current_retriever.i82, align 8
  br label %invoke.cont53

lpad.i59:                                         ; preds = %.noexc83
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i60

lpad3.i70:                                        ; preds = %if.else.i72, %invoke.cont.i62
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i58) #14
  br label %ehcleanup.i60

if.else.i72:                                      ; preds = %invoke.cont4.i71
  %35 = load ptr, ptr %retriever1, align 8
  %vtable7.i73 = load ptr, ptr %35, align 8
  %vfn8.i74 = getelementptr inbounds ptr, ptr %vtable7.i73, i64 25
  %36 = load ptr, ptr %vfn8.i74, align 8
  %call10.i75 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(184) %35)
          to label %invoke.cont9.i76 unwind label %lpad3.i70

invoke.cont9.i76:                                 ; preds = %if.else.i72
  %m_current_retriever13.i77 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 6
  br i1 %call10.i75, label %if.then11.i80, label %if.else14.i78

if.then11.i80:                                    ; preds = %invoke.cont9.i76
  store ptr %m_tetra_retriever.i66, ptr %m_current_retriever13.i77, align 8
  br label %invoke.cont53

if.else14.i78:                                    ; preds = %invoke.cont9.i76
  store ptr %m_child_retriever.i64, ptr %m_current_retriever13.i77, align 8
  br label %invoke.cont53

ehcleanup.i60:                                    ; preds = %lpad3.i70, %lpad.i59
  %.pn.i61 = phi { ptr, i32 } [ %34, %lpad3.i70 ], [ %33, %lpad.i59 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i55) #14
  br label %ehcleanup

invoke.cont53:                                    ; preds = %if.else14.i78, %if.then11.i80, %if.then.i81
  %37 = phi ptr [ %m_tetra_retriever.i66, %if.then11.i80 ], [ %m_child_retriever.i64, %if.else14.i78 ], [ %m_tri_retriever.i65, %if.then.i81 ]
  %m_parent.i79 = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %37, i64 0, i32 1
  store ptr %retriever1, ptr %m_parent.i79, align 8
  %vtable54 = load ptr, ptr %shape0, align 8
  %vfn55 = getelementptr inbounds ptr, ptr %vtable54, i64 23
  %38 = load ptr, ptr %vfn55, align 8
  %call58 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont57 unwind label %lpad56.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  %vtable59 = load ptr, ptr %shape1, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 23
  %39 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont61 unwind label %lpad56.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont57
  %40 = load i32, ptr %m_size.i.i.i, align 4
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %m_current_retriever.i88 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 6
  %m_current_retriever.i92 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever1, i64 0, i32 6
  %arrayidx8.i.i99 = getelementptr inbounds [3 x %class.btVector3], ptr %tr0, i64 0, i64 1
  %arrayidx12.i.i101 = getelementptr inbounds [3 x %class.btVector3], ptr %tr0, i64 0, i64 2
  %m_origin.i102 = getelementptr inbounds %class.btTransform, ptr %tr0, i64 0, i32 1
  %arrayidx8.i.i106 = getelementptr inbounds [3 x %class.btVector3], ptr %tr1, i64 0, i64 1
  %arrayidx12.i.i108 = getelementptr inbounds [3 x %class.btVector3], ptr %tr1, i64 0, i64 2
  %m_origin.i109 = getelementptr inbounds %class.btTransform, ptr %tr1, i64 0, i32 1
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp87, i64 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp87, i64 0, i64 2
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %ref.tmp87, i64 0, i64 2
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp87, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp87, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 2
  %m_origin.i112 = getelementptr inbounds %class.btTransform, ptr %ref.tmp87, i64 0, i32 1
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp87, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp87, i64 0, i32 1, i32 0, i64 2
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1, i32 0, i64 2
  %ref.tmp.sroa.3.0.tr0.sroa_idx = getelementptr inbounds i8, ptr %tr0, i64 8
  %ref.tmp.sroa.4.0.tr0.sroa_idx = getelementptr inbounds i8, ptr %tr0, i64 12
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %tr0, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %tr0, i64 0, i64 1, i32 0, i64 3
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %tr0, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %tr0, i64 0, i64 2, i32 0, i64 3
  %ref.tmp.sroa.17.48.m_origin3.i114.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr0, i64 0, i32 1, i32 0, i64 2
  %arrayidx4.i.i.i117 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp99, i64 0, i64 1
  %arrayidx.i.i.i.i118 = getelementptr inbounds [4 x float], ptr %orgtrans1, i64 0, i64 1
  %arrayidx9.i.i.i120 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp99, i64 0, i64 2
  %arrayidx.i3.i.i.i121 = getelementptr inbounds [4 x float], ptr %orgtrans1, i64 0, i64 2
  %arrayidx.i.i20.i.i126 = getelementptr inbounds [4 x float], ptr %ref.tmp99, i64 0, i64 2
  %arrayidx.i3.i21.i.i127 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp99, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i24.i.i129 = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp99, i64 0, i64 2, i32 0, i64 2
  %arrayidx.i.i27.i.i131 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 1, i32 0, i64 1
  %arrayidx.i3.i30.i.i133 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i.i47.i.i137 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 2, i32 0, i64 1
  %arrayidx.i3.i50.i.i139 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 2, i32 0, i64 2
  %m_origin.i142 = getelementptr inbounds %class.btTransform, ptr %ref.tmp99, i64 0, i32 1
  %arrayidx5.i.i.i3.i143 = getelementptr inbounds %class.btTransform, ptr %ref.tmp99, i64 0, i32 1, i32 0, i64 1
  %arrayidx10.i.i.i.i145 = getelementptr inbounds %class.btTransform, ptr %ref.tmp99, i64 0, i32 1, i32 0, i64 2
  %arrayidx13.i.i.i152 = getelementptr inbounds %class.btTransform, ptr %orgtrans1, i64 0, i32 1, i32 0, i64 2
  %ref.tmp98.sroa.3.0.tr1.sroa_idx = getelementptr inbounds i8, ptr %tr1, i64 8
  %ref.tmp98.sroa.4.0.tr1.sroa_idx = getelementptr inbounds i8, ptr %tr1, i64 12
  %ref.tmp98.sroa.8.16.arrayidx7.i.i171.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %tr1, i64 0, i64 1, i32 0, i64 2
  %ref.tmp98.sroa.9.16.arrayidx7.i.i171.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %tr1, i64 0, i64 1, i32 0, i64 3
  %ref.tmp98.sroa.13.32.arrayidx11.i.i173.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %tr1, i64 0, i64 2, i32 0, i64 2
  %ref.tmp98.sroa.14.32.arrayidx11.i.i173.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %tr1, i64 0, i64 2, i32 0, i64 3
  %ref.tmp98.sroa.17.48.m_origin3.i175.sroa_idx = getelementptr inbounds %class.btTransform, ptr %tr1, i64 0, i32 1, i32 0, i64 2
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 2
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 1
  %m_collisionObject.i176 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 2
  %m_worldTransform.i177 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 3
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 4
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 5
  %m_collisionObject.i178 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 2
  %m_shape.i179 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 1
  %m_collisionObject.i180 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 2
  %m_worldTransform.i181 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 3
  %m_preTransform.i182 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 4
  %m_partId.i183 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 5
  %41 = sext i32 %40 to i64
  br label %while.cond66

while.cond66:                                     ; preds = %if.end107, %invoke.cont61
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end107 ], [ %41, %invoke.cont61 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = icmp eq i64 %indvars.iv, 0
  br i1 %42, label %while.end119, label %while.body69

while.body69:                                     ; preds = %while.cond66
  %43 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.GIM_PAIR, ptr %43, i64 %indvars.iv.next
  %44 = load i32, ptr %arrayidx.i, align 4
  store i32 %44, ptr %m_triface0, align 8
  %m_index2 = getelementptr inbounds %struct.GIM_PAIR, ptr %43, i64 %indvars.iv.next, i32 1
  %45 = load i32, ptr %m_index2, align 4
  store i32 %45, ptr %m_triface1, align 8
  %46 = load ptr, ptr %m_current_retriever.i88, align 8
  %vtable.i89 = load ptr, ptr %46, align 8
  %47 = load ptr, ptr %vtable.i89, align 8
  %call.i9091 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(16) %46, i32 noundef %44)
          to label %invoke.cont74 unwind label %lpad56.loopexit

invoke.cont74:                                    ; preds = %while.body69
  %48 = load i32, ptr %m_triface1, align 8
  %49 = load ptr, ptr %m_current_retriever.i92, align 8
  %vtable.i93 = load ptr, ptr %49, align 8
  %50 = load ptr, ptr %vtable.i93, align 8
  %call.i9495 = invoke noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(16) %49, i32 noundef %48)
          to label %invoke.cont84 unwind label %lpad56.loopexit

invoke.cont84:                                    ; preds = %invoke.cont74
  %51 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tr0, ptr noundef nonnull align 4 dereferenceable(16) %51, i64 16, i1 false)
  %arrayidx6.i.i98 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i99, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i98, i64 16, i1 false)
  %arrayidx10.i.i100 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i101, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i100, i64 16, i1 false)
  %m_origin3.i103 = getelementptr inbounds %class.btTransform, ptr %51, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i102, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i103, i64 16, i1 false)
  %52 = load ptr, ptr %m_worldTransform.i46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tr1, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false)
  %arrayidx6.i.i105 = getelementptr inbounds [3 x %class.btVector3], ptr %52, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx8.i.i106, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i105, i64 16, i1 false)
  %arrayidx10.i.i107 = getelementptr inbounds [3 x %class.btVector3], ptr %52, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx12.i.i108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i107, i64 16, i1 false)
  %m_origin3.i110 = getelementptr inbounds %class.btTransform, ptr %52, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin.i109, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i110, i64 16, i1 false)
  br i1 %call58, label %if.then86, label %if.end95

if.then86:                                        ; preds = %invoke.cont84
  %53 = load i32, ptr %m_triface0, align 8
  %vtable89 = load ptr, ptr %shape0, align 8
  %vfn90 = getelementptr inbounds ptr, ptr %vtable89, i64 33
  %54 = load ptr, ptr %vfn90, align 8
  invoke void %54(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(184) %shape0, i32 noundef %53)
          to label %invoke.cont92 unwind label %lpad56.loopexit

invoke.cont92:                                    ; preds = %if.then86
  %55 = load float, ptr %orgtrans0, align 4, !noalias !22
  %56 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !22
  %57 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !22
  %58 = load float, ptr %arrayidx.i.i20.i.i, align 8, !noalias !25
  %59 = load float, ptr %arrayidx.i3.i21.i.i, align 8, !noalias !25
  %mul7.i23.i.i = fmul float %56, %59
  %60 = call float @llvm.fmuladd.f32(float %58, float %55, float %mul7.i23.i.i)
  %61 = load float, ptr %arrayidx.i5.i24.i.i, align 8, !noalias !25
  %62 = call noundef float @llvm.fmuladd.f32(float %61, float %57, float %60)
  %63 = load float, ptr %arrayidx8.i.i, align 4, !noalias !22
  %64 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !22
  %65 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !22
  %mul7.i42.i.i = fmul float %59, %64
  %66 = call float @llvm.fmuladd.f32(float %58, float %63, float %mul7.i42.i.i)
  %67 = call noundef float @llvm.fmuladd.f32(float %61, float %65, float %66)
  %68 = load float, ptr %arrayidx12.i.i, align 4, !noalias !22
  %69 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !22
  %70 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !22
  %mul7.i62.i.i = fmul float %59, %69
  %71 = call float @llvm.fmuladd.f32(float %58, float %68, float %mul7.i62.i.i)
  %72 = call noundef float @llvm.fmuladd.f32(float %61, float %70, float %71)
  %73 = load float, ptr %m_origin.i112, align 8, !noalias !22
  %74 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !22
  %75 = load float, ptr %arrayidx10.i.i.i.i, align 8, !noalias !22
  %mul8.i8.i.i.i = fmul float %69, %74
  %76 = call float @llvm.fmuladd.f32(float %73, float %68, float %mul8.i8.i.i.i)
  %77 = call noundef float @llvm.fmuladd.f32(float %75, float %70, float %76)
  %78 = insertelement <2 x float> poison, float %56, i64 0
  %79 = insertelement <2 x float> %78, float %64, i64 1
  %80 = insertelement <2 x float> poison, float %74, i64 0
  %81 = shufflevector <2 x float> %80, <2 x float> poison, <2 x i32> zeroinitializer
  %82 = fmul <2 x float> %79, %81
  %83 = insertelement <2 x float> poison, float %73, i64 0
  %84 = shufflevector <2 x float> %83, <2 x float> poison, <2 x i32> zeroinitializer
  %85 = insertelement <2 x float> poison, float %55, i64 0
  %86 = insertelement <2 x float> %85, float %63, i64 1
  %87 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %84, <2 x float> %86, <2 x float> %82)
  %88 = insertelement <2 x float> poison, float %75, i64 0
  %89 = shufflevector <2 x float> %88, <2 x float> poison, <2 x i32> zeroinitializer
  %90 = insertelement <2 x float> poison, float %57, i64 0
  %91 = insertelement <2 x float> %90, float %65, i64 1
  %92 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %89, <2 x float> %91, <2 x float> %87)
  %93 = load <2 x float>, ptr %m_origin.i, align 4, !noalias !22
  %94 = fadd <2 x float> %93, %92
  %95 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !22
  %add14.i.i.i = fadd float %77, %95
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %96 = load <2 x float>, ptr %ref.tmp87, align 8, !noalias !25
  %97 = load <2 x float>, ptr %arrayidx4.i.i.i, align 8, !noalias !25
  %98 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %99 = fmul <2 x float> %98, %97
  %100 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> zeroinitializer
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %100, <2 x float> %99)
  %102 = load <2 x float>, ptr %arrayidx9.i.i.i, align 8, !noalias !25
  %103 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %104 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %103, <2 x float> %101)
  store <2 x float> %104, ptr %tr0, align 8
  store float %62, ptr %ref.tmp.sroa.3.0.tr0.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.tr0.sroa_idx, align 4
  %105 = insertelement <2 x float> poison, float %64, i64 0
  %106 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> zeroinitializer
  %107 = fmul <2 x float> %97, %106
  %108 = insertelement <2 x float> poison, float %63, i64 0
  %109 = shufflevector <2 x float> %108, <2 x float> poison, <2 x i32> zeroinitializer
  %110 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %109, <2 x float> %107)
  %111 = insertelement <2 x float> poison, float %65, i64 0
  %112 = shufflevector <2 x float> %111, <2 x float> poison, <2 x i32> zeroinitializer
  %113 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %112, <2 x float> %110)
  store <2 x float> %113, ptr %arrayidx8.i.i99, align 8
  store float %67, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  %114 = insertelement <2 x float> poison, float %69, i64 0
  %115 = shufflevector <2 x float> %114, <2 x float> poison, <2 x i32> zeroinitializer
  %116 = fmul <2 x float> %97, %115
  %117 = insertelement <2 x float> poison, float %68, i64 0
  %118 = shufflevector <2 x float> %117, <2 x float> poison, <2 x i32> zeroinitializer
  %119 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %118, <2 x float> %116)
  %120 = insertelement <2 x float> poison, float %70, i64 0
  %121 = shufflevector <2 x float> %120, <2 x float> poison, <2 x i32> zeroinitializer
  %122 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %102, <2 x float> %121, <2 x float> %119)
  store <2 x float> %122, ptr %arrayidx12.i.i101, align 8
  store float %72, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  store <2 x float> %94, ptr %m_origin.i102, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i114.sroa_idx, align 8
  br label %if.end95

lpad52:                                           ; preds = %invoke.cont51
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad56.loopexit:                                  ; preds = %if.then86, %if.then97, %if.end107, %while.body69, %invoke.cont74
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad56

lpad56.loopexit.split-lp:                         ; preds = %invoke.cont53, %invoke.cont57, %while.end119, %invoke.cont122
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad56

lpad56:                                           ; preds = %lpad56.loopexit.split-lp, %lpad56.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad56.loopexit ], [ %lpad.loopexit.split-lp, %lpad56.loopexit.split-lp ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i58) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i55) #14
  br label %ehcleanup

if.end95:                                         ; preds = %invoke.cont92, %invoke.cont84
  br i1 %call62, label %if.then97, label %if.end107

if.then97:                                        ; preds = %if.end95
  %124 = load i32, ptr %m_triface1, align 8
  %vtable101 = load ptr, ptr %shape1, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 33
  %125 = load ptr, ptr %vfn102, align 8
  invoke void %125(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(184) %shape1, i32 noundef %124)
          to label %invoke.cont104 unwind label %lpad56.loopexit

invoke.cont104:                                   ; preds = %if.then97
  %126 = load float, ptr %orgtrans1, align 4, !noalias !28
  %127 = load float, ptr %arrayidx.i.i.i.i118, align 4, !noalias !28
  %128 = load float, ptr %arrayidx.i3.i.i.i121, align 4, !noalias !28
  %129 = load float, ptr %arrayidx.i.i20.i.i126, align 8, !noalias !31
  %130 = load float, ptr %arrayidx.i3.i21.i.i127, align 8, !noalias !31
  %mul7.i23.i.i128 = fmul float %127, %130
  %131 = call float @llvm.fmuladd.f32(float %129, float %126, float %mul7.i23.i.i128)
  %132 = load float, ptr %arrayidx.i5.i24.i.i129, align 8, !noalias !31
  %133 = call noundef float @llvm.fmuladd.f32(float %132, float %128, float %131)
  %134 = load float, ptr %arrayidx8.i.i48, align 4, !noalias !28
  %135 = load float, ptr %arrayidx.i.i27.i.i131, align 4, !noalias !28
  %136 = load float, ptr %arrayidx.i3.i30.i.i133, align 4, !noalias !28
  %mul7.i42.i.i135 = fmul float %130, %135
  %137 = call float @llvm.fmuladd.f32(float %129, float %134, float %mul7.i42.i.i135)
  %138 = call noundef float @llvm.fmuladd.f32(float %132, float %136, float %137)
  %139 = load float, ptr %arrayidx12.i.i50, align 4, !noalias !28
  %140 = load float, ptr %arrayidx.i.i47.i.i137, align 4, !noalias !28
  %141 = load float, ptr %arrayidx.i3.i50.i.i139, align 4, !noalias !28
  %mul7.i62.i.i141 = fmul float %130, %140
  %142 = call float @llvm.fmuladd.f32(float %129, float %139, float %mul7.i62.i.i141)
  %143 = call noundef float @llvm.fmuladd.f32(float %132, float %141, float %142)
  %144 = load float, ptr %m_origin.i142, align 8, !noalias !28
  %145 = load float, ptr %arrayidx5.i.i.i3.i143, align 4, !noalias !28
  %146 = load float, ptr %arrayidx10.i.i.i.i145, align 8, !noalias !28
  %mul8.i8.i.i.i147 = fmul float %140, %145
  %147 = call float @llvm.fmuladd.f32(float %144, float %139, float %mul8.i8.i.i.i147)
  %148 = call noundef float @llvm.fmuladd.f32(float %146, float %141, float %147)
  %149 = insertelement <2 x float> poison, float %127, i64 0
  %150 = insertelement <2 x float> %149, float %135, i64 1
  %151 = insertelement <2 x float> poison, float %145, i64 0
  %152 = shufflevector <2 x float> %151, <2 x float> poison, <2 x i32> zeroinitializer
  %153 = fmul <2 x float> %150, %152
  %154 = insertelement <2 x float> poison, float %144, i64 0
  %155 = shufflevector <2 x float> %154, <2 x float> poison, <2 x i32> zeroinitializer
  %156 = insertelement <2 x float> poison, float %126, i64 0
  %157 = insertelement <2 x float> %156, float %134, i64 1
  %158 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %155, <2 x float> %157, <2 x float> %153)
  %159 = insertelement <2 x float> poison, float %146, i64 0
  %160 = shufflevector <2 x float> %159, <2 x float> poison, <2 x i32> zeroinitializer
  %161 = insertelement <2 x float> poison, float %128, i64 0
  %162 = insertelement <2 x float> %161, float %136, i64 1
  %163 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %160, <2 x float> %162, <2 x float> %158)
  %164 = load <2 x float>, ptr %m_origin.i51, align 4, !noalias !28
  %165 = fadd <2 x float> %164, %163
  %166 = load float, ptr %arrayidx13.i.i.i152, align 4, !noalias !28
  %add14.i.i.i153 = fadd float %148, %166
  %retval.sroa.3.12.vec.insert.i4.i.i156 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i153, i64 0
  %167 = load <2 x float>, ptr %ref.tmp99, align 8, !noalias !31
  %168 = load <2 x float>, ptr %arrayidx4.i.i.i117, align 8, !noalias !31
  %169 = shufflevector <2 x float> %149, <2 x float> poison, <2 x i32> zeroinitializer
  %170 = fmul <2 x float> %169, %168
  %171 = shufflevector <2 x float> %156, <2 x float> poison, <2 x i32> zeroinitializer
  %172 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %171, <2 x float> %170)
  %173 = load <2 x float>, ptr %arrayidx9.i.i.i120, align 8, !noalias !31
  %174 = shufflevector <2 x float> %161, <2 x float> poison, <2 x i32> zeroinitializer
  %175 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %174, <2 x float> %172)
  store <2 x float> %175, ptr %tr1, align 8
  store float %133, ptr %ref.tmp98.sroa.3.0.tr1.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp98.sroa.4.0.tr1.sroa_idx, align 4
  %176 = insertelement <2 x float> poison, float %135, i64 0
  %177 = shufflevector <2 x float> %176, <2 x float> poison, <2 x i32> zeroinitializer
  %178 = fmul <2 x float> %168, %177
  %179 = insertelement <2 x float> poison, float %134, i64 0
  %180 = shufflevector <2 x float> %179, <2 x float> poison, <2 x i32> zeroinitializer
  %181 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %180, <2 x float> %178)
  %182 = insertelement <2 x float> poison, float %136, i64 0
  %183 = shufflevector <2 x float> %182, <2 x float> poison, <2 x i32> zeroinitializer
  %184 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %183, <2 x float> %181)
  store <2 x float> %184, ptr %arrayidx8.i.i106, align 8
  store float %138, ptr %ref.tmp98.sroa.8.16.arrayidx7.i.i171.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp98.sroa.9.16.arrayidx7.i.i171.sroa_idx, align 4
  %185 = insertelement <2 x float> poison, float %140, i64 0
  %186 = shufflevector <2 x float> %185, <2 x float> poison, <2 x i32> zeroinitializer
  %187 = fmul <2 x float> %168, %186
  %188 = insertelement <2 x float> poison, float %139, i64 0
  %189 = shufflevector <2 x float> %188, <2 x float> poison, <2 x i32> zeroinitializer
  %190 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %167, <2 x float> %189, <2 x float> %187)
  %191 = insertelement <2 x float> poison, float %141, i64 0
  %192 = shufflevector <2 x float> %191, <2 x float> poison, <2 x i32> zeroinitializer
  %193 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %173, <2 x float> %192, <2 x float> %190)
  store <2 x float> %193, ptr %arrayidx12.i.i108, align 8
  store float %143, ptr %ref.tmp98.sroa.13.32.arrayidx11.i.i173.sroa_idx, align 8
  store float 0.000000e+00, ptr %ref.tmp98.sroa.14.32.arrayidx11.i.i173.sroa_idx, align 4
  store <2 x float> %165, ptr %m_origin.i109, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i156, ptr %ref.tmp98.sroa.17.48.m_origin3.i175.sroa_idx, align 8
  br label %if.end107

if.end107:                                        ; preds = %invoke.cont104, %if.end95
  %194 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %body0Wrap, ptr %ob0, align 8
  store ptr %call.i9091, ptr %m_shape.i, align 8
  store ptr %194, ptr %m_collisionObject.i176, align 8
  store ptr %tr0, ptr %m_worldTransform.i177, align 8
  store ptr null, ptr %m_preTransform.i, align 8
  %195 = load <2 x i32>, ptr %m_triface0, align 8
  %196 = shufflevector <2 x i32> %195, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %196, ptr %m_partId.i, align 8
  %197 = load ptr, ptr %m_collisionObject.i178, align 8
  store ptr %body1Wrap, ptr %ob1, align 8
  store ptr %call.i9495, ptr %m_shape.i179, align 8
  store ptr %197, ptr %m_collisionObject.i180, align 8
  store ptr %tr1, ptr %m_worldTransform.i181, align 8
  store ptr null, ptr %m_preTransform.i182, align 8
  %198 = load <2 x i32>, ptr %m_triface1, align 8
  %199 = shufflevector <2 x i32> %198, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %199, ptr %m_partId.i183, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef %call.i9091, ptr noundef %call.i9495)
          to label %while.cond66 unwind label %lpad56.loopexit, !llvm.loop !34

while.end119:                                     ; preds = %while.cond66
  %vtable120 = load ptr, ptr %shape0, align 8
  %vfn121 = getelementptr inbounds ptr, ptr %vtable120, i64 29
  %200 = load ptr, ptr %vfn121, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont122 unwind label %lpad56.loopexit.split-lp

invoke.cont122:                                   ; preds = %while.end119
  %vtable123 = load ptr, ptr %shape1, align 8
  %vfn124 = getelementptr inbounds ptr, ptr %vtable123, i64 29
  %201 = load ptr, ptr %vfn124, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont125 unwind label %lpad56.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont122
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i58) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i55) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i) #14
  br label %cleanup

cleanup:                                          ; preds = %if.then38, %invoke.cont, %invoke.cont125
  %202 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %202, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %203 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %204 = and i8 %203, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %204, 0
  br i1 %tobool2.not.i.i.i.i, label %cleanup.cont, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %202)
          to label %cleanup.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %205 = landingpad { ptr, i32 }
          catch ptr null
  %206 = extractvalue { ptr, i32 } %205, 0
  call void @__clang_call_terminate(ptr %206) #15
  unreachable

cleanup.cont:                                     ; preds = %while.body16, %while.body, %if.then3.i.i.i.i, %if.then.i.i.i.i, %cleanup, %if.then10, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad52, %ehcleanup.i60, %lpad56
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad56 ], [ %123, %lpad52 ], [ %.pn.i61, %ehcleanup.i60 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i) #14
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad, %ehcleanup.i, %ehcleanup
  %.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %19, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN9btPairSetD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pairset) #14
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btPairSetD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit:    ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %collided_results = alloca %class.btAlignedObjectArray.4, align 8
  %retriever0 = alloca %class.GIM_ShapeRetriever, align 8
  %ref.tmp59 = alloca %class.btTransform, align 4
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_part1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %m_part0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %cond-lvalue = select i1 %swapped, ptr %m_part1, ptr %m_part0
  %m_size.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape0, i64 0, i32 2, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %dec98 = add nsw i32 %1, -1
  store i32 %dec98, ptr %cond-lvalue, align 4
  %tobool3.not99 = icmp eq i32 %1, 0
  br i1 %tobool3.not99, label %cleanup.cont, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %shape0, i64 0, i32 2, i32 5
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %dec100 = phi i32 [ %dec98, %while.body.lr.ph ], [ %dec, %while.body ]
  %2 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %dec100 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %3, ptr noundef %shape1, i1 noundef zeroext %swapped)
  %.pr = load i32, ptr %cond-lvalue, align 4
  %dec = add nsw i32 %.pr, -1
  store i32 %dec, ptr %cond-lvalue, align 4
  %tobool3.not = icmp eq i32 %.pr, 0
  br i1 %tobool3.not, label %cleanup.cont, label %while.body, !llvm.loop !35

if.end:                                           ; preds = %entry
  %vtable6 = load ptr, ptr %shape0, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 20
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %cmp9 = icmp eq i32 %call8, 1
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %shape1, i64 0, i32 1
  %5 = load i32, ptr %m_shapeType.i, align 8
  %cmp11 = icmp eq i32 %5, 28
  %or.cond = select i1 %cmp9, i1 %cmp11, i1 false
  br i1 %or.cond, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  tail call void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, i1 noundef zeroext %swapped)
  br label %cleanup.cont

if.end14:                                         ; preds = %if.end
  %cmp.i.i = icmp eq i32 %5, 31
  br i1 %cmp.i.i, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  tail call void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, i1 noundef zeroext %swapped)
  br label %cleanup.cont

if.else:                                          ; preds = %if.end14
  %6 = add i32 %5, -21
  %7 = icmp ult i32 %6, 9
  br i1 %7, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.else
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, i1 noundef zeroext %swapped)
  br label %cleanup.cont

if.end22:                                         ; preds = %if.else
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %8 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %8, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %8, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_worldTransform.i53 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %9 = load ptr, ptr %m_worldTransform.i53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false)
  %arrayidx6.i.i54 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %arrayidx8.i.i55 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i55, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i54, i64 16, i1 false)
  %arrayidx10.i.i56 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 2
  %arrayidx12.i.i57 = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans1, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i57, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i56, i64 16, i1 false)
  %m_origin.i58 = getelementptr inbounds %class.btTransform, ptr %orgtrans1, i64 0, i32 1
  %m_origin3.i59 = getelementptr inbounds %class.btTransform, ptr %9, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i58, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i59, i64 16, i1 false)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i60 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 5
  store ptr null, ptr %m_data.i.i60, align 8
  %m_size.i.i61 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 2
  store i32 0, ptr %m_size.i.i61, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %collided_results, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, ptr noundef nonnull align 8 dereferenceable(25) %collided_results)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end22
  %10 = load i32, ptr %m_size.i.i61, align 4
  %cmp27 = icmp eq i32 %10, 0
  br i1 %cmp27, label %cleanup, label %if.end29

lpad:                                             ; preds = %invoke.cont32, %if.end29, %if.end22
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end29:                                         ; preds = %invoke.cont
  %vtable30 = load ptr, ptr %shape0, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 28
  %12 = load ptr, ptr %vfn31, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end29
  %m_trishape.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont32
  %m_vertices1.ptr.i.i.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1, i32 0, i32 1
  %m_shapeType.i.i.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 1, ptr %m_shapeType.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %m_trishape.i, align 8
  %m_tetrashape.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 2
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV20btTetrahedronShapeEx, i64 0, inrange i32 0, i64 2), ptr %m_tetrashape.i, align 8
  %m_numVertices.i.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 2, i32 0, i32 1
  store i32 4, ptr %m_numVertices.i.i, align 4
  %m_child_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_child_retriever.i, align 8
  %m_tri_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_tri_retriever.i, align 8
  %m_tetra_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 5
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 0, inrange i32 0, i64 2), ptr %m_tetra_retriever.i, align 8
  store ptr %shape0, ptr %retriever0, align 8
  %vtable.i = load ptr, ptr %shape0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 24
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4.i
  %m_current_retriever.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 6
  store ptr %m_tri_retriever.i, ptr %m_current_retriever.i, align 8
  br label %invoke.cont33

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %if.else.i, %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i) #14
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont4.i
  %16 = load ptr, ptr %retriever0, align 8
  %vtable7.i = load ptr, ptr %16, align 8
  %vfn8.i = getelementptr inbounds ptr, ptr %vtable7.i, i64 25
  %17 = load ptr, ptr %vfn8.i, align 8
  %call10.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(184) %16)
          to label %invoke.cont9.i unwind label %lpad3.i

invoke.cont9.i:                                   ; preds = %if.else.i
  %m_current_retriever13.i = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 6
  br i1 %call10.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %invoke.cont9.i
  store ptr %m_tetra_retriever.i, ptr %m_current_retriever13.i, align 8
  br label %invoke.cont33

if.else14.i:                                      ; preds = %invoke.cont9.i
  store ptr %m_child_retriever.i, ptr %m_current_retriever13.i, align 8
  br label %invoke.cont33

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %15, %lpad3.i ], [ %14, %lpad.i ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i) #14
  br label %ehcleanup

invoke.cont33:                                    ; preds = %if.else14.i, %if.then11.i, %if.then.i
  %18 = phi ptr [ %m_tetra_retriever.i, %if.then11.i ], [ %m_child_retriever.i, %if.else14.i ], [ %m_tri_retriever.i, %if.then.i ]
  %m_parent.i = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %18, i64 0, i32 1
  store ptr %retriever0, ptr %m_parent.i, align 8
  %vtable34 = load ptr, ptr %shape0, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 23
  %19 = load ptr, ptr %vfn35, align 8
  %call38 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  %20 = load i32, ptr %m_size.i.i61, align 4
  %tobool44.not96 = icmp eq i32 %20, 0
  br i1 %tobool44.not96, label %while.end115, label %while.body45.lr.ph

while.body45.lr.ph:                               ; preds = %invoke.cont37
  %m_triface0 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_triface1 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %m_current_retriever.i65 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %retriever0, i64 0, i32 6
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 2
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 1
  %m_collisionObject.i80 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 2
  %m_worldTransform.i81 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 3
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 4
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob0, i64 0, i32 5
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %21 = sext i32 %20 to i64
  %m_triface1.m_triface0 = select i1 %swapped, ptr %m_triface1, ptr %m_triface0
  br label %while.body45

while.body45:                                     ; preds = %while.body45.lr.ph, %if.end99
  %indvars.iv = phi i64 [ %21, %while.body45.lr.ph ], [ %indvars.iv.next, %if.end99 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %m_data.i.i60, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next
  %23 = load i32, ptr %arrayidx.i, align 4
  store i32 %23, ptr %m_triface1.m_triface0, align 8
  %24 = load ptr, ptr %m_current_retriever.i65, align 8
  %vtable.i66 = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %vtable.i66, align 8
  %call.i6768 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %23)
          to label %invoke.cont56 unwind label %lpad36.loopexit

lpad36.loopexit:                                  ; preds = %if.then58, %if.then95, %if.else97, %while.body45
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont33, %while.end115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i) #14
  br label %ehcleanup

invoke.cont56:                                    ; preds = %while.body45
  br i1 %call38, label %if.then58, label %if.end66

if.then58:                                        ; preds = %invoke.cont56
  %vtable60 = load ptr, ptr %shape0, align 8
  %vfn61 = getelementptr inbounds ptr, ptr %vtable60, i64 33
  %26 = load ptr, ptr %vfn61, align 8
  invoke void %26(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(184) %shape0, i32 noundef %23)
          to label %if.end66 unwind label %lpad36.loopexit

if.end66:                                         ; preds = %if.then58, %invoke.cont56
  %27 = load ptr, ptr %m_collisionObject.i, align 8
  %28 = load ptr, ptr %m_worldTransform.i, align 8
  store ptr %body0Wrap, ptr %ob0, align 8
  store ptr %call.i6768, ptr %m_shape.i, align 8
  store ptr %27, ptr %m_collisionObject.i80, align 8
  store ptr %28, ptr %m_worldTransform.i81, align 8
  store ptr null, ptr %m_preTransform.i, align 8
  %29 = load <2 x i32>, ptr %m_triface0, align 8
  %30 = shufflevector <2 x i32> %29, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i32> %30, ptr %m_partId.i, align 8
  %31 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i82 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %32, i64 0, i32 2
  %33 = load ptr, ptr %m_collisionObject.i82, align 8
  %cmp80 = icmp eq ptr %33, %27
  br i1 %cmp80, label %if.end93, label %if.else87

if.else87:                                        ; preds = %if.end66
  %m_body1Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %31, i64 0, i32 3
  %34 = load ptr, ptr %m_body1Wrap.i, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.end66, %if.else87
  %m_body1Wrap.i.sink = phi ptr [ %m_body1Wrap.i, %if.else87 ], [ %m_body0Wrap.i, %if.end66 ]
  %prevObj.0 = phi ptr [ %34, %if.else87 ], [ %32, %if.end66 ]
  store ptr %ob0, ptr %m_body1Wrap.i.sink, align 8
  br i1 %swapped, label %if.then95, label %if.else97

if.then95:                                        ; preds = %if.end93
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body1Wrap, ptr noundef nonnull %ob0, ptr nonnull poison, ptr poison)
          to label %if.end99 unwind label %lpad36.loopexit

if.else97:                                        ; preds = %if.end93
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %ob0, ptr noundef nonnull %body1Wrap, ptr poison, ptr nonnull poison)
          to label %if.end99 unwind label %lpad36.loopexit

if.end99:                                         ; preds = %if.else97, %if.then95
  %35 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i87 = getelementptr inbounds %class.btManifoldResult, ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %m_body0Wrap.i87, align 8
  %m_collisionObject.i88 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %36, i64 0, i32 2
  %37 = load ptr, ptr %m_collisionObject.i88, align 8
  %38 = load ptr, ptr %m_collisionObject.i80, align 8
  %cmp107 = icmp eq ptr %37, %38
  %m_body1Wrap.i91 = getelementptr inbounds %class.btManifoldResult, ptr %35, i64 0, i32 3
  %m_body1Wrap.i91.sink = select i1 %cmp107, ptr %m_body0Wrap.i87, ptr %m_body1Wrap.i91
  store ptr %prevObj.0, ptr %m_body1Wrap.i91.sink, align 8
  %39 = and i64 %indvars.iv.next, 4294967295
  %tobool44.not = icmp eq i64 %39, 0
  br i1 %tobool44.not, label %while.end115, label %while.body45, !llvm.loop !36

while.end115:                                     ; preds = %if.end99, %invoke.cont37
  %vtable116 = load ptr, ptr %shape0, align 8
  %vfn117 = getelementptr inbounds ptr, ptr %vtable116, i64 29
  %40 = load ptr, ptr %vfn117, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont118 unwind label %lpad36.loopexit.split-lp

invoke.cont118:                                   ; preds = %while.end115
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_tetrashape.i) #14
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %m_trishape.i) #14
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont118
  %41 = load ptr, ptr %m_data.i.i60, align 8
  %tobool.not.i.i.i = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %42 = load i8, ptr %m_ownsMemory.i.i, align 8
  %43 = and i8 %42, 1
  %tobool2.not.i.i.i = icmp eq i8 %43, 0
  br i1 %tobool2.not.i.i.i, label %cleanup.cont, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

cleanup.cont:                                     ; preds = %while.body, %if.then3.i.i.i, %if.then.i.i.i, %cleanup, %if.then, %if.then19, %if.then16, %if.then12
  ret void

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i, %lpad36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %11, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided_results) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr nocapture noundef readonly %body0Wrap, ptr nocapture noundef readonly %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #6 align 2 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 16
  %plane = alloca %class.btVector4, align 8
  %tribox = alloca %class.btAABB, align 8
  %vertex = alloca %class.btVector3, align 8
  %ref.tmp24 = alloca %class.btVector3, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %0 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %0, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_worldTransform.i15 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %1 = load ptr, ptr %m_worldTransform.i15, align 8
  %orgtrans1.sroa.0.0.copyload = load float, ptr %1, align 4
  %orgtrans1.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 4
  %orgtrans1.sroa.3.0.copyload = load float, ptr %orgtrans1.sroa.3.0..sroa_idx, align 4
  %orgtrans1.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %orgtrans1.sroa.5.0.copyload = load float, ptr %orgtrans1.sroa.5.0..sroa_idx, align 4
  %arrayidx6.i.i16 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %orgtrans1.sroa.766.16.copyload = load float, ptr %arrayidx6.i.i16, align 4
  %orgtrans1.sroa.10.16.arrayidx6.i.i16.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 1
  %orgtrans1.sroa.10.16.copyload = load float, ptr %orgtrans1.sroa.10.16.arrayidx6.i.i16.sroa_idx, align 4
  %orgtrans1.sroa.12.16.arrayidx6.i.i16.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %orgtrans1.sroa.12.16.copyload = load float, ptr %orgtrans1.sroa.12.16.arrayidx6.i.i16.sroa_idx, align 4
  %arrayidx10.i.i18 = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %orgtrans1.sroa.1470.32.copyload = load float, ptr %arrayidx10.i.i18, align 4
  %orgtrans1.sroa.17.32.arrayidx10.i.i18.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 1
  %orgtrans1.sroa.17.32.copyload = load float, ptr %orgtrans1.sroa.17.32.arrayidx10.i.i18.sroa_idx, align 4
  %orgtrans1.sroa.19.32.arrayidx10.i.i18.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %orgtrans1.sroa.19.32.copyload = load float, ptr %orgtrans1.sroa.19.32.arrayidx10.i.i18.sroa_idx, align 4
  %m_origin3.i21 = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %orgtrans1.sroa.2174.48.copyload = load float, ptr %m_origin3.i21, align 4
  %orgtrans1.sroa.23.48.m_origin3.i21.sroa_idx = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %orgtrans1.sroa.23.48.copyload = load float, ptr %orgtrans1.sroa.23.48.m_origin3.i21.sroa_idx, align 4
  %orgtrans1.sroa.24.48.m_origin3.i21.sroa_idx = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %orgtrans1.sroa.24.48.copyload = load float, ptr %orgtrans1.sroa.24.48.m_origin3.i21.sroa_idx, align 4
  %m_planeNormal.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape1, i64 0, i32 3
  %2 = load float, ptr %m_planeNormal.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape1, i64 0, i32 3, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %arrayidx12.i.i.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape1, i64 0, i32 3, i32 0, i64 2
  %4 = load float, ptr %arrayidx12.i.i.i, align 4
  %mul8.i13.i.i = fmul float %orgtrans1.sroa.17.32.copyload, %3
  %5 = tail call float @llvm.fmuladd.f32(float %orgtrans1.sroa.1470.32.copyload, float %2, float %mul8.i13.i.i)
  %6 = tail call noundef float @llvm.fmuladd.f32(float %orgtrans1.sroa.19.32.copyload, float %4, float %5)
  %7 = insertelement <2 x float> poison, float %orgtrans1.sroa.3.0.copyload, i64 0
  %8 = insertelement <2 x float> %7, float %orgtrans1.sroa.10.16.copyload, i64 1
  %9 = insertelement <2 x float> poison, float %3, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %8, %10
  %12 = insertelement <2 x float> poison, float %orgtrans1.sroa.0.0.copyload, i64 0
  %13 = insertelement <2 x float> %12, float %orgtrans1.sroa.766.16.copyload, i64 1
  %14 = insertelement <2 x float> poison, float %2, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %13, <2 x float> %15, <2 x float> %11)
  %17 = insertelement <2 x float> poison, float %orgtrans1.sroa.5.0.copyload, i64 0
  %18 = insertelement <2 x float> %17, float %orgtrans1.sroa.12.16.copyload, i64 1
  %19 = insertelement <2 x float> poison, float %4, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %18, <2 x float> %20, <2 x float> %16)
  store <2 x float> %21, ptr %plane, align 8
  %arrayidx13.i = getelementptr inbounds float, ptr %plane, i64 2
  store float %6, ptr %arrayidx13.i, align 8
  %m_planeConstant.i = getelementptr inbounds %class.btStaticPlaneShape, ptr %shape1, i64 0, i32 4
  %22 = load float, ptr %m_planeConstant.i, align 4
  %mul.i.i.i = fmul float %2, %22
  %mul4.i.i.i = fmul float %3, %22
  %mul8.i.i6.i = fmul float %4, %22
  %mul8.i.i.i.i.i = fmul float %orgtrans1.sroa.3.0.copyload, %mul4.i.i.i
  %23 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %orgtrans1.sroa.0.0.copyload, float %mul8.i.i.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i6.i, float %orgtrans1.sroa.5.0.copyload, float %23)
  %mul8.i3.i.i.i.i = fmul float %orgtrans1.sroa.10.16.copyload, %mul4.i.i.i
  %25 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %orgtrans1.sroa.766.16.copyload, float %mul8.i3.i.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i6.i, float %orgtrans1.sroa.12.16.copyload, float %25)
  %mul8.i8.i.i.i.i = fmul float %orgtrans1.sroa.17.32.copyload, %mul4.i.i.i
  %27 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %orgtrans1.sroa.1470.32.copyload, float %mul8.i8.i.i.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i6.i, float %orgtrans1.sroa.19.32.copyload, float %27)
  %add.i.i.i.i = fadd float %orgtrans1.sroa.2174.48.copyload, %24
  %add8.i.i.i.i = fadd float %orgtrans1.sroa.23.48.copyload, %26
  %add14.i.i.i.i = fadd float %orgtrans1.sroa.24.48.copyload, %28
  %29 = extractelement <2 x float> %21, i64 1
  %mul8.i.i = fmul float %29, %add8.i.i.i.i
  %30 = extractelement <2 x float> %21, i64 0
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %add.i.i.i.i, float %mul8.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %6, float %add14.i.i.i.i, float %31)
  %arrayidx22.i = getelementptr inbounds float, ptr %plane, i64 3
  store float %32, ptr %arrayidx22.i, align 4
  %m_max = getelementptr inbounds %class.btAABB, ptr %tribox, i64 0, i32 1
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(184) %shape0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %tribox, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %vtable3 = load ptr, ptr %shape1, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 12
  %34 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %34(ptr noundef nonnull align 8 dereferenceable(36) %shape1)
  %35 = load <2 x float>, ptr %tribox, align 8
  %36 = insertelement <2 x float> poison, float %call5, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = fsub <2 x float> %35, %37
  store <2 x float> %38, ptr %tribox, align 8
  %arrayidx8.i = getelementptr inbounds float, ptr %tribox, i64 2
  %39 = load float, ptr %arrayidx8.i, align 8
  %sub9.i = fsub float %39, %call5
  store float %sub9.i, ptr %arrayidx8.i, align 8
  %40 = load <2 x float>, ptr %m_max, align 8
  %41 = fadd <2 x float> %37, %40
  store <2 x float> %41, ptr %m_max, align 8
  %arrayidx18.i = getelementptr inbounds %class.btAABB, ptr %tribox, i64 0, i32 1, i32 0, i64 2
  %42 = load float, ptr %arrayidx18.i, align 8
  %add19.i = fadd float %call5, %42
  store float %add19.i, ptr %arrayidx18.i, align 8
  %43 = extractelement <2 x float> %41, i64 0
  %44 = fadd <2 x float> %38, %41
  %add.i.i.i = extractelement <2 x float> %44, i64 0
  %45 = extractelement <2 x float> %41, i64 1
  %46 = fadd <2 x float> %38, %41
  %add8.i.i.i = extractelement <2 x float> %46, i64 1
  %add14.i.i.i = fadd float %sub9.i, %add19.i
  %mul.i.i.i24 = fmul float %add.i.i.i, 5.000000e-01
  %mul4.i.i.i25 = fmul float %add8.i.i.i, 5.000000e-01
  %mul8.i.i.i26 = fmul float %add14.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub float %43, %mul.i.i.i24
  %sub8.i.i.i = fsub float %45, %mul4.i.i.i25
  %sub14.i.i.i = fsub float %add19.i, %mul8.i.i.i26
  %mul8.i21.i.i = fmul float %mul4.i.i.i25, %29
  %47 = call float @llvm.fmuladd.f32(float %30, float %mul.i.i.i24, float %mul8.i21.i.i)
  %48 = call noundef float @llvm.fmuladd.f32(float %6, float %mul8.i.i.i26, float %47)
  %49 = call noundef float @llvm.fabs.f32(float %30)
  %50 = call noundef float @llvm.fabs.f32(float %29)
  %51 = call noundef float @llvm.fabs.f32(float %6)
  %mul8.i29.i.i = fmul float %sub8.i.i.i, %50
  %52 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %49, float %mul8.i29.i.i)
  %53 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i, float %51, float %52)
  %sub.i.i = fsub float %48, %53
  %add.i.i = fadd float %48, %53
  %add.i28 = fadd float %add.i.i, 0x3EB0C6F7A0000000
  %cmp.i = fcmp ule float %32, %add.i28
  %add4.i = fadd float %32, 0x3EB0C6F7A0000000
  %cmp5.i = fcmp oge float %add4.i, %sub.i.i
  %cmp.not = and i1 %cmp5.i, %cmp.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable7 = load ptr, ptr %shape0, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 28
  %54 = load ptr, ptr %vfn8, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  %vtable9 = load ptr, ptr %shape0, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 12
  %55 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef float %55(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  %vtable12 = load ptr, ptr %shape1, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 12
  %56 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef float %56(ptr noundef nonnull align 8 dereferenceable(36) %shape1)
  %add = fadd float %call11, %call14
  %numverts.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 8
  %57 = load i32, ptr %numverts.i.i, align 8
  %tobool.not77 = icmp eq i32 %57, 0
  br i1 %tobool.not77, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %type.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 9
  %vertexbase.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 7
  %stride.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 10
  %m_scale.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 4
  %arrayidx40.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 4, i32 0, i64 1
  %arrayidx43.i.i = getelementptr inbounds float, ptr %vertex, i64 1
  %arrayidx47.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %shape0, i64 0, i32 1, i32 4, i32 0, i64 2
  %58 = getelementptr inbounds float, ptr %vertex, i64 2
  %arrayidx7.i.i.i31 = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 1
  %arrayidx12.i.i.i34 = getelementptr inbounds [4 x float], ptr %orgtrans0, i64 0, i64 2
  %arrayidx7.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 1
  %arrayidx12.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 1, i32 0, i64 2
  %arrayidx7.i7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 1
  %arrayidx12.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %orgtrans0, i64 0, i64 2, i32 0, i64 2
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %orgtrans0, i64 0, i32 1, i32 0, i64 2
  %m_resultOut.i41 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %m_part0.i42 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 6
  %m_triface0.i43 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  %m_part1.i46 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 8
  %m_triface1.i47 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 7
  %m_manifoldPtr.i.i.i50 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %m_collisionObject.i.i.i56 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 2
  %m_collisionObject.i1.i.i57 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 2
  %m_dispatcher.i.i.i58 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %59 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp24, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %dec78.in = phi i32 [ %57, %while.body.lr.ph ], [ %dec78, %if.end28 ]
  %dec78 = add nsw i32 %dec78.in, -1
  %60 = load i32, ptr %type.i.i, align 4
  %cmp.i.i = icmp eq i32 %60, 1
  %61 = load ptr, ptr %vertexbase.i.i, align 8
  %62 = load i32, ptr %stride.i.i, align 8
  %mul.i.i = mul i32 %62, %dec78
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %61, i64 %idx.ext.i.i
  %63 = load float, ptr %m_scale.i.i, align 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %64 = load double, ptr %add.ptr.i.i, align 8
  %conv.i.i = fpext float %63 to double
  %mul3.i.i = fmul double %64, %conv.i.i
  %conv4.i.i = fptrunc double %mul3.i.i to float
  store float %conv4.i.i, ptr %vertex, align 8
  %arrayidx7.i.i = getelementptr inbounds double, ptr %add.ptr.i.i, i64 1
  %65 = load double, ptr %arrayidx7.i.i, align 8
  %66 = load float, ptr %arrayidx40.i.i, align 4
  %conv11.i.i = fpext float %66 to double
  %mul12.i.i = fmul double %65, %conv11.i.i
  %conv13.i.i = fptrunc double %mul12.i.i to float
  store float %conv13.i.i, ptr %arrayidx43.i.i, align 4
  %arrayidx16.i.i = getelementptr inbounds double, ptr %add.ptr.i.i, i64 2
  %67 = load double, ptr %arrayidx16.i.i, align 8
  %68 = load float, ptr %arrayidx47.i.i, align 4
  %conv20.i.i = fpext float %68 to double
  %mul21.i.i = fmul double %67, %conv20.i.i
  %conv22.i.i = fptrunc double %mul21.i.i to float
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

if.else.i.i:                                      ; preds = %while.body
  %69 = load float, ptr %add.ptr.i.i, align 4
  %mul34.i.i = fmul float %63, %69
  store float %mul34.i.i, ptr %vertex, align 8
  %arrayidx37.i.i = getelementptr inbounds float, ptr %add.ptr.i.i, i64 1
  %70 = load float, ptr %arrayidx37.i.i, align 4
  %71 = load float, ptr %arrayidx40.i.i, align 4
  %mul41.i.i = fmul float %70, %71
  store float %mul41.i.i, ptr %arrayidx43.i.i, align 4
  %arrayidx44.i.i = getelementptr inbounds float, ptr %add.ptr.i.i, i64 2
  %72 = load float, ptr %arrayidx44.i.i, align 4
  %73 = load float, ptr %arrayidx47.i.i, align 4
  %mul48.i.i = fmul float %72, %73
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit: ; preds = %if.then.i.i, %if.else.i.i
  %74 = phi float [ %conv13.i.i, %if.then.i.i ], [ %mul41.i.i, %if.else.i.i ]
  %75 = phi float [ %conv4.i.i, %if.then.i.i ], [ %mul34.i.i, %if.else.i.i ]
  %mul48.sink.i.i = phi float [ %conv22.i.i, %if.then.i.i ], [ %mul48.i.i, %if.else.i.i ]
  %76 = load <4 x float>, ptr %orgtrans0, align 16
  %77 = shufflevector <4 x float> %76, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %78 = load <4 x float>, ptr %arrayidx7.i.i.i31, align 4
  %79 = shufflevector <4 x float> %78, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %80 = load <4 x float>, ptr %arrayidx12.i.i.i34, align 8
  %81 = shufflevector <4 x float> %80, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %82 = load float, ptr %arrayidx8.i.i, align 16
  %83 = load float, ptr %arrayidx7.i2.i.i, align 4
  %84 = load float, ptr %arrayidx12.i5.i.i, align 8
  %85 = load float, ptr %arrayidx12.i.i, align 16
  %86 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %74, %86
  %87 = call float @llvm.fmuladd.f32(float %75, float %85, float %mul8.i8.i.i)
  %88 = load float, ptr %arrayidx12.i10.i.i, align 8
  %89 = call noundef float @llvm.fmuladd.f32(float %mul48.sink.i.i, float %88, float %87)
  %90 = insertelement <2 x float> poison, float %74, i64 0
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> zeroinitializer
  %92 = insertelement <2 x float> %79, float %83, i64 1
  %93 = fmul <2 x float> %91, %92
  %94 = insertelement <2 x float> poison, float %75, i64 0
  %95 = shufflevector <2 x float> %94, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = insertelement <2 x float> %77, float %82, i64 1
  %97 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %95, <2 x float> %96, <2 x float> %93)
  %98 = insertelement <2 x float> poison, float %mul48.sink.i.i, i64 0
  %99 = shufflevector <2 x float> %98, <2 x float> poison, <2 x i32> zeroinitializer
  %100 = insertelement <2 x float> %81, float %84, i64 1
  %101 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %99, <2 x float> %100, <2 x float> %97)
  %102 = load <2 x float>, ptr %m_origin.i, align 16
  %103 = fadd <2 x float> %101, %102
  %104 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %89, %104
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %103, ptr %vertex, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %58, align 8
  %105 = load <2 x float>, ptr %plane, align 8
  %106 = fmul <2 x float> %103, %105
  %mul8.i = extractelement <2 x float> %106, i64 1
  %107 = extractelement <2 x float> %105, i64 0
  %108 = extractelement <2 x float> %103, i64 0
  %109 = call float @llvm.fmuladd.f32(float %108, float %107, float %mul8.i)
  %110 = load float, ptr %arrayidx13.i, align 8
  %111 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %110, float %109)
  %112 = load float, ptr %arrayidx22.i, align 4
  %sub = fsub float %111, %112
  %sub19 = fsub float %sub, %add
  %cmp20 = fcmp olt float %sub19, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  br i1 %swapped, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %113 = fneg <2 x float> %105
  %fneg8.i = fneg float %110
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %113, ptr %ref.tmp24, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %59, align 8
  %114 = load ptr, ptr %m_resultOut.i41, align 8
  %115 = load i32, ptr %m_part0.i42, align 4
  %116 = load i32, ptr %m_triface0.i43, align 8
  %vtable.i = load ptr, ptr %114, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %117 = load ptr, ptr %vfn.i, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(52) %114, i32 noundef %115, i32 noundef %116)
  %118 = load ptr, ptr %m_resultOut.i41, align 8
  %119 = load i32, ptr %m_part1.i46, align 4
  %120 = load i32, ptr %m_triface1.i47, align 8
  %vtable3.i = load ptr, ptr %118, align 8
  %vfn4.i = getelementptr inbounds ptr, ptr %vtable3.i, i64 3
  %121 = load ptr, ptr %vfn4.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(52) %118, i32 noundef %119, i32 noundef %120)
  %122 = load ptr, ptr %m_manifoldPtr.i.i.i50, align 8
  %cmp.i.i39 = icmp eq ptr %122, null
  br i1 %cmp.i.i39, label %if.then.i.i40, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

if.then.i.i40:                                    ; preds = %if.then23
  %123 = load ptr, ptr %m_collisionObject.i1.i.i57, align 8
  %124 = load ptr, ptr %m_collisionObject.i.i.i56, align 8
  %125 = load ptr, ptr %m_dispatcher.i.i.i58, align 8
  %vtable.i.i.i = load ptr, ptr %125, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 3
  %126 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef %123, ptr noundef %124)
  store ptr %call.i.i.i, ptr %m_manifoldPtr.i.i.i50, align 8
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit: ; preds = %if.then23, %if.then.i.i40
  %127 = phi ptr [ %call.i.i.i, %if.then.i.i40 ], [ %122, %if.then23 ]
  %128 = load ptr, ptr %m_resultOut.i41, align 8
  %m_manifoldPtr.i4.i.i = getelementptr inbounds %class.btManifoldResult, ptr %128, i64 0, i32 1
  store ptr %127, ptr %m_manifoldPtr.i4.i.i, align 8
  %129 = load ptr, ptr %m_resultOut.i41, align 8
  %vtable6.i = load ptr, ptr %129, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 4
  %130 = load ptr, ptr %vfn7.i, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(52) %129, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(16) %vertex, float noundef %sub19)
  br label %if.end28

if.else:                                          ; preds = %if.then21
  %131 = load ptr, ptr %m_resultOut.i41, align 8
  %132 = load i32, ptr %m_part0.i42, align 4
  %133 = load i32, ptr %m_triface0.i43, align 8
  %vtable.i44 = load ptr, ptr %131, align 8
  %vfn.i45 = getelementptr inbounds ptr, ptr %vtable.i44, i64 2
  %134 = load ptr, ptr %vfn.i45, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(52) %131, i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %m_resultOut.i41, align 8
  %136 = load i32, ptr %m_part1.i46, align 4
  %137 = load i32, ptr %m_triface1.i47, align 8
  %vtable3.i48 = load ptr, ptr %135, align 8
  %vfn4.i49 = getelementptr inbounds ptr, ptr %vtable3.i48, i64 3
  %138 = load ptr, ptr %vfn4.i49, align 8
  call void %138(ptr noundef nonnull align 8 dereferenceable(52) %135, i32 noundef %136, i32 noundef %137)
  %139 = load ptr, ptr %m_manifoldPtr.i.i.i50, align 8
  %cmp.i.i51 = icmp eq ptr %139, null
  br i1 %cmp.i.i51, label %if.then.i.i55, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit62

if.then.i.i55:                                    ; preds = %if.else
  %140 = load ptr, ptr %m_collisionObject.i.i.i56, align 8
  %141 = load ptr, ptr %m_collisionObject.i1.i.i57, align 8
  %142 = load ptr, ptr %m_dispatcher.i.i.i58, align 8
  %vtable.i.i.i59 = load ptr, ptr %142, align 8
  %vfn.i.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i.i59, i64 3
  %143 = load ptr, ptr %vfn.i.i.i60, align 8
  %call.i.i.i61 = call noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef %140, ptr noundef %141)
  store ptr %call.i.i.i61, ptr %m_manifoldPtr.i.i.i50, align 8
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit62

_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit62: ; preds = %if.else, %if.then.i.i55
  %144 = phi ptr [ %call.i.i.i61, %if.then.i.i55 ], [ %139, %if.else ]
  %145 = load ptr, ptr %m_resultOut.i41, align 8
  %m_manifoldPtr.i4.i.i52 = getelementptr inbounds %class.btManifoldResult, ptr %145, i64 0, i32 1
  store ptr %144, ptr %m_manifoldPtr.i4.i.i52, align 8
  %146 = load ptr, ptr %m_resultOut.i41, align 8
  %vtable6.i53 = load ptr, ptr %146, align 8
  %vfn7.i54 = getelementptr inbounds ptr, ptr %vtable6.i53, i64 4
  %147 = load ptr, ptr %vfn7.i54, align 8
  call void %147(ptr noundef nonnull align 8 dereferenceable(52) %146, ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %vertex, float noundef %sub19)
  br label %if.end28

if.end28:                                         ; preds = %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit, %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit62, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  %tobool.not = icmp eq i32 %dec78, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end28, %if.end
  %vtable29 = load ptr, ptr %shape0, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 29
  %148 = load ptr, ptr %vfn30, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr nocapture noundef readonly %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #6 align 2 {
entry:
  %childtrans1 = alloca %class.btTransform, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %0 = load ptr, ptr %m_worldTransform.i, align 8
  %orgtrans1.sroa.0.0.copyload = load float, ptr %0, align 4
  %orgtrans1.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  %orgtrans1.sroa.2.0.copyload = load float, ptr %orgtrans1.sroa.2.0..sroa_idx, align 4
  %orgtrans1.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %orgtrans1.sroa.3.0.copyload = load float, ptr %orgtrans1.sroa.3.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1
  %orgtrans1.sroa.425.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %orgtrans1.sroa.6.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 1
  %orgtrans1.sroa.6.16.copyload = load float, ptr %orgtrans1.sroa.6.16.arrayidx6.i.i.sroa_idx, align 4
  %orgtrans1.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 1, i32 0, i64 2
  %orgtrans1.sroa.7.16.copyload = load float, ptr %orgtrans1.sroa.7.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2
  %orgtrans1.sroa.826.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgtrans1.sroa.10.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 1
  %orgtrans1.sroa.10.32.copyload = load float, ptr %orgtrans1.sroa.10.32.arrayidx10.i.i.sroa_idx, align 4
  %orgtrans1.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %0, i64 0, i64 2, i32 0, i64 2
  %orgtrans1.sroa.11.32.copyload = load float, ptr %orgtrans1.sroa.11.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1
  %1 = load <2 x float>, ptr %m_origin3.i, align 4
  %orgtrans1.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %0, i64 0, i32 1, i32 0, i64 2
  %orgtrans1.sroa.15.48.copyload = load float, ptr %orgtrans1.sroa.15.48.m_origin3.i.sroa_idx, align 4
  %m_size.i.i = getelementptr inbounds %class.btCompoundShape, ptr %shape1, i64 0, i32 1, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %tobool.not29 = icmp eq i32 %2, 0
  br i1 %tobool.not29, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btCompoundShape, ptr %shape1, i64 0, i32 1, i32 5
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childtrans1, i64 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %childtrans1, i64 12
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childtrans1, i64 0, i64 1
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childtrans1, i64 0, i64 1, i32 0, i64 2
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childtrans1, i64 0, i64 1, i32 0, i64 3
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %childtrans1, i64 0, i64 2
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childtrans1, i64 0, i64 2, i32 0, i64 2
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %childtrans1, i64 0, i64 2, i32 0, i64 3
  %m_origin.i4.i = getelementptr inbounds %class.btTransform, ptr %childtrans1, i64 0, i32 1
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %childtrans1, i64 0, i32 1, i32 0, i64 2
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 2
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 1
  %m_collisionObject.i13 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 2
  %m_worldTransform.i14 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 3
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 4
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 5
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1, i64 0, i32 6
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  %3 = sext i32 %2 to i64
  %4 = insertelement <2 x float> poison, float %orgtrans1.sroa.3.0.copyload, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = insertelement <2 x float> poison, float %orgtrans1.sroa.0.0.copyload, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = insertelement <2 x float> poison, float %orgtrans1.sroa.2.0.copyload, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = insertelement <2 x float> poison, float %orgtrans1.sroa.7.16.copyload, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = insertelement <2 x float> poison, float %orgtrans1.sroa.425.16.copyload, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> poison, float %orgtrans1.sroa.6.16.copyload, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x float> poison, float %orgtrans1.sroa.11.32.copyload, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> poison, float %orgtrans1.sroa.826.32.copyload, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = insertelement <2 x float> poison, float %orgtrans1.sroa.10.32.copyload, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %4, float %orgtrans1.sroa.7.16.copyload, i64 1
  %23 = insertelement <2 x float> %6, float %orgtrans1.sroa.425.16.copyload, i64 1
  %24 = insertelement <2 x float> %8, float %orgtrans1.sroa.6.16.copyload, i64 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %3, %while.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %25 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %25, i64 %indvars.iv.next, i32 1
  %26 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %25, i64 %indvars.iv.next
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i, i64 0, i64 2
  %27 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !41
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 1, i32 0, i64 2
  %28 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !41
  %mul7.i23.i.i = fmul float %orgtrans1.sroa.2.0.copyload, %28
  %29 = call float @llvm.fmuladd.f32(float %27, float %orgtrans1.sroa.0.0.copyload, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i.i, i64 0, i64 2, i32 0, i64 2
  %30 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !41
  %31 = call noundef float @llvm.fmuladd.f32(float %30, float %orgtrans1.sroa.3.0.copyload, float %29)
  %mul7.i42.i.i = fmul float %orgtrans1.sroa.6.16.copyload, %28
  %32 = call float @llvm.fmuladd.f32(float %27, float %orgtrans1.sroa.425.16.copyload, float %mul7.i42.i.i)
  %33 = call noundef float @llvm.fmuladd.f32(float %30, float %orgtrans1.sroa.7.16.copyload, float %32)
  %mul7.i62.i.i = fmul float %orgtrans1.sroa.10.32.copyload, %28
  %34 = call float @llvm.fmuladd.f32(float %27, float %orgtrans1.sroa.826.32.copyload, float %mul7.i62.i.i)
  %35 = call noundef float @llvm.fmuladd.f32(float %30, float %orgtrans1.sroa.11.32.copyload, float %34)
  %m_origin.i12 = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1
  %36 = load float, ptr %m_origin.i12, align 4, !noalias !38
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 1
  %37 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !38
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %arrayidx.i.i, i64 0, i32 1, i32 0, i64 2
  %38 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !38
  %mul8.i8.i.i.i = fmul float %orgtrans1.sroa.10.32.copyload, %37
  %39 = call float @llvm.fmuladd.f32(float %36, float %orgtrans1.sroa.826.32.copyload, float %mul8.i8.i.i.i)
  %40 = call noundef float @llvm.fmuladd.f32(float %38, float %orgtrans1.sroa.11.32.copyload, float %39)
  %41 = insertelement <2 x float> poison, float %37, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %24, %42
  %44 = insertelement <2 x float> poison, float %36, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %23, <2 x float> %43)
  %47 = insertelement <2 x float> poison, float %38, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %22, <2 x float> %46)
  %50 = fadd <2 x float> %1, %49
  %add14.i.i.i = fadd float %orgtrans1.sroa.15.48.copyload, %40
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %51 = load <2 x float>, ptr %arrayidx.i.i, align 4, !noalias !41
  %52 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !41
  %53 = fmul <2 x float> %9, %52
  %54 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %7, <2 x float> %53)
  %55 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !41
  %56 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %5, <2 x float> %54)
  store <2 x float> %56, ptr %childtrans1, align 8, !alias.scope !38
  store float %31, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !38
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !38
  %57 = fmul <2 x float> %15, %52
  %58 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %13, <2 x float> %57)
  %59 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %11, <2 x float> %58)
  store <2 x float> %59, ptr %arrayidx8.i.i.i, align 8, !alias.scope !38
  store float %33, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !38
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !38
  %60 = fmul <2 x float> %21, %52
  %61 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %19, <2 x float> %60)
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %55, <2 x float> %17, <2 x float> %61)
  store <2 x float> %62, ptr %arrayidx12.i.i.i, align 8, !alias.scope !38
  store float %35, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !38
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !38
  store <2 x float> %50, ptr %m_origin.i4.i, align 8, !alias.scope !38
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !38
  %63 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %body1Wrap, ptr %ob1, align 8
  store ptr %26, ptr %m_shape.i, align 8
  store ptr %63, ptr %m_collisionObject.i13, align 8
  store ptr %childtrans1, ptr %m_worldTransform.i14, align 8
  store ptr null, ptr %m_preTransform.i, align 8
  store i32 -1, ptr %m_partId.i, align 8
  %64 = trunc i64 %indvars.iv.next to i32
  store i32 %64, ptr %m_index.i, align 4
  %65 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i15 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %66, i64 0, i32 2
  %67 = load ptr, ptr %m_collisionObject.i15, align 8
  %cmp = icmp eq ptr %67, %63
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %while.body
  %m_body1Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %65, i64 0, i32 3
  %68 = load ptr, ptr %m_body1Wrap.i, align 8
  br label %if.end

if.end:                                           ; preds = %while.body, %if.else
  %m_body1Wrap.i.sink = phi ptr [ %m_body1Wrap.i, %if.else ], [ %m_body0Wrap.i, %while.body ]
  %tmp.0 = phi ptr [ %68, %if.else ], [ %66, %while.body ]
  store ptr %ob1, ptr %m_body1Wrap.i.sink, align 8
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef nonnull %ob1, ptr noundef %shape0, ptr noundef %26, i1 noundef zeroext %swapped)
  %69 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i20 = getelementptr inbounds %class.btManifoldResult, ptr %69, i64 0, i32 2
  %70 = load ptr, ptr %m_body0Wrap.i20, align 8
  %m_collisionObject.i21 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %70, i64 0, i32 2
  %71 = load ptr, ptr %m_collisionObject.i21, align 8
  %72 = load ptr, ptr %m_collisionObject.i13, align 8
  %cmp20 = icmp eq ptr %71, %72
  %m_body1Wrap.i24 = getelementptr inbounds %class.btManifoldResult, ptr %69, i64 0, i32 3
  %m_body1Wrap.i24.sink = select i1 %cmp20, ptr %m_body0Wrap.i20, ptr %m_body1Wrap.i24
  store ptr %tmp.0, ptr %m_body1Wrap.i24.sink, align 8
  %tobool.not = icmp eq i32 %64, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tricallback = alloca %class.btGImpactTriangleCallback, align 8
  %gimpactInConcaveSpace = alloca %class.btTransform, align 8
  %minAABB = alloca %class.btVector3, align 4
  %maxAABB = alloca %class.btVector3, align 4
  %frombool = zext i1 %swapped to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV25btGImpactTriangleCallback, i64 0, inrange i32 0, i64 2), ptr %tricallback, align 8
  %algorithm = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 1
  store ptr %this, ptr %algorithm, align 8
  %body0Wrap2 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 2
  store ptr %body0Wrap, ptr %body0Wrap2, align 8
  %body1Wrap3 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 3
  store ptr %body1Wrap, ptr %body1Wrap3, align 8
  %gimpactshape0 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 4
  store ptr %shape0, ptr %gimpactshape0, align 8
  %swapped4 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 5
  store i8 %frombool, ptr %swapped4, align 8
  %vtable = load ptr, ptr %shape1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(36) %shape1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %entry
  %margin = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %tricallback, i64 0, i32 6
  store float %call, ptr %margin, align 4
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 3
  %1 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %1, i64 0, i64 2
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 1, i32 0, i64 2
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %1, i64 0, i64 2, i32 0, i64 2
  %2 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !45
  %3 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !45
  %4 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !45
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1
  %5 = load float, ptr %m_origin.i, align 4, !noalias !50
  %fneg.i.i = fneg float %5
  %arrayidx3.i1.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 1
  %6 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !50
  %fneg4.i.i = fneg float %6
  %arrayidx7.i.i = getelementptr inbounds %class.btTransform, ptr %1, i64 0, i32 1, i32 0, i64 2
  %7 = load float, ptr %arrayidx7.i.i, align 4, !noalias !50
  %fneg8.i.i = fneg float %7
  %mul8.i13.i.i = fmul float %3, %fneg4.i.i
  %8 = tail call float @llvm.fmuladd.f32(float %2, float %fneg.i.i, float %mul8.i13.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %4, float %fneg8.i.i, float %8)
  %m_worldTransform.i5 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 3
  %10 = load ptr, ptr %m_worldTransform.i5, align 8
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %11 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !51
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !51
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 2, i32 0, i64 2
  %13 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !51
  %mul7.i62.i.i = fmul float %3, %12
  %14 = tail call float @llvm.fmuladd.f32(float %11, float %2, float %mul7.i62.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %13, float %4, float %14)
  %m_origin.i7 = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1
  %16 = load float, ptr %m_origin.i7, align 4, !noalias !56
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1, i32 0, i64 1
  %17 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !56
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %10, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !56
  %mul8.i8.i.i.i = fmul float %3, %17
  %19 = tail call float @llvm.fmuladd.f32(float %16, float %2, float %mul8.i8.i.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %18, float %4, float %19)
  %21 = load <2 x float>, ptr %1, align 4, !noalias !45
  %22 = load <2 x float>, ptr %arrayidx3.i.i, align 4, !noalias !45
  %23 = load <2 x float>, ptr %arrayidx6.i.i, align 4, !noalias !45
  %24 = insertelement <2 x float> poison, float %fneg4.i.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %22, %25
  %27 = insertelement <2 x float> poison, float %fneg.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %28, <2 x float> %26)
  %30 = insertelement <2 x float> poison, float %fneg8.i.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %23, <2 x float> %31, <2 x float> %29)
  %33 = extractelement <2 x float> %22, i64 0
  %mul7.i23.i.i = fmul float %33, %12
  %34 = extractelement <2 x float> %21, i64 0
  %35 = tail call float @llvm.fmuladd.f32(float %11, float %34, float %mul7.i23.i.i)
  %36 = extractelement <2 x float> %23, i64 0
  %37 = tail call noundef float @llvm.fmuladd.f32(float %13, float %36, float %35)
  %38 = extractelement <2 x float> %22, i64 1
  %mul7.i42.i.i = fmul float %38, %12
  %39 = extractelement <2 x float> %21, i64 1
  %40 = tail call float @llvm.fmuladd.f32(float %11, float %39, float %mul7.i42.i.i)
  %41 = extractelement <2 x float> %23, i64 1
  %42 = tail call noundef float @llvm.fmuladd.f32(float %13, float %41, float %40)
  %43 = insertelement <2 x float> poison, float %17, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = fmul <2 x float> %22, %44
  %46 = insertelement <2 x float> poison, float %16, i64 0
  %47 = shufflevector <2 x float> %46, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %47, <2 x float> %21, <2 x float> %45)
  %49 = insertelement <2 x float> poison, float %18, i64 0
  %50 = shufflevector <2 x float> %49, <2 x float> poison, <2 x i32> zeroinitializer
  %51 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %50, <2 x float> %23, <2 x float> %48)
  %52 = fadd <2 x float> %32, %51
  %add14.i.i.i = fadd float %9, %20
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %53 = load <2 x float>, ptr %10, align 4, !noalias !51
  %54 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !51
  %55 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %55, %54
  %57 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %57, <2 x float> %56)
  %59 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !51
  %60 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %61 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %60, <2 x float> %58)
  store <2 x float> %61, ptr %gimpactInConcaveSpace, align 8
  %ref.tmp.sroa.3.0.gimpactInConcaveSpace.sroa_idx = getelementptr inbounds i8, ptr %gimpactInConcaveSpace, i64 8
  store float %37, ptr %ref.tmp.sroa.3.0.gimpactInConcaveSpace.sroa_idx, align 8
  %ref.tmp.sroa.4.0.gimpactInConcaveSpace.sroa_idx = getelementptr inbounds i8, ptr %gimpactInConcaveSpace, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.gimpactInConcaveSpace.sroa_idx, align 4
  %arrayidx7.i.i10 = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 1
  %62 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %63 = fmul <2 x float> %62, %54
  %64 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %65 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %64, <2 x float> %63)
  %66 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %67 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %66, <2 x float> %65)
  store <2 x float> %67, ptr %arrayidx7.i.i10, align 8
  %ref.tmp.sroa.8.16.arrayidx7.i.i10.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 1, i32 0, i64 2
  store float %42, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i10.sroa_idx, align 8
  %ref.tmp.sroa.9.16.arrayidx7.i.i10.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i10.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 2
  %68 = insertelement <2 x float> poison, float %3, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = fmul <2 x float> %69, %54
  %71 = insertelement <2 x float> poison, float %2, i64 0
  %72 = shufflevector <2 x float> %71, <2 x float> poison, <2 x i32> zeroinitializer
  %73 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %53, <2 x float> %72, <2 x float> %70)
  %74 = insertelement <2 x float> poison, float %4, i64 0
  %75 = shufflevector <2 x float> %74, <2 x float> poison, <2 x i32> zeroinitializer
  %76 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %75, <2 x float> %73)
  store <2 x float> %76, ptr %arrayidx11.i.i, align 8
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 2, i32 0, i64 2
  store float %15, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 8
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds [3 x %class.btVector3], ptr %gimpactInConcaveSpace, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %gimpactInConcaveSpace, i64 0, i32 1
  store <2 x float> %52, ptr %m_origin3.i, align 8
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %gimpactInConcaveSpace, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 8
  %vtable18 = load ptr, ptr %shape0, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 2
  %77 = load ptr, ptr %vfn19, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(184) %shape0, ptr noundef nonnull align 4 dereferenceable(64) %gimpactInConcaveSpace, ptr noundef nonnull align 4 dereferenceable(16) %minAABB, ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont14
  %vtable21 = load ptr, ptr %shape1, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 16
  %78 = load ptr, ptr %vfn22, align 8
  invoke void %78(ptr noundef nonnull align 8 dereferenceable(36) %shape1, ptr noundef nonnull %tricallback, ptr noundef nonnull align 4 dereferenceable(16) %minAABB, ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tricallback) #14
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont14, %entry
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %tricallback) #14
  resume { ptr, i32 } %79
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_dispatcher.i.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %m_dispatcher.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  store ptr null, ptr %m_manifoldPtr.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i: ; preds = %if.end.i.i, %entry
  %m_convex_algorithm.i.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %m_convex_algorithm.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %vtable.i1.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i1.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #14
  %m_dispatcher.i2.i = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %m_dispatcher.i2.i, align 8
  %6 = load ptr, ptr %m_convex_algorithm.i.i, align 8
  %vtable4.i.i = load ptr, ptr %5, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 15
  %7 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr null, ptr %m_convex_algorithm.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit

_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit: ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, %if.then.i.i
  %m_triface0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i, i8 -1, i64 16, i1 false)
  %m_resultOut = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 3
  store ptr %resultOut, ptr %m_resultOut, align 8
  %m_dispatchInfo = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 4
  store ptr %dispatchInfo, ptr %m_dispatchInfo, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body0Wrap, i64 0, i32 1
  %8 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %8, i64 0, i32 1
  %9 = load i32, ptr %m_shapeType.i, align 8
  %cmp = icmp eq i32 %9, 25
  %m_shape.i16 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %body1Wrap, i64 0, i32 1
  %10 = load ptr, ptr %m_shape.i16, align 8
  %m_shapeType.i17 = getelementptr inbounds %class.btCollisionShape, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %m_shapeType.i17, align 8
  %cmp6 = icmp eq i32 %11, 25
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body0Wrap, ptr noundef nonnull %body1Wrap, ptr noundef nonnull %8, ptr noundef nonnull %10)
  br label %if.end18

if.else:                                          ; preds = %if.then
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body0Wrap, ptr noundef nonnull %body1Wrap, ptr noundef nonnull %8, ptr noundef nonnull %10, i1 noundef zeroext false)
  br label %if.end18

if.else10:                                        ; preds = %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit
  br i1 %cmp6, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.else10
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body1Wrap, ptr noundef nonnull %body0Wrap, ptr noundef nonnull %10, ptr noundef nonnull %8, i1 noundef zeroext true)
  br label %if.end18

if.end18:                                         ; preds = %if.else10, %if.then14, %if.then7, %if.else
  %12 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %tobool.not = icmp eq ptr %12, null
  br i1 %tobool.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end18
  %13 = load ptr, ptr %m_resultOut, align 8
  %m_manifoldPtr.i24 = getelementptr inbounds %class.btManifoldResult, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %m_manifoldPtr.i24, align 8
  %m_cachedPoints.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %14, i64 0, i32 5
  %15 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %m_body0.i.i = getelementptr inbounds %class.btPersistentManifold, ptr %14, i64 0, i32 3
  %16 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %13, i64 0, i32 2
  %17 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %16, %18
  %m_body1Wrap17.i = getelementptr inbounds %class.btManifoldResult, ptr %13, i64 0, i32 3
  %19 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %20, ptr %18
  %.25 = select i1 %cmp.not.i, ptr %16, ptr %20
  %m_worldTransform.i5.sink.i = getelementptr inbounds %class.btCollisionObject, ptr %.25, i64 0, i32 1
  %m_worldTransform.i7.i = getelementptr inbounds %class.btCollisionObject, ptr %., i64 0, i32 1
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %14, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end22

if.end22:                                         ; preds = %if.end.i, %if.then20, %if.end18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %body0, ptr nocapture readnone %body1, ptr nocapture nonnull readnone align 8 %dispatchInfo, ptr nocapture readnone %resultOut) unnamed_addr #8 align 2 {
entry:
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcher(ptr noundef %dispatcher) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %for.body.preheader, !prof !57

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.body.preheader, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store i8 0, ptr getelementptr inbounds (%"struct.btGImpactCollisionAlgorithm::CreateFunc", ptr @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf, i64 0, i32 0, i32 1), align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE, i64 0, inrange i32 0, i64 2), ptr @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #14
  br label %for.body.preheader

for.body.preheader:                               ; preds = %invoke.cont, %init.check, %entry
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.07 = phi i32 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %dispatcher, i32 noundef 25, i32 noundef %i.07, ptr noundef nonnull @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
  %inc = add nuw nsw i32 %i.07, 1
  %exitcond.not = icmp eq i32 %inc, 36
  br i1 %exitcond.not, label %for.body3, label %for.body, !llvm.loop !58

for.body3:                                        ; preds = %for.body, %for.body3
  %i.18 = phi i32 [ %inc5, %for.body3 ], [ 0, %for.body ]
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %dispatcher, i32 noundef %i.18, i32 noundef 25, ptr noundef nonnull @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
  %inc5 = add nuw nsw i32 %i.18, 1
  %exitcond9.not = icmp eq i32 %inc5, 36
  br i1 %exitcond9.not, label %for.end6, label %for.body3, !llvm.loop !59

for.end6:                                         ; preds = %for.body3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 2
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 3
  %2 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %1, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %1, 0
  %mul.i.i = shl nsw i32 %1, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %3 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %1, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %3, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !60

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 5
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_manifoldPtr, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %9 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %10 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %manifoldArray, i64 0, i32 5
  %11 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %10 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i
  store ptr %9, ptr %arrayidx.i, align 8
  %12 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %12, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #6 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i1.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %0 = load float, ptr %m_vertices1, align 8
  %1 = load <4 x float>, ptr %t, align 4
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %4 = load <4 x float>, ptr %arrayidx7.i.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %7 = load <4 x float>, ptr %arrayidx12.i.i.i, align 4
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i2.i.i, align 4
  %arrayidx12.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i5.i.i, align 4
  %12 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %13 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %3, %13
  %14 = tail call float @llvm.fmuladd.f32(float %0, float %12, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %arrayidx12.i10.i.i, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %6, float %15, float %14)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %17 = insertelement <2 x float> poison, float %3, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = insertelement <2 x float> %5, float %10, i64 1
  %20 = fmul <2 x float> %18, %19
  %21 = insertelement <2 x float> poison, float %0, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = insertelement <2 x float> %2, float %9, i64 1
  %24 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %22, <2 x float> %23, <2 x float> %20)
  %25 = insertelement <2 x float> poison, float %6, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = insertelement <2 x float> %8, float %11, i64 1
  %28 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %24)
  %29 = load <2 x float>, ptr %m_origin.i, align 4
  %30 = fadd <2 x float> %28, %29
  %arrayidx13.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %31 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %16, %31
  %arrayidx3 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %32 = load float, ptr %arrayidx3, align 8
  %arrayidx5.i.i.i5 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %33 = load float, ptr %arrayidx5.i.i.i5, align 4
  %arrayidx10.i.i.i8 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %34 = load float, ptr %arrayidx10.i.i.i8, align 8
  %mul8.i8.i.i14 = fmul float %13, %33
  %35 = tail call float @llvm.fmuladd.f32(float %32, float %12, float %mul8.i8.i.i14)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %34, float %15, float %35)
  %37 = insertelement <2 x float> poison, float %33, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = fmul <2 x float> %19, %38
  %40 = insertelement <2 x float> poison, float %32, i64 0
  %41 = shufflevector <2 x float> %40, <2 x float> poison, <2 x i32> zeroinitializer
  %42 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %41, <2 x float> %23, <2 x float> %39)
  %43 = insertelement <2 x float> poison, float %34, i64 0
  %44 = shufflevector <2 x float> %43, <2 x float> poison, <2 x i32> zeroinitializer
  %45 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %44, <2 x float> %27, <2 x float> %42)
  %46 = fadd <2 x float> %29, %45
  %add14.i.i21 = fadd float %31, %36
  %arrayidx7 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %47 = load float, ptr %arrayidx7, align 8
  %arrayidx5.i.i.i29 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %48 = load float, ptr %arrayidx5.i.i.i29, align 4
  %arrayidx10.i.i.i32 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %49 = load float, ptr %arrayidx10.i.i.i32, align 8
  %mul8.i8.i.i38 = fmul float %13, %48
  %50 = tail call float @llvm.fmuladd.f32(float %47, float %12, float %mul8.i8.i.i38)
  %51 = tail call noundef float @llvm.fmuladd.f32(float %49, float %15, float %50)
  %52 = insertelement <2 x float> poison, float %48, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul <2 x float> %19, %53
  %55 = insertelement <2 x float> poison, float %47, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %56, <2 x float> %23, <2 x float> %54)
  %58 = insertelement <2 x float> poison, float %49, i64 0
  %59 = shufflevector <2 x float> %58, <2 x float> poison, <2 x i32> zeroinitializer
  %60 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %27, <2 x float> %57)
  %61 = fadd <2 x float> %29, %60
  %add14.i.i45 = fadd float %31, %51
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %62 = load float, ptr %m_collisionMargin, align 8
  %63 = extractelement <2 x float> %46, i64 0
  %64 = extractelement <2 x float> %61, i64 0
  %cmp.i = fcmp ogt float %63, %64
  br i1 %cmp.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %entry
  %65 = extractelement <2 x float> %30, i64 0
  %cmp10.i = fcmp ogt float %65, %64
  %tv2.sroa.0.0.vec.extract95 = extractelement <2 x float> %61, i64 0
  br i1 %cmp10.i, label %cond.end28.i, label %cond.false25.i

cond.end.thread.i:                                ; preds = %entry
  %66 = extractelement <2 x float> %30, i64 0
  %cmp1065.i = fcmp ogt float %66, %63
  %tv1.sroa.0.0.vec.extract101 = extractelement <2 x float> %46, i64 0
  br i1 %cmp1065.i, label %cond.end28.i, label %cond.false25.i

cond.false25.i:                                   ; preds = %cond.end.thread.i, %cond.end.i
  %tv0.sroa.0.0.vec.extract107 = extractelement <2 x float> %30, i64 0
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %cond.false25.i, %cond.end.thread.i, %cond.end.i
  %cond29.in.i.sroa.speculated = phi float [ %tv0.sroa.0.0.vec.extract107, %cond.false25.i ], [ %tv2.sroa.0.0.vec.extract95, %cond.end.i ], [ %tv1.sroa.0.0.vec.extract101, %cond.end.thread.i ]
  %67 = extractelement <2 x float> %46, i64 1
  %68 = extractelement <2 x float> %61, i64 1
  %cmp39.i = fcmp ogt float %67, %68
  br i1 %cmp39.i, label %cond.end46.i, label %cond.end46.thread.i

cond.end46.i:                                     ; preds = %cond.end28.i
  %69 = extractelement <2 x float> %30, i64 1
  %cmp48.i = fcmp ogt float %69, %68
  %tv2.sroa.0.4.vec.extract = extractelement <2 x float> %61, i64 1
  br i1 %cmp48.i, label %cond.end66.i, label %cond.false63.i

cond.end46.thread.i:                              ; preds = %cond.end28.i
  %70 = extractelement <2 x float> %30, i64 1
  %cmp4869.i = fcmp ogt float %70, %67
  %tv1.sroa.0.4.vec.extract103 = extractelement <2 x float> %46, i64 1
  br i1 %cmp4869.i, label %cond.end66.i, label %cond.false63.i

cond.false63.i:                                   ; preds = %cond.end46.thread.i, %cond.end46.i
  %tv0.sroa.0.4.vec.extract109 = extractelement <2 x float> %30, i64 1
  br label %cond.end66.i

cond.end66.i:                                     ; preds = %cond.false63.i, %cond.end46.thread.i, %cond.end46.i
  %cond67.in.i.sroa.speculated = phi float [ %tv0.sroa.0.4.vec.extract109, %cond.false63.i ], [ %tv2.sroa.0.4.vec.extract, %cond.end46.i ], [ %tv1.sroa.0.4.vec.extract103, %cond.end46.thread.i ]
  %cmp77.i = fcmp ogt float %add14.i.i21, %add14.i.i45
  br i1 %cmp77.i, label %cond.end84.i, label %cond.end84.thread.i

cond.end84.i:                                     ; preds = %cond.end66.i
  %cmp86.i = fcmp ogt float %add14.i.i, %add14.i.i45
  br i1 %cmp86.i, label %cond.end104.i, label %cond.false101.i

cond.end84.thread.i:                              ; preds = %cond.end66.i
  %cmp8673.i = fcmp ogt float %add14.i.i, %add14.i.i21
  br i1 %cmp8673.i, label %cond.end104.i, label %cond.false101.i

cond.false101.i:                                  ; preds = %cond.end84.thread.i, %cond.end84.i
  br label %cond.end104.i

cond.end104.i:                                    ; preds = %cond.false101.i, %cond.end84.thread.i, %cond.end84.i
  %cond105.in.i.sroa.speculated = phi float [ %add14.i.i, %cond.false101.i ], [ %add14.i.i45, %cond.end84.i ], [ %add14.i.i21, %cond.end84.thread.i ]
  %cmp118.i = fcmp olt float %63, %64
  br i1 %cmp118.i, label %cond.end125.i, label %cond.end125.thread.i

cond.end125.i:                                    ; preds = %cond.end104.i
  %71 = extractelement <2 x float> %30, i64 0
  %cmp127.i = fcmp olt float %71, %64
  %tv2.sroa.0.0.vec.extract = extractelement <2 x float> %61, i64 0
  br i1 %cmp127.i, label %cond.end145.i, label %cond.false142.i

cond.end125.thread.i:                             ; preds = %cond.end104.i
  %72 = extractelement <2 x float> %30, i64 0
  %cmp12776.i = fcmp olt float %72, %63
  %tv1.sroa.0.0.vec.extract = extractelement <2 x float> %46, i64 0
  br i1 %cmp12776.i, label %cond.end145.i, label %cond.false142.i

cond.false142.i:                                  ; preds = %cond.end125.thread.i, %cond.end125.i
  %tv0.sroa.0.0.vec.extract = extractelement <2 x float> %30, i64 0
  br label %cond.end145.i

cond.end145.i:                                    ; preds = %cond.false142.i, %cond.end125.thread.i, %cond.end125.i
  %cond146.in.i.sroa.speculated = phi float [ %tv0.sroa.0.0.vec.extract, %cond.false142.i ], [ %tv2.sroa.0.0.vec.extract, %cond.end125.i ], [ %tv1.sroa.0.0.vec.extract, %cond.end125.thread.i ]
  %cmp156.i = fcmp olt float %67, %68
  br i1 %cmp156.i, label %cond.end163.i, label %cond.end163.thread.i

cond.end163.i:                                    ; preds = %cond.end145.i
  %73 = extractelement <2 x float> %30, i64 1
  %cmp165.i = fcmp olt float %73, %68
  %tv2.sroa.0.4.vec.extract97 = extractelement <2 x float> %61, i64 1
  br i1 %cmp165.i, label %cond.end183.i, label %cond.false180.i

cond.end163.thread.i:                             ; preds = %cond.end145.i
  %74 = extractelement <2 x float> %30, i64 1
  %cmp16580.i = fcmp olt float %74, %67
  %tv1.sroa.0.4.vec.extract = extractelement <2 x float> %46, i64 1
  br i1 %cmp16580.i, label %cond.end183.i, label %cond.false180.i

cond.false180.i:                                  ; preds = %cond.end163.thread.i, %cond.end163.i
  %tv0.sroa.0.4.vec.extract = extractelement <2 x float> %30, i64 1
  br label %cond.end183.i

cond.end183.i:                                    ; preds = %cond.false180.i, %cond.end163.thread.i, %cond.end163.i
  %cond184.in.i.sroa.speculated = phi float [ %tv0.sroa.0.4.vec.extract, %cond.false180.i ], [ %tv2.sroa.0.4.vec.extract97, %cond.end163.i ], [ %tv1.sroa.0.4.vec.extract, %cond.end163.thread.i ]
  %cmp194.i = fcmp olt float %add14.i.i21, %add14.i.i45
  br i1 %cmp194.i, label %cond.end201.i, label %cond.end201.thread.i

cond.end201.i:                                    ; preds = %cond.end183.i
  %cmp203.i = fcmp olt float %add14.i.i, %add14.i.i45
  br i1 %cmp203.i, label %_ZN6btAABBC2ERK9btVector3S2_S2_f.exit, label %cond.false218.i

cond.end201.thread.i:                             ; preds = %cond.end183.i
  %cmp20384.i = fcmp olt float %add14.i.i, %add14.i.i21
  br i1 %cmp20384.i, label %_ZN6btAABBC2ERK9btVector3S2_S2_f.exit, label %cond.false218.i

cond.false218.i:                                  ; preds = %cond.end201.thread.i, %cond.end201.i
  br label %_ZN6btAABBC2ERK9btVector3S2_S2_f.exit

_ZN6btAABBC2ERK9btVector3S2_S2_f.exit:            ; preds = %cond.end201.i, %cond.end201.thread.i, %cond.false218.i
  %cond222.in.i.sroa.speculated = phi float [ %add14.i.i, %cond.false218.i ], [ %add14.i.i45, %cond.end201.i ], [ %add14.i.i21, %cond.end201.thread.i ]
  %75 = insertelement <2 x float> poison, float %cond29.in.i.sroa.speculated, i64 0
  %76 = insertelement <2 x float> %75, float %cond67.in.i.sroa.speculated, i64 1
  %77 = insertelement <2 x float> poison, float %62, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = fsub <2 x float> %76, %78
  %sub239.i = fsub float %cond105.in.i.sroa.speculated, %62
  %80 = insertelement <2 x float> poison, float %cond146.in.i.sroa.speculated, i64 0
  %81 = insertelement <2 x float> %80, float %cond184.in.i.sroa.speculated, i64 1
  %82 = fadd <2 x float> %78, %81
  %add250.i = fadd float %62, %cond222.in.i.sroa.speculated
  store <2 x float> %79, ptr %aabbMin, align 4
  %trianglebox.sroa.5.0.aabbMin.sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store float %sub239.i, ptr %trianglebox.sroa.5.0.aabbMin.sroa_idx, align 4
  %trianglebox.sroa.7.0.aabbMin.sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 12
  store float 0.000000e+00, ptr %trianglebox.sroa.7.0.aabbMin.sroa_idx, align 4
  store <2 x float> %82, ptr %aabbMax, align 4
  %trianglebox.sroa.13.16.aabbMax.sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store float %add250.i, ptr %trianglebox.sroa.13.16.aabbMax.sroa_idx, align 4
  %trianglebox.sroa.14.16.aabbMax.sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 12
  store float 0.000000e+00, ptr %trianglebox.sroa.14.16.aabbMax.sroa_idx, align 4
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %m_implicitShapeDimensions2 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !61

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %m_localScaling3 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i6
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i6
  store float %1, ptr %arrayidx4.i8, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !61

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 3
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 4
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #6 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx3 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx5 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %0 = load float, ptr %dir, align 4
  %1 = load <4 x float>, ptr %m_vertices1, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %4 = load <4 x float>, ptr %arrayidx7.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %dir, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %7 = load <4 x float>, ptr %arrayidx12.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx3, align 8
  %arrayidx7.i2.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %10 = load float, ptr %arrayidx7.i2.i, align 4
  %arrayidx12.i5.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %5, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> %2, float %9, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> poison, float %6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %11, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %19)
  %24 = load float, ptr %arrayidx5, align 8
  %arrayidx7.i7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %25 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %3, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %27 = load float, ptr %arrayidx12.i10.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %6, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx8 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx8, align 8
  %retval.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds i8, ptr %arrayidx8, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx8.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #6 comdat align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx4 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %arrayidx6 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx12.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %arrayidx7.i2.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx12.i5.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %arrayidx7.i7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %arrayidx12.i10.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load <4 x float>, ptr %m_vertices1, align 8
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %4 = load <4 x float>, ptr %arrayidx7.i.i, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i, align 4
  %7 = load <4 x float>, ptr %arrayidx12.i.i, align 8
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %9 = load float, ptr %arrayidx4, align 8
  %10 = load float, ptr %arrayidx7.i2.i, align 4
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = insertelement <2 x float> poison, float %3, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = insertelement <2 x float> %5, float %10, i64 1
  %15 = fmul <2 x float> %13, %14
  %16 = insertelement <2 x float> poison, float %0, i64 0
  %17 = shufflevector <2 x float> %16, <2 x float> poison, <2 x i32> zeroinitializer
  %18 = insertelement <2 x float> %2, float %9, i64 1
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %17, <2 x float> %18, <2 x float> %15)
  %20 = insertelement <2 x float> poison, float %6, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x float> %8, float %11, i64 1
  %23 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %21, <2 x float> %22, <2 x float> %19)
  %24 = load float, ptr %arrayidx6, align 8
  %25 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %3, %25
  %26 = tail call float @llvm.fmuladd.f32(float %0, float %24, float %mul8.i8.i)
  %27 = load float, ptr %arrayidx12.i10.i, align 8
  %28 = tail call noundef float @llvm.fmuladd.f32(float %6, float %27, float %26)
  %29 = extractelement <2 x float> %23, i64 0
  %30 = extractelement <2 x float> %23, i64 1
  %cmp.i = fcmp olt float %29, %30
  %..i = select i1 %cmp.i, float %30, float %29
  %cmp13.i = fcmp olt float %..i, %28
  %31 = zext i1 %cmp.i to i64
  %idxprom9 = select i1 %cmp13.i, i64 2, i64 %31
  %arrayidx10 = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx10, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #6 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %2 = load <4 x float>, ptr %arrayidx7.i, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i3.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i3.i, align 4
  %arrayidx11.i6.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i6.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %penetrationVector, i64 8
  %6 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %7, i64 0
  %sub8.i5.i = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %7, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i5.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %penetrationVector, align 4
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %31 = fneg <2 x float> %30
  store <2 x float> %31, ptr %penetrationVector, align 4
  %mul7.i = fneg float %mul7.i.i.i.i
  store float %mul7.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 28
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #2 comdat align 2 {
entry:
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 %idxprom
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vert, ptr noundef nonnull align 8 dereferenceable(16) %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #6 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 2
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub14.i.i
  %neg.i.i = fmul float %sub8.i5.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub.i.i
  %neg19.i.i = fmul float %sub14.i8.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub8.i.i
  %neg30.i.i = fmul float %sub.i2.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load <4 x float>, ptr %pt, align 4
  %18 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %pt, i64 0, i64 1
  %19 = load float, ptr %arrayidx5.i, align 4
  %20 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %21 = insertelement <2 x float> poison, float %19, i64 0
  %22 = insertelement <2 x float> %21, float %3, i64 1
  %23 = insertelement <2 x float> poison, float %mul4.i.i.i.i, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %22, %24
  %26 = insertelement <2 x float> %18, float %1, i64 1
  %27 = insertelement <2 x float> poison, float %mul.i.i.i.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %28, <2 x float> %25)
  %30 = insertelement <2 x float> %20, float %5, i64 1
  %31 = insertelement <2 x float> poison, float %mul7.i.i.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %30, <2 x float> %32, <2 x float> %29)
  %shift = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %34 = fsub <2 x float> %33, %shift
  %sub = extractelement <2 x float> %34, i64 0
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i15 = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 1
  %arrayidx7.i16 = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pb, i64 0, i64 2
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %pa, i64 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.059 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %35 = load ptr, ptr %vfn, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i.059, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %36 = load float, ptr %pb, align 4
  %37 = load float, ptr %pa, align 4
  %sub.i = fsub float %36, %37
  %38 = load float, ptr %arrayidx5.i15, align 4
  %39 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %38, %39
  %40 = load float, ptr %arrayidx11.i, align 4
  %41 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %40, %41
  %42 = fneg float %sub14.i
  %neg.i = fmul float %mul4.i.i.i.i, %42
  %43 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %44 = fneg float %sub.i
  %neg19.i = fmul float %mul7.i.i.i.i, %44
  %45 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %46 = fneg float %sub8.i
  %neg30.i = fmul float %mul.i.i.i.i, %46
  %47 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %45, %45
  %48 = call float @llvm.fmuladd.f32(float %43, float %43, float %mul8.i.i.i.i)
  %49 = call noundef float @llvm.fmuladd.f32(float %47, float %47, float %48)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %49)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %43, %div.i.i
  %mul4.i.i.i = fmul float %45, %div.i.i
  %mul7.i.i.i = fmul float %47, %div.i.i
  %50 = load <4 x float>, ptr %pt, align 4
  %51 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %52 = load float, ptr %arrayidx5.i, align 4
  %53 = shufflevector <4 x float> %50, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %54 = insertelement <2 x float> poison, float %52, i64 0
  %55 = insertelement <2 x float> %54, float %39, i64 1
  %56 = insertelement <2 x float> poison, float %mul4.i.i.i, i64 0
  %57 = shufflevector <2 x float> %56, <2 x float> poison, <2 x i32> zeroinitializer
  %58 = fmul <2 x float> %55, %57
  %59 = insertelement <2 x float> %51, float %37, i64 1
  %60 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %59, <2 x float> %61, <2 x float> %58)
  %63 = insertelement <2 x float> %53, float %41, i64 1
  %64 = insertelement <2 x float> poison, float %mul7.i.i.i, i64 0
  %65 = shufflevector <2 x float> %64, <2 x float> poison, <2 x i32> zeroinitializer
  %66 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %63, <2 x float> %65, <2 x float> %62)
  %shift61 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %67 = fsub <2 x float> %66, %shift61
  %sub12 = extractelement <2 x float> %67, i64 0
  %cmp14 = fcmp uge float %sub12, %fneg
  %inc = add nuw nsw i32 %i.059, 1
  %exitcond.not = icmp ne i32 %inc, 3
  %or.cond60.not = select i1 %cmp14, i1 %exitcond.not, i1 false
  br i1 %or.cond60.not, label %for.body, label %return, !llvm.loop !63

return:                                           ; preds = %for.body, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %cmp14, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #6 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 1, i32 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2
  %2 = load <4 x float>, ptr %arrayidx7.i, align 8
  %3 = shufflevector <4 x float> %2, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx5.i3.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i3.i, align 4
  %arrayidx11.i6.i = getelementptr inbounds %class.btTriangleShape, ptr %this, i64 0, i32 1, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i6.i, align 8
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %planeNormal, i64 8
  %6 = load <2 x float>, ptr %arrayidx5.i.i, align 4
  %7 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %8 = fsub <2 x float> %6, %7
  %9 = extractelement <2 x float> %7, i64 0
  %sub8.i5.i = fsub float %4, %9
  %10 = insertelement <2 x float> %3, float %5, i64 1
  %11 = insertelement <2 x float> %7, float %1, i64 0
  %12 = fsub <2 x float> %10, %11
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %14 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %15 = insertelement <2 x float> %14, float %sub.i.i, i64 1
  %16 = fneg <2 x float> %15
  %17 = insertelement <2 x float> %12, float %sub8.i5.i, i64 0
  %18 = fmul <2 x float> %17, %16
  %19 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %8, <2 x float> %13, <2 x float> %18)
  %20 = extractelement <2 x float> %8, i64 0
  %21 = fneg float %20
  %22 = extractelement <2 x float> %12, i64 0
  %neg30.i.i = fmul float %22, %21
  %23 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %24 = fmul <2 x float> %19, %19
  %mul8.i.i.i.i.i = extractelement <2 x float> %24, i64 1
  %25 = extractelement <2 x float> %19, i64 0
  %26 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %mul8.i.i.i.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %23, float %23, float %26)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %27)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %28 = insertelement <2 x float> poison, float %div.i.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %19, %29
  store <2 x float> %30, ptr %planeNormal, align 4
  %mul7.i.i.i.i = fmul float %23, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false)
  ret void
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  ret void
}

declare void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN16btBU_Simplex1to4dlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN16btBU_Simplex1to4dlEPv.exit:                  ; preds = %entry
  ret void
}

declare void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.2
}

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

declare noundef i32 @_ZNK16btBU_Simplex1to414getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare noundef i32 @_ZNK16btBU_Simplex1to411getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZNK16btBU_Simplex1to412getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

declare void @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), i32 noundef) unnamed_addr #1

declare noundef zeroext i1 @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(16), float noundef) unnamed_addr #1

declare noundef i32 @_ZNK16btBU_Simplex1to48getIndexEi(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %index)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %1 = load ptr, ptr %0, align 8
  %m_trishape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 1
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 26
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(128) %m_trishape)
  %3 = load ptr, ptr %m_parent, align 8
  %m_trishape4 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %3, i64 0, i32 1
  ret ptr %m_trishape4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds %"class.GIM_ShapeRetriever::ChildShapeRetriever", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_parent, align 8
  %1 = load ptr, ptr %0, align 8
  %m_tetrashape = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %0, i64 0, i32 2
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 27
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape)
  %3 = load ptr, ptr %m_parent, align 8
  %m_tetrashape4 = getelementptr inbounds %class.GIM_ShapeRetriever, ptr %3, i64 0, i32 2
  ret ptr %m_tetrashape4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tri1 = alloca %class.btTriangleShapeEx, align 8
  %ob1Wrap = alloca %struct.btCollisionObjectWrapper, align 8
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri1)
  %m_vertices1.ptr.i.i = getelementptr inbounds i8, ptr %tri1, i64 80
  %m_shapeType.i.i = getelementptr inbounds %class.btCollisionShape, ptr %tri1, i64 0, i32 1
  store i32 1, ptr %m_shapeType.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false)
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %tri1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds i8, ptr %tri1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV17btTriangleShapeEx, i64 0, inrange i32 0, i64 2), ptr %tri1, align 8
  %margin = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 6
  %0 = load float, ptr %margin, align 4
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %tri1, i64 0, i32 3
  store float %0, ptr %m_collisionMargin.i, align 8
  %swapped = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 5
  %1 = load i8, ptr %swapped, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  %algorithm6 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %algorithm6, align 8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %m_part0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %3, i64 0, i32 6
  store i32 %partId, ptr %m_part0.i, align 4
  %4 = load ptr, ptr %algorithm6, align 8
  %m_triface0.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %4, i64 0, i32 5
  br label %if.end

lpad:                                             ; preds = %if.end36
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri1) #14
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  %m_part1.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %3, i64 0, i32 8
  store i32 %partId, ptr %m_part1.i, align 4
  %6 = load ptr, ptr %algorithm6, align 8
  %m_triface1.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %6, i64 0, i32 7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_triface1.i.sink = phi ptr [ %m_triface1.i, %if.else ], [ %m_triface0.i, %if.then ]
  store i32 %triangleIndex, ptr %m_triface1.i.sink, align 8
  %body1Wrap = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %body1Wrap, align 8
  %m_collisionObject.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %7, i64 0, i32 3
  %9 = load ptr, ptr %m_worldTransform.i, align 8
  store ptr %7, ptr %ob1Wrap, align 8
  %m_shape.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1Wrap, i64 0, i32 1
  store ptr %tri1, ptr %m_shape.i, align 8
  %m_collisionObject.i8 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1Wrap, i64 0, i32 2
  store ptr %8, ptr %m_collisionObject.i8, align 8
  %m_worldTransform.i9 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1Wrap, i64 0, i32 3
  store ptr %9, ptr %m_worldTransform.i9, align 8
  %m_preTransform.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1Wrap, i64 0, i32 4
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1Wrap, i64 0, i32 5
  store i32 %partId, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %ob1Wrap, i64 0, i32 6
  store i32 %triangleIndex, ptr %m_index.i, align 4
  %algorithm14 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %algorithm14, align 8
  %m_resultOut.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %10, i64 0, i32 3
  %11 = load ptr, ptr %m_resultOut.i, align 8
  %m_body0Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %11, i64 0, i32 2
  %12 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i10 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %12, i64 0, i32 2
  %13 = load ptr, ptr %m_collisionObject.i10, align 8
  %cmp = icmp eq ptr %13, %8
  br i1 %cmp, label %if.end36, label %if.else28

if.else28:                                        ; preds = %if.end
  %m_body1Wrap.i = getelementptr inbounds %class.btManifoldResult, ptr %11, i64 0, i32 3
  %14 = load ptr, ptr %m_body1Wrap.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end, %if.else28
  %m_body1Wrap.i.sink = phi ptr [ %m_body1Wrap.i, %if.else28 ], [ %m_body0Wrap.i, %if.end ]
  %tmp.0 = phi ptr [ %14, %if.else28 ], [ %12, %if.end ]
  store ptr %ob1Wrap, ptr %m_body1Wrap.i.sink, align 8
  %15 = load ptr, ptr %algorithm14, align 8
  %body0Wrap = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %body0Wrap, align 8
  %gimpactshape0 = getelementptr inbounds %class.btGImpactTriangleCallback, ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %gimpactshape0, align 8
  %18 = load i8, ptr %swapped, align 8
  %19 = and i8 %18, 1
  %tobool39 = icmp ne i8 %19, 0
  invoke void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %16, ptr noundef nonnull %ob1Wrap, ptr noundef %17, ptr noundef nonnull %tri1, i1 noundef zeroext %tobool39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end36
  %20 = load ptr, ptr %algorithm14, align 8
  %m_resultOut.i19 = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %20, i64 0, i32 3
  %21 = load ptr, ptr %m_resultOut.i19, align 8
  %m_body0Wrap.i20 = getelementptr inbounds %class.btManifoldResult, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %m_body0Wrap.i20, align 8
  %m_collisionObject.i21 = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %m_collisionObject.i21, align 8
  %24 = load ptr, ptr %m_collisionObject.i8, align 8
  %cmp47 = icmp eq ptr %23, %24
  %m_body1Wrap.i26 = getelementptr inbounds %class.btManifoldResult, ptr %21, i64 0, i32 3
  %m_body1Wrap.i26.sink = select i1 %cmp47, ptr %m_body0Wrap.i20, ptr %m_body1Wrap.i26
  store ptr %tmp.0, ptr %m_body1Wrap.i26.sink, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %tri1) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 64)
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_convex_algorithm.i = getelementptr inbounds %class.btGImpactCollisionAlgorithm, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convex_algorithm.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11btTransform7inverseEv: %agg.result"}
!11 = distinct !{!11, !"_ZNK11btTransform7inverseEv"}
!12 = !{!13, !10}
!13 = distinct !{!13, !14, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!14 = distinct !{!14, !"_ZNK11btMatrix3x39transposeEv"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK11btTransformmlERKS_: %agg.result"}
!24 = distinct !{!24, !"_ZNK11btTransformmlERKS_"}
!25 = !{!26, !23}
!26 = distinct !{!26, !27, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!27 = distinct !{!27, !"_ZmlRK11btMatrix3x3S1_"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK11btTransformmlERKS_: %agg.result"}
!30 = distinct !{!30, !"_ZNK11btTransformmlERKS_"}
!31 = !{!32, !29}
!32 = distinct !{!32, !33, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!33 = distinct !{!33, !"_ZmlRK11btMatrix3x3S1_"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK11btTransformmlERKS_: %agg.result"}
!40 = distinct !{!40, !"_ZNK11btTransformmlERKS_"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!43 = distinct !{!43, !"_ZmlRK11btMatrix3x3S1_"}
!44 = distinct !{!44, !6}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZNK11btMatrix3x39transposeEv: %agg.result"}
!47 = distinct !{!47, !"_ZNK11btMatrix3x39transposeEv"}
!48 = distinct !{!48, !49, !"_ZNK11btTransform7inverseEv: %agg.result"}
!49 = distinct !{!49, !"_ZNK11btTransform7inverseEv"}
!50 = !{!48}
!51 = !{!52, !54}
!52 = distinct !{!52, !53, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!53 = distinct !{!53, !"_ZmlRK11btMatrix3x3S1_"}
!54 = distinct !{!54, !55, !"_ZNK11btTransformmlERKS_: %agg.result"}
!55 = distinct !{!55, !"_ZNK11btTransformmlERKS_"}
!56 = !{!54}
!57 = !{!"branch_weights", i32 1, i32 1048575}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
