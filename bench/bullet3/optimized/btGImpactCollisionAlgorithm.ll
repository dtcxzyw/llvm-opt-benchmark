; ModuleID = 'bench/bullet3/original/btGImpactCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btGImpactCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.btGImpactCollisionAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, [7 x i8] }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%struct.GIM_PAIR = type { i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTriangleShapeEx = type { %class.btTriangleShape }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
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
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }
%class.btGImpactTriangleCallback = type { %class.btTriangleCallback, ptr, ptr, ptr, ptr, i8, float }
%class.btTriangleCallback = type { ptr }

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_convex_algorithm = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convex_algorithm, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_manifoldPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_dispatcher.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_dispatcher.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.end.i.i
  store ptr null, ptr %m_manifoldPtr.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i: ; preds = %.noexc, %entry
  %m_convex_algorithm.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_convex_algorithm.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %vtable.i1.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i1.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %m_dispatcher.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_dispatcher.i2.i, align 8
  %6 = load ptr, ptr %m_convex_algorithm.i.i, align 8
  %vtable4.i.i = load ptr, ptr %5, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 120
  %7 = load ptr, ptr %vfn5.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
          to label %.noexc1 unwind label %terminate.lpad

.noexc1:                                          ; preds = %if.then.i.i
  store ptr null, ptr %m_convex_algorithm.i.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc1, %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %m_triface0.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i, i8 -1, i64 16, i1 false)
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.end.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 16), ptr %this, align 8
  %m_manifoldPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %m_dispatcher.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_dispatcher.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.end.i.i.i
  store ptr null, ptr %m_manifoldPtr.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i: ; preds = %.noexc.i, %entry
  %m_convex_algorithm.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_convex_algorithm.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN27btGImpactCollisionAlgorithmD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i
  %vtable.i1.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i1.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %m_dispatcher.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_dispatcher.i2.i.i, align 8
  %6 = load ptr, ptr %m_convex_algorithm.i.i.i, align 8
  %vtable4.i.i.i = load ptr, ptr %5, align 8
  %vfn5.i.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i.i, i64 120
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
  tail call void @__clang_call_terminate(ptr %9) #16
  unreachable

_ZN27btGImpactCollisionAlgorithmD2Ev.exit:        ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i, %.noexc1.i
  %m_triface0.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i.i, i8 -1, i64 16, i1 false)
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, ptr noundef nonnull align 4 dereferenceable(16) %point, ptr noundef nonnull align 4 dereferenceable(16) %normal, float noundef %distance) local_unnamed_addr #0 align 2 {
entry:
  %m_resultOut = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_resultOut, align 8
  %m_part0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %1 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2)
  %4 = load ptr, ptr %m_resultOut, align 8
  %m_part1 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %5 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %7 = load ptr, ptr %vfn4, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %5, i32 noundef %6)
  %m_manifoldPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %if.then.i, label %_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit

if.then.i:                                        ; preds = %entry
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 16
  %9 = load ptr, ptr %m_collisionObject.i.i, align 8
  %m_collisionObject.i1.i = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 16
  %10 = load ptr, ptr %m_collisionObject.i1.i, align 8
  %m_dispatcher.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %11 = load ptr, ptr %m_dispatcher.i.i, align 8
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %9, ptr noundef %10)
  store ptr %call.i.i, ptr %m_manifoldPtr.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit: ; preds = %entry, %if.then.i
  %13 = phi ptr [ %call.i.i, %if.then.i ], [ %8, %entry ]
  %14 = load ptr, ptr %m_resultOut, align 8
  %m_manifoldPtr.i4.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %13, ptr %m_manifoldPtr.i4.i, align 8
  %15 = load ptr, ptr %m_resultOut, align 8
  %vtable6 = load ptr, ptr %15, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %16 = load ptr, ptr %vfn7, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %15, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %point, float noundef %distance)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr readnone captures(none) %shape0, ptr readnone captures(none) %shape1) local_unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit

if.then.i.i:                                      ; preds = %entry
  %m_collisionObject.i.i.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 16
  %1 = load ptr, ptr %m_collisionObject.i.i.i, align 8
  %m_collisionObject.i1.i.i = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 16
  %2 = load ptr, ptr %m_collisionObject.i1.i.i, align 8
  %m_dispatcher.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %m_dispatcher.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1, ptr noundef %2)
  store ptr %call.i.i.i, ptr %m_manifoldPtr.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit: ; preds = %entry, %if.then.i.i
  %5 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %0, %entry ]
  %m_resultOut.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %m_resultOut.i.i, align 8
  %m_manifoldPtr.i4.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %m_manifoldPtr.i4.i.i, align 8
  %m_dispatcher.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %m_dispatcher.i, align 8
  %8 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %8, i32 noundef 1)
  %10 = load ptr, ptr %m_resultOut.i.i, align 8
  %m_part0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %11 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %12 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(52) %10, i32 noundef %11, i32 noundef %12)
  %14 = load ptr, ptr %m_resultOut.i.i, align 8
  %m_part1 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %15 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %14, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %17 = load ptr, ptr %vfn4, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(52) %14, i32 noundef %15, i32 noundef %16)
  %m_dispatchInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  %18 = load ptr, ptr %m_dispatchInfo, align 8
  %19 = load ptr, ptr %m_resultOut.i.i, align 8
  %vtable6 = load ptr, ptr %call2.i, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 16
  %20 = load ptr, ptr %vfn7, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call2.i, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef %19)
  %vtable8 = load ptr, ptr %call2.i, align 8
  %21 = load ptr, ptr %vtable8, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call2.i) #15
  %22 = load ptr, ptr %m_dispatcher.i, align 8
  %vtable10 = load ptr, ptr %22, align 8
  %vfn11 = getelementptr inbounds nuw i8, ptr %vtable10, i64 120
  %23 = load ptr, ptr %vfn11, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %call2.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1) local_unnamed_addr #0 align 2 {
entry:
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %m_resultOut = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_resultOut, align 8
  %m_part0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %1 = load i32, ptr %m_part0, align 4
  %m_triface0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load i32, ptr %m_triface0, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2)
  %4 = load ptr, ptr %m_resultOut, align 8
  %m_part1 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %5 = load i32, ptr %m_part1, align 4
  %m_triface1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %6 = load i32, ptr %m_triface1, align 8
  %vtable3 = load ptr, ptr %4, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 24
  %7 = load ptr, ptr %vfn4, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(52) %4, i32 noundef %5, i32 noundef %6)
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 16
  %8 = load ptr, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 24
  %9 = load ptr, ptr %m_worldTransform.i, align 8
  %10 = load i32, ptr %m_part0, align 4
  %11 = load i32, ptr %m_triface0, align 8
  store ptr %body0Wrap, ptr %ob0, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %ob0, i64 8
  store ptr %shape0, ptr %m_shape.i, align 8
  %m_collisionObject.i5 = getelementptr inbounds nuw i8, ptr %ob0, i64 16
  store ptr %8, ptr %m_collisionObject.i5, align 8
  %m_worldTransform.i6 = getelementptr inbounds nuw i8, ptr %ob0, i64 24
  store ptr %9, ptr %m_worldTransform.i6, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %ob0, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %ob0, i64 40
  store i32 %10, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %ob0, i64 44
  store i32 %11, ptr %m_index.i, align 4
  %m_collisionObject.i7 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 16
  %12 = load ptr, ptr %m_collisionObject.i7, align 8
  %m_worldTransform.i8 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 24
  %13 = load ptr, ptr %m_worldTransform.i8, align 8
  %14 = load i32, ptr %m_part1, align 4
  %15 = load i32, ptr %m_triface1, align 8
  store ptr %body1Wrap, ptr %ob1, align 8
  %m_shape.i9 = getelementptr inbounds nuw i8, ptr %ob1, i64 8
  store ptr %shape1, ptr %m_shape.i9, align 8
  %m_collisionObject.i10 = getelementptr inbounds nuw i8, ptr %ob1, i64 16
  store ptr %12, ptr %m_collisionObject.i10, align 8
  %m_worldTransform.i11 = getelementptr inbounds nuw i8, ptr %ob1, i64 24
  store ptr %13, ptr %m_worldTransform.i11, align 8
  %m_preTransform.i12 = getelementptr inbounds nuw i8, ptr %ob1, i64 32
  store ptr null, ptr %m_preTransform.i12, align 8
  %m_partId.i13 = getelementptr inbounds nuw i8, ptr %ob1, i64 40
  store i32 %14, ptr %m_partId.i13, align 8
  %m_index.i14 = getelementptr inbounds nuw i8, ptr %ob1, i64 44
  store i32 %15, ptr %m_index.i14, align 4
  %m_convex_algorithm.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load ptr, ptr %m_convex_algorithm.i, align 8
  %tobool.not.i = icmp eq ptr %16, null
  br i1 %tobool.not.i, label %if.end.i, label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit

if.end.i:                                         ; preds = %entry
  %m_manifoldPtr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %m_manifoldPtr.i.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %m_dispatcher.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %18 = load ptr, ptr %m_dispatcher.i.i.i.i, align 8
  %vtable.i.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %19 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %8, ptr noundef %12)
  store ptr %call.i.i.i.i, ptr %m_manifoldPtr.i.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i: ; preds = %if.then.i.i.i, %if.end.i
  %20 = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ %17, %if.end.i ]
  %21 = load ptr, ptr %m_resultOut, align 8
  %m_manifoldPtr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %m_manifoldPtr.i4.i.i.i, align 8
  %m_dispatcher.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %22 = load ptr, ptr %m_dispatcher.i.i, align 8
  %23 = load ptr, ptr %m_manifoldPtr.i.i.i.i, align 8
  %vtable.i.i = load ptr, ptr %22, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %24 = load ptr, ptr %vfn.i.i, align 8
  %call2.i.i = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef %23, i32 noundef 1)
  store ptr %call2.i.i, ptr %m_convex_algorithm.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit: ; preds = %entry, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i
  %25 = phi ptr [ %16, %entry ], [ %call2.i.i, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i ]
  %m_dispatchInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  %26 = load ptr, ptr %m_dispatchInfo, align 8
  %27 = load ptr, ptr %m_resultOut, align 8
  %vtable13 = load ptr, ptr %25, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 16
  %28 = load ptr, ptr %vfn14, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef nonnull align 8 dereferenceable(49) %26, ptr noundef %27)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef %shape0, ptr noundef %shape1, ptr noundef nonnull align 8 dereferenceable(25) %pairset) local_unnamed_addr #0 align 2 {
entry:
  %boxshape0 = alloca %class.btAABB, align 4
  %boxshape1 = alloca %class.btAABB, align 4
  %m_box_set.i = getelementptr inbounds nuw i8, ptr %shape0, i64 88
  %0 = load i32, ptr %m_box_set.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_box_set.i14 = getelementptr inbounds nuw i8, ptr %shape1, i64 88
  %1 = load i32, ptr %m_box_set.i14, align 8
  %cmp.i15.not = icmp eq i32 %1, 0
  br i1 %cmp.i15.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef nonnull %m_box_set.i, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull %m_box_set.i14, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %pairset)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %entry
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %2 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %tobool.not24 = icmp eq i32 %call5, 0
  br i1 %tobool.not24, label %if.end22, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %m_max = getelementptr inbounds nuw i8, ptr %boxshape0, i64 16
  %m_max16 = getelementptr inbounds nuw i8, ptr %boxshape1, i64 16
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %boxshape1, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %boxshape0, i64 20
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %boxshape1, i64 20
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %boxshape0, i64 4
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %boxshape1, i64 8
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %boxshape0, i64 24
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %boxshape1, i64 24
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %boxshape0, i64 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %pairset, i64 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %pairset, i64 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %pairset, i64 16
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %pairset, i64 24
  br label %while.body

while.cond.loopexit:                              ; preds = %if.end, %while.body
  %tobool.not = icmp eq i32 %dec25, 0
  br i1 %tobool.not, label %if.end22, label %while.body, !llvm.loop !5

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %dec25.in = phi i32 [ %call5, %while.body.lr.ph ], [ %dec25, %while.cond.loopexit ]
  %dec25 = add nsw i32 %dec25.in, -1
  %vtable6 = load ptr, ptr %shape0, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 240
  %3 = load ptr, ptr %vfn7, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(184) %shape0, i32 noundef %dec25, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape0, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %vtable8 = load ptr, ptr %shape1, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 176
  %4 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
  %tobool13.not21 = icmp eq i32 %call10, 0
  br i1 %tobool13.not21, label %while.cond.loopexit, label %while.body14

while.body14:                                     ; preds = %while.body, %if.end
  %dec1222.in = phi i32 [ %dec1222, %if.end ], [ %call10, %while.body ]
  %dec1222 = add nsw i32 %dec1222.in, -1
  %vtable17 = load ptr, ptr %shape1, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 240
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
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %retval.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %21 = load ptr, ptr %m_data.i.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %21, i64 %indvars.iv.i.i.i.i
  %22 = load i32, ptr %arrayidx3.i.i.i.i, align 4
  store i32 %22, ptr %arrayidx.i.i.i.i, align 4
  %m_index2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i.i, i64 4
  %23 = load i32, ptr %m_index2.i.i.i.i.i, align 4
  %m_index23.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i.i, i64 4
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
  %tobool2.i.i.i.i = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

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
  %26 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %18, %if.then.i.i ], [ %18, %if.then20 ]
  %27 = load ptr, ptr %m_data.i.i.i.i, align 8
  %idxprom.i.i = sext i32 %26 to i64
  %arrayidx.i.i = getelementptr inbounds %struct.GIM_PAIR, ptr %27, i64 %idxprom.i.i
  store i32 %dec25, ptr %arrayidx.i.i, align 4
  %m_index23.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  store i32 %dec1222, ptr %m_index23.i.i.i, align 4
  %28 = load i32, ptr %m_size.i.i.i, align 4
  %inc.i.i = add nsw i32 %28, 1
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
define dso_local void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nonnull readnone align 8 captures(none) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef %shape0, ptr noundef %shape1, ptr noundef nonnull align 8 dereferenceable(25) %collided_primitives) local_unnamed_addr #7 align 2 {
entry:
  %boxshape = alloca %class.btAABB, align 4
  %trans1to0 = alloca %class.btTransform, align 4
  %boxshape0 = alloca %class.btAABB, align 4
  %m_box_set.i = getelementptr inbounds nuw i8, ptr %shape0, i64 88
  %0 = load i32, ptr %m_box_set.i, align 8
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 40
  %1 = load float, ptr %trans0, align 4, !noalias !12
  %2 = load float, ptr %arrayidx3.i.i, align 4, !noalias !12
  %3 = load float, ptr %arrayidx6.i.i, align 4, !noalias !12
  %4 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !12
  %5 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !12
  %6 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !12
  %7 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !12
  %8 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !12
  %9 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !12
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trans0, i64 48
  %10 = load float, ptr %m_origin.i, align 4, !noalias !9
  %fneg.i.i = fneg float %10
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %trans0, i64 52
  %11 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !9
  %fneg4.i.i = fneg float %11
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %trans0, i64 56
  %12 = load float, ptr %arrayidx7.i.i, align 4, !noalias !9
  %fneg8.i.i = fneg float %12
  %mul8.i.i.i = fmul float %2, %fneg4.i.i
  %13 = tail call float @llvm.fmuladd.f32(float %1, float %fneg.i.i, float %mul8.i.i.i)
  %14 = tail call noundef float @llvm.fmuladd.f32(float %3, float %fneg8.i.i, float %13)
  %mul8.i7.i.i = fmul float %5, %fneg4.i.i
  %15 = tail call float @llvm.fmuladd.f32(float %4, float %fneg.i.i, float %mul8.i7.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %6, float %fneg8.i.i, float %15)
  %mul8.i13.i.i = fmul float %8, %fneg4.i.i
  %17 = tail call float @llvm.fmuladd.f32(float %7, float %fneg.i.i, float %mul8.i13.i.i)
  %18 = tail call noundef float @llvm.fmuladd.f32(float %9, float %fneg8.i.i, float %17)
  %retval.sroa.3.12.vec.insert.i5.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  %inv.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 4
  %inv.sroa.5.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 8
  %inv.sroa.7.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 12
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 16
  %inv.sroa.11.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 20
  %inv.sroa.13.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 24
  %inv.sroa.15.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 28
  %arrayidx12.i.i9.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 32
  %inv.sroa.19.32.arrayidx12.i.i9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 36
  %inv.sroa.21.32.arrayidx12.i.i9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 40
  %inv.sroa.23.32.arrayidx12.i.i9.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 44
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 48
  %ref.tmp.sroa.2.0.m_origin.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %trans1to0, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i5.i, ptr %ref.tmp.sroa.2.0.m_origin.i.sroa_idx.i, align 4, !alias.scope !9
  %m_origin.i8 = getelementptr inbounds nuw i8, ptr %trans1, i64 48
  %19 = load float, ptr %m_origin.i8, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 52
  %20 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i9 = fmul float %2, %20
  %21 = tail call float @llvm.fmuladd.f32(float %1, float %19, float %mul8.i.i.i9)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 56
  %22 = load float, ptr %arrayidx12.i.i.i, align 4
  %23 = tail call noundef float @llvm.fmuladd.f32(float %3, float %22, float %21)
  %mul8.i7.i.i11 = fmul float %5, %20
  %24 = tail call float @llvm.fmuladd.f32(float %4, float %19, float %mul8.i7.i.i11)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %6, float %22, float %24)
  %mul8.i13.i.i12 = fmul float %8, %20
  %26 = tail call float @llvm.fmuladd.f32(float %7, float %19, float %mul8.i13.i.i12)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %9, float %22, float %26)
  %add.i.i = fadd float %23, %14
  store float %add.i.i, ptr %m_origin.i.i, align 4
  %arrayidx7.i.i13 = getelementptr inbounds nuw i8, ptr %trans1to0, i64 52
  %add8.i.i = fadd float %25, %16
  store float %add8.i.i, ptr %arrayidx7.i.i13, align 4
  %add13.i.i = fadd float %27, %18
  store float %add13.i.i, ptr %ref.tmp.sroa.2.0.m_origin.i.sroa_idx.i, align 4
  %28 = load float, ptr %trans1, align 4
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 16
  %29 = load float, ptr %arrayidx4.i.i.i, align 4
  %mul7.i.i.i = fmul float %2, %29
  %30 = tail call float @llvm.fmuladd.f32(float %28, float %1, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 32
  %31 = load float, ptr %arrayidx9.i.i.i, align 4
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %3, float %30)
  %arrayidx.i.i9.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 4
  %33 = load float, ptr %arrayidx.i.i9.i.i, align 4
  %arrayidx.i3.i10.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 20
  %34 = load float, ptr %arrayidx.i3.i10.i.i, align 4
  %mul7.i11.i.i = fmul float %2, %34
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %1, float %mul7.i11.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 36
  %36 = load float, ptr %arrayidx.i5.i.i.i, align 4
  %37 = tail call noundef float @llvm.fmuladd.f32(float %36, float %3, float %35)
  %arrayidx.i.i12.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 8
  %38 = load float, ptr %arrayidx.i.i12.i.i, align 4
  %arrayidx.i3.i13.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 24
  %39 = load float, ptr %arrayidx.i3.i13.i.i, align 4
  %mul7.i15.i.i = fmul float %2, %39
  %40 = tail call float @llvm.fmuladd.f32(float %38, float %1, float %mul7.i15.i.i)
  %arrayidx.i5.i16.i.i = getelementptr inbounds nuw i8, ptr %trans1, i64 40
  %41 = load float, ptr %arrayidx.i5.i16.i.i, align 4
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %3, float %40)
  %mul7.i20.i.i = fmul float %5, %29
  %43 = tail call float @llvm.fmuladd.f32(float %28, float %4, float %mul7.i20.i.i)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %31, float %6, float %43)
  %mul7.i26.i.i = fmul float %5, %34
  %45 = tail call float @llvm.fmuladd.f32(float %33, float %4, float %mul7.i26.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %36, float %6, float %45)
  %mul7.i32.i.i = fmul float %5, %39
  %47 = tail call float @llvm.fmuladd.f32(float %38, float %4, float %mul7.i32.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %41, float %6, float %47)
  %mul7.i37.i.i = fmul float %8, %29
  %49 = tail call float @llvm.fmuladd.f32(float %28, float %7, float %mul7.i37.i.i)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %31, float %9, float %49)
  %mul7.i43.i.i = fmul float %8, %34
  %51 = tail call float @llvm.fmuladd.f32(float %33, float %7, float %mul7.i43.i.i)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %36, float %9, float %51)
  %mul7.i49.i.i = fmul float %8, %39
  %53 = tail call float @llvm.fmuladd.f32(float %38, float %7, float %mul7.i49.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %41, float %9, float %53)
  store float %32, ptr %trans1to0, align 4
  store float %37, ptr %inv.sroa.3.0.agg.result.sroa_idx.i, align 4
  store float %42, ptr %inv.sroa.5.0.agg.result.sroa_idx.i, align 4
  store float 0.000000e+00, ptr %inv.sroa.7.0.agg.result.sroa_idx.i, align 4
  store float %44, ptr %arrayidx8.i.i.i, align 4
  store float %46, ptr %inv.sroa.11.16.arrayidx8.i.i.sroa_idx.i, align 4
  store float %48, ptr %inv.sroa.13.16.arrayidx8.i.i.sroa_idx.i, align 4
  store float 0.000000e+00, ptr %inv.sroa.15.16.arrayidx8.i.i.sroa_idx.i, align 4
  store float %50, ptr %arrayidx12.i.i9.i, align 4
  store float %52, ptr %inv.sroa.19.32.arrayidx12.i.i9.sroa_idx.i, align 4
  store float %54, ptr %inv.sroa.21.32.arrayidx12.i.i9.sroa_idx.i, align 4
  store float 0.000000e+00, ptr %inv.sroa.23.32.arrayidx12.i.i9.sroa_idx.i, align 4
  %m_max = getelementptr inbounds nuw i8, ptr %boxshape, i64 16
  %vtable = load ptr, ptr %shape1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %55 = load ptr, ptr %vfn, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(32) %shape1, ptr noundef nonnull align 4 dereferenceable(64) %trans1to0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %call4 = call noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set.i, ptr noundef nonnull align 4 dereferenceable(32) %boxshape, ptr noundef nonnull align 8 dereferenceable(25) %collided_primitives)
  br label %if.end18

if.else:                                          ; preds = %entry
  %m_max6 = getelementptr inbounds nuw i8, ptr %boxshape, i64 16
  %vtable7 = load ptr, ptr %shape1, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 16
  %56 = load ptr, ptr %vfn8, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(32) %shape1, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 4 dereferenceable(16) %boxshape, ptr noundef nonnull align 4 dereferenceable(16) %m_max6)
  %vtable9 = load ptr, ptr %shape0, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 176
  %57 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %tobool.not22 = icmp eq i32 %call11, 0
  br i1 %tobool.not22, label %if.end18, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %m_max13 = getelementptr inbounds nuw i8, ptr %boxshape0, i64 16
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %boxshape, i64 4
  %arrayidx17.i = getelementptr inbounds nuw i8, ptr %boxshape0, i64 20
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %boxshape, i64 20
  %arrayidx25.i = getelementptr inbounds nuw i8, ptr %boxshape0, i64 4
  %arrayidx30.i = getelementptr inbounds nuw i8, ptr %boxshape, i64 8
  %arrayidx33.i = getelementptr inbounds nuw i8, ptr %boxshape0, i64 24
  %arrayidx38.i = getelementptr inbounds nuw i8, ptr %boxshape, i64 24
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %boxshape0, i64 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %collided_primitives, i64 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %collided_primitives, i64 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %collided_primitives, i64 16
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %collided_primitives, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec23.in = phi i32 [ %call11, %while.body.lr.ph ], [ %dec23, %if.end ]
  %dec23 = add nsw i32 %dec23.in, -1
  %vtable14 = load ptr, ptr %shape0, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 240
  %58 = load ptr, ptr %vfn15, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(184) %shape0, i32 noundef %dec23, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(16) %boxshape0, ptr noundef nonnull align 4 dereferenceable(16) %m_max13)
  %59 = load float, ptr %boxshape, align 4
  %60 = load float, ptr %m_max13, align 4
  %cmp.i15 = fcmp ogt float %59, %60
  br i1 %cmp.i15, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %while.body
  %61 = load float, ptr %m_max6, align 4
  %62 = load float, ptr %boxshape0, align 4
  %cmp10.i = fcmp olt float %61, %62
  br i1 %cmp10.i, label %if.end, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %lor.lhs.false.i
  %63 = load float, ptr %arrayidx14.i, align 4
  %64 = load float, ptr %arrayidx17.i, align 4
  %cmp18.i = fcmp ogt float %63, %64
  br i1 %cmp18.i, label %if.end, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %lor.lhs.false11.i
  %65 = load float, ptr %arrayidx22.i, align 4
  %66 = load float, ptr %arrayidx25.i, align 4
  %cmp26.i = fcmp olt float %65, %66
  br i1 %cmp26.i, label %if.end, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false19.i
  %67 = load float, ptr %arrayidx30.i, align 4
  %68 = load float, ptr %arrayidx33.i, align 4
  %cmp34.i = fcmp ogt float %67, %68
  br i1 %cmp34.i, label %if.end, label %lor.lhs.false35.i

lor.lhs.false35.i:                                ; preds = %lor.lhs.false27.i
  %69 = load float, ptr %arrayidx38.i, align 4
  %70 = load float, ptr %arrayidx41.i, align 4
  %cmp42.i = fcmp olt float %69, %70
  br i1 %cmp42.i, label %if.end, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false35.i
  %71 = load i32, ptr %m_size.i.i, align 4
  %72 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i16 = icmp eq i32 %71, %72
  br i1 %cmp.i16, label %if.then.i, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

if.then.i:                                        ; preds = %if.then17
  %tobool.not.i.i = icmp eq i32 %71, 0
  %mul.i.i = shl nsw i32 %71, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %71, %cond.i.i
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
  %73 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %71, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %73, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %73 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i18 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %74 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %74, i64 %indvars.iv.i.i.i
  %75 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %75, ptr %arrayidx.i.i.i18, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !15

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %76 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %77 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %77 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %if.then17, %if.then.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %78 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %71, %if.then.i ], [ %71, %if.then17 ]
  %79 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %78 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %79, i64 %idxprom.i
  store i32 %dec23, ptr %arrayidx.i, align 4
  %80 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %80, 1
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
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_gjk_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, ptr noundef readonly captures(none) %pairs, i32 noundef %pair_count) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tri0 = alloca %class.btTriangleShapeEx, align 8
  %tri1 = alloca %class.btTriangleShapeEx, align 8
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri0)
  %m_vertices1.ptr.i.i = getelementptr inbounds nuw i8, ptr %tri0, i64 80
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %tri0, i64 8
  store i32 1, ptr %m_shapeType.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %tri0, align 8
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_vertices1.ptr.i.i8 = getelementptr inbounds nuw i8, ptr %tri1, i64 80
  %m_shapeType.i.i9 = getelementptr inbounds nuw i8, ptr %tri1, i64 8
  store i32 1, ptr %m_shapeType.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i8, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %tri1, align 8
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
          to label %invoke.cont3 unwind label %lpad2.loopexit.split-lp

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable4 = load ptr, ptr %shape1, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 224
  %1 = load ptr, ptr %vfn5, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(280) %shape1)
          to label %while.cond.preheader unwind label %lpad2.loopexit.split-lp

while.cond.preheader:                             ; preds = %invoke.cont3
  %tobool.not11 = icmp eq i32 %pair_count, 0
  br i1 %tobool.not11, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %m_triface0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_triface1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %dec13.in = phi i32 [ %pair_count, %while.body.lr.ph ], [ %dec13, %if.end ]
  %pair_pointer.012 = phi ptr [ %pairs, %while.body.lr.ph ], [ %add.ptr7, %if.end ]
  %dec13 = add nsw i32 %dec13.in, -1
  %2 = load i32, ptr %pair_pointer.012, align 4
  store i32 %2, ptr %m_triface0, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %pair_pointer.012, i64 4
  %3 = load i32, ptr %add.ptr, align 4
  store i32 %3, ptr %m_triface1, align 8
  %add.ptr7 = getelementptr inbounds nuw i8, ptr %pair_pointer.012, i64 8
  %vtable9 = load ptr, ptr %shape0, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 208
  %4 = load ptr, ptr %vfn10, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(280) %shape0, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %tri0)
          to label %invoke.cont11 unwind label %lpad2.loopexit

invoke.cont11:                                    ; preds = %while.body
  %5 = load i32, ptr %m_triface1, align 8
  %vtable13 = load ptr, ptr %shape1, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 208
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
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1) #15
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont16
  %tobool.not = icmp eq i32 %dec13, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !17

while.end:                                        ; preds = %if.end, %while.cond.preheader
  %vtable18 = load ptr, ptr %shape0, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 232
  %8 = load ptr, ptr %vfn19, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
          to label %invoke.cont20 unwind label %lpad2.loopexit.split-lp

invoke.cont20:                                    ; preds = %while.end
  %vtable21 = load ptr, ptr %shape1, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 232
  %9 = load ptr, ptr %vfn22, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(280) %shape1)
          to label %invoke.cont23 unwind label %lpad2.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri0) #15
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %7, %lpad ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri0) #15
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, ptr noundef readonly captures(none) %pairs, i32 noundef %pair_count) local_unnamed_addr #7 align 2 {
entry:
  %ptri0 = alloca %class.btPrimitiveTriangle, align 8
  %ptri1 = alloca %class.btPrimitiveTriangle, align 8
  %contact_data = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 24
  %0 = load ptr, ptr %m_worldTransform.i, align 8
  %orgtrans0.sroa.0.0.copyload = load float, ptr %0, align 4
  %orgtrans0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %orgtrans0.sroa.4.0.copyload = load float, ptr %orgtrans0.sroa.4.0..sroa_idx, align 4
  %orgtrans0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %orgtrans0.sroa.7.0.copyload = load float, ptr %orgtrans0.sroa.7.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %orgtrans0.sroa.10133.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %orgtrans0.sroa.14.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %orgtrans0.sroa.14.16.copyload = load float, ptr %orgtrans0.sroa.14.16.arrayidx6.i.i.sroa_idx, align 4
  %orgtrans0.sroa.17.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %orgtrans0.sroa.17.16.copyload = load float, ptr %orgtrans0.sroa.17.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %orgtrans0.sroa.20140.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgtrans0.sroa.24.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %orgtrans0.sroa.24.32.copyload = load float, ptr %orgtrans0.sroa.24.32.arrayidx10.i.i.sroa_idx, align 4
  %orgtrans0.sroa.27.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %orgtrans0.sroa.27.32.copyload = load float, ptr %orgtrans0.sroa.27.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %orgtrans0.sroa.30147.48.copyload = load float, ptr %m_origin3.i, align 4
  %orgtrans0.sroa.34.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %orgtrans0.sroa.34.48.copyload = load float, ptr %orgtrans0.sroa.34.48.m_origin3.i.sroa_idx, align 4
  %orgtrans0.sroa.37.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %orgtrans0.sroa.37.48.copyload = load float, ptr %orgtrans0.sroa.37.48.m_origin3.i.sroa_idx, align 4
  %m_worldTransform.i10 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 24
  %1 = load ptr, ptr %m_worldTransform.i10, align 8
  %orgtrans1.sroa.0.0.copyload = load float, ptr %1, align 4
  %orgtrans1.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %orgtrans1.sroa.4.0.copyload = load float, ptr %orgtrans1.sroa.4.0..sroa_idx, align 4
  %orgtrans1.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %orgtrans1.sroa.7.0.copyload = load float, ptr %orgtrans1.sroa.7.0..sroa_idx, align 4
  %arrayidx6.i.i11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %orgtrans1.sroa.10106.16.copyload = load float, ptr %arrayidx6.i.i11, align 4
  %orgtrans1.sroa.14.16.arrayidx6.i.i11.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %orgtrans1.sroa.14.16.copyload = load float, ptr %orgtrans1.sroa.14.16.arrayidx6.i.i11.sroa_idx, align 4
  %orgtrans1.sroa.17.16.arrayidx6.i.i11.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %orgtrans1.sroa.17.16.copyload = load float, ptr %orgtrans1.sroa.17.16.arrayidx6.i.i11.sroa_idx, align 4
  %arrayidx10.i.i13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %orgtrans1.sroa.20113.32.copyload = load float, ptr %arrayidx10.i.i13, align 4
  %orgtrans1.sroa.24.32.arrayidx10.i.i13.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %orgtrans1.sroa.24.32.copyload = load float, ptr %orgtrans1.sroa.24.32.arrayidx10.i.i13.sroa_idx, align 4
  %orgtrans1.sroa.27.32.arrayidx10.i.i13.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %orgtrans1.sroa.27.32.copyload = load float, ptr %orgtrans1.sroa.27.32.arrayidx10.i.i13.sroa_idx, align 4
  %m_origin3.i16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %orgtrans1.sroa.30120.48.copyload = load float, ptr %m_origin3.i16, align 4
  %orgtrans1.sroa.34.48.m_origin3.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %orgtrans1.sroa.34.48.copyload = load float, ptr %orgtrans1.sroa.34.48.m_origin3.i16.sroa_idx, align 4
  %orgtrans1.sroa.37.48.m_origin3.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %orgtrans1.sroa.37.48.copyload = load float, ptr %orgtrans1.sroa.37.48.m_origin3.i16.sroa_idx, align 4
  %m_margin.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 64
  store float 0x3F847AE140000000, ptr %m_margin.i, align 8
  %m_margin.i17 = getelementptr inbounds nuw i8, ptr %ptri1, i64 64
  store float 0x3F847AE140000000, ptr %m_margin.i17, align 8
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  %vtable3 = load ptr, ptr %shape1, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 224
  %3 = load ptr, ptr %vfn4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(280) %shape1)
  %tobool.not157 = icmp eq i32 %pair_count, 0
  br i1 %tobool.not157, label %while.end16, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_triface0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_triface1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 4
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 8
  %arrayidx6.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 16
  %arrayidx5.i.i.i5.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 20
  %arrayidx10.i.i.i8.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 24
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 32
  %arrayidx5.i.i.i29.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 36
  %arrayidx10.i.i.i32.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 40
  %arrayidx5.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %ptri1, i64 4
  %arrayidx10.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %ptri1, i64 8
  %arrayidx6.i45 = getelementptr inbounds nuw i8, ptr %ptri1, i64 16
  %arrayidx5.i.i.i5.i46 = getelementptr inbounds nuw i8, ptr %ptri1, i64 20
  %arrayidx10.i.i.i8.i48 = getelementptr inbounds nuw i8, ptr %ptri1, i64 24
  %arrayidx13.i57 = getelementptr inbounds nuw i8, ptr %ptri1, i64 32
  %arrayidx5.i.i.i29.i58 = getelementptr inbounds nuw i8, ptr %ptri1, i64 36
  %arrayidx10.i.i.i32.i60 = getelementptr inbounds nuw i8, ptr %ptri1, i64 40
  %m_plane.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 48
  %arrayidx3.i22.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 52
  %arrayidx5.i23.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 56
  %arrayidx7.i24.i = getelementptr inbounds nuw i8, ptr %ptri0, i64 60
  %m_plane.i93 = getelementptr inbounds nuw i8, ptr %ptri1, i64 48
  %arrayidx3.i22.i95 = getelementptr inbounds nuw i8, ptr %ptri1, i64 52
  %arrayidx5.i23.i96 = getelementptr inbounds nuw i8, ptr %ptri1, i64 56
  %arrayidx7.i24.i97 = getelementptr inbounds nuw i8, ptr %ptri1, i64 60
  %m_point_count = getelementptr inbounds nuw i8, ptr %contact_data, i64 4
  %m_points = getelementptr inbounds nuw i8, ptr %contact_data, i64 24
  %m_separating_normal = getelementptr inbounds nuw i8, ptr %contact_data, i64 8
  %m_resultOut.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_part0.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_part1.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %m_manifoldPtr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_collisionObject.i.i.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 16
  %m_collisionObject.i1.i.i = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 16
  %m_dispatcher.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end15
  %dec159.in = phi i32 [ %pair_count, %while.body.lr.ph ], [ %dec159, %if.end15 ]
  %pair_pointer.0158 = phi ptr [ %pairs, %while.body.lr.ph ], [ %add.ptr5, %if.end15 ]
  %dec159 = add nsw i32 %dec159.in, -1
  %4 = load i32, ptr %pair_pointer.0158, align 4
  store i32 %4, ptr %m_triface0, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %pair_pointer.0158, i64 4
  %5 = load i32, ptr %add.ptr, align 4
  store i32 %5, ptr %m_triface1, align 8
  %add.ptr5 = getelementptr inbounds nuw i8, ptr %pair_pointer.0158, i64 8
  %vtable.i = load ptr, ptr %shape0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 168
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %vtable2.i = load ptr, ptr %call.i, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %7 = load ptr, ptr %vfn3.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %call.i, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(72) %ptri0)
  %8 = load i32, ptr %m_triface1, align 8
  %vtable.i18 = load ptr, ptr %shape1, align 8
  %vfn.i19 = getelementptr inbounds nuw i8, ptr %vtable.i18, i64 168
  %9 = load ptr, ptr %vfn.i19, align 8
  %call.i20 = call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
  %vtable2.i21 = load ptr, ptr %call.i20, align 8
  %vfn3.i22 = getelementptr inbounds nuw i8, ptr %vtable2.i21, i64 40
  %10 = load ptr, ptr %vfn3.i22, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %call.i20, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  %11 = load float, ptr %ptri0, align 8
  %12 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %orgtrans0.sroa.4.0.copyload, %12
  %13 = call float @llvm.fmuladd.f32(float %11, float %orgtrans0.sroa.0.0.copyload, float %mul8.i.i.i.i)
  %14 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %15 = call noundef float @llvm.fmuladd.f32(float %14, float %orgtrans0.sroa.7.0.copyload, float %13)
  %mul8.i3.i.i.i = fmul float %orgtrans0.sroa.14.16.copyload, %12
  %16 = call float @llvm.fmuladd.f32(float %11, float %orgtrans0.sroa.10133.16.copyload, float %mul8.i3.i.i.i)
  %17 = call noundef float @llvm.fmuladd.f32(float %14, float %orgtrans0.sroa.17.16.copyload, float %16)
  %mul8.i8.i.i.i = fmul float %orgtrans0.sroa.24.32.copyload, %12
  %18 = call float @llvm.fmuladd.f32(float %11, float %orgtrans0.sroa.20140.32.copyload, float %mul8.i8.i.i.i)
  %19 = call noundef float @llvm.fmuladd.f32(float %14, float %orgtrans0.sroa.27.32.copyload, float %18)
  %add.i.i.i = fadd float %orgtrans0.sroa.30147.48.copyload, %15
  %add8.i.i.i = fadd float %orgtrans0.sroa.34.48.copyload, %17
  %add14.i.i.i = fadd float %orgtrans0.sroa.37.48.copyload, %19
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %ptri0, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %arrayidx10.i.i.i.i, align 8
  %20 = load float, ptr %arrayidx6.i, align 8
  %21 = load float, ptr %arrayidx5.i.i.i5.i, align 4
  %mul8.i.i.i7.i = fmul float %orgtrans0.sroa.4.0.copyload, %21
  %22 = call float @llvm.fmuladd.f32(float %20, float %orgtrans0.sroa.0.0.copyload, float %mul8.i.i.i7.i)
  %23 = load float, ptr %arrayidx10.i.i.i8.i, align 8
  %24 = call noundef float @llvm.fmuladd.f32(float %23, float %orgtrans0.sroa.7.0.copyload, float %22)
  %mul8.i3.i.i11.i = fmul float %orgtrans0.sroa.14.16.copyload, %21
  %25 = call float @llvm.fmuladd.f32(float %20, float %orgtrans0.sroa.10133.16.copyload, float %mul8.i3.i.i11.i)
  %26 = call noundef float @llvm.fmuladd.f32(float %23, float %orgtrans0.sroa.17.16.copyload, float %25)
  %mul8.i8.i.i14.i = fmul float %orgtrans0.sroa.24.32.copyload, %21
  %27 = call float @llvm.fmuladd.f32(float %20, float %orgtrans0.sroa.20140.32.copyload, float %mul8.i8.i.i14.i)
  %28 = call noundef float @llvm.fmuladd.f32(float %23, float %orgtrans0.sroa.27.32.copyload, float %27)
  %add.i.i17.i = fadd float %orgtrans0.sroa.30147.48.copyload, %24
  %add8.i.i19.i = fadd float %orgtrans0.sroa.34.48.copyload, %26
  %add14.i.i21.i = fadd float %orgtrans0.sroa.37.48.copyload, %28
  %retval.sroa.0.0.vec.insert.i2.i22.i = insertelement <2 x float> poison, float %add.i.i17.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i23.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i22.i, float %add8.i.i19.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i24.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i21.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i23.i, ptr %arrayidx6.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i24.i, ptr %arrayidx10.i.i.i8.i, align 8
  %29 = load float, ptr %arrayidx13.i, align 8
  %30 = load float, ptr %arrayidx5.i.i.i29.i, align 4
  %mul8.i.i.i31.i = fmul float %orgtrans0.sroa.4.0.copyload, %30
  %31 = call float @llvm.fmuladd.f32(float %29, float %orgtrans0.sroa.0.0.copyload, float %mul8.i.i.i31.i)
  %32 = load float, ptr %arrayidx10.i.i.i32.i, align 8
  %33 = call noundef float @llvm.fmuladd.f32(float %32, float %orgtrans0.sroa.7.0.copyload, float %31)
  %mul8.i3.i.i35.i = fmul float %orgtrans0.sroa.14.16.copyload, %30
  %34 = call float @llvm.fmuladd.f32(float %29, float %orgtrans0.sroa.10133.16.copyload, float %mul8.i3.i.i35.i)
  %35 = call noundef float @llvm.fmuladd.f32(float %32, float %orgtrans0.sroa.17.16.copyload, float %34)
  %mul8.i8.i.i38.i = fmul float %orgtrans0.sroa.24.32.copyload, %30
  %36 = call float @llvm.fmuladd.f32(float %29, float %orgtrans0.sroa.20140.32.copyload, float %mul8.i8.i.i38.i)
  %37 = call noundef float @llvm.fmuladd.f32(float %32, float %orgtrans0.sroa.27.32.copyload, float %36)
  %add.i.i41.i = fadd float %orgtrans0.sroa.30147.48.copyload, %33
  %add8.i.i43.i = fadd float %orgtrans0.sroa.34.48.copyload, %35
  %add14.i.i45.i = fadd float %orgtrans0.sroa.37.48.copyload, %37
  %retval.sroa.0.0.vec.insert.i2.i46.i = insertelement <2 x float> poison, float %add.i.i41.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i47.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i46.i, float %add8.i.i43.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i48.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i45.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i47.i, ptr %arrayidx13.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i48.i, ptr %arrayidx10.i.i.i32.i, align 8
  %38 = load float, ptr %ptri1, align 8
  %39 = load float, ptr %arrayidx5.i.i.i.i25, align 4
  %mul8.i.i.i.i27 = fmul float %orgtrans1.sroa.4.0.copyload, %39
  %40 = call float @llvm.fmuladd.f32(float %38, float %orgtrans1.sroa.0.0.copyload, float %mul8.i.i.i.i27)
  %41 = load float, ptr %arrayidx10.i.i.i.i28, align 8
  %42 = call noundef float @llvm.fmuladd.f32(float %41, float %orgtrans1.sroa.7.0.copyload, float %40)
  %mul8.i3.i.i.i31 = fmul float %orgtrans1.sroa.14.16.copyload, %39
  %43 = call float @llvm.fmuladd.f32(float %38, float %orgtrans1.sroa.10106.16.copyload, float %mul8.i3.i.i.i31)
  %44 = call noundef float @llvm.fmuladd.f32(float %41, float %orgtrans1.sroa.17.16.copyload, float %43)
  %mul8.i8.i.i.i34 = fmul float %orgtrans1.sroa.24.32.copyload, %39
  %45 = call float @llvm.fmuladd.f32(float %38, float %orgtrans1.sroa.20113.32.copyload, float %mul8.i8.i.i.i34)
  %46 = call noundef float @llvm.fmuladd.f32(float %41, float %orgtrans1.sroa.27.32.copyload, float %45)
  %add.i.i.i37 = fadd float %orgtrans1.sroa.30120.48.copyload, %42
  %add8.i.i.i39 = fadd float %orgtrans1.sroa.34.48.copyload, %44
  %add14.i.i.i41 = fadd float %orgtrans1.sroa.37.48.copyload, %46
  %retval.sroa.0.0.vec.insert.i2.i.i42 = insertelement <2 x float> poison, float %add.i.i.i37, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i43 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i42, float %add8.i.i.i39, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i44 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i41, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i43, ptr %ptri1, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i44, ptr %arrayidx10.i.i.i.i28, align 8
  %47 = load float, ptr %arrayidx6.i45, align 8
  %48 = load float, ptr %arrayidx5.i.i.i5.i46, align 4
  %mul8.i.i.i7.i47 = fmul float %orgtrans1.sroa.4.0.copyload, %48
  %49 = call float @llvm.fmuladd.f32(float %47, float %orgtrans1.sroa.0.0.copyload, float %mul8.i.i.i7.i47)
  %50 = load float, ptr %arrayidx10.i.i.i8.i48, align 8
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %orgtrans1.sroa.7.0.copyload, float %49)
  %mul8.i3.i.i11.i49 = fmul float %orgtrans1.sroa.14.16.copyload, %48
  %52 = call float @llvm.fmuladd.f32(float %47, float %orgtrans1.sroa.10106.16.copyload, float %mul8.i3.i.i11.i49)
  %53 = call noundef float @llvm.fmuladd.f32(float %50, float %orgtrans1.sroa.17.16.copyload, float %52)
  %mul8.i8.i.i14.i50 = fmul float %orgtrans1.sroa.24.32.copyload, %48
  %54 = call float @llvm.fmuladd.f32(float %47, float %orgtrans1.sroa.20113.32.copyload, float %mul8.i8.i.i14.i50)
  %55 = call noundef float @llvm.fmuladd.f32(float %50, float %orgtrans1.sroa.27.32.copyload, float %54)
  %add.i.i17.i51 = fadd float %orgtrans1.sroa.30120.48.copyload, %51
  %add8.i.i19.i52 = fadd float %orgtrans1.sroa.34.48.copyload, %53
  %add14.i.i21.i53 = fadd float %orgtrans1.sroa.37.48.copyload, %55
  %retval.sroa.0.0.vec.insert.i2.i22.i54 = insertelement <2 x float> poison, float %add.i.i17.i51, i64 0
  %retval.sroa.0.4.vec.insert.i3.i23.i55 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i22.i54, float %add8.i.i19.i52, i64 1
  %retval.sroa.3.12.vec.insert.i4.i24.i56 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i21.i53, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i23.i55, ptr %arrayidx6.i45, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i24.i56, ptr %arrayidx10.i.i.i8.i48, align 8
  %56 = load float, ptr %arrayidx13.i57, align 8
  %57 = load float, ptr %arrayidx5.i.i.i29.i58, align 4
  %mul8.i.i.i31.i59 = fmul float %orgtrans1.sroa.4.0.copyload, %57
  %58 = call float @llvm.fmuladd.f32(float %56, float %orgtrans1.sroa.0.0.copyload, float %mul8.i.i.i31.i59)
  %59 = load float, ptr %arrayidx10.i.i.i32.i60, align 8
  %60 = call noundef float @llvm.fmuladd.f32(float %59, float %orgtrans1.sroa.7.0.copyload, float %58)
  %mul8.i3.i.i35.i61 = fmul float %orgtrans1.sroa.14.16.copyload, %57
  %61 = call float @llvm.fmuladd.f32(float %56, float %orgtrans1.sroa.10106.16.copyload, float %mul8.i3.i.i35.i61)
  %62 = call noundef float @llvm.fmuladd.f32(float %59, float %orgtrans1.sroa.17.16.copyload, float %61)
  %mul8.i8.i.i38.i62 = fmul float %orgtrans1.sroa.24.32.copyload, %57
  %63 = call float @llvm.fmuladd.f32(float %56, float %orgtrans1.sroa.20113.32.copyload, float %mul8.i8.i.i38.i62)
  %64 = call noundef float @llvm.fmuladd.f32(float %59, float %orgtrans1.sroa.27.32.copyload, float %63)
  %add.i.i41.i63 = fadd float %orgtrans1.sroa.30120.48.copyload, %60
  %add8.i.i43.i64 = fadd float %orgtrans1.sroa.34.48.copyload, %62
  %add14.i.i45.i65 = fadd float %orgtrans1.sroa.37.48.copyload, %64
  %retval.sroa.0.0.vec.insert.i2.i46.i66 = insertelement <2 x float> poison, float %add.i.i41.i63, i64 0
  %retval.sroa.0.4.vec.insert.i3.i47.i67 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i46.i66, float %add8.i.i43.i64, i64 1
  %retval.sroa.3.12.vec.insert.i4.i48.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i45.i65, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i47.i67, ptr %arrayidx13.i57, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i48.i68, ptr %arrayidx10.i.i.i32.i60, align 8
  %65 = load float, ptr %ptri0, align 8
  %sub.i.i = fsub float %add.i.i17.i, %65
  %66 = load float, ptr %arrayidx5.i.i.i.i, align 4
  %sub8.i.i = fsub float %add8.i.i19.i, %66
  %67 = load float, ptr %arrayidx10.i.i.i.i, align 8
  %sub14.i.i = fsub float %add14.i.i21.i, %67
  %sub.i1.i = fsub float %add.i.i41.i, %65
  %sub8.i4.i = fsub float %add8.i.i43.i, %66
  %sub14.i7.i = fsub float %add14.i.i45.i, %67
  %68 = fneg float %sub8.i4.i
  %neg.i.i = fmul float %sub14.i.i, %68
  %69 = call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i7.i, float %neg.i.i)
  %70 = fneg float %sub14.i7.i
  %neg19.i.i = fmul float %sub.i.i, %70
  %71 = call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i1.i, float %neg19.i.i)
  %72 = fneg float %sub.i1.i
  %neg30.i.i = fmul float %sub8.i.i, %72
  %73 = call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i4.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %71, %71
  %74 = call float @llvm.fmuladd.f32(float %69, float %69, float %mul8.i.i.i.i.i)
  %75 = call noundef float @llvm.fmuladd.f32(float %73, float %73, float %74)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %75)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %69, %div.i.i.i
  %mul4.i.i.i.i = fmul float %71, %div.i.i.i
  %mul7.i.i.i.i = fmul float %73, %div.i.i.i
  %mul8.i.i = fmul float %66, %mul4.i.i.i.i
  %76 = call float @llvm.fmuladd.f32(float %65, float %mul.i.i.i.i, float %mul8.i.i)
  %77 = call noundef float @llvm.fmuladd.f32(float %67, float %mul7.i.i.i.i, float %76)
  store float %mul.i.i.i.i, ptr %m_plane.i, align 8
  store float %mul4.i.i.i.i, ptr %arrayidx3.i22.i, align 4
  store float %mul7.i.i.i.i, ptr %arrayidx5.i23.i, align 8
  store float %77, ptr %arrayidx7.i24.i, align 4
  %sub.i.i71 = fsub float %add.i.i17.i51, %add.i.i.i37
  %78 = load float, ptr %arrayidx5.i.i.i.i25, align 4
  %sub8.i.i74 = fsub float %add8.i.i19.i52, %78
  %79 = load float, ptr %arrayidx10.i.i.i.i28, align 8
  %sub14.i.i77 = fsub float %add14.i.i21.i53, %79
  %sub.i1.i79 = fsub float %add.i.i41.i63, %add.i.i.i37
  %sub8.i4.i81 = fsub float %add8.i.i43.i64, %78
  %sub14.i7.i83 = fsub float %add14.i.i45.i65, %79
  %80 = fneg float %sub8.i4.i81
  %neg.i.i84 = fmul float %sub14.i.i77, %80
  %81 = call float @llvm.fmuladd.f32(float %sub8.i.i74, float %sub14.i7.i83, float %neg.i.i84)
  %82 = fneg float %sub14.i7.i83
  %neg19.i.i85 = fmul float %sub.i.i71, %82
  %83 = call float @llvm.fmuladd.f32(float %sub14.i.i77, float %sub.i1.i79, float %neg19.i.i85)
  %84 = fneg float %sub.i1.i79
  %neg30.i.i86 = fmul float %sub8.i.i74, %84
  %85 = call float @llvm.fmuladd.f32(float %sub.i.i71, float %sub8.i4.i81, float %neg30.i.i86)
  %mul8.i.i.i.i.i87 = fmul float %83, %83
  %86 = call float @llvm.fmuladd.f32(float %81, float %81, float %mul8.i.i.i.i.i87)
  %87 = call noundef float @llvm.fmuladd.f32(float %85, float %85, float %86)
  %sqrt.i.i.i88 = call noundef float @llvm.sqrt.f32(float %87)
  %div.i.i.i89 = fdiv float 1.000000e+00, %sqrt.i.i.i88
  %mul.i.i.i.i90 = fmul float %81, %div.i.i.i89
  %mul4.i.i.i.i91 = fmul float %83, %div.i.i.i89
  %mul7.i.i.i.i92 = fmul float %85, %div.i.i.i89
  %mul8.i.i94 = fmul float %78, %mul4.i.i.i.i91
  %88 = call float @llvm.fmuladd.f32(float %add.i.i.i37, float %mul.i.i.i.i90, float %mul8.i.i94)
  %89 = call noundef float @llvm.fmuladd.f32(float %79, float %mul7.i.i.i.i92, float %88)
  store float %mul.i.i.i.i90, ptr %m_plane.i93, align 8
  store float %mul4.i.i.i.i91, ptr %arrayidx3.i22.i95, align 4
  store float %mul7.i.i.i.i92, ptr %arrayidx5.i23.i96, align 8
  store float %89, ptr %arrayidx7.i24.i97, align 4
  %call8 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(72) %ptri1)
  br i1 %call8, label %if.then, label %if.end15

if.then:                                          ; preds = %while.body
  %call9 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %ptri0, ptr noundef nonnull align 4 dereferenceable(72) %ptri1, ptr noundef nonnull align 4 dereferenceable(280) %contact_data)
  %90 = load i32, ptr %m_point_count, align 4
  %tobool13.not154 = icmp ne i32 %90, 0
  %or.cond.not = select i1 %call9, i1 %tobool13.not154, i1 false
  br i1 %or.cond.not, label %while.body14.preheader, label %if.end15

while.body14.preheader:                           ; preds = %if.then
  %91 = sext i32 %90 to i64
  br label %while.body14

while.body14:                                     ; preds = %while.body14.preheader, %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit
  %indvars.iv = phi i64 [ %91, %while.body14.preheader ], [ %indvars.iv.next, %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i64 0, i64 %indvars.iv.next
  %92 = load float, ptr %contact_data, align 4
  %fneg = fneg float %92
  %93 = load ptr, ptr %m_resultOut.i, align 8
  %94 = load i32, ptr %m_part0.i, align 4
  %95 = load i32, ptr %m_triface0, align 8
  %vtable.i98 = load ptr, ptr %93, align 8
  %vfn.i99 = getelementptr inbounds nuw i8, ptr %vtable.i98, i64 16
  %96 = load ptr, ptr %vfn.i99, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(52) %93, i32 noundef %94, i32 noundef %95)
  %97 = load ptr, ptr %m_resultOut.i, align 8
  %98 = load i32, ptr %m_part1.i, align 4
  %99 = load i32, ptr %m_triface1, align 8
  %vtable3.i = load ptr, ptr %97, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %100 = load ptr, ptr %vfn4.i, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(52) %97, i32 noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %m_manifoldPtr.i.i.i, align 8
  %cmp.i.i = icmp eq ptr %101, null
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

if.then.i.i:                                      ; preds = %while.body14
  %102 = load ptr, ptr %m_collisionObject.i.i.i, align 8
  %103 = load ptr, ptr %m_collisionObject.i1.i.i, align 8
  %104 = load ptr, ptr %m_dispatcher.i.i.i, align 8
  %vtable.i.i.i = load ptr, ptr %104, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %105 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef ptr %105(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef %102, ptr noundef %103)
  store ptr %call.i.i.i, ptr %m_manifoldPtr.i.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit: ; preds = %while.body14, %if.then.i.i
  %106 = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %101, %while.body14 ]
  %107 = load ptr, ptr %m_resultOut.i, align 8
  %m_manifoldPtr.i4.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %106, ptr %m_manifoldPtr.i4.i.i, align 8
  %108 = load ptr, ptr %m_resultOut.i, align 8
  %vtable6.i = load ptr, ptr %108, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 32
  %109 = load ptr, ptr %vfn7.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, float noundef %fneg)
  %tobool13.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool13.not, label %if.end15, label %while.body14, !llvm.loop !18

if.end15:                                         ; preds = %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit, %if.then, %while.body
  %tobool.not = icmp eq i32 %dec159, 0
  br i1 %tobool.not, label %while.end16, label %while.body, !llvm.loop !19

while.end16:                                      ; preds = %if.end15, %entry
  %vtable17 = load ptr, ptr %shape0, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 232
  %110 = load ptr, ptr %vfn18, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  %vtable19 = load ptr, ptr %shape1, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 232
  %111 = load ptr, ptr %vfn20, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(280) %shape1)
  ret void
}

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %pairset = alloca %class.btPairSet, align 8
  %retriever0 = alloca %class.GIM_ShapeRetriever, align 8
  %retriever1 = alloca %class.GIM_ShapeRetriever, align 8
  %tr0 = alloca %class.btTransform, align 4
  %tr1 = alloca %class.btTransform, align 4
  %ref.tmp87 = alloca %class.btTransform, align 4
  %ref.tmp99 = alloca %class.btTransform, align 4
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 196
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_part0 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %dec196 = add nsw i32 %1, -1
  store i32 %dec196, ptr %m_part0, align 4
  %tobool.not197 = icmp eq i32 %1, 0
  br i1 %tobool.not197, label %cleanup.cont, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 208
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
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 160
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
  %cmp9 = icmp eq i32 %call8, 2
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %if.end
  %m_size.i.i42 = getelementptr inbounds nuw i8, ptr %shape1, i64 196
  %5 = load i32, ptr %m_size.i.i42, align 4
  %m_part1 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %dec14193 = add nsw i32 %5, -1
  store i32 %dec14193, ptr %m_part1, align 4
  %tobool15.not194 = icmp eq i32 %5, 0
  br i1 %tobool15.not194, label %cleanup.cont, label %while.body16.lr.ph

while.body16.lr.ph:                               ; preds = %if.then10
  %m_data.i.i43 = getelementptr inbounds nuw i8, ptr %shape1, i64 208
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
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 24
  %8 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_worldTransform.i46 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 24
  %9 = load ptr, ptr %m_worldTransform.i46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 16, i1 false)
  %arrayidx6.i.i47 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %arrayidx8.i.i48 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i48, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i47, i64 16, i1 false)
  %arrayidx10.i.i49 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %arrayidx12.i.i50 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i50, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i49, i64 16, i1 false)
  %m_origin.i51 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 48
  %m_origin3.i52 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i51, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i52, i64 16, i1 false)
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %pairset, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %pairset, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %pairset, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %pairset, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %call.i.i.i5.i, i64 %indvars.iv.i.i.i
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %11, i64 %indvars.iv.i.i.i
  %12 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %12, ptr %arrayidx.i.i.i, align 4
  %m_index2.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3.i.i.i, i64 4
  %13 = load i32, ptr %m_index2.i.i.i.i, align 4
  %m_index23.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
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
  %tobool2.i.i.i = trunc i8 %15 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN9btPairSetC2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN9btPairSetC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup126, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %16, %lpad.i ], [ %.pn40, %ehcleanup126 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then3.i.i.i, %if.end20
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pairset) #15
  br label %common.resume

_ZN9btPairSetC2Ev.exit:                           ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i5.i, ptr %m_data.i.i.i, align 8
  store i32 32, ptr %m_capacity.i.i.i, align 8
  invoke void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, ptr noundef nonnull align 8 dereferenceable(25) %pairset)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9btPairSetC2Ev.exit
  %17 = load i32, ptr %m_size.i.i.i, align 4
  %cmp25 = icmp eq i32 %17, 0
  br i1 %cmp25, label %cleanup, label %if.end27

lpad:                                             ; preds = %invoke.cont50, %invoke.cont47, %if.end44, %if.then38, %land.lhs.true, %if.end27, %_ZN9btPairSetC2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

if.end27:                                         ; preds = %invoke.cont
  %vtable28 = load ptr, ptr %shape0, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 160
  %19 = load ptr, ptr %vfn29, align 8
  %call31 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end27
  %cmp32 = icmp eq i32 %call31, 1
  br i1 %cmp32, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %invoke.cont30
  %vtable33 = load ptr, ptr %shape1, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 160
  %20 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %land.lhs.true
  %cmp37 = icmp eq i32 %call36, 1
  br i1 %cmp37, label %if.then38, label %if.end44

if.then38:                                        ; preds = %invoke.cont35
  %21 = load ptr, ptr %m_data.i.i.i, align 8
  %22 = load i32, ptr %m_size.i.i.i, align 4
  invoke void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body0Wrap, ptr noundef nonnull %body1Wrap, ptr noundef nonnull %shape0, ptr noundef nonnull %shape1, ptr noundef nonnull %21, i32 noundef %22)
          to label %cleanup unwind label %lpad

if.end44:                                         ; preds = %invoke.cont35, %invoke.cont30
  %vtable45 = load ptr, ptr %shape0, align 8
  %vfn46 = getelementptr inbounds nuw i8, ptr %vtable45, i64 224
  %23 = load ptr, ptr %vfn46, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %if.end44
  %vtable48 = load ptr, ptr %shape1, align 8
  %vfn49 = getelementptr inbounds nuw i8, ptr %vtable48, i64 224
  %24 = load ptr, ptr %vfn49, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont47
  %m_trishape.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 8
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont50
  %m_vertices1.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 88
  %m_shapeType.i.i.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 16
  store i32 1, ptr %m_shapeType.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %m_trishape.i, align 8
  %m_tetrashape.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 136
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i)
          to label %invoke.cont.i unwind label %lpad.i54

invoke.cont.i:                                    ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20btTetrahedronShapeEx, i64 16), ptr %m_tetrashape.i, align 8
  %m_numVertices.i.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 252
  store i32 4, ptr %m_numVertices.i.i, align 4
  %m_child_retriever.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 16), ptr %m_child_retriever.i, align 8
  %m_tri_retriever.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 16), ptr %m_tri_retriever.i, align 8
  %m_tetra_retriever.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 16), ptr %m_tetra_retriever.i, align 8
  store ptr %shape0, ptr %retriever0, align 8
  %vtable.i = load ptr, ptr %shape0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 192
  %25 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4.i
  %m_current_retriever.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 368
  store ptr %m_tri_retriever.i, ptr %m_current_retriever.i, align 8
  br label %invoke.cont51

lpad.i54:                                         ; preds = %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %if.else.i, %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i) #15
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont4.i
  %28 = load ptr, ptr %retriever0, align 8
  %vtable7.i = load ptr, ptr %28, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 200
  %29 = load ptr, ptr %vfn8.i, align 8
  %call10.i = invoke noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(184) %28)
          to label %invoke.cont9.i unwind label %lpad3.i

invoke.cont9.i:                                   ; preds = %if.else.i
  %m_current_retriever13.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 368
  br i1 %call10.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %invoke.cont9.i
  store ptr %m_tetra_retriever.i, ptr %m_current_retriever13.i, align 8
  br label %invoke.cont51

if.else14.i:                                      ; preds = %invoke.cont9.i
  store ptr %m_child_retriever.i, ptr %m_current_retriever13.i, align 8
  br label %invoke.cont51

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i54
  %.pn.i = phi { ptr, i32 } [ %27, %lpad3.i ], [ %26, %lpad.i54 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i) #15
  br label %ehcleanup126

invoke.cont51:                                    ; preds = %if.else14.i, %if.then11.i, %if.then.i
  %30 = phi ptr [ %m_tetra_retriever.i, %if.then11.i ], [ %m_child_retriever.i, %if.else14.i ], [ %m_tri_retriever.i, %if.then.i ]
  %m_parent.i = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %retriever0, ptr %m_parent.i, align 8
  %m_trishape.i55 = getelementptr inbounds nuw i8, ptr %retriever1, i64 8
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i55)
          to label %.noexc83 unwind label %lpad52

.noexc83:                                         ; preds = %invoke.cont51
  %m_vertices1.ptr.i.i.i56 = getelementptr inbounds nuw i8, ptr %retriever1, i64 88
  %m_shapeType.i.i.i57 = getelementptr inbounds nuw i8, ptr %retriever1, i64 16
  store i32 1, ptr %m_shapeType.i.i.i57, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i.i56, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %m_trishape.i55, align 8
  %m_tetrashape.i58 = getelementptr inbounds nuw i8, ptr %retriever1, i64 136
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i58)
          to label %invoke.cont.i62 unwind label %lpad.i59

invoke.cont.i62:                                  ; preds = %.noexc83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20btTetrahedronShapeEx, i64 16), ptr %m_tetrashape.i58, align 8
  %m_numVertices.i.i63 = getelementptr inbounds nuw i8, ptr %retriever1, i64 252
  store i32 4, ptr %m_numVertices.i.i63, align 4
  %m_child_retriever.i64 = getelementptr inbounds nuw i8, ptr %retriever1, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 16), ptr %m_child_retriever.i64, align 8
  %m_tri_retriever.i65 = getelementptr inbounds nuw i8, ptr %retriever1, i64 336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 16), ptr %m_tri_retriever.i65, align 8
  %m_tetra_retriever.i66 = getelementptr inbounds nuw i8, ptr %retriever1, i64 352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 16), ptr %m_tetra_retriever.i66, align 8
  store ptr %shape1, ptr %retriever1, align 8
  %vtable.i67 = load ptr, ptr %shape1, align 8
  %vfn.i68 = getelementptr inbounds nuw i8, ptr %vtable.i67, i64 192
  %31 = load ptr, ptr %vfn.i68, align 8
  %call.i69 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont4.i71 unwind label %lpad3.i70

invoke.cont4.i71:                                 ; preds = %invoke.cont.i62
  br i1 %call.i69, label %if.then.i81, label %if.else.i72

if.then.i81:                                      ; preds = %invoke.cont4.i71
  %m_current_retriever.i82 = getelementptr inbounds nuw i8, ptr %retriever1, i64 368
  store ptr %m_tri_retriever.i65, ptr %m_current_retriever.i82, align 8
  br label %invoke.cont53

lpad.i59:                                         ; preds = %.noexc83
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i60

lpad3.i70:                                        ; preds = %if.else.i72, %invoke.cont.i62
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i58) #15
  br label %ehcleanup.i60

if.else.i72:                                      ; preds = %invoke.cont4.i71
  %34 = load ptr, ptr %retriever1, align 8
  %vtable7.i73 = load ptr, ptr %34, align 8
  %vfn8.i74 = getelementptr inbounds nuw i8, ptr %vtable7.i73, i64 200
  %35 = load ptr, ptr %vfn8.i74, align 8
  %call10.i75 = invoke noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(184) %34)
          to label %invoke.cont9.i76 unwind label %lpad3.i70

invoke.cont9.i76:                                 ; preds = %if.else.i72
  %m_current_retriever13.i77 = getelementptr inbounds nuw i8, ptr %retriever1, i64 368
  br i1 %call10.i75, label %if.then11.i80, label %if.else14.i78

if.then11.i80:                                    ; preds = %invoke.cont9.i76
  store ptr %m_tetra_retriever.i66, ptr %m_current_retriever13.i77, align 8
  br label %invoke.cont53

if.else14.i78:                                    ; preds = %invoke.cont9.i76
  store ptr %m_child_retriever.i64, ptr %m_current_retriever13.i77, align 8
  br label %invoke.cont53

ehcleanup.i60:                                    ; preds = %lpad3.i70, %lpad.i59
  %.pn.i61 = phi { ptr, i32 } [ %33, %lpad3.i70 ], [ %32, %lpad.i59 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i55) #15
  br label %ehcleanup

invoke.cont53:                                    ; preds = %if.else14.i78, %if.then11.i80, %if.then.i81
  %36 = phi ptr [ %m_tetra_retriever.i66, %if.then11.i80 ], [ %m_child_retriever.i64, %if.else14.i78 ], [ %m_tri_retriever.i65, %if.then.i81 ]
  %m_parent.i79 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %retriever1, ptr %m_parent.i79, align 8
  %vtable54 = load ptr, ptr %shape0, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 184
  %37 = load ptr, ptr %vfn55, align 8
  %call58 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont57 unwind label %lpad56.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont53
  %vtable59 = load ptr, ptr %shape1, align 8
  %vfn60 = getelementptr inbounds nuw i8, ptr %vtable59, i64 184
  %38 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont61 unwind label %lpad56.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont57
  %39 = load i32, ptr %m_size.i.i.i, align 4
  %m_triface0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_triface1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_current_retriever.i88 = getelementptr inbounds nuw i8, ptr %retriever0, i64 368
  %m_current_retriever.i92 = getelementptr inbounds nuw i8, ptr %retriever1, i64 368
  %arrayidx8.i.i99 = getelementptr inbounds nuw i8, ptr %tr0, i64 16
  %arrayidx12.i.i101 = getelementptr inbounds nuw i8, ptr %tr0, i64 32
  %m_origin.i102 = getelementptr inbounds nuw i8, ptr %tr0, i64 48
  %arrayidx8.i.i106 = getelementptr inbounds nuw i8, ptr %tr1, i64 16
  %arrayidx12.i.i108 = getelementptr inbounds nuw i8, ptr %tr1, i64 32
  %m_origin.i109 = getelementptr inbounds nuw i8, ptr %tr1, i64 48
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 4
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 32
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 8
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 4
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 20
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 36
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 24
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 40
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 20
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 24
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 36
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 40
  %m_origin.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 48
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 52
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 56
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 52
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 56
  %ref.tmp.sroa.2.0.tr0.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 4
  %ref.tmp.sroa.3.0.tr0.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 8
  %ref.tmp.sroa.4.0.tr0.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 12
  %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 20
  %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 24
  %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 28
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 36
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 40
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 44
  %ref.tmp.sroa.17.48.m_origin3.i114.sroa_idx = getelementptr inbounds nuw i8, ptr %tr0, i64 56
  %arrayidx4.i.i.i117 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 16
  %arrayidx.i.i.i.i118 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 4
  %arrayidx9.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 32
  %arrayidx.i3.i.i.i121 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 8
  %arrayidx.i.i17.i.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 4
  %arrayidx.i3.i18.i.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 20
  %arrayidx.i5.i.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 36
  %arrayidx.i.i20.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 8
  %arrayidx.i3.i21.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 24
  %arrayidx.i5.i24.i.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 40
  %arrayidx.i.i27.i.i131 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 20
  %arrayidx.i3.i30.i.i133 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 24
  %arrayidx.i.i47.i.i137 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 36
  %arrayidx.i3.i50.i.i139 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 40
  %m_origin.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 48
  %arrayidx5.i.i.i3.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 52
  %arrayidx10.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp99, i64 56
  %arrayidx7.i.i.i150 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 52
  %arrayidx13.i.i.i152 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 56
  %ref.tmp98.sroa.2.0.tr1.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 4
  %ref.tmp98.sroa.3.0.tr1.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 8
  %ref.tmp98.sroa.4.0.tr1.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 12
  %ref.tmp98.sroa.7.16.arrayidx7.i.i171.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 20
  %ref.tmp98.sroa.8.16.arrayidx7.i.i171.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 24
  %ref.tmp98.sroa.9.16.arrayidx7.i.i171.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 28
  %ref.tmp98.sroa.12.32.arrayidx11.i.i173.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 36
  %ref.tmp98.sroa.13.32.arrayidx11.i.i173.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 40
  %ref.tmp98.sroa.14.32.arrayidx11.i.i173.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 44
  %ref.tmp98.sroa.17.48.m_origin3.i175.sroa_idx = getelementptr inbounds nuw i8, ptr %tr1, i64 56
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 16
  %m_part0110 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_shape.i = getelementptr inbounds nuw i8, ptr %ob0, i64 8
  %m_collisionObject.i176 = getelementptr inbounds nuw i8, ptr %ob0, i64 16
  %m_worldTransform.i177 = getelementptr inbounds nuw i8, ptr %ob0, i64 24
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %ob0, i64 32
  %m_partId.i = getelementptr inbounds nuw i8, ptr %ob0, i64 40
  %m_index.i = getelementptr inbounds nuw i8, ptr %ob0, i64 44
  %m_collisionObject.i178 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 16
  %m_part1115 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %m_shape.i179 = getelementptr inbounds nuw i8, ptr %ob1, i64 8
  %m_collisionObject.i180 = getelementptr inbounds nuw i8, ptr %ob1, i64 16
  %m_worldTransform.i181 = getelementptr inbounds nuw i8, ptr %ob1, i64 24
  %m_preTransform.i182 = getelementptr inbounds nuw i8, ptr %ob1, i64 32
  %m_partId.i183 = getelementptr inbounds nuw i8, ptr %ob1, i64 40
  %m_index.i184 = getelementptr inbounds nuw i8, ptr %ob1, i64 44
  %40 = sext i32 %39 to i64
  br label %while.cond66

while.cond66:                                     ; preds = %if.end107, %invoke.cont61
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end107 ], [ %40, %invoke.cont61 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %41 = icmp eq i64 %indvars.iv, 0
  br i1 %41, label %while.end119, label %while.body69

while.body69:                                     ; preds = %while.cond66
  %42 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds %struct.GIM_PAIR, ptr %42, i64 %indvars.iv.next
  %43 = load i32, ptr %arrayidx.i, align 4
  store i32 %43, ptr %m_triface0, align 8
  %m_index2 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %44 = load i32, ptr %m_index2, align 4
  store i32 %44, ptr %m_triface1, align 8
  %45 = load ptr, ptr %m_current_retriever.i88, align 8
  %vtable.i89 = load ptr, ptr %45, align 8
  %46 = load ptr, ptr %vtable.i89, align 8
  %call.i9091 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(16) %45, i32 noundef %43)
          to label %invoke.cont74 unwind label %lpad56.loopexit

invoke.cont74:                                    ; preds = %while.body69
  %47 = load i32, ptr %m_triface1, align 8
  %48 = load ptr, ptr %m_current_retriever.i92, align 8
  %vtable.i93 = load ptr, ptr %48, align 8
  %49 = load ptr, ptr %vtable.i93, align 8
  %call.i9495 = invoke noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(16) %48, i32 noundef %47)
          to label %invoke.cont84 unwind label %lpad56.loopexit

invoke.cont84:                                    ; preds = %invoke.cont74
  %50 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tr0, ptr noundef nonnull align 4 dereferenceable(64) %50, i64 16, i1 false)
  %arrayidx6.i.i98 = getelementptr inbounds nuw i8, ptr %50, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i99, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i98, i64 16, i1 false)
  %arrayidx10.i.i100 = getelementptr inbounds nuw i8, ptr %50, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i101, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i100, i64 16, i1 false)
  %m_origin3.i103 = getelementptr inbounds nuw i8, ptr %50, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i102, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i103, i64 16, i1 false)
  %51 = load ptr, ptr %m_worldTransform.i46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %tr1, ptr noundef nonnull align 4 dereferenceable(64) %51, i64 16, i1 false)
  %arrayidx6.i.i105 = getelementptr inbounds nuw i8, ptr %51, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i106, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i105, i64 16, i1 false)
  %arrayidx10.i.i107 = getelementptr inbounds nuw i8, ptr %51, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i108, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i107, i64 16, i1 false)
  %m_origin3.i110 = getelementptr inbounds nuw i8, ptr %51, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i109, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i110, i64 16, i1 false)
  br i1 %call58, label %if.then86, label %if.end95

if.then86:                                        ; preds = %invoke.cont84
  %52 = load i32, ptr %m_triface0, align 8
  %vtable89 = load ptr, ptr %shape0, align 8
  %vfn90 = getelementptr inbounds nuw i8, ptr %vtable89, i64 264
  %53 = load ptr, ptr %vfn90, align 8
  invoke void %53(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(184) %shape0, i32 noundef %52)
          to label %invoke.cont92 unwind label %lpad56.loopexit

invoke.cont92:                                    ; preds = %if.then86
  %54 = load float, ptr %ref.tmp87, align 4, !noalias !22
  %55 = load float, ptr %orgtrans0, align 4, !noalias !22
  %56 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !22
  %57 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !22
  %mul7.i.i.i = fmul float %56, %57
  %58 = call float @llvm.fmuladd.f32(float %54, float %55, float %mul7.i.i.i)
  %59 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !22
  %60 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !22
  %61 = call noundef float @llvm.fmuladd.f32(float %59, float %60, float %58)
  %62 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !22
  %63 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !22
  %mul7.i19.i.i = fmul float %57, %63
  %64 = call float @llvm.fmuladd.f32(float %62, float %55, float %mul7.i19.i.i)
  %65 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !22
  %66 = call noundef float @llvm.fmuladd.f32(float %65, float %60, float %64)
  %67 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !22
  %68 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !22
  %mul7.i23.i.i = fmul float %57, %68
  %69 = call float @llvm.fmuladd.f32(float %67, float %55, float %mul7.i23.i.i)
  %70 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !22
  %71 = call noundef float @llvm.fmuladd.f32(float %70, float %60, float %69)
  %72 = load float, ptr %arrayidx8.i.i, align 4, !noalias !22
  %73 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !22
  %mul7.i28.i.i = fmul float %56, %73
  %74 = call float @llvm.fmuladd.f32(float %54, float %72, float %mul7.i28.i.i)
  %75 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !22
  %76 = call noundef float @llvm.fmuladd.f32(float %59, float %75, float %74)
  %mul7.i35.i.i = fmul float %63, %73
  %77 = call float @llvm.fmuladd.f32(float %62, float %72, float %mul7.i35.i.i)
  %78 = call noundef float @llvm.fmuladd.f32(float %65, float %75, float %77)
  %mul7.i42.i.i = fmul float %68, %73
  %79 = call float @llvm.fmuladd.f32(float %67, float %72, float %mul7.i42.i.i)
  %80 = call noundef float @llvm.fmuladd.f32(float %70, float %75, float %79)
  %81 = load float, ptr %arrayidx12.i.i, align 4, !noalias !22
  %82 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !22
  %mul7.i48.i.i = fmul float %56, %82
  %83 = call float @llvm.fmuladd.f32(float %54, float %81, float %mul7.i48.i.i)
  %84 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !22
  %85 = call noundef float @llvm.fmuladd.f32(float %59, float %84, float %83)
  %mul7.i55.i.i = fmul float %63, %82
  %86 = call float @llvm.fmuladd.f32(float %62, float %81, float %mul7.i55.i.i)
  %87 = call noundef float @llvm.fmuladd.f32(float %65, float %84, float %86)
  %mul7.i62.i.i = fmul float %68, %82
  %88 = call float @llvm.fmuladd.f32(float %67, float %81, float %mul7.i62.i.i)
  %89 = call noundef float @llvm.fmuladd.f32(float %70, float %84, float %88)
  %90 = load float, ptr %m_origin.i112, align 4, !noalias !27
  %91 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !27
  %mul8.i.i.i.i = fmul float %57, %91
  %92 = call float @llvm.fmuladd.f32(float %90, float %55, float %mul8.i.i.i.i)
  %93 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !27
  %94 = call noundef float @llvm.fmuladd.f32(float %93, float %60, float %92)
  %mul8.i3.i.i.i = fmul float %73, %91
  %95 = call float @llvm.fmuladd.f32(float %90, float %72, float %mul8.i3.i.i.i)
  %96 = call noundef float @llvm.fmuladd.f32(float %93, float %75, float %95)
  %mul8.i8.i.i.i = fmul float %82, %91
  %97 = call float @llvm.fmuladd.f32(float %90, float %81, float %mul8.i8.i.i.i)
  %98 = call noundef float @llvm.fmuladd.f32(float %93, float %84, float %97)
  %99 = load float, ptr %m_origin.i, align 4, !noalias !27
  %add.i.i.i = fadd float %99, %94
  %100 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !27
  %add8.i.i.i = fadd float %96, %100
  %101 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !27
  %add14.i.i.i = fadd float %98, %101
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %61, ptr %tr0, align 4
  store float %66, ptr %ref.tmp.sroa.2.0.tr0.sroa_idx, align 4
  store float %71, ptr %ref.tmp.sroa.3.0.tr0.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.tr0.sroa_idx, align 4
  store float %76, ptr %arrayidx8.i.i99, align 4
  store float %78, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i.sroa_idx, align 4
  store float %80, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i.sroa_idx, align 4
  store float %85, ptr %arrayidx12.i.i101, align 4
  store float %87, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  store float %89, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i102, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i114.sroa_idx, align 4
  br label %if.end95

lpad52:                                           ; preds = %invoke.cont51
  %102 = landingpad { ptr, i32 }
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
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i58) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i55) #15
  br label %ehcleanup

if.end95:                                         ; preds = %invoke.cont92, %invoke.cont84
  br i1 %call62, label %if.then97, label %if.end107

if.then97:                                        ; preds = %if.end95
  %103 = load i32, ptr %m_triface1, align 8
  %vtable101 = load ptr, ptr %shape1, align 8
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 264
  %104 = load ptr, ptr %vfn102, align 8
  invoke void %104(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp99, ptr noundef nonnull align 8 dereferenceable(184) %shape1, i32 noundef %103)
          to label %invoke.cont104 unwind label %lpad56.loopexit

invoke.cont104:                                   ; preds = %if.then97
  %105 = load float, ptr %ref.tmp99, align 4, !noalias !28
  %106 = load float, ptr %orgtrans1, align 4, !noalias !28
  %107 = load float, ptr %arrayidx4.i.i.i117, align 4, !noalias !28
  %108 = load float, ptr %arrayidx.i.i.i.i118, align 4, !noalias !28
  %mul7.i.i.i119 = fmul float %107, %108
  %109 = call float @llvm.fmuladd.f32(float %105, float %106, float %mul7.i.i.i119)
  %110 = load float, ptr %arrayidx9.i.i.i120, align 4, !noalias !28
  %111 = load float, ptr %arrayidx.i3.i.i.i121, align 4, !noalias !28
  %112 = call noundef float @llvm.fmuladd.f32(float %110, float %111, float %109)
  %113 = load float, ptr %arrayidx.i.i17.i.i122, align 4, !noalias !28
  %114 = load float, ptr %arrayidx.i3.i18.i.i123, align 4, !noalias !28
  %mul7.i19.i.i124 = fmul float %108, %114
  %115 = call float @llvm.fmuladd.f32(float %113, float %106, float %mul7.i19.i.i124)
  %116 = load float, ptr %arrayidx.i5.i.i.i125, align 4, !noalias !28
  %117 = call noundef float @llvm.fmuladd.f32(float %116, float %111, float %115)
  %118 = load float, ptr %arrayidx.i.i20.i.i126, align 4, !noalias !28
  %119 = load float, ptr %arrayidx.i3.i21.i.i127, align 4, !noalias !28
  %mul7.i23.i.i128 = fmul float %108, %119
  %120 = call float @llvm.fmuladd.f32(float %118, float %106, float %mul7.i23.i.i128)
  %121 = load float, ptr %arrayidx.i5.i24.i.i129, align 4, !noalias !28
  %122 = call noundef float @llvm.fmuladd.f32(float %121, float %111, float %120)
  %123 = load float, ptr %arrayidx8.i.i48, align 4, !noalias !28
  %124 = load float, ptr %arrayidx.i.i27.i.i131, align 4, !noalias !28
  %mul7.i28.i.i132 = fmul float %107, %124
  %125 = call float @llvm.fmuladd.f32(float %105, float %123, float %mul7.i28.i.i132)
  %126 = load float, ptr %arrayidx.i3.i30.i.i133, align 4, !noalias !28
  %127 = call noundef float @llvm.fmuladd.f32(float %110, float %126, float %125)
  %mul7.i35.i.i134 = fmul float %114, %124
  %128 = call float @llvm.fmuladd.f32(float %113, float %123, float %mul7.i35.i.i134)
  %129 = call noundef float @llvm.fmuladd.f32(float %116, float %126, float %128)
  %mul7.i42.i.i135 = fmul float %119, %124
  %130 = call float @llvm.fmuladd.f32(float %118, float %123, float %mul7.i42.i.i135)
  %131 = call noundef float @llvm.fmuladd.f32(float %121, float %126, float %130)
  %132 = load float, ptr %arrayidx12.i.i50, align 4, !noalias !28
  %133 = load float, ptr %arrayidx.i.i47.i.i137, align 4, !noalias !28
  %mul7.i48.i.i138 = fmul float %107, %133
  %134 = call float @llvm.fmuladd.f32(float %105, float %132, float %mul7.i48.i.i138)
  %135 = load float, ptr %arrayidx.i3.i50.i.i139, align 4, !noalias !28
  %136 = call noundef float @llvm.fmuladd.f32(float %110, float %135, float %134)
  %mul7.i55.i.i140 = fmul float %114, %133
  %137 = call float @llvm.fmuladd.f32(float %113, float %132, float %mul7.i55.i.i140)
  %138 = call noundef float @llvm.fmuladd.f32(float %116, float %135, float %137)
  %mul7.i62.i.i141 = fmul float %119, %133
  %139 = call float @llvm.fmuladd.f32(float %118, float %132, float %mul7.i62.i.i141)
  %140 = call noundef float @llvm.fmuladd.f32(float %121, float %135, float %139)
  %141 = load float, ptr %m_origin.i142, align 4, !noalias !33
  %142 = load float, ptr %arrayidx5.i.i.i3.i143, align 4, !noalias !33
  %mul8.i.i.i.i144 = fmul float %108, %142
  %143 = call float @llvm.fmuladd.f32(float %141, float %106, float %mul8.i.i.i.i144)
  %144 = load float, ptr %arrayidx10.i.i.i.i145, align 4, !noalias !33
  %145 = call noundef float @llvm.fmuladd.f32(float %144, float %111, float %143)
  %mul8.i3.i.i.i146 = fmul float %124, %142
  %146 = call float @llvm.fmuladd.f32(float %141, float %123, float %mul8.i3.i.i.i146)
  %147 = call noundef float @llvm.fmuladd.f32(float %144, float %126, float %146)
  %mul8.i8.i.i.i147 = fmul float %133, %142
  %148 = call float @llvm.fmuladd.f32(float %141, float %132, float %mul8.i8.i.i.i147)
  %149 = call noundef float @llvm.fmuladd.f32(float %144, float %135, float %148)
  %150 = load float, ptr %m_origin.i51, align 4, !noalias !33
  %add.i.i.i149 = fadd float %150, %145
  %151 = load float, ptr %arrayidx7.i.i.i150, align 4, !noalias !33
  %add8.i.i.i151 = fadd float %147, %151
  %152 = load float, ptr %arrayidx13.i.i.i152, align 4, !noalias !33
  %add14.i.i.i153 = fadd float %149, %152
  %retval.sroa.0.0.vec.insert.i2.i.i154 = insertelement <2 x float> poison, float %add.i.i.i149, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i155 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i154, float %add8.i.i.i151, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i156 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i153, i64 0
  store float %112, ptr %tr1, align 4
  store float %117, ptr %ref.tmp98.sroa.2.0.tr1.sroa_idx, align 4
  store float %122, ptr %ref.tmp98.sroa.3.0.tr1.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp98.sroa.4.0.tr1.sroa_idx, align 4
  store float %127, ptr %arrayidx8.i.i106, align 4
  store float %129, ptr %ref.tmp98.sroa.7.16.arrayidx7.i.i171.sroa_idx, align 4
  store float %131, ptr %ref.tmp98.sroa.8.16.arrayidx7.i.i171.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp98.sroa.9.16.arrayidx7.i.i171.sroa_idx, align 4
  store float %136, ptr %arrayidx12.i.i108, align 4
  store float %138, ptr %ref.tmp98.sroa.12.32.arrayidx11.i.i173.sroa_idx, align 4
  store float %140, ptr %ref.tmp98.sroa.13.32.arrayidx11.i.i173.sroa_idx, align 4
  store float 0.000000e+00, ptr %ref.tmp98.sroa.14.32.arrayidx11.i.i173.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i155, ptr %m_origin.i109, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i156, ptr %ref.tmp98.sroa.17.48.m_origin3.i175.sroa_idx, align 4
  br label %if.end107

if.end107:                                        ; preds = %invoke.cont104, %if.end95
  %153 = load ptr, ptr %m_collisionObject.i, align 8
  %154 = load i32, ptr %m_part0110, align 4
  %155 = load i32, ptr %m_triface0, align 8
  store ptr %body0Wrap, ptr %ob0, align 8
  store ptr %call.i9091, ptr %m_shape.i, align 8
  store ptr %153, ptr %m_collisionObject.i176, align 8
  store ptr %tr0, ptr %m_worldTransform.i177, align 8
  store ptr null, ptr %m_preTransform.i, align 8
  store i32 %154, ptr %m_partId.i, align 8
  store i32 %155, ptr %m_index.i, align 4
  %156 = load ptr, ptr %m_collisionObject.i178, align 8
  %157 = load i32, ptr %m_part1115, align 4
  %158 = load i32, ptr %m_triface1, align 8
  store ptr %body1Wrap, ptr %ob1, align 8
  store ptr %call.i9495, ptr %m_shape.i179, align 8
  store ptr %156, ptr %m_collisionObject.i180, align 8
  store ptr %tr1, ptr %m_worldTransform.i181, align 8
  store ptr null, ptr %m_preTransform.i182, align 8
  store i32 %157, ptr %m_partId.i183, align 8
  store i32 %158, ptr %m_index.i184, align 4
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %ob0, ptr noundef nonnull %ob1, ptr noundef %call.i9091, ptr noundef %call.i9495)
          to label %while.cond66 unwind label %lpad56.loopexit, !llvm.loop !34

while.end119:                                     ; preds = %while.cond66
  %vtable120 = load ptr, ptr %shape0, align 8
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 232
  %159 = load ptr, ptr %vfn121, align 8
  invoke void %159(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont122 unwind label %lpad56.loopexit.split-lp

invoke.cont122:                                   ; preds = %while.end119
  %vtable123 = load ptr, ptr %shape1, align 8
  %vfn124 = getelementptr inbounds nuw i8, ptr %vtable123, i64 232
  %160 = load ptr, ptr %vfn124, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(184) %shape1)
          to label %invoke.cont125 unwind label %lpad56.loopexit.split-lp

invoke.cont125:                                   ; preds = %invoke.cont122
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i58) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i55) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i) #15
  br label %cleanup

cleanup:                                          ; preds = %if.then38, %invoke.cont, %invoke.cont125
  %161 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %cleanup
  %162 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %162 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %cleanup.cont

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %161)
          to label %cleanup.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #16
  unreachable

cleanup.cont:                                     ; preds = %while.body16, %while.body, %if.then3.i.i.i.i, %if.then.i.i.i.i, %cleanup, %if.then10, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad52, %ehcleanup.i60, %lpad56
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad56 ], [ %102, %lpad52 ], [ %.pn.i61, %ehcleanup.i60 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i) #15
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad, %ehcleanup.i, %ehcleanup
  %.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN9btPairSetD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %pairset) #15
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btPairSetD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit:    ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 4
  %orgtrans1 = alloca %class.btTransform, align 4
  %collided_results = alloca %class.btAlignedObjectArray.4, align 8
  %retriever0 = alloca %class.GIM_ShapeRetriever, align 8
  %ref.tmp59 = alloca %class.btTransform, align 4
  %ob0 = alloca %struct.btCollisionObjectWrapper, align 8
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cond-lvalue.v = select i1 %swapped, i64 60, i64 52
  %cond-lvalue = getelementptr inbounds nuw i8, ptr %this, i64 %cond-lvalue.v
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 196
  %1 = load i32, ptr %m_size.i.i, align 4
  %dec98 = add nsw i32 %1, -1
  store i32 %dec98, ptr %cond-lvalue, align 4
  %tobool3.not99 = icmp eq i32 %1, 0
  br i1 %tobool3.not99, label %cleanup.cont, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 208
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
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 160
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
  %cmp9 = icmp eq i32 %call8, 1
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %shape1, i64 8
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
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 24
  %8 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_worldTransform.i53 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 24
  %9 = load ptr, ptr %m_worldTransform.i53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans1, ptr noundef nonnull align 4 dereferenceable(64) %9, i64 16, i1 false)
  %arrayidx6.i.i54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %arrayidx8.i.i55 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i55, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i54, i64 16, i1 false)
  %arrayidx10.i.i56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %arrayidx12.i.i57 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i57, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i56, i64 16, i1 false)
  %m_origin.i58 = getelementptr inbounds nuw i8, ptr %orgtrans1, i64 48
  %m_origin3.i59 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i58, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i59, i64 16, i1 false)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i60 = getelementptr inbounds nuw i8, ptr %collided_results, i64 16
  store ptr null, ptr %m_data.i.i60, align 8
  %m_size.i.i61 = getelementptr inbounds nuw i8, ptr %collided_results, i64 4
  store i32 0, ptr %m_size.i.i61, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %collided_results, i64 8
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
  %vfn31 = getelementptr inbounds nuw i8, ptr %vtable30, i64 224
  %12 = load ptr, ptr %vfn31, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end29
  %m_trishape.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 8
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont32
  %m_vertices1.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 88
  %m_shapeType.i.i.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 16
  store i32 1, ptr %m_shapeType.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %m_vertices1.ptr.i.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %m_trishape.i, align 8
  %m_tetrashape.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 136
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV20btTetrahedronShapeEx, i64 16), ptr %m_tetrashape.i, align 8
  %m_numVertices.i.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 252
  store i32 4, ptr %m_numVertices.i.i, align 4
  %m_child_retriever.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 320
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 16), ptr %m_child_retriever.i, align 8
  %m_tri_retriever.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 336
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 16), ptr %m_tri_retriever.i, align 8
  %m_tetra_retriever.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 16), ptr %m_tetra_retriever.i, align 8
  store ptr %shape0, ptr %retriever0, align 8
  %vtable.i = load ptr, ptr %shape0, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 192
  %13 = load ptr, ptr %vfn.i, align 8
  %call.i = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  br i1 %call.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %invoke.cont4.i
  %m_current_retriever.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 368
  store ptr %m_tri_retriever.i, ptr %m_current_retriever.i, align 8
  br label %invoke.cont33

lpad.i:                                           ; preds = %.noexc
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %if.else.i, %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i) #15
  br label %ehcleanup.i

if.else.i:                                        ; preds = %invoke.cont4.i
  %16 = load ptr, ptr %retriever0, align 8
  %vtable7.i = load ptr, ptr %16, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 200
  %17 = load ptr, ptr %vfn8.i, align 8
  %call10.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(184) %16)
          to label %invoke.cont9.i unwind label %lpad3.i

invoke.cont9.i:                                   ; preds = %if.else.i
  %m_current_retriever13.i = getelementptr inbounds nuw i8, ptr %retriever0, i64 368
  br i1 %call10.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %invoke.cont9.i
  store ptr %m_tetra_retriever.i, ptr %m_current_retriever13.i, align 8
  br label %invoke.cont33

if.else14.i:                                      ; preds = %invoke.cont9.i
  store ptr %m_child_retriever.i, ptr %m_current_retriever13.i, align 8
  br label %invoke.cont33

ehcleanup.i:                                      ; preds = %lpad3.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %15, %lpad3.i ], [ %14, %lpad.i ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i) #15
  br label %ehcleanup

invoke.cont33:                                    ; preds = %if.else14.i, %if.then11.i, %if.then.i
  %18 = phi ptr [ %m_tetra_retriever.i, %if.then11.i ], [ %m_child_retriever.i, %if.else14.i ], [ %m_tri_retriever.i, %if.then.i ]
  %m_parent.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %retriever0, ptr %m_parent.i, align 8
  %vtable34 = load ptr, ptr %shape0, align 8
  %vfn35 = getelementptr inbounds nuw i8, ptr %vtable34, i64 184
  %19 = load ptr, ptr %vfn35, align 8
  %call38 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont37 unwind label %lpad36.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont33
  %20 = load i32, ptr %m_size.i.i61, align 4
  %tobool44.not96 = icmp eq i32 %20, 0
  br i1 %tobool44.not96, label %while.end115, label %while.body45.lr.ph

while.body45.lr.ph:                               ; preds = %invoke.cont37
  %m_triface0 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_triface1 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_current_retriever.i65 = getelementptr inbounds nuw i8, ptr %retriever0, i64 368
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 16
  %m_part071 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_shape.i = getelementptr inbounds nuw i8, ptr %ob0, i64 8
  %m_collisionObject.i80 = getelementptr inbounds nuw i8, ptr %ob0, i64 16
  %m_worldTransform.i81 = getelementptr inbounds nuw i8, ptr %ob0, i64 24
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %ob0, i64 32
  %m_partId.i = getelementptr inbounds nuw i8, ptr %ob0, i64 40
  %m_index.i = getelementptr inbounds nuw i8, ptr %ob0, i64 44
  %m_resultOut = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = sext i32 %20 to i64
  %body1Wrap.ob0 = select i1 %swapped, ptr %body1Wrap, ptr %ob0
  %ob0.body1Wrap = select i1 %swapped, ptr %ob0, ptr %body1Wrap
  br label %while.body45

while.body45:                                     ; preds = %while.body45.lr.ph, %if.end114
  %indvars.iv = phi i64 [ %21, %while.body45.lr.ph ], [ %indvars.iv.next, %if.end114 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %m_data.i.i60, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv.next
  %23 = load i32, ptr %arrayidx.i, align 4
  br i1 %swapped, label %if.then49, label %if.else50

if.then49:                                        ; preds = %while.body45
  store i32 %23, ptr %m_triface1, align 8
  br label %if.end51

lpad36.loopexit:                                  ; preds = %if.end93, %if.then58, %if.end51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36.loopexit.split-lp:                         ; preds = %invoke.cont33, %while.end115
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad36

lpad36:                                           ; preds = %lpad36.loopexit.split-lp, %lpad36.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad36.loopexit ], [ %lpad.loopexit.split-lp, %lpad36.loopexit.split-lp ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i) #15
  br label %ehcleanup

if.else50:                                        ; preds = %while.body45
  store i32 %23, ptr %m_triface0, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else50, %if.then49
  %24 = load ptr, ptr %m_current_retriever.i65, align 8
  %vtable.i66 = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %vtable.i66, align 8
  %call.i6768 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %23)
          to label %invoke.cont56 unwind label %lpad36.loopexit

invoke.cont56:                                    ; preds = %if.end51
  br i1 %call38, label %if.then58, label %if.end66

if.then58:                                        ; preds = %invoke.cont56
  %vtable60 = load ptr, ptr %shape0, align 8
  %vfn61 = getelementptr inbounds nuw i8, ptr %vtable60, i64 264
  %26 = load ptr, ptr %vfn61, align 8
  invoke void %26(ptr nonnull sret(%class.btTransform) align 4 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(184) %shape0, i32 noundef %23)
          to label %if.end66 unwind label %lpad36.loopexit

if.end66:                                         ; preds = %if.then58, %invoke.cont56
  %27 = load ptr, ptr %m_collisionObject.i, align 8
  %28 = load ptr, ptr %m_worldTransform.i, align 8
  %29 = load i32, ptr %m_part071, align 4
  %30 = load i32, ptr %m_triface0, align 8
  store ptr %body0Wrap, ptr %ob0, align 8
  store ptr %call.i6768, ptr %m_shape.i, align 8
  store ptr %27, ptr %m_collisionObject.i80, align 8
  store ptr %28, ptr %m_worldTransform.i81, align 8
  store ptr null, ptr %m_preTransform.i, align 8
  store i32 %29, ptr %m_partId.i, align 8
  store i32 %30, ptr %m_index.i, align 4
  %31 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i = getelementptr inbounds nuw i8, ptr %31, i64 16
  %32 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i82 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %33 = load ptr, ptr %m_collisionObject.i82, align 8
  %cmp80 = icmp eq ptr %33, %27
  br i1 %cmp80, label %if.then81, label %if.else87

if.then81:                                        ; preds = %if.end66
  store ptr %ob0, ptr %m_body0Wrap.i, align 8
  br label %if.end93

if.else87:                                        ; preds = %if.end66
  %m_body1Wrap.i = getelementptr inbounds nuw i8, ptr %31, i64 24
  %34 = load ptr, ptr %m_body1Wrap.i, align 8
  store ptr %ob0, ptr %m_body1Wrap.i, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else87, %if.then81
  %prevObj.0 = phi ptr [ %32, %if.then81 ], [ %34, %if.else87 ]
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %body1Wrap.ob0, ptr noundef nonnull %ob0.body1Wrap, ptr poison, ptr poison)
          to label %if.end99 unwind label %lpad36.loopexit

if.end99:                                         ; preds = %if.end93
  %35 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i87 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %36 = load ptr, ptr %m_body0Wrap.i87, align 8
  %m_collisionObject.i88 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %37 = load ptr, ptr %m_collisionObject.i88, align 8
  %38 = load ptr, ptr %m_collisionObject.i80, align 8
  %cmp107 = icmp eq ptr %37, %38
  br i1 %cmp107, label %if.then108, label %if.else111

if.then108:                                       ; preds = %if.end99
  store ptr %prevObj.0, ptr %m_body0Wrap.i87, align 8
  br label %if.end114

if.else111:                                       ; preds = %if.end99
  %m_body1Wrap.i91 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %prevObj.0, ptr %m_body1Wrap.i91, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.else111, %if.then108
  %tobool44.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool44.not, label %while.end115, label %while.body45, !llvm.loop !36

while.end115:                                     ; preds = %if.end114, %invoke.cont37
  %vtable116 = load ptr, ptr %shape0, align 8
  %vfn117 = getelementptr inbounds nuw i8, ptr %vtable116, i64 232
  %39 = load ptr, ptr %vfn117, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(184) %shape0)
          to label %invoke.cont118 unwind label %lpad36.loopexit.split-lp

invoke.cont118:                                   ; preds = %while.end115
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape.i) #15
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_trishape.i) #15
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont118
  %40 = load ptr, ptr %m_data.i.i60, align 8
  %tobool.not.i.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %41 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %41 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %cleanup.cont

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #16
  unreachable

cleanup.cont:                                     ; preds = %while.body, %if.then3.i.i.i, %if.then.i.i.i, %cleanup, %if.then, %if.then19, %if.then16, %if.then12
  ret void

ehcleanup:                                        ; preds = %lpad, %ehcleanup.i, %lpad36
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad36 ], [ %11, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided_results) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %this, ptr noundef readonly captures(none) %body0Wrap, ptr noundef readonly captures(none) %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #7 align 2 {
entry:
  %orgtrans0 = alloca %class.btTransform, align 4
  %plane = alloca %class.btVector4, align 4
  %tribox = alloca %class.btAABB, align 4
  %vertex = alloca %class.btVector3, align 8
  %ref.tmp24 = alloca %class.btVector3, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 24
  %0 = load ptr, ptr %m_worldTransform.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(64) %0, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  %m_worldTransform.i15 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 24
  %1 = load ptr, ptr %m_worldTransform.i15, align 8
  %orgtrans1.sroa.0.0.copyload = load float, ptr %1, align 4
  %orgtrans1.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %orgtrans1.sroa.3.0.copyload = load float, ptr %orgtrans1.sroa.3.0..sroa_idx, align 4
  %orgtrans1.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %orgtrans1.sroa.5.0.copyload = load float, ptr %orgtrans1.sroa.5.0..sroa_idx, align 4
  %arrayidx6.i.i16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %orgtrans1.sroa.766.16.copyload = load float, ptr %arrayidx6.i.i16, align 4
  %orgtrans1.sroa.10.16.arrayidx6.i.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %orgtrans1.sroa.10.16.copyload = load float, ptr %orgtrans1.sroa.10.16.arrayidx6.i.i16.sroa_idx, align 4
  %orgtrans1.sroa.12.16.arrayidx6.i.i16.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %orgtrans1.sroa.12.16.copyload = load float, ptr %orgtrans1.sroa.12.16.arrayidx6.i.i16.sroa_idx, align 4
  %arrayidx10.i.i18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %orgtrans1.sroa.1470.32.copyload = load float, ptr %arrayidx10.i.i18, align 4
  %orgtrans1.sroa.17.32.arrayidx10.i.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 36
  %orgtrans1.sroa.17.32.copyload = load float, ptr %orgtrans1.sroa.17.32.arrayidx10.i.i18.sroa_idx, align 4
  %orgtrans1.sroa.19.32.arrayidx10.i.i18.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %orgtrans1.sroa.19.32.copyload = load float, ptr %orgtrans1.sroa.19.32.arrayidx10.i.i18.sroa_idx, align 4
  %m_origin3.i21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %orgtrans1.sroa.2174.48.copyload = load float, ptr %m_origin3.i21, align 4
  %orgtrans1.sroa.23.48.m_origin3.i21.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 52
  %orgtrans1.sroa.23.48.copyload = load float, ptr %orgtrans1.sroa.23.48.m_origin3.i21.sroa_idx, align 4
  %orgtrans1.sroa.24.48.m_origin3.i21.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  %orgtrans1.sroa.24.48.copyload = load float, ptr %orgtrans1.sroa.24.48.m_origin3.i21.sroa_idx, align 4
  %m_planeNormal.i = getelementptr inbounds nuw i8, ptr %shape1, i64 68
  %2 = load float, ptr %m_planeNormal.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %shape1, i64 72
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %orgtrans1.sroa.3.0.copyload, %3
  %4 = tail call float @llvm.fmuladd.f32(float %orgtrans1.sroa.0.0.copyload, float %2, float %mul8.i.i.i)
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %shape1, i64 76
  %5 = load float, ptr %arrayidx12.i.i.i, align 4
  %6 = tail call noundef float @llvm.fmuladd.f32(float %orgtrans1.sroa.5.0.copyload, float %5, float %4)
  %mul8.i7.i.i = fmul float %orgtrans1.sroa.10.16.copyload, %3
  %7 = tail call float @llvm.fmuladd.f32(float %orgtrans1.sroa.766.16.copyload, float %2, float %mul8.i7.i.i)
  %8 = tail call noundef float @llvm.fmuladd.f32(float %orgtrans1.sroa.12.16.copyload, float %5, float %7)
  %mul8.i13.i.i = fmul float %orgtrans1.sroa.17.32.copyload, %3
  %9 = tail call float @llvm.fmuladd.f32(float %orgtrans1.sroa.1470.32.copyload, float %2, float %mul8.i13.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %orgtrans1.sroa.19.32.copyload, float %5, float %9)
  store float %6, ptr %plane, align 4
  %arrayidx9.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  store float %8, ptr %arrayidx9.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %plane, i64 8
  store float %10, ptr %arrayidx13.i, align 4
  %m_planeConstant.i = getelementptr inbounds nuw i8, ptr %shape1, i64 84
  %11 = load float, ptr %m_planeConstant.i, align 4
  %mul.i.i.i = fmul float %2, %11
  %mul4.i.i.i = fmul float %3, %11
  %mul8.i.i6.i = fmul float %5, %11
  %mul8.i.i.i.i.i = fmul float %orgtrans1.sroa.3.0.copyload, %mul4.i.i.i
  %12 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %orgtrans1.sroa.0.0.copyload, float %mul8.i.i.i.i.i)
  %13 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i6.i, float %orgtrans1.sroa.5.0.copyload, float %12)
  %mul8.i3.i.i.i.i = fmul float %orgtrans1.sroa.10.16.copyload, %mul4.i.i.i
  %14 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %orgtrans1.sroa.766.16.copyload, float %mul8.i3.i.i.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i6.i, float %orgtrans1.sroa.12.16.copyload, float %14)
  %mul8.i8.i.i.i.i = fmul float %orgtrans1.sroa.17.32.copyload, %mul4.i.i.i
  %16 = tail call float @llvm.fmuladd.f32(float %mul.i.i.i, float %orgtrans1.sroa.1470.32.copyload, float %mul8.i8.i.i.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i6.i, float %orgtrans1.sroa.19.32.copyload, float %16)
  %add.i.i.i.i = fadd float %orgtrans1.sroa.2174.48.copyload, %13
  %add8.i.i.i.i = fadd float %orgtrans1.sroa.23.48.copyload, %15
  %add14.i.i.i.i = fadd float %orgtrans1.sroa.24.48.copyload, %17
  %mul8.i.i = fmul float %8, %add8.i.i.i.i
  %18 = tail call float @llvm.fmuladd.f32(float %6, float %add.i.i.i.i, float %mul8.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %10, float %add14.i.i.i.i, float %18)
  %arrayidx22.i = getelementptr inbounds nuw i8, ptr %plane, i64 12
  store float %19, ptr %arrayidx22.i, align 4
  %m_max = getelementptr inbounds nuw i8, ptr %tribox, i64 16
  %vtable = load ptr, ptr %shape0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(184) %shape0, ptr noundef nonnull align 4 dereferenceable(64) %orgtrans0, ptr noundef nonnull align 4 dereferenceable(16) %tribox, ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %vtable3 = load ptr, ptr %shape1, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 96
  %21 = load ptr, ptr %vfn4, align 8
  %call5 = call noundef float %21(ptr noundef nonnull align 8 dereferenceable(36) %shape1)
  %22 = load float, ptr %tribox, align 4
  %sub.i = fsub float %22, %call5
  store float %sub.i, ptr %tribox, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %tribox, i64 4
  %23 = load float, ptr %arrayidx4.i, align 4
  %sub5.i = fsub float %23, %call5
  store float %sub5.i, ptr %arrayidx4.i, align 4
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %tribox, i64 8
  %24 = load float, ptr %arrayidx8.i, align 4
  %sub9.i = fsub float %24, %call5
  store float %sub9.i, ptr %arrayidx8.i, align 4
  %25 = load float, ptr %m_max, align 4
  %add.i = fadd float %call5, %25
  store float %add.i, ptr %m_max, align 4
  %arrayidx14.i = getelementptr inbounds nuw i8, ptr %tribox, i64 20
  %26 = load float, ptr %arrayidx14.i, align 4
  %add15.i = fadd float %call5, %26
  store float %add15.i, ptr %arrayidx14.i, align 4
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %tribox, i64 24
  %27 = load float, ptr %arrayidx18.i, align 4
  %add19.i = fadd float %call5, %27
  store float %add19.i, ptr %arrayidx18.i, align 4
  %add.i.i.i = fadd float %sub.i, %add.i
  %add8.i.i.i = fadd float %sub5.i, %add15.i
  %add14.i.i.i = fadd float %sub9.i, %add19.i
  %mul.i.i.i24 = fmul float %add.i.i.i, 5.000000e-01
  %mul4.i.i.i25 = fmul float %add8.i.i.i, 5.000000e-01
  %mul8.i.i.i26 = fmul float %add14.i.i.i, 5.000000e-01
  %sub.i.i.i = fsub float %add.i, %mul.i.i.i24
  %sub8.i.i.i = fsub float %add15.i, %mul4.i.i.i25
  %sub14.i.i.i = fsub float %add19.i, %mul8.i.i.i26
  %mul8.i21.i.i = fmul float %mul4.i.i.i25, %8
  %28 = call float @llvm.fmuladd.f32(float %6, float %mul.i.i.i24, float %mul8.i21.i.i)
  %29 = call noundef float @llvm.fmuladd.f32(float %10, float %mul8.i.i.i26, float %28)
  %30 = call noundef float @llvm.fabs.f32(float %6)
  %31 = call noundef float @llvm.fabs.f32(float %8)
  %32 = call noundef float @llvm.fabs.f32(float %10)
  %mul8.i29.i.i = fmul float %sub8.i.i.i, %31
  %33 = call float @llvm.fmuladd.f32(float %sub.i.i.i, float %30, float %mul8.i29.i.i)
  %34 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i.i, float %32, float %33)
  %sub.i.i = fsub float %29, %34
  %add.i.i = fadd float %29, %34
  %add.i28 = fadd float %add.i.i, 0x3EB0C6F7A0000000
  %cmp.i = fcmp ule float %19, %add.i28
  %add4.i = fadd float %19, 0x3EB0C6F7A0000000
  %cmp5.i = fcmp oge float %add4.i, %sub.i.i
  %cmp.not = and i1 %cmp5.i, %cmp.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable7 = load ptr, ptr %shape0, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 224
  %35 = load ptr, ptr %vfn8, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  %vtable9 = load ptr, ptr %shape0, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 96
  %36 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef float %36(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  %vtable12 = load ptr, ptr %shape1, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 96
  %37 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(36) %shape1)
  %add = fadd float %call11, %call14
  %numverts.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 240
  %38 = load i32, ptr %numverts.i.i, align 8
  %tobool.not77 = icmp eq i32 %38, 0
  br i1 %tobool.not77, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %type.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 244
  %vertexbase.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 232
  %stride.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 248
  %m_scale.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 208
  %arrayidx40.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 212
  %arrayidx43.i.i = getelementptr inbounds nuw i8, ptr %vertex, i64 4
  %arrayidx47.i.i = getelementptr inbounds nuw i8, ptr %shape0, i64 216
  %39 = getelementptr inbounds nuw i8, ptr %vertex, i64 8
  %arrayidx7.i.i.i31 = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 4
  %arrayidx12.i.i.i34 = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 8
  %arrayidx7.i2.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 20
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 24
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 36
  %arrayidx12.i10.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 40
  %arrayidx7.i.i37 = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 52
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %orgtrans0, i64 56
  %m_resultOut.i41 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_part0.i42 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %m_triface0.i43 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_part1.i46 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %m_triface1.i47 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %m_manifoldPtr.i.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %m_collisionObject.i.i.i56 = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 16
  %m_collisionObject.i1.i.i57 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 16
  %m_dispatcher.i.i.i58 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end28
  %dec78.in = phi i32 [ %38, %while.body.lr.ph ], [ %dec78, %if.end28 ]
  %dec78 = add nsw i32 %dec78.in, -1
  %41 = load i32, ptr %type.i.i, align 4
  %cmp.i.i = icmp eq i32 %41, 1
  %42 = load ptr, ptr %vertexbase.i.i, align 8
  %43 = load i32, ptr %stride.i.i, align 8
  %mul.i.i = mul i32 %43, %dec78
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %idx.ext.i.i
  %44 = load float, ptr %m_scale.i.i, align 4
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %45 = load double, ptr %add.ptr.i.i, align 8
  %conv.i.i = fpext float %44 to double
  %mul3.i.i = fmul double %45, %conv.i.i
  %conv4.i.i = fptrunc double %mul3.i.i to float
  store float %conv4.i.i, ptr %vertex, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %46 = load double, ptr %arrayidx7.i.i, align 8
  %47 = load float, ptr %arrayidx40.i.i, align 4
  %conv11.i.i = fpext float %47 to double
  %mul12.i.i = fmul double %46, %conv11.i.i
  %conv13.i.i = fptrunc double %mul12.i.i to float
  store float %conv13.i.i, ptr %arrayidx43.i.i, align 4
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %48 = load double, ptr %arrayidx16.i.i, align 8
  %49 = load float, ptr %arrayidx47.i.i, align 4
  %conv20.i.i = fpext float %49 to double
  %mul21.i.i = fmul double %48, %conv20.i.i
  %conv22.i.i = fptrunc double %mul21.i.i to float
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

if.else.i.i:                                      ; preds = %while.body
  %50 = load float, ptr %add.ptr.i.i, align 4
  %mul34.i.i = fmul float %44, %50
  store float %mul34.i.i, ptr %vertex, align 8
  %arrayidx37.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %51 = load float, ptr %arrayidx37.i.i, align 4
  %52 = load float, ptr %arrayidx40.i.i, align 4
  %mul41.i.i = fmul float %51, %52
  store float %mul41.i.i, ptr %arrayidx43.i.i, align 4
  %arrayidx44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %53 = load float, ptr %arrayidx44.i.i, align 4
  %54 = load float, ptr %arrayidx47.i.i, align 4
  %mul48.i.i = fmul float %53, %54
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit: ; preds = %if.then.i.i, %if.else.i.i
  %55 = phi float [ %conv13.i.i, %if.then.i.i ], [ %mul41.i.i, %if.else.i.i ]
  %56 = phi float [ %conv4.i.i, %if.then.i.i ], [ %mul34.i.i, %if.else.i.i ]
  %mul48.sink.i.i = phi float [ %conv22.i.i, %if.then.i.i ], [ %mul48.i.i, %if.else.i.i ]
  %57 = load float, ptr %orgtrans0, align 4
  %58 = load float, ptr %arrayidx7.i.i.i31, align 4
  %mul8.i.i.i32 = fmul float %55, %58
  %59 = call float @llvm.fmuladd.f32(float %56, float %57, float %mul8.i.i.i32)
  %60 = load float, ptr %arrayidx12.i.i.i34, align 4
  %61 = call noundef float @llvm.fmuladd.f32(float %mul48.sink.i.i, float %60, float %59)
  %62 = load float, ptr %arrayidx8.i.i, align 4
  %63 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %55, %63
  %64 = call float @llvm.fmuladd.f32(float %56, float %62, float %mul8.i3.i.i)
  %65 = load float, ptr %arrayidx12.i5.i.i, align 4
  %66 = call noundef float @llvm.fmuladd.f32(float %mul48.sink.i.i, float %65, float %64)
  %67 = load float, ptr %arrayidx12.i.i, align 4
  %68 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %55, %68
  %69 = call float @llvm.fmuladd.f32(float %56, float %67, float %mul8.i8.i.i)
  %70 = load float, ptr %arrayidx12.i10.i.i, align 4
  %71 = call noundef float @llvm.fmuladd.f32(float %mul48.sink.i.i, float %70, float %69)
  %72 = load float, ptr %m_origin.i, align 4
  %add.i.i36 = fadd float %61, %72
  %73 = load float, ptr %arrayidx7.i.i37, align 4
  %add8.i.i = fadd float %66, %73
  %74 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %71, %74
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i36, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %vertex, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %39, align 8
  %75 = load float, ptr %plane, align 4
  %76 = load float, ptr %arrayidx9.i, align 4
  %mul8.i = fmul float %add8.i.i, %76
  %77 = call float @llvm.fmuladd.f32(float %add.i.i36, float %75, float %mul8.i)
  %78 = load float, ptr %arrayidx13.i, align 4
  %79 = call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %78, float %77)
  %80 = load float, ptr %arrayidx22.i, align 4
  %sub = fsub float %79, %80
  %sub19 = fsub float %sub, %add
  %cmp20 = fcmp olt float %sub19, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  br i1 %swapped, label %if.then23, label %if.else

if.then23:                                        ; preds = %if.then21
  %fneg.i = fneg float %75
  %fneg4.i = fneg float %76
  %fneg8.i = fneg float %78
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp24, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %40, align 8
  %81 = load ptr, ptr %m_resultOut.i41, align 8
  %82 = load i32, ptr %m_part0.i42, align 4
  %83 = load i32, ptr %m_triface0.i43, align 8
  %vtable.i = load ptr, ptr %81, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %84 = load ptr, ptr %vfn.i, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(52) %81, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %m_resultOut.i41, align 8
  %86 = load i32, ptr %m_part1.i46, align 4
  %87 = load i32, ptr %m_triface1.i47, align 8
  %vtable3.i = load ptr, ptr %85, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 24
  %88 = load ptr, ptr %vfn4.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(52) %85, i32 noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %m_manifoldPtr.i.i.i50, align 8
  %cmp.i.i39 = icmp eq ptr %89, null
  br i1 %cmp.i.i39, label %if.then.i.i40, label %if.end28.sink.split

if.then.i.i40:                                    ; preds = %if.then23
  %90 = load ptr, ptr %m_collisionObject.i1.i.i57, align 8
  %91 = load ptr, ptr %m_collisionObject.i.i.i56, align 8
  %92 = load ptr, ptr %m_dispatcher.i.i.i58, align 8
  %vtable.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %93 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef %90, ptr noundef %91)
  br label %if.end28.sink.split.sink.split

if.else:                                          ; preds = %if.then21
  %94 = load ptr, ptr %m_resultOut.i41, align 8
  %95 = load i32, ptr %m_part0.i42, align 4
  %96 = load i32, ptr %m_triface0.i43, align 8
  %vtable.i44 = load ptr, ptr %94, align 8
  %vfn.i45 = getelementptr inbounds nuw i8, ptr %vtable.i44, i64 16
  %97 = load ptr, ptr %vfn.i45, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(52) %94, i32 noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %m_resultOut.i41, align 8
  %99 = load i32, ptr %m_part1.i46, align 4
  %100 = load i32, ptr %m_triface1.i47, align 8
  %vtable3.i48 = load ptr, ptr %98, align 8
  %vfn4.i49 = getelementptr inbounds nuw i8, ptr %vtable3.i48, i64 24
  %101 = load ptr, ptr %vfn4.i49, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(52) %98, i32 noundef %99, i32 noundef %100)
  %102 = load ptr, ptr %m_manifoldPtr.i.i.i50, align 8
  %cmp.i.i51 = icmp eq ptr %102, null
  br i1 %cmp.i.i51, label %if.then.i.i55, label %if.end28.sink.split

if.then.i.i55:                                    ; preds = %if.else
  %103 = load ptr, ptr %m_collisionObject.i.i.i56, align 8
  %104 = load ptr, ptr %m_collisionObject.i1.i.i57, align 8
  %105 = load ptr, ptr %m_dispatcher.i.i.i58, align 8
  %vtable.i.i.i59 = load ptr, ptr %105, align 8
  %vfn.i.i.i60 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i59, i64 24
  %106 = load ptr, ptr %vfn.i.i.i60, align 8
  %call.i.i.i61 = call noundef ptr %106(ptr noundef nonnull align 8 dereferenceable(8) %105, ptr noundef %103, ptr noundef %104)
  br label %if.end28.sink.split.sink.split

if.end28.sink.split.sink.split:                   ; preds = %if.then.i.i40, %if.then.i.i55
  %call.i.i.i61.sink = phi ptr [ %call.i.i.i61, %if.then.i.i55 ], [ %call.i.i.i, %if.then.i.i40 ]
  %ref.tmp24.sink.ph = phi ptr [ %plane, %if.then.i.i55 ], [ %ref.tmp24, %if.then.i.i40 ]
  store ptr %call.i.i.i61.sink, ptr %m_manifoldPtr.i.i.i50, align 8
  br label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %if.end28.sink.split.sink.split, %if.else, %if.then23
  %.sink = phi ptr [ %89, %if.then23 ], [ %102, %if.else ], [ %call.i.i.i61.sink, %if.end28.sink.split.sink.split ]
  %ref.tmp24.sink = phi ptr [ %ref.tmp24, %if.then23 ], [ %plane, %if.else ], [ %ref.tmp24.sink.ph, %if.end28.sink.split.sink.split ]
  %107 = load ptr, ptr %m_resultOut.i41, align 8
  %m_manifoldPtr.i4.i.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %.sink, ptr %m_manifoldPtr.i4.i.i, align 8
  %108 = load ptr, ptr %m_resultOut.i41, align 8
  %vtable6.i = load ptr, ptr %108, align 8
  %vfn7.i = getelementptr inbounds nuw i8, ptr %vtable6.i, i64 32
  %109 = load ptr, ptr %vfn7.i, align 8
  call void %109(ptr noundef nonnull align 8 dereferenceable(52) %108, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp24.sink, ptr noundef nonnull align 4 dereferenceable(16) %vertex, float noundef %sub19)
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  %tobool.not = icmp eq i32 %dec78, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !37

while.end:                                        ; preds = %if.end28, %if.end
  %vtable29 = load ptr, ptr %shape0, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 232
  %110 = load ptr, ptr %vfn30, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(280) %shape0)
  br label %return

return:                                           ; preds = %entry, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef readonly captures(none) %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #7 align 2 {
entry:
  %childtrans1 = alloca %class.btTransform, align 4
  %ob1 = alloca %struct.btCollisionObjectWrapper, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 24
  %0 = load ptr, ptr %m_worldTransform.i, align 8
  %orgtrans1.sroa.0.0.copyload = load float, ptr %0, align 4
  %orgtrans1.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  %orgtrans1.sroa.2.0.copyload = load float, ptr %orgtrans1.sroa.2.0..sroa_idx, align 4
  %orgtrans1.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %orgtrans1.sroa.3.0.copyload = load float, ptr %orgtrans1.sroa.3.0..sroa_idx, align 4
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %orgtrans1.sroa.425.16.copyload = load float, ptr %arrayidx6.i.i, align 4
  %orgtrans1.sroa.6.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %orgtrans1.sroa.6.16.copyload = load float, ptr %orgtrans1.sroa.6.16.arrayidx6.i.i.sroa_idx, align 4
  %orgtrans1.sroa.7.16.arrayidx6.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %orgtrans1.sroa.7.16.copyload = load float, ptr %orgtrans1.sroa.7.16.arrayidx6.i.i.sroa_idx, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %orgtrans1.sroa.826.32.copyload = load float, ptr %arrayidx10.i.i, align 4
  %orgtrans1.sroa.10.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  %orgtrans1.sroa.10.32.copyload = load float, ptr %orgtrans1.sroa.10.32.arrayidx10.i.i.sroa_idx, align 4
  %orgtrans1.sroa.11.32.arrayidx10.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %orgtrans1.sroa.11.32.copyload = load float, ptr %orgtrans1.sroa.11.32.arrayidx10.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %orgtrans1.sroa.1227.48.copyload = load float, ptr %m_origin3.i, align 4
  %orgtrans1.sroa.14.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  %orgtrans1.sroa.14.48.copyload = load float, ptr %orgtrans1.sroa.14.48.m_origin3.i.sroa_idx, align 4
  %orgtrans1.sroa.15.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  %orgtrans1.sroa.15.48.copyload = load float, ptr %orgtrans1.sroa.15.48.m_origin3.i.sroa_idx, align 4
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %shape1, i64 36
  %1 = load i32, ptr %m_size.i.i, align 4
  %tobool.not29 = icmp eq i32 %1, 0
  br i1 %tobool.not29, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %shape1, i64 48
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 4
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 8
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 12
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 16
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 20
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 24
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 28
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 32
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 36
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 40
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 44
  %m_origin.i4.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 48
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %childtrans1, i64 56
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 16
  %m_shape.i = getelementptr inbounds nuw i8, ptr %ob1, i64 8
  %m_collisionObject.i13 = getelementptr inbounds nuw i8, ptr %ob1, i64 16
  %m_worldTransform.i14 = getelementptr inbounds nuw i8, ptr %ob1, i64 24
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %ob1, i64 32
  %m_partId.i = getelementptr inbounds nuw i8, ptr %ob1, i64 40
  %m_index.i = getelementptr inbounds nuw i8, ptr %ob1, i64 44
  %m_resultOut = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = sext i32 %1 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %indvars.iv.next, %if.end25 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %m_data.i.i, align 8
  %m_childShape.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.next, i32 1
  %4 = load ptr, ptr %m_childShape.i, align 8
  %arrayidx.i.i = getelementptr inbounds %struct.btCompoundShapeChild, ptr %3, i64 %indvars.iv.next
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %5 = load float, ptr %arrayidx.i.i, align 4, !noalias !41
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %6 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !41
  %mul7.i.i.i = fmul float %orgtrans1.sroa.2.0.copyload, %6
  %7 = call float @llvm.fmuladd.f32(float %5, float %orgtrans1.sroa.0.0.copyload, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 32
  %8 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !41
  %9 = call noundef float @llvm.fmuladd.f32(float %8, float %orgtrans1.sroa.3.0.copyload, float %7)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %10 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !41
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 20
  %11 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !41
  %mul7.i19.i.i = fmul float %orgtrans1.sroa.2.0.copyload, %11
  %12 = call float @llvm.fmuladd.f32(float %10, float %orgtrans1.sroa.0.0.copyload, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 36
  %13 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !41
  %14 = call noundef float @llvm.fmuladd.f32(float %13, float %orgtrans1.sroa.3.0.copyload, float %12)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %15 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !41
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %16 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !41
  %mul7.i23.i.i = fmul float %orgtrans1.sroa.2.0.copyload, %16
  %17 = call float @llvm.fmuladd.f32(float %15, float %orgtrans1.sroa.0.0.copyload, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 40
  %18 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !41
  %19 = call noundef float @llvm.fmuladd.f32(float %18, float %orgtrans1.sroa.3.0.copyload, float %17)
  %mul7.i28.i.i = fmul float %orgtrans1.sroa.6.16.copyload, %6
  %20 = call float @llvm.fmuladd.f32(float %5, float %orgtrans1.sroa.425.16.copyload, float %mul7.i28.i.i)
  %21 = call noundef float @llvm.fmuladd.f32(float %8, float %orgtrans1.sroa.7.16.copyload, float %20)
  %mul7.i35.i.i = fmul float %orgtrans1.sroa.6.16.copyload, %11
  %22 = call float @llvm.fmuladd.f32(float %10, float %orgtrans1.sroa.425.16.copyload, float %mul7.i35.i.i)
  %23 = call noundef float @llvm.fmuladd.f32(float %13, float %orgtrans1.sroa.7.16.copyload, float %22)
  %mul7.i42.i.i = fmul float %orgtrans1.sroa.6.16.copyload, %16
  %24 = call float @llvm.fmuladd.f32(float %15, float %orgtrans1.sroa.425.16.copyload, float %mul7.i42.i.i)
  %25 = call noundef float @llvm.fmuladd.f32(float %18, float %orgtrans1.sroa.7.16.copyload, float %24)
  %mul7.i48.i.i = fmul float %orgtrans1.sroa.10.32.copyload, %6
  %26 = call float @llvm.fmuladd.f32(float %5, float %orgtrans1.sroa.826.32.copyload, float %mul7.i48.i.i)
  %27 = call noundef float @llvm.fmuladd.f32(float %8, float %orgtrans1.sroa.11.32.copyload, float %26)
  %mul7.i55.i.i = fmul float %orgtrans1.sroa.10.32.copyload, %11
  %28 = call float @llvm.fmuladd.f32(float %10, float %orgtrans1.sroa.826.32.copyload, float %mul7.i55.i.i)
  %29 = call noundef float @llvm.fmuladd.f32(float %13, float %orgtrans1.sroa.11.32.copyload, float %28)
  %mul7.i62.i.i = fmul float %orgtrans1.sroa.10.32.copyload, %16
  %30 = call float @llvm.fmuladd.f32(float %15, float %orgtrans1.sroa.826.32.copyload, float %mul7.i62.i.i)
  %31 = call noundef float @llvm.fmuladd.f32(float %18, float %orgtrans1.sroa.11.32.copyload, float %30)
  %m_origin.i12 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 48
  %32 = load float, ptr %m_origin.i12, align 4, !noalias !38
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 52
  %33 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !38
  %mul8.i.i.i.i = fmul float %orgtrans1.sroa.2.0.copyload, %33
  %34 = call float @llvm.fmuladd.f32(float %32, float %orgtrans1.sroa.0.0.copyload, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 56
  %35 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !38
  %36 = call noundef float @llvm.fmuladd.f32(float %35, float %orgtrans1.sroa.3.0.copyload, float %34)
  %mul8.i3.i.i.i = fmul float %orgtrans1.sroa.6.16.copyload, %33
  %37 = call float @llvm.fmuladd.f32(float %32, float %orgtrans1.sroa.425.16.copyload, float %mul8.i3.i.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %35, float %orgtrans1.sroa.7.16.copyload, float %37)
  %mul8.i8.i.i.i = fmul float %orgtrans1.sroa.10.32.copyload, %33
  %39 = call float @llvm.fmuladd.f32(float %32, float %orgtrans1.sroa.826.32.copyload, float %mul8.i8.i.i.i)
  %40 = call noundef float @llvm.fmuladd.f32(float %35, float %orgtrans1.sroa.11.32.copyload, float %39)
  %add.i.i.i = fadd float %orgtrans1.sroa.1227.48.copyload, %36
  %add8.i.i.i = fadd float %orgtrans1.sroa.14.48.copyload, %38
  %add14.i.i.i = fadd float %orgtrans1.sroa.15.48.copyload, %40
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %9, ptr %childtrans1, align 4, !alias.scope !38
  store float %14, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !38
  store float %19, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !38
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !38
  store float %21, ptr %arrayidx8.i.i.i, align 4, !alias.scope !38
  store float %23, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !38
  store float %25, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !38
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !38
  store float %27, ptr %arrayidx12.i.i.i, align 4, !alias.scope !38
  store float %29, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !38
  store float %31, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !38
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !38
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i4.i, align 4, !alias.scope !38
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 4, !alias.scope !38
  %41 = load ptr, ptr %m_collisionObject.i, align 8
  store ptr %body1Wrap, ptr %ob1, align 8
  store ptr %4, ptr %m_shape.i, align 8
  store ptr %41, ptr %m_collisionObject.i13, align 8
  store ptr %childtrans1, ptr %m_worldTransform.i14, align 8
  store ptr null, ptr %m_preTransform.i, align 8
  store i32 -1, ptr %m_partId.i, align 8
  %42 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %42, ptr %m_index.i, align 4
  %43 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i = getelementptr inbounds nuw i8, ptr %43, i64 16
  %44 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i15 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %45 = load ptr, ptr %m_collisionObject.i15, align 8
  %cmp = icmp eq ptr %45, %41
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  store ptr %ob1, ptr %m_body0Wrap.i, align 8
  br label %if.end

if.else:                                          ; preds = %while.body
  %m_body1Wrap.i = getelementptr inbounds nuw i8, ptr %43, i64 24
  %46 = load ptr, ptr %m_body1Wrap.i, align 8
  store ptr %ob1, ptr %m_body1Wrap.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tmp.0 = phi ptr [ %44, %if.then ], [ %46, %if.else ]
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef nonnull %ob1, ptr noundef %shape0, ptr noundef %4, i1 noundef zeroext %swapped)
  %47 = load ptr, ptr %m_resultOut, align 8
  %m_body0Wrap.i20 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %48 = load ptr, ptr %m_body0Wrap.i20, align 8
  %m_collisionObject.i21 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %49 = load ptr, ptr %m_collisionObject.i21, align 8
  %50 = load ptr, ptr %m_collisionObject.i13, align 8
  %cmp20 = icmp eq ptr %49, %50
  br i1 %cmp20, label %if.then21, label %if.else23

if.then21:                                        ; preds = %if.end
  store ptr %tmp.0, ptr %m_body0Wrap.i20, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.end
  %m_body1Wrap.i24 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %tmp.0, ptr %m_body1Wrap.i24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then21
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !44

while.end:                                        ; preds = %if.end25, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef %shape0, ptr noundef %shape1, i1 noundef zeroext %swapped) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tricallback = alloca %class.btGImpactTriangleCallback, align 8
  %gimpactInConcaveSpace = alloca %class.btTransform, align 4
  %minAABB = alloca %class.btVector3, align 4
  %maxAABB = alloca %class.btVector3, align 4
  %frombool = zext i1 %swapped to i8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV25btGImpactTriangleCallback, i64 16), ptr %tricallback, align 8
  %algorithm = getelementptr inbounds nuw i8, ptr %tricallback, i64 8
  store ptr %this, ptr %algorithm, align 8
  %body0Wrap2 = getelementptr inbounds nuw i8, ptr %tricallback, i64 16
  store ptr %body0Wrap, ptr %body0Wrap2, align 8
  %body1Wrap3 = getelementptr inbounds nuw i8, ptr %tricallback, i64 24
  store ptr %body1Wrap, ptr %body1Wrap3, align 8
  %gimpactshape0 = getelementptr inbounds nuw i8, ptr %tricallback, i64 32
  store ptr %shape0, ptr %gimpactshape0, align 8
  %swapped4 = getelementptr inbounds nuw i8, ptr %tricallback, i64 40
  store i8 %frombool, ptr %swapped4, align 8
  %vtable = load ptr, ptr %shape1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef float %0(ptr noundef nonnull align 8 dereferenceable(36) %shape1)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %entry
  %margin = getelementptr inbounds nuw i8, ptr %tricallback, i64 44
  store float %call, ptr %margin, align 4
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 24
  %1 = load ptr, ptr %m_worldTransform.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 4
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %1, i64 20
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load float, ptr %1, align 4, !noalias !45
  %3 = load float, ptr %arrayidx3.i.i, align 4, !noalias !45
  %4 = load float, ptr %arrayidx6.i.i, align 4, !noalias !45
  %5 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !45
  %6 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !45
  %7 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !45
  %8 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !45
  %9 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !45
  %10 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !45
  %m_origin.i = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load float, ptr %m_origin.i, align 4, !noalias !50
  %fneg.i.i = fneg float %11
  %arrayidx3.i1.i = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load float, ptr %arrayidx3.i1.i, align 4, !noalias !50
  %fneg4.i.i = fneg float %12
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load float, ptr %arrayidx7.i.i, align 4, !noalias !50
  %fneg8.i.i = fneg float %13
  %mul8.i.i.i = fmul float %3, %fneg4.i.i
  %14 = tail call float @llvm.fmuladd.f32(float %2, float %fneg.i.i, float %mul8.i.i.i)
  %15 = tail call noundef float @llvm.fmuladd.f32(float %4, float %fneg8.i.i, float %14)
  %mul8.i7.i.i = fmul float %6, %fneg4.i.i
  %16 = tail call float @llvm.fmuladd.f32(float %5, float %fneg.i.i, float %mul8.i7.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %7, float %fneg8.i.i, float %16)
  %mul8.i13.i.i = fmul float %9, %fneg4.i.i
  %18 = tail call float @llvm.fmuladd.f32(float %8, float %fneg.i.i, float %mul8.i13.i.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %10, float %fneg8.i.i, float %18)
  %m_worldTransform.i5 = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 24
  %20 = load ptr, ptr %m_worldTransform.i5, align 8
  %21 = load float, ptr %20, align 4, !noalias !51
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !51
  %mul7.i.i.i = fmul float %3, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %2, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !51
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %4, float %23)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %20, i64 4
  %26 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !51
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %20, i64 20
  %27 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !51
  %mul7.i19.i.i = fmul float %3, %27
  %28 = tail call float @llvm.fmuladd.f32(float %26, float %2, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 36
  %29 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !51
  %30 = tail call noundef float @llvm.fmuladd.f32(float %29, float %4, float %28)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !51
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %20, i64 24
  %32 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !51
  %mul7.i23.i.i = fmul float %3, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %2, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %20, i64 40
  %34 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !51
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %4, float %33)
  %mul7.i28.i.i = fmul float %6, %22
  %36 = tail call float @llvm.fmuladd.f32(float %21, float %5, float %mul7.i28.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %24, float %7, float %36)
  %mul7.i35.i.i = fmul float %6, %27
  %38 = tail call float @llvm.fmuladd.f32(float %26, float %5, float %mul7.i35.i.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %29, float %7, float %38)
  %mul7.i42.i.i = fmul float %6, %32
  %40 = tail call float @llvm.fmuladd.f32(float %31, float %5, float %mul7.i42.i.i)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %34, float %7, float %40)
  %mul7.i48.i.i = fmul float %9, %22
  %42 = tail call float @llvm.fmuladd.f32(float %21, float %8, float %mul7.i48.i.i)
  %43 = tail call noundef float @llvm.fmuladd.f32(float %24, float %10, float %42)
  %mul7.i55.i.i = fmul float %9, %27
  %44 = tail call float @llvm.fmuladd.f32(float %26, float %8, float %mul7.i55.i.i)
  %45 = tail call noundef float @llvm.fmuladd.f32(float %29, float %10, float %44)
  %mul7.i62.i.i = fmul float %9, %32
  %46 = tail call float @llvm.fmuladd.f32(float %31, float %8, float %mul7.i62.i.i)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %34, float %10, float %46)
  %m_origin.i7 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %48 = load float, ptr %m_origin.i7, align 4, !noalias !56
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %20, i64 52
  %49 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !56
  %mul8.i.i.i.i = fmul float %3, %49
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %2, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 56
  %51 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !56
  %52 = tail call noundef float @llvm.fmuladd.f32(float %51, float %4, float %50)
  %mul8.i3.i.i.i = fmul float %6, %49
  %53 = tail call float @llvm.fmuladd.f32(float %48, float %5, float %mul8.i3.i.i.i)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %51, float %7, float %53)
  %mul8.i8.i.i.i = fmul float %9, %49
  %55 = tail call float @llvm.fmuladd.f32(float %48, float %8, float %mul8.i8.i.i.i)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %51, float %10, float %55)
  %add.i.i.i = fadd float %15, %52
  %add8.i.i.i = fadd float %17, %54
  %add14.i.i.i = fadd float %19, %56
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %25, ptr %gimpactInConcaveSpace, align 4
  %ref.tmp.sroa.2.0.gimpactInConcaveSpace.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 4
  store float %30, ptr %ref.tmp.sroa.2.0.gimpactInConcaveSpace.sroa_idx, align 4
  %ref.tmp.sroa.3.0.gimpactInConcaveSpace.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 8
  store float %35, ptr %ref.tmp.sroa.3.0.gimpactInConcaveSpace.sroa_idx, align 4
  %ref.tmp.sroa.4.0.gimpactInConcaveSpace.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.gimpactInConcaveSpace.sroa_idx, align 4
  %arrayidx7.i.i10 = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 16
  store float %37, ptr %arrayidx7.i.i10, align 4
  %ref.tmp.sroa.7.16.arrayidx7.i.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 20
  store float %39, ptr %ref.tmp.sroa.7.16.arrayidx7.i.i10.sroa_idx, align 4
  %ref.tmp.sroa.8.16.arrayidx7.i.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 24
  store float %41, ptr %ref.tmp.sroa.8.16.arrayidx7.i.i10.sroa_idx, align 4
  %ref.tmp.sroa.9.16.arrayidx7.i.i10.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx7.i.i10.sroa_idx, align 4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 32
  store float %43, ptr %arrayidx11.i.i, align 4
  %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 36
  store float %45, ptr %ref.tmp.sroa.12.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 40
  store float %47, ptr %ref.tmp.sroa.13.32.arrayidx11.i.i.sroa_idx, align 4
  %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx11.i.i.sroa_idx, align 4
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin3.i, align 4
  %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %gimpactInConcaveSpace, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp.sroa.17.48.m_origin3.i.sroa_idx, align 4
  %vtable18 = load ptr, ptr %shape0, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 16
  %57 = load ptr, ptr %vfn19, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(184) %shape0, ptr noundef nonnull align 4 dereferenceable(64) %gimpactInConcaveSpace, ptr noundef nonnull align 4 dereferenceable(16) %minAABB, ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont14
  %vtable21 = load ptr, ptr %shape1, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 128
  %58 = load ptr, ptr %vfn22, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(36) %shape1, ptr noundef nonnull %tricallback, ptr noundef nonnull align 4 dereferenceable(16) %minAABB, ptr noundef nonnull align 4 dereferenceable(16) %maxAABB)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont20
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tricallback) #15
  ret void

lpad:                                             ; preds = %invoke.cont20, %invoke.cont14, %entry
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tricallback) #15
  resume { ptr, i32 } %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) initializes((32, 64)) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #0 align 2 {
entry:
  %m_manifoldPtr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, null
  br i1 %cmp.i.i, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %m_dispatcher.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %m_dispatcher.i.i, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 32
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %0)
  store ptr null, ptr %m_manifoldPtr.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i: ; preds = %if.end.i.i, %entry
  %m_convex_algorithm.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_convex_algorithm.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %vtable.i1.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i1.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  %m_dispatcher.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %m_dispatcher.i2.i, align 8
  %6 = load ptr, ptr %m_convex_algorithm.i.i, align 8
  %vtable4.i.i = load ptr, ptr %5, align 8
  %vfn5.i.i = getelementptr inbounds nuw i8, ptr %vtable4.i.i, i64 120
  %7 = load ptr, ptr %vfn5.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr null, ptr %m_convex_algorithm.i.i, align 8
  br label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit

_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit: ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, %if.then.i.i
  %m_triface0.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_triface0.i, i8 -1, i64 16, i1 false)
  %m_resultOut = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %resultOut, ptr %m_resultOut, align 8
  %m_dispatchInfo = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %dispatchInfo, ptr %m_dispatchInfo, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %body0Wrap, i64 8
  %8 = load ptr, ptr %m_shape.i, align 8
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %9 = load i32, ptr %m_shapeType.i, align 8
  %cmp = icmp eq i32 %9, 25
  %m_shape.i16 = getelementptr inbounds nuw i8, ptr %body1Wrap, i64 8
  %10 = load ptr, ptr %m_shape.i16, align 8
  %m_shapeType.i17 = getelementptr inbounds nuw i8, ptr %10, i64 8
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
  %m_manifoldPtr.i24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %14 = load ptr, ptr %m_manifoldPtr.i24, align 8
  %m_cachedPoints.i.i = getelementptr inbounds nuw i8, ptr %14, i64 856
  %15 = load i32, ptr %m_cachedPoints.i.i, align 8
  %tobool.not.i = icmp eq i32 %15, 0
  br i1 %tobool.not.i, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %m_body0.i.i = getelementptr inbounds nuw i8, ptr %14, i64 840
  %16 = load ptr, ptr %m_body0.i.i, align 8
  %m_body0Wrap.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  %18 = load ptr, ptr %m_collisionObject.i.i, align 8
  %cmp.not.i = icmp eq ptr %16, %18
  %m_body1Wrap17.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %19 = load ptr, ptr %m_body1Wrap17.i, align 8
  %m_collisionObject.i6.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %m_collisionObject.i6.i, align 8
  %. = select i1 %cmp.not.i, ptr %20, ptr %18
  %.25 = select i1 %cmp.not.i, ptr %18, ptr %20
  %m_worldTransform.i5.sink.i = getelementptr inbounds nuw i8, ptr %.25, i64 8
  %m_worldTransform.i7.i = getelementptr inbounds nuw i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %14, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i5.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %m_worldTransform.i7.i)
  br label %if.end22

if.end22:                                         ; preds = %if.end.i, %if.then20, %if.end18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %body0, ptr readnone captures(none) %body1, ptr nonnull readnone align 8 captures(none) %dispatchInfo, ptr readnone captures(none) %resultOut) unnamed_addr #9 align 2 {
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
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %for.body.preheader, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf, i64 8), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE, i64 16), ptr @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #15
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
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #0 comdat align 2 {
entry:
  %m_manifoldPtr = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 4
  %1 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 8
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 16
  %wide.trip.count.i.i.i = zext nneg i32 %3 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %5, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !60

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 16
  %6 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 24
  %7 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  %.pre = load ptr, ptr %m_manifoldPtr, align 8
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %8 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %9 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %1, %if.then.i ], [ %1, %if.then ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %manifoldArray, i64 16
  %10 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %9 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i
  store ptr %8, ptr %arrayidx.i, align 8
  %11 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %11, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %entry
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #7 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %arrayidx.i1.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %0 = load float, ptr %m_vertices1, align 8
  %1 = load float, ptr %t, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %3 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx10.i.i.i, align 8
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %6 = load float, ptr %arrayidx12.i.i.i, align 4
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx7.i2.i.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %9 = load float, ptr %arrayidx7.i2.i.i, align 4
  %mul8.i3.i.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i.i)
  %arrayidx12.i5.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %11 = load float, ptr %arrayidx12.i5.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx.i1.i, align 4
  %arrayidx7.i7.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %14 = load float, ptr %arrayidx7.i7.i.i, align 4
  %mul8.i8.i.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i.i)
  %arrayidx12.i10.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %16 = load float, ptr %arrayidx12.i10.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %18 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %7, %18
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %t, i64 52
  %19 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %12, %19
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %20 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %17, %20
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %21 = load float, ptr %arrayidx3, align 8
  %arrayidx5.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 100
  %22 = load float, ptr %arrayidx5.i.i.i5, align 4
  %mul8.i.i.i7 = fmul float %3, %22
  %23 = tail call float @llvm.fmuladd.f32(float %21, float %1, float %mul8.i.i.i7)
  %arrayidx10.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %24 = load float, ptr %arrayidx10.i.i.i8, align 8
  %25 = tail call noundef float @llvm.fmuladd.f32(float %24, float %6, float %23)
  %mul8.i3.i.i11 = fmul float %9, %22
  %26 = tail call float @llvm.fmuladd.f32(float %21, float %8, float %mul8.i3.i.i11)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %24, float %11, float %26)
  %mul8.i8.i.i14 = fmul float %14, %22
  %28 = tail call float @llvm.fmuladd.f32(float %21, float %13, float %mul8.i8.i.i14)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %24, float %16, float %28)
  %add.i.i17 = fadd float %18, %25
  %add8.i.i19 = fadd float %19, %27
  %add14.i.i21 = fadd float %20, %29
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %30 = load float, ptr %arrayidx7, align 8
  %arrayidx5.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 116
  %31 = load float, ptr %arrayidx5.i.i.i29, align 4
  %mul8.i.i.i31 = fmul float %3, %31
  %32 = tail call float @llvm.fmuladd.f32(float %30, float %1, float %mul8.i.i.i31)
  %arrayidx10.i.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %33 = load float, ptr %arrayidx10.i.i.i32, align 8
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %6, float %32)
  %mul8.i3.i.i35 = fmul float %9, %31
  %35 = tail call float @llvm.fmuladd.f32(float %30, float %8, float %mul8.i3.i.i35)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %33, float %11, float %35)
  %mul8.i8.i.i38 = fmul float %14, %31
  %37 = tail call float @llvm.fmuladd.f32(float %30, float %13, float %mul8.i8.i.i38)
  %38 = tail call noundef float @llvm.fmuladd.f32(float %33, float %16, float %37)
  %add.i.i41 = fadd float %18, %34
  %add8.i.i43 = fadd float %19, %36
  %add14.i.i45 = fadd float %20, %38
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %39 = load float, ptr %m_collisionMargin, align 8
  %cmp.i = fcmp ogt float %add.i.i17, %add.i.i41
  br i1 %cmp.i, label %cond.end.i, label %cond.end.thread.i

cond.end.i:                                       ; preds = %entry
  %cmp10.i = fcmp ogt float %add.i.i, %add.i.i41
  br i1 %cmp10.i, label %cond.end28.i, label %cond.false25.i

cond.end.thread.i:                                ; preds = %entry
  %cmp1065.i = fcmp ogt float %add.i.i, %add.i.i17
  br i1 %cmp1065.i, label %cond.end28.i, label %cond.false25.i

cond.false25.i:                                   ; preds = %cond.end.thread.i, %cond.end.i
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %cond.false25.i, %cond.end.thread.i, %cond.end.i
  %cond29.in.i.sroa.speculated = phi float [ %add.i.i, %cond.false25.i ], [ %add.i.i41, %cond.end.i ], [ %add.i.i17, %cond.end.thread.i ]
  %cmp39.i = fcmp ogt float %add8.i.i19, %add8.i.i43
  br i1 %cmp39.i, label %cond.end46.i, label %cond.end46.thread.i

cond.end46.i:                                     ; preds = %cond.end28.i
  %cmp48.i = fcmp ogt float %add8.i.i, %add8.i.i43
  br i1 %cmp48.i, label %cond.end66.i, label %cond.false63.i

cond.end46.thread.i:                              ; preds = %cond.end28.i
  %cmp4869.i = fcmp ogt float %add8.i.i, %add8.i.i19
  br i1 %cmp4869.i, label %cond.end66.i, label %cond.false63.i

cond.false63.i:                                   ; preds = %cond.end46.thread.i, %cond.end46.i
  br label %cond.end66.i

cond.end66.i:                                     ; preds = %cond.false63.i, %cond.end46.thread.i, %cond.end46.i
  %cond67.in.i.sroa.speculated = phi float [ %add8.i.i, %cond.false63.i ], [ %add8.i.i43, %cond.end46.i ], [ %add8.i.i19, %cond.end46.thread.i ]
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
  %cmp118.i = fcmp olt float %add.i.i17, %add.i.i41
  br i1 %cmp118.i, label %cond.end125.i, label %cond.end125.thread.i

cond.end125.i:                                    ; preds = %cond.end104.i
  %cmp127.i = fcmp olt float %add.i.i, %add.i.i41
  br i1 %cmp127.i, label %cond.end145.i, label %cond.false142.i

cond.end125.thread.i:                             ; preds = %cond.end104.i
  %cmp12776.i = fcmp olt float %add.i.i, %add.i.i17
  br i1 %cmp12776.i, label %cond.end145.i, label %cond.false142.i

cond.false142.i:                                  ; preds = %cond.end125.thread.i, %cond.end125.i
  br label %cond.end145.i

cond.end145.i:                                    ; preds = %cond.false142.i, %cond.end125.thread.i, %cond.end125.i
  %cond146.in.i.sroa.speculated = phi float [ %add.i.i, %cond.false142.i ], [ %add.i.i41, %cond.end125.i ], [ %add.i.i17, %cond.end125.thread.i ]
  %cmp156.i = fcmp olt float %add8.i.i19, %add8.i.i43
  br i1 %cmp156.i, label %cond.end163.i, label %cond.end163.thread.i

cond.end163.i:                                    ; preds = %cond.end145.i
  %cmp165.i = fcmp olt float %add8.i.i, %add8.i.i43
  br i1 %cmp165.i, label %cond.end183.i, label %cond.false180.i

cond.end163.thread.i:                             ; preds = %cond.end145.i
  %cmp16580.i = fcmp olt float %add8.i.i, %add8.i.i19
  br i1 %cmp16580.i, label %cond.end183.i, label %cond.false180.i

cond.false180.i:                                  ; preds = %cond.end163.thread.i, %cond.end163.i
  br label %cond.end183.i

cond.end183.i:                                    ; preds = %cond.false180.i, %cond.end163.thread.i, %cond.end163.i
  %cond184.in.i.sroa.speculated = phi float [ %add8.i.i, %cond.false180.i ], [ %add8.i.i43, %cond.end163.i ], [ %add8.i.i19, %cond.end163.thread.i ]
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
  %sub.i = fsub float %cond29.in.i.sroa.speculated, %39
  %sub235.i = fsub float %cond67.in.i.sroa.speculated, %39
  %sub239.i = fsub float %cond105.in.i.sroa.speculated, %39
  %add.i = fadd float %39, %cond146.in.i.sroa.speculated
  %add246.i = fadd float %39, %cond184.in.i.sroa.speculated
  %add250.i = fadd float %39, %cond222.in.i.sroa.speculated
  store float %sub.i, ptr %aabbMin, align 4
  %trianglebox.sroa.3.0.aabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  store float %sub235.i, ptr %trianglebox.sroa.3.0.aabbMin.sroa_idx, align 4
  %trianglebox.sroa.5.0.aabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store float %sub239.i, ptr %trianglebox.sroa.5.0.aabbMin.sroa_idx, align 4
  %trianglebox.sroa.7.0.aabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 12
  store float 0.000000e+00, ptr %trianglebox.sroa.7.0.aabbMin.sroa_idx, align 4
  store float %add.i, ptr %aabbMax, align 4
  %trianglebox.sroa.11.16.aabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  store float %add246.i, ptr %trianglebox.sroa.11.16.aabbMax.sroa_idx, align 4
  %trianglebox.sroa.13.16.aabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store float %add250.i, ptr %trianglebox.sroa.13.16.aabbMax.sroa_idx, align 4
  %trianglebox.sroa.14.16.aabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 12
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
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_implicitShapeDimensions2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !61

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_localScaling3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds nuw [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i6
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds nuw [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i6
  store float %1, ptr %arrayidx4.i8, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !61

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %dir) unnamed_addr #7 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load float, ptr %dir, align 4
  %1 = load float, ptr %m_vertices1, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %6 = load float, ptr %arrayidx12.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx3, align 8
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i)
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx5, align 8
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i)
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load float, ptr %arrayidx12.i10.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %cmp.i = fcmp olt float %7, %12
  %..i = select i1 %cmp.i, float %12, float %7
  %cmp13.i = fcmp olt float %..i, %17
  %18 = zext i1 %cmp.i to i64
  %idxprom = select i1 %cmp13.i, i64 2, i64 %18
  %arrayidx8 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx8, align 8
  %retval.sroa.2.0.arrayidx8.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx8, i64 8
  %retval.sroa.2.0.copyload = load <2 x float>, ptr %retval.sroa.2.0.arrayidx8.sroa_idx, align 8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #7 comdat align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %arrayidx12.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %arrayidx7.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %arrayidx12.i10.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %m_vertices1, align 8
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %2, %3
  %4 = tail call float @llvm.fmuladd.f32(float %0, float %1, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %5 = load float, ptr %arrayidx10.i.i, align 4
  %6 = load float, ptr %arrayidx12.i.i, align 8
  %7 = tail call noundef float @llvm.fmuladd.f32(float %5, float %6, float %4)
  %8 = load float, ptr %arrayidx4, align 8
  %9 = load float, ptr %arrayidx7.i2.i, align 4
  %mul8.i3.i = fmul float %2, %9
  %10 = tail call float @llvm.fmuladd.f32(float %0, float %8, float %mul8.i3.i)
  %11 = load float, ptr %arrayidx12.i5.i, align 8
  %12 = tail call noundef float @llvm.fmuladd.f32(float %5, float %11, float %10)
  %13 = load float, ptr %arrayidx6, align 8
  %14 = load float, ptr %arrayidx7.i7.i, align 4
  %mul8.i8.i = fmul float %2, %14
  %15 = tail call float @llvm.fmuladd.f32(float %0, float %13, float %mul8.i8.i)
  %16 = load float, ptr %arrayidx12.i10.i, align 8
  %17 = tail call noundef float @llvm.fmuladd.f32(float %5, float %16, float %15)
  %cmp.i = fcmp olt float %7, %12
  %..i = select i1 %cmp.i, float %12, float %7
  %cmp13.i = fcmp olt float %..i, %17
  %18 = zext i1 %cmp.i to i64
  %idxprom9 = select i1 %cmp13.i, i64 2, i64 %18
  %arrayidx10 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom9
  %arrayidx12 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
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
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #7 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 4
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  store float %mul.i.i.i.i, ptr %penetrationVector, align 4
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %tobool.not = icmp eq i32 %index, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul.i = fneg float %mul.i.i.i.i
  store float %mul.i, ptr %penetrationVector, align 4
  %mul4.i = fneg float %mul4.i.i.i.i
  store float %mul4.i, ptr %arrayidx5.i.i.i.i.i, align 4
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %add = add nsw i32 %i, 1
  %rem = srem i32 %add, 3
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 224
  %1 = load ptr, ptr %vfn3, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %rem, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %vert) unnamed_addr #2 comdat align 2 {
entry:
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 %idxprom
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #7 comdat align 2 {
entry:
  %pa = alloca %class.btVector3, align 4
  %pb = alloca %class.btVector3, align 4
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  %17 = load float, ptr %pt, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %pt, i64 4
  %18 = load float, ptr %arrayidx5.i, align 4
  %mul8.i = fmul float %18, %mul4.i.i.i.i
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %mul.i.i.i.i, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %20 = load float, ptr %arrayidx10.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %mul7.i.i.i.i, float %19)
  %mul8.i12 = fmul float %3, %mul4.i.i.i.i
  %22 = tail call float @llvm.fmuladd.f32(float %1, float %mul.i.i.i.i, float %mul8.i12)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %5, float %mul7.i.i.i.i, float %22)
  %sub = fsub float %21, %23
  %fneg = fneg float %tolerance
  %cmp = fcmp ult float %sub, %fneg
  %cmp3 = fcmp ugt float %sub, %tolerance
  %or.cond = or i1 %cmp, %cmp3
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %arrayidx5.i15 = getelementptr inbounds nuw i8, ptr %pb, i64 4
  %arrayidx7.i16 = getelementptr inbounds nuw i8, ptr %pa, i64 4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %pb, i64 8
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %pa, i64 8
  %24 = fneg float %mul4.i.i.i.i
  %25 = fneg float %mul7.i.i.i.i
  %26 = fneg float %mul.i.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body, %for.cond.preheader
  %i.059 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %27 = load ptr, ptr %vfn, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i.059, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  %28 = load float, ptr %pb, align 4
  %29 = load float, ptr %pa, align 4
  %sub.i = fsub float %28, %29
  %30 = load float, ptr %arrayidx5.i15, align 4
  %31 = load float, ptr %arrayidx7.i16, align 4
  %sub8.i = fsub float %30, %31
  %32 = load float, ptr %arrayidx11.i, align 4
  %33 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %32, %33
  %neg.i = fmul float %sub14.i, %24
  %34 = call float @llvm.fmuladd.f32(float %sub8.i, float %mul7.i.i.i.i, float %neg.i)
  %neg19.i = fmul float %sub.i, %25
  %35 = call float @llvm.fmuladd.f32(float %sub14.i, float %mul.i.i.i.i, float %neg19.i)
  %neg30.i = fmul float %sub8.i, %26
  %36 = call float @llvm.fmuladd.f32(float %sub.i, float %mul4.i.i.i.i, float %neg30.i)
  %mul8.i.i.i.i = fmul float %35, %35
  %37 = call float @llvm.fmuladd.f32(float %34, float %34, float %mul8.i.i.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %36, float %36, float %37)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %38)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %34, %div.i.i
  %mul4.i.i.i = fmul float %35, %div.i.i
  %mul7.i.i.i = fmul float %36, %div.i.i
  %39 = load float, ptr %pt, align 4
  %40 = load float, ptr %arrayidx5.i, align 4
  %mul8.i27 = fmul float %40, %mul4.i.i.i
  %41 = call float @llvm.fmuladd.f32(float %39, float %mul.i.i.i, float %mul8.i27)
  %42 = load float, ptr %arrayidx10.i, align 4
  %43 = call noundef float @llvm.fmuladd.f32(float %42, float %mul7.i.i.i, float %41)
  %mul8.i32 = fmul float %31, %mul4.i.i.i
  %44 = call float @llvm.fmuladd.f32(float %29, float %mul.i.i.i, float %mul8.i32)
  %45 = call noundef float @llvm.fmuladd.f32(float %33, float %mul7.i.i.i, float %44)
  %sub12 = fsub float %43, %45
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
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport) unnamed_addr #7 comdat align 2 {
entry:
  %m_vertices1.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %0 = load float, ptr %arrayidx.i, align 8
  %1 = load float, ptr %m_vertices1.i, align 8
  %sub.i.i = fsub float %0, %1
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %3 = load float, ptr %arrayidx7.i.i, align 4
  %sub8.i.i = fsub float %2, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %sub14.i.i = fsub float %4, %5
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %6 = load float, ptr %arrayidx7.i, align 8
  %sub.i2.i = fsub float %6, %1
  %arrayidx5.i3.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  %7 = load float, ptr %arrayidx5.i3.i, align 4
  %sub8.i5.i = fsub float %7, %3
  %arrayidx11.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load float, ptr %arrayidx11.i6.i, align 8
  %sub14.i8.i = fsub float %8, %5
  %9 = fneg float %sub8.i5.i
  %neg.i.i = fmul float %sub14.i.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %sub8.i.i, float %sub14.i8.i, float %neg.i.i)
  %11 = fneg float %sub14.i8.i
  %neg19.i.i = fmul float %sub.i.i, %11
  %12 = tail call float @llvm.fmuladd.f32(float %sub14.i.i, float %sub.i2.i, float %neg19.i.i)
  %13 = fneg float %sub.i2.i
  %neg30.i.i = fmul float %sub8.i.i, %13
  %14 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %sub8.i5.i, float %neg30.i.i)
  %retval.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %14, i64 0
  %ref.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i18.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  %arrayidx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %planeNormal, i64 4
  %mul8.i.i.i.i.i = fmul float %12, %12
  %15 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %14, float %14, float %15)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i.i = fdiv float 1.000000e+00, %sqrt.i.i.i
  %mul.i.i.i.i = fmul float %10, %div.i.i.i
  store float %mul.i.i.i.i, ptr %planeNormal, align 4
  %mul4.i.i.i.i = fmul float %12, %div.i.i.i
  store float %mul4.i.i.i.i, ptr %arrayidx5.i.i.i.i.i, align 4
  %mul7.i.i.i.i = fmul float %14, %div.i.i.i
  store float %mul7.i.i.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx.i, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.i, i64 16, i1 false)
  ret void
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
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
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  ret void
}

declare void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN16btBU_Simplex1to4dlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
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
  %m_parent = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %1 = load ptr, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %index)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %1 = load ptr, ptr %0, align 8
  %m_trishape = getelementptr inbounds nuw i8, ptr %0, i64 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 208
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(128) %m_trishape)
  %3 = load ptr, ptr %m_parent, align 8
  %m_trishape4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  ret ptr %m_trishape4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_parent = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_parent, align 8
  %1 = load ptr, ptr %0, align 8
  %m_tetrashape = getelementptr inbounds nuw i8, ptr %0, i64 136
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %1, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(184) %m_tetrashape)
  %3 = load ptr, ptr %m_parent, align 8
  %m_tetrashape4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  ret ptr %m_tetrashape4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tri1 = alloca %class.btTriangleShapeEx, align 8
  %ob1Wrap = alloca %struct.btCollisionObjectWrapper, align 8
  %arrayidx2 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1)
  %m_vertices1.ptr.i.i = getelementptr inbounds nuw i8, ptr %tri1, i64 80
  %m_shapeType.i.i = getelementptr inbounds nuw i8, ptr %tri1, i64 8
  store i32 1, ptr %m_shapeType.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_vertices1.ptr.i.i, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false)
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %tri1, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx4.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %tri1, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx6.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %tri1, align 8
  %margin = getelementptr inbounds nuw i8, ptr %this, i64 44
  %0 = load float, ptr %margin, align 4
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %tri1, i64 64
  store float %0, ptr %m_collisionMargin.i, align 8
  %swapped = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i8, ptr %swapped, align 8
  %tobool = trunc i8 %1 to i1
  %algorithm = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %algorithm, align 8
  %. = select i1 %tobool, i64 52, i64 60
  %.28 = select i1 %tobool, i64 48, i64 56
  %m_part1.i = getelementptr inbounds nuw i8, ptr %2, i64 %.
  store i32 %partId, ptr %m_part1.i, align 4
  %3 = load ptr, ptr %algorithm, align 8
  %m_triface1.i = getelementptr inbounds nuw i8, ptr %3, i64 %.28
  store i32 %triangleIndex, ptr %m_triface1.i, align 8
  %body1Wrap = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load ptr, ptr %body1Wrap, align 8
  %m_collisionObject.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %5 = load ptr, ptr %m_collisionObject.i, align 8
  %m_worldTransform.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %m_worldTransform.i, align 8
  store ptr %4, ptr %ob1Wrap, align 8
  %m_shape.i = getelementptr inbounds nuw i8, ptr %ob1Wrap, i64 8
  store ptr %tri1, ptr %m_shape.i, align 8
  %m_collisionObject.i8 = getelementptr inbounds nuw i8, ptr %ob1Wrap, i64 16
  store ptr %5, ptr %m_collisionObject.i8, align 8
  %m_worldTransform.i9 = getelementptr inbounds nuw i8, ptr %ob1Wrap, i64 24
  store ptr %6, ptr %m_worldTransform.i9, align 8
  %m_preTransform.i = getelementptr inbounds nuw i8, ptr %ob1Wrap, i64 32
  store ptr null, ptr %m_preTransform.i, align 8
  %m_partId.i = getelementptr inbounds nuw i8, ptr %ob1Wrap, i64 40
  store i32 %partId, ptr %m_partId.i, align 8
  %m_index.i = getelementptr inbounds nuw i8, ptr %ob1Wrap, i64 44
  store i32 %triangleIndex, ptr %m_index.i, align 4
  %algorithm14 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %algorithm14, align 8
  %m_resultOut.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %8 = load ptr, ptr %m_resultOut.i, align 8
  %m_body0Wrap.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %9 = load ptr, ptr %m_body0Wrap.i, align 8
  %m_collisionObject.i10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %10 = load ptr, ptr %m_collisionObject.i10, align 8
  %cmp = icmp eq ptr %10, %5
  br i1 %cmp, label %if.then20, label %if.else28

lpad:                                             ; preds = %if.end36
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1) #15
  resume { ptr, i32 } %11

if.then20:                                        ; preds = %entry
  store ptr %ob1Wrap, ptr %m_body0Wrap.i, align 8
  br label %if.end36

if.else28:                                        ; preds = %entry
  %m_body1Wrap.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %m_body1Wrap.i, align 8
  store ptr %ob1Wrap, ptr %m_body1Wrap.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else28, %if.then20
  %tmp.0 = phi ptr [ %9, %if.then20 ], [ %12, %if.else28 ]
  %13 = load ptr, ptr %algorithm14, align 8
  %body0Wrap = getelementptr inbounds nuw i8, ptr %this, i64 16
  %14 = load ptr, ptr %body0Wrap, align 8
  %gimpactshape0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %15 = load ptr, ptr %gimpactshape0, align 8
  %16 = load i8, ptr %swapped, align 8
  %tobool39 = trunc i8 %16 to i1
  invoke void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %14, ptr noundef nonnull %ob1Wrap, ptr noundef %15, ptr noundef nonnull %tri1, i1 noundef zeroext %tobool39)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end36
  %17 = load ptr, ptr %algorithm14, align 8
  %m_resultOut.i19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load ptr, ptr %m_resultOut.i19, align 8
  %m_body0Wrap.i20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %19 = load ptr, ptr %m_body0Wrap.i20, align 8
  %m_collisionObject.i21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %20 = load ptr, ptr %m_collisionObject.i21, align 8
  %21 = load ptr, ptr %m_collisionObject.i8, align 8
  %cmp47 = icmp eq ptr %20, %21
  br i1 %cmp47, label %if.then48, label %if.else52

if.then48:                                        ; preds = %invoke.cont40
  store ptr %tmp.0, ptr %m_body0Wrap.i20, align 8
  br label %if.end56

if.else52:                                        ; preds = %invoke.cont40
  %m_body1Wrap.i26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %tmp.0, ptr %m_body1Wrap.i26, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %if.then48
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %tri1) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %this, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %ci, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 64)
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %body0Wrap, ptr noundef %body1Wrap)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 16), ptr %call, align 8
  %m_convex_algorithm.i = getelementptr inbounds nuw i8, ptr %call, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_convex_algorithm.i, i8 0, i64 16, i1 false)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

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
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!24 = distinct !{!24, !"_ZmlRK11btMatrix3x3S1_"}
!25 = distinct !{!25, !26, !"_ZNK11btTransformmlERKS_: %agg.result"}
!26 = distinct !{!26, !"_ZNK11btTransformmlERKS_"}
!27 = !{!25}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!30 = distinct !{!30, !"_ZmlRK11btMatrix3x3S1_"}
!31 = distinct !{!31, !32, !"_ZNK11btTransformmlERKS_: %agg.result"}
!32 = distinct !{!32, !"_ZNK11btTransformmlERKS_"}
!33 = !{!31}
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
