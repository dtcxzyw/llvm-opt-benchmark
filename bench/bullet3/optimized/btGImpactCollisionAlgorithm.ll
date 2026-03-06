; ModuleID = 'bench/bullet3/original/btGImpactCollisionAlgorithm.ll'
source_filename = "bench/bullet3/original/btGImpactCollisionAlgorithm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.btGImpactCollisionAlgorithm::CreateFunc" = type { %struct.btCollisionAlgorithmCreateFunc.base, [7 x i8] }
%struct.btCollisionAlgorithmCreateFunc.base = type <{ ptr, i8 }>
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btVector3 = type { [4 x float] }
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
%class.btPairSet = type { %class.btAlignedObjectArray.base.1, [7 x i8] }
%class.btAlignedObjectArray.base.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.GIM_ShapeRetriever = type { ptr, %class.btTriangleShapeEx, %class.btTetrahedronShapeEx, %"class.GIM_ShapeRetriever::ChildShapeRetriever", %"class.GIM_ShapeRetriever::TriangleShapeRetriever", %"class.GIM_ShapeRetriever::TetraShapeRetriever", ptr }
%class.btTetrahedronShapeEx = type { %class.btBU_Simplex1to4 }
%class.btBU_Simplex1to4 = type { %class.btPolyhedralConvexAabbCachingShape.base, i32, [4 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%"class.GIM_ShapeRetriever::ChildShapeRetriever" = type { ptr, ptr }
%"class.GIM_ShapeRetriever::TriangleShapeRetriever" = type { %"class.GIM_ShapeRetriever::ChildShapeRetriever" }
%"class.GIM_ShapeRetriever::TetraShapeRetriever" = type { %"class.GIM_ShapeRetriever::ChildShapeRetriever" }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btGImpactTriangleCallback = type { %class.btTriangleCallback, ptr, ptr, ptr, ptr, i8, float }
%class.btTriangleCallback = type { ptr }

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN30btCollisionAlgorithmCreateFuncD2Ev = comdat any

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

$_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev = comdat any

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

$_ZTI17btTriangleShapeEx = comdat any

$_ZTS17btTriangleShapeEx = comdat any

$_ZTI15btTriangleShape = comdat any

$_ZTS15btTriangleShape = comdat any

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

@_ZTV27btGImpactCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI27btGImpactCollisionAlgorithm, ptr @_ZN27btGImpactCollisionAlgorithmD2Ev, ptr @_ZN27btGImpactCollisionAlgorithmD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf = internal global %"struct.btGImpactCollisionAlgorithm::CreateFunc" zeroinitializer, align 8
@_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf = internal global i64 0, align 8
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
@_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZN30btCollisionAlgorithmCreateFuncD2Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev, ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_] }, comdat, align 8
@_ZTIN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE, ptr @_ZTI30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTSN27btGImpactCollisionAlgorithm10CreateFuncE = linkonce_odr dso_local constant [44 x i8] c"N27btGImpactCollisionAlgorithm10CreateFuncE\00", comdat, align 1
@_ZTI30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS30btCollisionAlgorithmCreateFunc }, comdat, align 8
@_ZTS30btCollisionAlgorithmCreateFunc = linkonce_odr dso_local constant [33 x i8] c"30btCollisionAlgorithmCreateFunc\00", comdat, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btGImpactCollisionAlgorithmC1ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_
@_ZN27btGImpactCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btGImpactCollisionAlgorithmD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  ret void
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i: ; preds = %.noexc, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %22, label %13

13:                                               ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %.noexc1 unwind label %24

.noexc1:                                          ; preds = %13
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %.noexc1, %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 -1, i64 16, i1 false)
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  ret void

24:                                               ; preds = %13, %5
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %3)
          to label %.noexc.i unwind label %22

.noexc.i:                                         ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i: ; preds = %.noexc.i, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZN27btGImpactCollisionAlgorithmD2Ev.exit, label %13

13:                                               ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i
  %14 = load ptr, ptr %12, align 8, !tbaa !4
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %12) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %18 = load ptr, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %17, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %21 = load ptr, ptr %20, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %18)
          to label %.noexc1.i unwind label %22

.noexc1.i:                                        ; preds = %13
  store ptr null, ptr %11, align 8, !tbaa !20
  br label %_ZN27btGImpactCollisionAlgorithmD2Ev.exit

22:                                               ; preds = %13, %5
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #19
  unreachable

_ZN27btGImpactCollisionAlgorithmD2Ev.exit:        ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i.i, %.noexc1.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 -1, i64 16, i1 false)
  tail call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, float noundef %5) local_unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load i32, ptr %9, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(52) %8, i32 noundef %10, i32 noundef %12)
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %16, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(52) %16, i32 noundef %18, i32 noundef %20)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit

27:                                               ; preds = %6
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %29, ptr noundef %31)
  store ptr %37, ptr %24, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm13checkManifoldEPK24btCollisionObjectWrapperS2_.exit: ; preds = %6, %27
  %38 = phi ptr [ %37, %27 ], [ %25, %6 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8, !tbaa !32
  %41 = load ptr, ptr %39, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(52) %39, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) local_unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load ptr, ptr %15, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %11, ptr noundef %13)
  store ptr %19, ptr %6, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit: ; preds = %5, %9
  %20 = phi ptr [ %19, %9 ], [ %7, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef %1, ptr noundef %2, ptr noundef %20, i32 noundef 1)
  %30 = load ptr, ptr %21, align 8, !tbaa !21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load i32, ptr %33, align 8, !tbaa !23
  %35 = load ptr, ptr %30, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(52) %30, i32 noundef %32, i32 noundef %34)
  %38 = load ptr, ptr %21, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %38, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(52) %38, i32 noundef %40, i32 noundef %42)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !36
  %48 = load ptr, ptr %21, align 8, !tbaa !21
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %47, ptr noundef %48)
  %52 = load ptr, ptr %29, align 8, !tbaa !4
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %29) #18
  %54 = load ptr, ptr %24, align 8, !tbaa !19
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull %29)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca %struct.btCollisionObjectWrapper, align 8
  %7 = alloca %struct.btCollisionObjectWrapper, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(52) %9, i32 noundef %11, i32 noundef %13)
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = load i32, ptr %20, align 8, !tbaa !25
  %22 = load ptr, ptr %17, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(52) %17, i32 noundef %19, i32 noundef %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = load i32, ptr %10, align 4, !tbaa !22
  %30 = load i32, ptr %12, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %31, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %26, ptr %32, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %28, ptr %33, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %34, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %29, ptr %35, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %30, ptr %36, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load i32, ptr %18, align 4, !tbaa !24
  %42 = load i32, ptr %20, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %38, ptr %44, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %40, ptr %45, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %46, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 %41, ptr %47, align 8, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %42, ptr %48, align 4, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit

51:                                               ; preds = %5
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !19
  %58 = load ptr, ptr %57, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef %26, ptr noundef %38)
  store ptr %61, ptr %52, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i

_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i: ; preds = %55, %51
  %62 = phi ptr [ %61, %55 ], [ %53, %51 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !21
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %62, ptr %64, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr %69(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %62, i32 noundef 1)
  store ptr %70, ptr %49, align 8, !tbaa !20
  br label %_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit

_ZN27btGImpactCollisionAlgorithm20checkConvexAlgorithmEPK24btCollisionObjectWrapperS2_.exit: ; preds = %5, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i
  %71 = phi ptr [ %50, %5 ], [ %70, %_ZN27btGImpactCollisionAlgorithm12newAlgorithmEPK24btCollisionObjectWrapperS2_.exit.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !36
  %74 = load ptr, ptr %8, align 8, !tbaa !21
  %75 = load ptr, ptr %71, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(16) %71, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(49) %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %class.btAABB, align 4
  %8 = alloca %class.btAABB, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !44
  %.not22 = icmp eq i32 %10, 0
  br i1 %.not22, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %15, label %14

14:                                               ; preds = %11
  tail call void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(25) %5)
  br label %101

15:                                               ; preds = %11, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %.not25 = icmp eq i32 %19, 0
  br i1 %.not25, label %._crit_edge, label %.lr.ph26

.lr.ph26:                                         ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %34

.loopexit:                                        ; preds = %_ZNK6btAABB13has_collisionERKS_.exit.thread, %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %._crit_edge, label %34, !llvm.loop !53

34:                                               ; preds = %.lr.ph26, %.loopexit
  %.in = phi i32 [ %19, %.lr.ph26 ], [ %35, %.loopexit ]
  %35 = add nsw i32 %.in, -1
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 240
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 176
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %.not2024 = icmp eq i32 %42, 0
  br i1 %.not2024, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %_ZNK6btAABB13has_collisionERKS_.exit.thread
  %.in27 = phi i32 [ %43, %_ZNK6btAABB13has_collisionERKS_.exit.thread ], [ %42, %34 ]
  %43 = add nsw i32 %.in27, -1
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(184) %4, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %47 = load float, ptr %8, align 4, !tbaa !55
  %48 = load float, ptr %20, align 4, !tbaa !55
  %49 = fcmp ogt float %47, %48
  br i1 %49, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %50

50:                                               ; preds = %.lr.ph
  %51 = load float, ptr %21, align 4, !tbaa !55
  %52 = load float, ptr %7, align 4, !tbaa !55
  %53 = fcmp olt float %51, %52
  br i1 %53, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %54

54:                                               ; preds = %50
  %55 = load float, ptr %22, align 4, !tbaa !55
  %56 = load float, ptr %23, align 4, !tbaa !55
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %58

58:                                               ; preds = %54
  %59 = load float, ptr %24, align 4, !tbaa !55
  %60 = load float, ptr %25, align 4, !tbaa !55
  %61 = fcmp olt float %59, %60
  br i1 %61, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %62

62:                                               ; preds = %58
  %63 = load float, ptr %26, align 4, !tbaa !55
  %64 = load float, ptr %27, align 4, !tbaa !55
  %65 = fcmp ogt float %63, %64
  br i1 %65, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %66

66:                                               ; preds = %62
  %67 = load float, ptr %28, align 4, !tbaa !55
  %68 = load float, ptr %29, align 4, !tbaa !55
  %69 = fcmp olt float %67, %68
  br i1 %69, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %_ZNK6btAABB13has_collisionERKS_.exit

_ZNK6btAABB13has_collisionERKS_.exit:             ; preds = %66
  %70 = load i32, ptr %30, align 4, !tbaa !56
  %71 = load i32, ptr %31, align 8, !tbaa !60
  %72 = icmp eq i32 %70, %71
  br i1 %72, label %73, label %_ZN9btPairSet9push_pairEii.exit

73:                                               ; preds = %_ZNK6btAABB13has_collisionERKS_.exit
  %.not.i.i.i = icmp eq i32 %70, 0
  %74 = shl nsw i32 %70, 1
  %75 = select i1 %.not.i.i.i, i32 1, i32 %74
  %76 = icmp slt i32 %70, %75
  br i1 %76, label %77, label %_ZN9btPairSet9push_pairEii.exit

77:                                               ; preds = %73
  %.not.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i, label %78

78:                                               ; preds = %77
  %79 = sext i32 %75 to i64
  %80 = shl nsw i64 %79, 3
  %81 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %80, i32 noundef 16)
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !56
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i: ; preds = %78, %77
  %82 = phi i32 [ %.pre.i.i, %78 ], [ %70, %77 ]
  %.0.i.i.i.i = phi ptr [ %81, %78 ], [ null, %77 ]
  %83 = icmp sgt i32 %82, 0
  %84 = load ptr, ptr %32, align 8, !tbaa !61
  br i1 %83, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %82 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %85 ]
  %86 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %indvars.iv.i.i.i.i
  %88 = load i32, ptr %87, align 4, !tbaa !62
  store i32 %88, ptr %86, align 4, !tbaa !62
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 %90, ptr %91, align 4, !tbaa !64
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i, label %85, !llvm.loop !65

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i: ; preds = %_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi.exit.i.i.i
  %.not.i5.i.i.i = icmp ne ptr %84, null
  %92 = load i8, ptr %33, align 8, !range !66
  %93 = trunc nuw i8 %92 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i.i, i1 %93, i1 false
  br i1 %or.cond.i.i, label %94, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i: ; preds = %85
  %.old8.i.i = load i8, ptr %33, align 8, !tbaa !67, !range !66, !noundef !68
  %.old9.i.i = trunc nuw i8 %.old8.i.i to i1
  br i1 %.old9.i.i, label %94, label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

94:                                               ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %84)
  %.pre2.pre.pre.i.i = load i32, ptr %30, align 4, !tbaa !56
  br label %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i: ; preds = %94, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i
  %.pre2.i.i = phi i32 [ %82, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i.i ], [ %.pre2.pre.pre.i.i, %94 ], [ %82, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i.i ]
  store i8 1, ptr %33, align 8, !tbaa !67
  store ptr %.0.i.i.i.i, ptr %32, align 8, !tbaa !61
  store i32 %75, ptr %31, align 8, !tbaa !60
  br label %_ZN9btPairSet9push_pairEii.exit

_ZN9btPairSet9push_pairEii.exit:                  ; preds = %_ZNK6btAABB13has_collisionERKS_.exit, %73, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i
  %95 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv.exit.i.i.i ], [ %70, %73 ], [ %70, %_ZNK6btAABB13has_collisionERKS_.exit ]
  %96 = load ptr, ptr %32, align 8, !tbaa !61
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [8 x i8], ptr %96, i64 %97
  store i32 %35, ptr %98, align 4, !tbaa !62
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 4
  store i32 %43, ptr %99, align 4, !tbaa !64
  %100 = add nsw i32 %95, 1
  store i32 %100, ptr %30, align 4, !tbaa !56
  br label %_ZNK6btAABB13has_collisionERKS_.exit.thread

_ZNK6btAABB13has_collisionERKS_.exit.thread:      ; preds = %.lr.ph, %50, %54, %58, %62, %66, %_ZN9btPairSet9push_pairEii.exit
  %.not20 = icmp eq i32 %43, 0
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.loopexit, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %101

101:                                              ; preds = %._crit_edge, %14
  ret void
}

declare void @_ZN21btGImpactQuantizedBvh14find_collisionEPKS_RK11btTransformS1_S4_R9btPairSet(ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(25) %5) local_unnamed_addr #7 align 2 {
  %7 = alloca %class.btAABB, align 4
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btAABB, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %119, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load float, ptr %1, align 4, !tbaa !55, !noalias !73
  %22 = load float, ptr %13, align 4, !tbaa !55, !noalias !73
  %23 = load float, ptr %14, align 4, !tbaa !55, !noalias !73
  %24 = load float, ptr %15, align 4, !tbaa !55, !noalias !73
  %25 = load float, ptr %16, align 4, !tbaa !55, !noalias !73
  %26 = load float, ptr %17, align 4, !tbaa !55, !noalias !73
  %27 = load float, ptr %18, align 4, !tbaa !55, !noalias !73
  %28 = load float, ptr %19, align 4, !tbaa !55, !noalias !73
  %29 = load float, ptr %20, align 4, !tbaa !55, !noalias !73
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load float, ptr %30, align 4, !tbaa !55, !noalias !70
  %32 = fneg float %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load float, ptr %33, align 4, !tbaa !55, !noalias !70
  %35 = fneg float %34
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %37 = load float, ptr %36, align 4, !tbaa !55, !noalias !70
  %38 = fneg float %37
  %39 = fmul float %22, %35
  %40 = tail call float @llvm.fmuladd.f32(float %21, float %32, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %23, float %38, float %40)
  %42 = fmul float %25, %35
  %43 = tail call float @llvm.fmuladd.f32(float %24, float %32, float %42)
  %44 = tail call noundef float @llvm.fmuladd.f32(float %26, float %38, float %43)
  %45 = fmul float %28, %35
  %46 = tail call float @llvm.fmuladd.f32(float %27, float %32, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %29, float %38, float %46)
  %.sroa.3.12.vec.insert.i3.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %47, i64 0
  %.sroa.58.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.13.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.sroa.15.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.17.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 28
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.21.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 36
  %.sroa.23.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  %.sroa.25.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 44
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i3.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !76, !alias.scope !70
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %54 = load float, ptr %53, align 4, !tbaa !55
  %55 = fmul float %22, %54
  %56 = tail call float @llvm.fmuladd.f32(float %21, float %52, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %58 = load float, ptr %57, align 4, !tbaa !55
  %59 = tail call noundef float @llvm.fmuladd.f32(float %23, float %58, float %56)
  %60 = fmul float %25, %54
  %61 = tail call float @llvm.fmuladd.f32(float %24, float %52, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %26, float %58, float %61)
  %63 = fmul float %28, %54
  %64 = tail call float @llvm.fmuladd.f32(float %27, float %52, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %29, float %58, float %64)
  %66 = fadd float %59, %41
  store float %66, ptr %50, align 4, !tbaa !55
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %68 = fadd float %62, %44
  store float %68, ptr %67, align 4, !tbaa !55
  %69 = fadd float %65, %47
  store float %69, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !55
  %70 = load float, ptr %2, align 4, !tbaa !55
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load float, ptr %71, align 4, !tbaa !55
  %73 = fmul float %22, %72
  %74 = tail call float @llvm.fmuladd.f32(float %70, float %21, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %76 = load float, ptr %75, align 4, !tbaa !55
  %77 = tail call noundef float @llvm.fmuladd.f32(float %76, float %23, float %74)
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !55
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !55
  %82 = fmul float %22, %81
  %83 = tail call float @llvm.fmuladd.f32(float %79, float %21, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %85 = load float, ptr %84, align 4, !tbaa !55
  %86 = tail call noundef float @llvm.fmuladd.f32(float %85, float %23, float %83)
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !55
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %90 = load float, ptr %89, align 4, !tbaa !55
  %91 = fmul float %22, %90
  %92 = tail call float @llvm.fmuladd.f32(float %88, float %21, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %94 = load float, ptr %93, align 4, !tbaa !55
  %95 = tail call noundef float @llvm.fmuladd.f32(float %94, float %23, float %92)
  %96 = fmul float %25, %72
  %97 = tail call float @llvm.fmuladd.f32(float %70, float %24, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %76, float %26, float %97)
  %99 = fmul float %25, %81
  %100 = tail call float @llvm.fmuladd.f32(float %79, float %24, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %85, float %26, float %100)
  %102 = fmul float %25, %90
  %103 = tail call float @llvm.fmuladd.f32(float %88, float %24, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %94, float %26, float %103)
  %105 = fmul float %28, %72
  %106 = tail call float @llvm.fmuladd.f32(float %70, float %27, float %105)
  %107 = tail call noundef float @llvm.fmuladd.f32(float %76, float %29, float %106)
  %108 = fmul float %28, %81
  %109 = tail call float @llvm.fmuladd.f32(float %79, float %27, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %85, float %29, float %109)
  %111 = fmul float %28, %90
  %112 = tail call float @llvm.fmuladd.f32(float %88, float %27, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %94, float %29, float %112)
  store float %77, ptr %8, align 4, !tbaa !55
  store float %86, ptr %.sroa.58.0..sroa_idx.i, align 4, !tbaa !55
  store float %95, ptr %.sroa.7.0..sroa_idx.i, align 4, !tbaa !55
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx.i, align 4, !tbaa !55
  store float %98, ptr %48, align 4, !tbaa !55
  store float %101, ptr %.sroa.13.16..sroa_idx.i, align 4, !tbaa !55
  store float %104, ptr %.sroa.15.16..sroa_idx.i, align 4, !tbaa !55
  store float 0.000000e+00, ptr %.sroa.17.16..sroa_idx.i, align 4, !tbaa !55
  store float %107, ptr %49, align 4, !tbaa !55
  store float %110, ptr %.sroa.21.32..sroa_idx.i, align 4, !tbaa !55
  store float %113, ptr %.sroa.23.32..sroa_idx.i, align 4, !tbaa !55
  store float 0.000000e+00, ptr %.sroa.25.32..sroa_idx.i, align 4, !tbaa !55
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %114)
  %118 = call noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 4 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(25) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %198

119:                                              ; preds = %6
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef i32 %126(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %.not15 = icmp eq i32 %127, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %132 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %141

141:                                              ; preds = %.lr.ph, %_ZNK6btAABB13has_collisionERKS_.exit.thread
  %.in = phi i32 [ %127, %.lr.ph ], [ %142, %_ZNK6btAABB13has_collisionERKS_.exit.thread ]
  %142 = add nsw i32 %.in, -1
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 240
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %128)
  %146 = load float, ptr %7, align 4, !tbaa !55
  %147 = load float, ptr %128, align 4, !tbaa !55
  %148 = fcmp ogt float %146, %147
  br i1 %148, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %149

149:                                              ; preds = %141
  %150 = load float, ptr %120, align 4, !tbaa !55
  %151 = load float, ptr %9, align 4, !tbaa !55
  %152 = fcmp olt float %150, %151
  br i1 %152, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %153

153:                                              ; preds = %149
  %154 = load float, ptr %129, align 4, !tbaa !55
  %155 = load float, ptr %130, align 4, !tbaa !55
  %156 = fcmp ogt float %154, %155
  br i1 %156, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %157

157:                                              ; preds = %153
  %158 = load float, ptr %131, align 4, !tbaa !55
  %159 = load float, ptr %132, align 4, !tbaa !55
  %160 = fcmp olt float %158, %159
  br i1 %160, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %161

161:                                              ; preds = %157
  %162 = load float, ptr %133, align 4, !tbaa !55
  %163 = load float, ptr %134, align 4, !tbaa !55
  %164 = fcmp ogt float %162, %163
  br i1 %164, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %165

165:                                              ; preds = %161
  %166 = load float, ptr %135, align 4, !tbaa !55
  %167 = load float, ptr %136, align 4, !tbaa !55
  %168 = fcmp olt float %166, %167
  br i1 %168, label %_ZNK6btAABB13has_collisionERKS_.exit.thread, label %_ZNK6btAABB13has_collisionERKS_.exit

_ZNK6btAABB13has_collisionERKS_.exit:             ; preds = %165
  %169 = load i32, ptr %137, align 4, !tbaa !77
  %170 = load i32, ptr %138, align 8, !tbaa !81
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

172:                                              ; preds = %_ZNK6btAABB13has_collisionERKS_.exit
  %.not.i.i = icmp eq i32 %169, 0
  %173 = shl nsw i32 %169, 1
  %174 = select i1 %.not.i.i, i32 1, i32 %173
  %175 = icmp slt i32 %169, %174
  br i1 %175, label %176, label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

176:                                              ; preds = %172
  %.not.i.i.i = icmp eq i32 %174, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %177

177:                                              ; preds = %176
  %178 = sext i32 %174 to i64
  %179 = shl nsw i64 %178, 2
  %180 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %179, i32 noundef 16)
  %.pre.i = load i32, ptr %137, align 4, !tbaa !77
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %177, %176
  %181 = phi i32 [ %.pre.i, %177 ], [ %169, %176 ]
  %.0.i.i.i = phi ptr [ %180, %177 ], [ null, %176 ]
  %182 = icmp sgt i32 %181, 0
  %183 = load ptr, ptr %139, align 8, !tbaa !82
  br i1 %182, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %181 to i64
  br label %184

184:                                              ; preds = %184, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %184 ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %186 = getelementptr inbounds nuw [4 x i8], ptr %183, i64 %indvars.iv.i.i.i
  %187 = load i32, ptr %186, align 4, !tbaa !83
  store i32 %187, ptr %185, align 4, !tbaa !83
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %184, !llvm.loop !84

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %183, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %184, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %188 = load i8, ptr %140, align 8, !tbaa !85, !range !66, !noundef !68
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %183)
  br label %191

191:                                              ; preds = %190, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  %.pre2.pre.i = load i32, ptr %137, align 4, !tbaa !77
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %191, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %.pre2.i = phi i32 [ %.pre2.pre.i, %191 ], [ %181, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i ]
  store i8 1, ptr %140, align 8, !tbaa !85
  store ptr %.0.i.i.i, ptr %139, align 8, !tbaa !82
  store i32 %174, ptr %138, align 8, !tbaa !81
  br label %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit

_ZN20btAlignedObjectArrayIiE9push_backERKi.exit:  ; preds = %_ZNK6btAABB13has_collisionERKS_.exit, %172, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %192 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ], [ %169, %172 ], [ %169, %_ZNK6btAABB13has_collisionERKS_.exit ]
  %193 = load ptr, ptr %139, align 8, !tbaa !82
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [4 x i8], ptr %193, i64 %194
  store i32 %142, ptr %195, align 4, !tbaa !83
  %196 = load i32, ptr %137, align 4, !tbaa !77
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %137, align 4, !tbaa !77
  br label %_ZNK6btAABB13has_collisionERKS_.exit.thread

_ZNK6btAABB13has_collisionERKS_.exit.thread:      ; preds = %141, %149, %153, %157, %161, %165, %_ZN20btAlignedObjectArrayIiE9push_backERKi.exit
  %.not = icmp eq i32 %142, 0
  br i1 %.not, label %._crit_edge, label %141, !llvm.loop !86

._crit_edge:                                      ; preds = %_ZNK6btAABB13has_collisionERKS_.exit.thread, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %198

198:                                              ; preds = %._crit_edge, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_gjk_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %class.btTriangleShapeEx, align 8
  %9 = alloca %class.btTriangleShapeEx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8)
  %.ptr5.i.i = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1, ptr %10, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.ptr5.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %11 unwind label %40

11:                                               ; preds = %7
  %.ptr5.i.i21 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %12, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.ptr5.i.i21, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %9, align 8, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 224
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %16 unwind label %42

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(280) %4)
          to label %.preheader unwind label %42

.preheader:                                       ; preds = %16
  %.not22 = icmp eq i32 %6, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %22

22:                                               ; preds = %.lr.ph, %44
  %.in = phi i32 [ %6, %.lr.ph ], [ %23, %44 ]
  %.023 = phi ptr [ %5, %.lr.ph ], [ %27, %44 ]
  %23 = add nsw i32 %.in, -1
  %24 = load i32, ptr %.023, align 4, !tbaa !83
  store i32 %24, ptr %20, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %.023, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !83
  store i32 %26, ptr %21, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(280) %3, i32 noundef %24, ptr noundef nonnull align 8 dereferenceable(128) %8)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %22
  %32 = load i32, ptr %21, align 8, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = load ptr, ptr %34, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(280) %4, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %36 unwind label %.loopexit

36:                                               ; preds = %31
  %37 = invoke noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %8, ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %36
  br i1 %37, label %39, label %44

39:                                               ; preds = %38
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %44 unwind label %.loopexit

40:                                               ; preds = %7
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %54

42:                                               ; preds = %16, %11
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit:                                        ; preds = %22, %31, %36, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %._crit_edge, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

44:                                               ; preds = %39, %38
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %._crit_edge, label %22, !llvm.loop !89

._crit_edge:                                      ; preds = %44, %.preheader
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(280) %3)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 232
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(280) %4)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %48
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

53:                                               ; preds = %.loopexit, %.loopexit.split-lp, %42
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #18
  br label %54

54:                                               ; preds = %53, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5, i32 noundef %6) local_unnamed_addr #7 align 2 {
  %8 = alloca %class.btPrimitiveTriangle, align 8
  %9 = alloca %class.btPrimitiveTriangle, align 8
  %10 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %.sroa.057.0.copyload = load float, ptr %12, align 4
  %.sroa.660.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.660.0.copyload = load float, ptr %.sroa.660.0..sroa_idx, align 4
  %.sroa.963.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.963.0.copyload = load float, ptr %.sroa.963.0..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.1267.16.copyload = load float, ptr %13, align 4
  %.sroa.1670.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.1670.16.copyload = load float, ptr %.sroa.1670.16..sroa_idx, align 4
  %.sroa.1973.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.1973.16.copyload = load float, ptr %.sroa.1973.16..sroa_idx, align 4
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sroa.2277.32.copyload = load float, ptr %14, align 4
  %.sroa.2680.32..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.2680.32.copyload = load float, ptr %.sroa.2680.32..sroa_idx, align 4
  %.sroa.2983.32..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.2983.32.copyload = load float, ptr %.sroa.2983.32..sroa_idx, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %.sroa.3287.48.copyload = load float, ptr %15, align 4
  %.sroa.3690.48..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 52
  %.sroa.3690.48.copyload = load float, ptr %.sroa.3690.48..sroa_idx, align 4
  %.sroa.3993.48..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %.sroa.3993.48.copyload = load float, ptr %.sroa.3993.48..sroa_idx, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %.sroa.0.0.copyload = load float, ptr %17, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sroa_idx, align 4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %.sroa.1236.16.copyload = load float, ptr %18, align 4
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 20
  %.sroa.16.16.copyload = load float, ptr %.sroa.16.16..sroa_idx, align 4
  %.sroa.19.16..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 24
  %.sroa.19.16.copyload = load float, ptr %.sroa.19.16..sroa_idx, align 4
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.sroa.2243.32.copyload = load float, ptr %19, align 4
  %.sroa.26.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 36
  %.sroa.26.32.copyload = load float, ptr %.sroa.26.32..sroa_idx, align 4
  %.sroa.29.32..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 40
  %.sroa.29.32.copyload = load float, ptr %.sroa.29.32..sroa_idx, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %.sroa.3250.48.copyload = load float, ptr %20, align 4
  %.sroa.36.48..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 52
  %.sroa.36.48.copyload = load float, ptr %.sroa.36.48..sroa_idx, align 4
  %.sroa.39.48..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 56
  %.sroa.39.48.copyload = load float, ptr %.sroa.39.48..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store float 0x3F847AE140000000, ptr %21, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store float 0x3F847AE140000000, ptr %22, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 224
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(280) %4)
  %.not99 = icmp eq i32 %6, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph101

.lr.ph101:                                        ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %55 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %65

65:                                               ; preds = %.lr.ph101, %.loopexit
  %.in = phi i32 [ %6, %.lr.ph101 ], [ %66, %.loopexit ]
  %.017100 = phi ptr [ %5, %.lr.ph101 ], [ %70, %.loopexit ]
  %66 = add nsw i32 %.in, -1
  %67 = load i32, ptr %.017100, align 4, !tbaa !83
  store i32 %67, ptr %29, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %.017100, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !83
  store i32 %69, ptr %30, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw i8, ptr %.017100, i64 8
  %71 = load ptr, ptr %3, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %75 = load ptr, ptr %74, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %67, ptr noundef nonnull align 4 dereferenceable(72) %8)
  %78 = load i32, ptr %30, align 8, !tbaa !25
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 168
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82, i32 noundef %78, ptr noundef nonnull align 4 dereferenceable(72) %9)
  %86 = load float, ptr %8, align 8, !tbaa !55
  %87 = load float, ptr %31, align 4, !tbaa !55
  %88 = fmul float %.sroa.660.0.copyload, %87
  %89 = call float @llvm.fmuladd.f32(float %86, float %.sroa.057.0.copyload, float %88)
  %90 = load float, ptr %32, align 8, !tbaa !55
  %91 = call noundef float @llvm.fmuladd.f32(float %90, float %.sroa.963.0.copyload, float %89)
  %92 = fmul float %.sroa.1670.16.copyload, %87
  %93 = call float @llvm.fmuladd.f32(float %86, float %.sroa.1267.16.copyload, float %92)
  %94 = call noundef float @llvm.fmuladd.f32(float %90, float %.sroa.1973.16.copyload, float %93)
  %95 = fmul float %.sroa.2680.32.copyload, %87
  %96 = call float @llvm.fmuladd.f32(float %86, float %.sroa.2277.32.copyload, float %95)
  %97 = call noundef float @llvm.fmuladd.f32(float %90, float %.sroa.2983.32.copyload, float %96)
  %98 = fadd float %.sroa.3287.48.copyload, %91
  %99 = fadd float %.sroa.3690.48.copyload, %94
  %100 = fadd float %.sroa.3993.48.copyload, %97
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %99, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %100, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %32, align 8, !tbaa !76
  %101 = load float, ptr %33, align 8, !tbaa !55
  %102 = load float, ptr %34, align 4, !tbaa !55
  %103 = fmul float %.sroa.660.0.copyload, %102
  %104 = call float @llvm.fmuladd.f32(float %101, float %.sroa.057.0.copyload, float %103)
  %105 = load float, ptr %35, align 8, !tbaa !55
  %106 = call noundef float @llvm.fmuladd.f32(float %105, float %.sroa.963.0.copyload, float %104)
  %107 = fmul float %.sroa.1670.16.copyload, %102
  %108 = call float @llvm.fmuladd.f32(float %101, float %.sroa.1267.16.copyload, float %107)
  %109 = call noundef float @llvm.fmuladd.f32(float %105, float %.sroa.1973.16.copyload, float %108)
  %110 = fmul float %.sroa.2680.32.copyload, %102
  %111 = call float @llvm.fmuladd.f32(float %101, float %.sroa.2277.32.copyload, float %110)
  %112 = call noundef float @llvm.fmuladd.f32(float %105, float %.sroa.2983.32.copyload, float %111)
  %113 = fadd float %.sroa.3287.48.copyload, %106
  %114 = fadd float %.sroa.3690.48.copyload, %109
  %115 = fadd float %.sroa.3993.48.copyload, %112
  %.sroa.0.0.vec.insert.i2.i8.i = insertelement <2 x float> poison, float %113, i64 0
  %.sroa.0.4.vec.insert.i3.i9.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i8.i, float %114, i64 1
  %.sroa.3.12.vec.insert.i4.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i9.i, ptr %33, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i10.i, ptr %35, align 8, !tbaa !76
  %116 = load float, ptr %36, align 8, !tbaa !55
  %117 = load float, ptr %37, align 4, !tbaa !55
  %118 = fmul float %.sroa.660.0.copyload, %117
  %119 = call float @llvm.fmuladd.f32(float %116, float %.sroa.057.0.copyload, float %118)
  %120 = load float, ptr %38, align 8, !tbaa !55
  %121 = call noundef float @llvm.fmuladd.f32(float %120, float %.sroa.963.0.copyload, float %119)
  %122 = fmul float %.sroa.1670.16.copyload, %117
  %123 = call float @llvm.fmuladd.f32(float %116, float %.sroa.1267.16.copyload, float %122)
  %124 = call noundef float @llvm.fmuladd.f32(float %120, float %.sroa.1973.16.copyload, float %123)
  %125 = fmul float %.sroa.2680.32.copyload, %117
  %126 = call float @llvm.fmuladd.f32(float %116, float %.sroa.2277.32.copyload, float %125)
  %127 = call noundef float @llvm.fmuladd.f32(float %120, float %.sroa.2983.32.copyload, float %126)
  %128 = fadd float %.sroa.3287.48.copyload, %121
  %129 = fadd float %.sroa.3690.48.copyload, %124
  %130 = fadd float %.sroa.3993.48.copyload, %127
  %.sroa.0.0.vec.insert.i2.i13.i = insertelement <2 x float> poison, float %128, i64 0
  %.sroa.0.4.vec.insert.i3.i14.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i13.i, float %129, i64 1
  %.sroa.3.12.vec.insert.i4.i15.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %130, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i14.i, ptr %36, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i15.i, ptr %38, align 8, !tbaa !76
  %131 = load float, ptr %9, align 8, !tbaa !55
  %132 = load float, ptr %39, align 4, !tbaa !55
  %133 = fmul float %.sroa.6.0.copyload, %132
  %134 = call float @llvm.fmuladd.f32(float %131, float %.sroa.0.0.copyload, float %133)
  %135 = load float, ptr %40, align 8, !tbaa !55
  %136 = call noundef float @llvm.fmuladd.f32(float %135, float %.sroa.9.0.copyload, float %134)
  %137 = fmul float %.sroa.16.16.copyload, %132
  %138 = call float @llvm.fmuladd.f32(float %131, float %.sroa.1236.16.copyload, float %137)
  %139 = call noundef float @llvm.fmuladd.f32(float %135, float %.sroa.19.16.copyload, float %138)
  %140 = fmul float %.sroa.26.32.copyload, %132
  %141 = call float @llvm.fmuladd.f32(float %131, float %.sroa.2243.32.copyload, float %140)
  %142 = call noundef float @llvm.fmuladd.f32(float %135, float %.sroa.29.32.copyload, float %141)
  %143 = fadd float %.sroa.3250.48.copyload, %136
  %144 = fadd float %.sroa.36.48.copyload, %139
  %145 = fadd float %.sroa.39.48.copyload, %142
  %.sroa.0.0.vec.insert.i2.i.i20 = insertelement <2 x float> poison, float %143, i64 0
  %.sroa.0.4.vec.insert.i3.i.i21 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i20, float %144, i64 1
  %.sroa.3.12.vec.insert.i4.i.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %145, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i21, ptr %9, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i22, ptr %40, align 8, !tbaa !76
  %146 = load float, ptr %41, align 8, !tbaa !55
  %147 = load float, ptr %42, align 4, !tbaa !55
  %148 = fmul float %.sroa.6.0.copyload, %147
  %149 = call float @llvm.fmuladd.f32(float %146, float %.sroa.0.0.copyload, float %148)
  %150 = load float, ptr %43, align 8, !tbaa !55
  %151 = call noundef float @llvm.fmuladd.f32(float %150, float %.sroa.9.0.copyload, float %149)
  %152 = fmul float %.sroa.16.16.copyload, %147
  %153 = call float @llvm.fmuladd.f32(float %146, float %.sroa.1236.16.copyload, float %152)
  %154 = call noundef float @llvm.fmuladd.f32(float %150, float %.sroa.19.16.copyload, float %153)
  %155 = fmul float %.sroa.26.32.copyload, %147
  %156 = call float @llvm.fmuladd.f32(float %146, float %.sroa.2243.32.copyload, float %155)
  %157 = call noundef float @llvm.fmuladd.f32(float %150, float %.sroa.29.32.copyload, float %156)
  %158 = fadd float %.sroa.3250.48.copyload, %151
  %159 = fadd float %.sroa.36.48.copyload, %154
  %160 = fadd float %.sroa.39.48.copyload, %157
  %.sroa.0.0.vec.insert.i2.i8.i23 = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.0.4.vec.insert.i3.i9.i24 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i8.i23, float %159, i64 1
  %.sroa.3.12.vec.insert.i4.i10.i25 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %160, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i9.i24, ptr %41, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i10.i25, ptr %43, align 8, !tbaa !76
  %161 = load float, ptr %44, align 8, !tbaa !55
  %162 = load float, ptr %45, align 4, !tbaa !55
  %163 = fmul float %.sroa.6.0.copyload, %162
  %164 = call float @llvm.fmuladd.f32(float %161, float %.sroa.0.0.copyload, float %163)
  %165 = load float, ptr %46, align 8, !tbaa !55
  %166 = call noundef float @llvm.fmuladd.f32(float %165, float %.sroa.9.0.copyload, float %164)
  %167 = fmul float %.sroa.16.16.copyload, %162
  %168 = call float @llvm.fmuladd.f32(float %161, float %.sroa.1236.16.copyload, float %167)
  %169 = call noundef float @llvm.fmuladd.f32(float %165, float %.sroa.19.16.copyload, float %168)
  %170 = fmul float %.sroa.26.32.copyload, %162
  %171 = call float @llvm.fmuladd.f32(float %161, float %.sroa.2243.32.copyload, float %170)
  %172 = call noundef float @llvm.fmuladd.f32(float %165, float %.sroa.29.32.copyload, float %171)
  %173 = fadd float %.sroa.3250.48.copyload, %166
  %174 = fadd float %.sroa.36.48.copyload, %169
  %175 = fadd float %.sroa.39.48.copyload, %172
  %.sroa.0.0.vec.insert.i2.i13.i26 = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i3.i14.i27 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i13.i26, float %174, i64 1
  %.sroa.3.12.vec.insert.i4.i15.i28 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %175, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i14.i27, ptr %44, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i15.i28, ptr %46, align 8, !tbaa !76
  %176 = load float, ptr %8, align 8, !tbaa !55
  %177 = fsub float %113, %176
  %178 = load float, ptr %31, align 4, !tbaa !55
  %179 = fsub float %114, %178
  %180 = load float, ptr %32, align 8, !tbaa !55
  %181 = fsub float %115, %180
  %182 = fsub float %128, %176
  %183 = fsub float %129, %178
  %184 = fsub float %130, %180
  %185 = fneg float %183
  %186 = fmul float %181, %185
  %187 = call float @llvm.fmuladd.f32(float %179, float %184, float %186)
  %188 = fneg float %184
  %189 = fmul float %177, %188
  %190 = call float @llvm.fmuladd.f32(float %181, float %182, float %189)
  %191 = fneg float %182
  %192 = fmul float %179, %191
  %193 = call float @llvm.fmuladd.f32(float %177, float %183, float %192)
  %194 = fmul float %190, %190
  %195 = call float @llvm.fmuladd.f32(float %187, float %187, float %194)
  %196 = call noundef float @llvm.fmuladd.f32(float %193, float %193, float %195)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %196)
  %197 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %198 = fmul float %187, %197
  %199 = fmul float %190, %197
  %200 = fmul float %193, %197
  %201 = fmul float %178, %199
  %202 = call float @llvm.fmuladd.f32(float %176, float %198, float %201)
  %203 = call noundef float @llvm.fmuladd.f32(float %180, float %200, float %202)
  store float %198, ptr %47, align 8, !tbaa !55
  store float %199, ptr %48, align 4, !tbaa !55
  store float %200, ptr %49, align 8, !tbaa !55
  store float %203, ptr %50, align 4, !tbaa !55
  %204 = fsub float %158, %143
  %205 = load float, ptr %39, align 4, !tbaa !55
  %206 = fsub float %159, %205
  %207 = load float, ptr %40, align 8, !tbaa !55
  %208 = fsub float %160, %207
  %209 = fsub float %173, %143
  %210 = fsub float %174, %205
  %211 = fsub float %175, %207
  %212 = fneg float %210
  %213 = fmul float %208, %212
  %214 = call float @llvm.fmuladd.f32(float %206, float %211, float %213)
  %215 = fneg float %211
  %216 = fmul float %204, %215
  %217 = call float @llvm.fmuladd.f32(float %208, float %209, float %216)
  %218 = fneg float %209
  %219 = fmul float %206, %218
  %220 = call float @llvm.fmuladd.f32(float %204, float %210, float %219)
  %221 = fmul float %217, %217
  %222 = call float @llvm.fmuladd.f32(float %214, float %214, float %221)
  %223 = call noundef float @llvm.fmuladd.f32(float %220, float %220, float %222)
  %sqrt.i.i.i29 = call noundef float @llvm.sqrt.f32(float %223)
  %224 = fdiv float 1.000000e+00, %sqrt.i.i.i29
  %225 = fmul float %214, %224
  %226 = fmul float %217, %224
  %227 = fmul float %220, %224
  %228 = fmul float %205, %226
  %229 = call float @llvm.fmuladd.f32(float %143, float %225, float %228)
  %230 = call noundef float @llvm.fmuladd.f32(float %207, float %227, float %229)
  store float %225, ptr %51, align 8, !tbaa !55
  store float %226, ptr %52, align 4, !tbaa !55
  store float %227, ptr %53, align 8, !tbaa !55
  store float %230, ptr %54, align 4, !tbaa !55
  %231 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(72) %9)
  br i1 %231, label %232, label %.loopexit

232:                                              ; preds = %65
  %233 = call noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %8, ptr noundef nonnull align 4 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(280) %10)
  %234 = load i32, ptr %55, align 4
  %.not1997 = icmp ne i32 %234, 0
  %or.cond.not = select i1 %233, i1 %.not1997, i1 false
  br i1 %or.cond.not, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %232
  %235 = sext i32 %234 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit
  %indvars.iv = phi i64 [ %235, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %236 = getelementptr inbounds [16 x i8], ptr %56, i64 %indvars.iv.next
  %237 = load float, ptr %10, align 4, !tbaa !93
  %238 = fneg float %237
  %239 = load ptr, ptr %58, align 8, !tbaa !21
  %240 = load i32, ptr %59, align 4, !tbaa !22
  %241 = load i32, ptr %29, align 8, !tbaa !23
  %242 = load ptr, ptr %239, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load ptr, ptr %243, align 8
  call void %244(ptr noundef nonnull align 8 dereferenceable(52) %239, i32 noundef %240, i32 noundef %241)
  %245 = load ptr, ptr %58, align 8, !tbaa !21
  %246 = load i32, ptr %60, align 4, !tbaa !24
  %247 = load i32, ptr %30, align 8, !tbaa !25
  %248 = load ptr, ptr %245, align 8, !tbaa !4
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  call void %250(ptr noundef nonnull align 8 dereferenceable(52) %245, i32 noundef %246, i32 noundef %247)
  %251 = load ptr, ptr %61, align 8, !tbaa !7
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

253:                                              ; preds = %.lr.ph
  %254 = load ptr, ptr %62, align 8, !tbaa !26
  %255 = load ptr, ptr %63, align 8, !tbaa !26
  %256 = load ptr, ptr %64, align 8, !tbaa !19
  %257 = load ptr, ptr %256, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %259 = load ptr, ptr %258, align 8
  %260 = call noundef ptr %259(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef %254, ptr noundef %255)
  store ptr %260, ptr %61, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit: ; preds = %.lr.ph, %253
  %261 = phi ptr [ %260, %253 ], [ %251, %.lr.ph ]
  %262 = load ptr, ptr %58, align 8, !tbaa !21
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store ptr %261, ptr %263, align 8, !tbaa !32
  %264 = load ptr, ptr %262, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(52) %262, ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %236, float noundef %238)
  %.not19 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !95

.loopexit:                                        ; preds = %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit, %232, %65
  %.not = icmp eq i32 %66, 0
  br i1 %.not, label %._crit_edge, label %65, !llvm.loop !96

._crit_edge:                                      ; preds = %.loopexit, %7
  %267 = load ptr, ptr %3, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 232
  %269 = load ptr, ptr %268, align 8
  call void %269(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %270 = load ptr, ptr %4, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 232
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef nonnull align 8 dereferenceable(280) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(280)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btPairSet, align 8
  %9 = alloca %class.GIM_ShapeRetriever, align 8
  %10 = alloca %class.GIM_ShapeRetriever, align 8
  %11 = alloca %class.btTransform, align 4
  %12 = alloca %class.btTransform, align 4
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btTransform, align 4
  %15 = alloca %struct.btCollisionObjectWrapper, align 8
  %16 = alloca %struct.btCollisionObjectWrapper, align 8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %35

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %24 = load i32, ptr %23, align 4, !tbaa !97
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %25, align 4, !tbaa !22
  %.not77120 = icmp eq i32 %24, 0
  br i1 %.not77120, label %.loopexit, label %.lr.ph122

.lr.ph122:                                        ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %28

28:                                               ; preds = %.lr.ph122, %28
  %29 = phi i32 [ %26, %.lr.ph122 ], [ %34, %28 ]
  %30 = load ptr, ptr %27, align 8, !tbaa !101
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %33, ptr noundef %4)
  %.pr = load i32, ptr %25, align 4, !tbaa !22
  %34 = add nsw i32 %.pr, -1
  store i32 %34, ptr %25, align 4, !tbaa !22
  %.not77 = icmp eq i32 %.pr, 0
  br i1 %.not77, label %.loopexit, label %28, !llvm.loop !104

35:                                               ; preds = %5
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(184) %4)
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 196
  %43 = load i32, ptr %42, align 4, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %44, align 4, !tbaa !24
  %.not76117 = icmp eq i32 %43, 0
  br i1 %.not76117, label %.loopexit, label %.lr.ph119

.lr.ph119:                                        ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 208
  br label %47

47:                                               ; preds = %.lr.ph119, %47
  %48 = phi i32 [ %45, %.lr.ph119 ], [ %53, %47 ]
  %49 = load ptr, ptr %46, align 8, !tbaa !101
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %52)
  %.pr114 = load i32, ptr %44, align 4, !tbaa !24
  %53 = add nsw i32 %.pr114, -1
  store i32 %53, ptr %44, align 4, !tbaa !24
  %.not76 = icmp eq i32 %.pr114, 0
  br i1 %.not76, label %.loopexit, label %47, !llvm.loop !105

54:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %56, i64 16, i1 false), !tbaa.struct !106
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %58, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !106
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %59, i64 16, i1 false), !tbaa.struct !106
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %64, i64 16, i1 false), !tbaa.struct !106
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %66, ptr noundef nonnull align 4 dereferenceable(16) %65, i64 16, i1 false), !tbaa.struct !106
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %67, i64 16, i1 false), !tbaa.struct !106
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(16) %70, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %71, align 8, !tbaa !67
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %72, align 8, !tbaa !61
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %73, align 4, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %74, align 8, !tbaa !60
  %75 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 256, i32 noundef 16)
          to label %.noexc.i unwind label %89

.noexc.i:                                         ; preds = %54
  %76 = load i32, ptr %73, align 4, !tbaa !56
  %77 = icmp sgt i32 %76, 0
  %78 = load ptr, ptr %72, align 8, !tbaa !61
  br i1 %77, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc.i
  %wide.trip.count.i.i.i = zext nneg i32 %76 to i64
  br label %79

79:                                               ; preds = %79, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %79 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %75, i64 %indvars.iv.i.i.i
  %81 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv.i.i.i
  %82 = load i32, ptr %81, align 4, !tbaa !62
  store i32 %82, ptr %80, align 4, !tbaa !62
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !64
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %84, ptr %85, align 4, !tbaa !64
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i, label %79, !llvm.loop !65

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i: ; preds = %.noexc.i
  %.not.i5.i.i = icmp ne ptr %78, null
  %86 = load i8, ptr %71, align 8, !range !66
  %87 = trunc nuw i8 %86 to i1
  %or.cond = select i1 %.not.i5.i.i, i1 %87, i1 false
  br i1 %or.cond, label %88, label %_ZN9btPairSetC2Ev.exit

_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i: ; preds = %79
  %.old = load i8, ptr %71, align 8, !tbaa !67, !range !66, !noundef !68
  %.old128 = trunc nuw i8 %.old to i1
  br i1 %.old128, label %88, label %_ZN9btPairSetC2Ev.exit

88:                                               ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
          to label %_ZN9btPairSetC2Ev.exit unwind label %89

common.resume:                                    ; preds = %475, %89
  %common.resume.op = phi { ptr, i32 } [ %90, %89 ], [ %.pn74, %475 ]
  resume { ptr, i32 } %common.resume.op

89:                                               ; preds = %88, %54
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #18
  br label %common.resume

_ZN9btPairSetC2Ev.exit:                           ; preds = %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.thread.i.i, %88, %_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %71, align 8, !tbaa !67
  store ptr %75, ptr %72, align 8, !tbaa !61
  store i32 32, ptr %74, align 8, !tbaa !60
  invoke void @_ZN27btGImpactCollisionAlgorithm29gimpact_vs_gimpact_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfaceS5_R9btPairSet(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(25) %8)
          to label %91 unwind label %94

91:                                               ; preds = %_ZN9btPairSetC2Ev.exit
  %92 = load i32, ptr %73, align 4, !tbaa !56
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %466, label %96

94:                                               ; preds = %119, %115, %103, %96, %_ZN9btPairSetC2Ev.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %475

96:                                               ; preds = %91
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 160
  %99 = load ptr, ptr %98, align 8
  %100 = invoke noundef i32 %99(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %101 unwind label %94

101:                                              ; preds = %96
  %102 = icmp eq i32 %100, 1
  br i1 %102, label %103, label %115

103:                                              ; preds = %101
  %104 = load ptr, ptr %4, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 160
  %106 = load ptr, ptr %105, align 8
  %107 = invoke noundef i32 %106(ptr noundef nonnull align 8 dereferenceable(184) %4)
          to label %108 unwind label %94

108:                                              ; preds = %103
  %109 = icmp eq i32 %107, 1
  br i1 %109, label %110, label %115

110:                                              ; preds = %108
  %111 = load ptr, ptr %72, align 8, !tbaa !61
  %112 = load i32, ptr %73, align 4, !tbaa !56
  invoke void @_ZN27btGImpactCollisionAlgorithm21collide_sat_trianglesEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartS5_PKii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %111, i32 noundef %112)
          to label %466 unwind label %113

113:                                              ; preds = %110
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %475

115:                                              ; preds = %108, %101
  %116 = load ptr, ptr %3, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 224
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %119 unwind label %94

119:                                              ; preds = %115
  %120 = load ptr, ptr %4, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 224
  %122 = load ptr, ptr %121, align 8
  invoke void %122(ptr noundef nonnull align 8 dereferenceable(184) %4)
          to label %123 unwind label %94

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %124)
          to label %.noexc unwind label %359

.noexc:                                           ; preds = %123
  %.ptr5.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 88
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 1, ptr %125, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.ptr5.i.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 136
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %126)
          to label %127 unwind label %139

127:                                              ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV20btTetrahedronShapeEx, i64 16), ptr %126, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 252
  store i32 4, ptr %128, align 4, !tbaa !107
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 16), ptr %129, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 16), ptr %130, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 352
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 16), ptr %131, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !114
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 192
  %134 = load ptr, ptr %133, align 8
  %135 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %136 unwind label %141

136:                                              ; preds = %127
  br i1 %135, label %137, label %143

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 368
  store ptr %130, ptr %138, align 8, !tbaa !125
  br label %154

139:                                              ; preds = %.noexc
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %153

141:                                              ; preds = %143, %127
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %126) #18
  br label %153

143:                                              ; preds = %136
  %144 = load ptr, ptr %9, align 8, !tbaa !114
  %145 = load ptr, ptr %144, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 200
  %147 = load ptr, ptr %146, align 8
  %148 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(184) %144)
          to label %149 unwind label %141

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 368
  br i1 %148, label %151, label %152

151:                                              ; preds = %149
  store ptr %131, ptr %150, align 8, !tbaa !125
  br label %154

152:                                              ; preds = %149
  store ptr %129, ptr %150, align 8, !tbaa !125
  br label %154

153:                                              ; preds = %141, %139
  %.pn.i = phi { ptr, i32 } [ %142, %141 ], [ %140, %139 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %124) #18
  br label %.body

154:                                              ; preds = %152, %151, %137
  %155 = phi ptr [ %131, %151 ], [ %129, %152 ], [ %130, %137 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store ptr %9, ptr %156, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %157)
          to label %.noexc80 unwind label %361

.noexc80:                                         ; preds = %154
  %.ptr5.i.i.i78 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %158, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.ptr5.i.i.i78, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %157, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 136
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %159)
          to label %160 unwind label %172

160:                                              ; preds = %.noexc80
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV20btTetrahedronShapeEx, i64 16), ptr %159, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 252
  store i32 4, ptr %161, align 4, !tbaa !107
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 16), ptr %162, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 16), ptr %163, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 16), ptr %164, align 8, !tbaa !4
  store ptr %4, ptr %10, align 8, !tbaa !114
  %165 = load ptr, ptr %4, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 192
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef zeroext i1 %167(ptr noundef nonnull align 8 dereferenceable(184) %4)
          to label %169 unwind label %174

169:                                              ; preds = %160
  br i1 %168, label %170, label %176

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %163, ptr %171, align 8, !tbaa !125
  br label %187

172:                                              ; preds = %.noexc80
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %186

174:                                              ; preds = %176, %160
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %159) #18
  br label %186

176:                                              ; preds = %169
  %177 = load ptr, ptr %10, align 8, !tbaa !114
  %178 = load ptr, ptr %177, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 200
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(184) %177)
          to label %182 unwind label %174

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 368
  br i1 %181, label %184, label %185

184:                                              ; preds = %182
  store ptr %164, ptr %183, align 8, !tbaa !125
  br label %187

185:                                              ; preds = %182
  store ptr %162, ptr %183, align 8, !tbaa !125
  br label %187

186:                                              ; preds = %174, %172
  %.pn.i79 = phi { ptr, i32 } [ %175, %174 ], [ %173, %172 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %157) #18
  br label %.body81

187:                                              ; preds = %185, %184, %170
  %188 = phi ptr [ %164, %184 ], [ %162, %185 ], [ %163, %170 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %10, ptr %189, align 8, !tbaa !126
  %190 = load ptr, ptr %3, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 184
  %192 = load ptr, ptr %191, align 8
  %193 = invoke noundef zeroext i1 %192(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %194 unwind label %363

194:                                              ; preds = %187
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 184
  %197 = load ptr, ptr %196, align 8
  %198 = invoke noundef zeroext i1 %197(ptr noundef nonnull align 8 dereferenceable(184) %4)
          to label %199 unwind label %365

199:                                              ; preds = %194
  %200 = load i32, ptr %73, align 4, !tbaa !56
  %.not116 = icmp eq i32 %200, 0
  br i1 %.not116, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %205 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %212 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %213 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %214 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %217 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %222 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %224 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %228 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %229 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.5101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.sroa.6102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.7103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 12
  %.sroa.10105.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 20
  %.sroa.11106.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.12107.16..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 28
  %.sroa.15109.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 36
  %.sroa.16110.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  %.sroa.17111.32..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 44
  %.sroa.20113.48..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %231 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %237 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %239 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %240 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %241 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %245 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %246 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 20
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 28
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 36
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 44
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %254 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %255 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %264 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %265 = sext i32 %200 to i64
  br label %266

266:                                              ; preds = %.lr.ph, %454
  %indvars.iv = phi i64 [ %265, %.lr.ph ], [ %indvars.iv.next, %454 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %267 = load ptr, ptr %72, align 8, !tbaa !61
  %268 = getelementptr inbounds [8 x i8], ptr %267, i64 %indvars.iv.next
  %269 = load i32, ptr %268, align 4, !tbaa !62
  store i32 %269, ptr %201, align 8, !tbaa !23
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !64
  store i32 %271, ptr %202, align 8, !tbaa !25
  %272 = load ptr, ptr %203, align 8, !tbaa !125
  %273 = load ptr, ptr %272, align 8, !tbaa !4
  %274 = load ptr, ptr %273, align 8
  %275 = invoke noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(16) %272, i32 noundef %269)
          to label %_ZN18GIM_ShapeRetriever13getChildShapeEi.exit unwind label %369

_ZN18GIM_ShapeRetriever13getChildShapeEi.exit:    ; preds = %266
  %276 = load i32, ptr %202, align 8, !tbaa !25
  %277 = load ptr, ptr %204, align 8, !tbaa !125
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(16) %277, i32 noundef %276)
          to label %281 unwind label %371

281:                                              ; preds = %_ZN18GIM_ShapeRetriever13getChildShapeEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %282 = load ptr, ptr %55, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %282, i64 16, i1 false), !tbaa.struct !106
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %205, ptr noundef nonnull align 4 dereferenceable(16) %283, i64 16, i1 false), !tbaa.struct !106
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %206, ptr noundef nonnull align 4 dereferenceable(16) %284, i64 16, i1 false), !tbaa.struct !106
  %285 = getelementptr inbounds nuw i8, ptr %282, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %207, ptr noundef nonnull align 4 dereferenceable(16) %285, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %286 = load ptr, ptr %63, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(64) %286, i64 16, i1 false), !tbaa.struct !106
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %208, ptr noundef nonnull align 4 dereferenceable(16) %287, i64 16, i1 false), !tbaa.struct !106
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %288, i64 16, i1 false), !tbaa.struct !106
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %210, ptr noundef nonnull align 4 dereferenceable(16) %289, i64 16, i1 false), !tbaa.struct !106
  br i1 %193, label %290, label %375

290:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %291 = load i32, ptr %201, align 8, !tbaa !23
  %292 = load ptr, ptr %3, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 264
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr dead_on_unwind nonnull writable sret(%class.btTransform) align 4 %13, ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %291)
          to label %295 unwind label %373

295:                                              ; preds = %290
  %296 = load float, ptr %13, align 4, !tbaa !55, !noalias !127
  %297 = load float, ptr %6, align 4, !tbaa !55, !noalias !127
  %298 = load float, ptr %211, align 4, !tbaa !55, !noalias !127
  %299 = load float, ptr %212, align 4, !tbaa !55, !noalias !127
  %300 = fmul float %298, %299
  %301 = call float @llvm.fmuladd.f32(float %296, float %297, float %300)
  %302 = load float, ptr %213, align 4, !tbaa !55, !noalias !127
  %303 = load float, ptr %214, align 4, !tbaa !55, !noalias !127
  %304 = call noundef float @llvm.fmuladd.f32(float %302, float %303, float %301)
  %305 = load float, ptr %215, align 4, !tbaa !55, !noalias !127
  %306 = load float, ptr %216, align 4, !tbaa !55, !noalias !127
  %307 = fmul float %299, %306
  %308 = call float @llvm.fmuladd.f32(float %305, float %297, float %307)
  %309 = load float, ptr %217, align 4, !tbaa !55, !noalias !127
  %310 = call noundef float @llvm.fmuladd.f32(float %309, float %303, float %308)
  %311 = load float, ptr %218, align 4, !tbaa !55, !noalias !127
  %312 = load float, ptr %219, align 4, !tbaa !55, !noalias !127
  %313 = fmul float %299, %312
  %314 = call float @llvm.fmuladd.f32(float %311, float %297, float %313)
  %315 = load float, ptr %220, align 4, !tbaa !55, !noalias !127
  %316 = call noundef float @llvm.fmuladd.f32(float %315, float %303, float %314)
  %317 = load float, ptr %58, align 4, !tbaa !55, !noalias !127
  %318 = load float, ptr %221, align 4, !tbaa !55, !noalias !127
  %319 = fmul float %298, %318
  %320 = call float @llvm.fmuladd.f32(float %296, float %317, float %319)
  %321 = load float, ptr %222, align 4, !tbaa !55, !noalias !127
  %322 = call noundef float @llvm.fmuladd.f32(float %302, float %321, float %320)
  %323 = fmul float %306, %318
  %324 = call float @llvm.fmuladd.f32(float %305, float %317, float %323)
  %325 = call noundef float @llvm.fmuladd.f32(float %309, float %321, float %324)
  %326 = fmul float %312, %318
  %327 = call float @llvm.fmuladd.f32(float %311, float %317, float %326)
  %328 = call noundef float @llvm.fmuladd.f32(float %315, float %321, float %327)
  %329 = load float, ptr %60, align 4, !tbaa !55, !noalias !127
  %330 = load float, ptr %223, align 4, !tbaa !55, !noalias !127
  %331 = fmul float %298, %330
  %332 = call float @llvm.fmuladd.f32(float %296, float %329, float %331)
  %333 = load float, ptr %224, align 4, !tbaa !55, !noalias !127
  %334 = call noundef float @llvm.fmuladd.f32(float %302, float %333, float %332)
  %335 = fmul float %306, %330
  %336 = call float @llvm.fmuladd.f32(float %305, float %329, float %335)
  %337 = call noundef float @llvm.fmuladd.f32(float %309, float %333, float %336)
  %338 = fmul float %312, %330
  %339 = call float @llvm.fmuladd.f32(float %311, float %329, float %338)
  %340 = call noundef float @llvm.fmuladd.f32(float %315, float %333, float %339)
  %341 = load float, ptr %225, align 4, !tbaa !55, !noalias !132
  %342 = load float, ptr %226, align 4, !tbaa !55, !noalias !132
  %343 = fmul float %299, %342
  %344 = call float @llvm.fmuladd.f32(float %341, float %297, float %343)
  %345 = load float, ptr %227, align 4, !tbaa !55, !noalias !132
  %346 = call noundef float @llvm.fmuladd.f32(float %345, float %303, float %344)
  %347 = fmul float %318, %342
  %348 = call float @llvm.fmuladd.f32(float %341, float %317, float %347)
  %349 = call noundef float @llvm.fmuladd.f32(float %345, float %321, float %348)
  %350 = fmul float %330, %342
  %351 = call float @llvm.fmuladd.f32(float %341, float %329, float %350)
  %352 = call noundef float @llvm.fmuladd.f32(float %345, float %333, float %351)
  %353 = load float, ptr %61, align 4, !tbaa !55, !noalias !132
  %354 = fadd float %353, %346
  %355 = load float, ptr %228, align 4, !tbaa !55, !noalias !132
  %356 = fadd float %349, %355
  %357 = load float, ptr %229, align 4, !tbaa !55, !noalias !132
  %358 = fadd float %352, %357
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %354, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %356, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %358, i64 0
  store float %304, ptr %11, align 4
  store float %310, ptr %.sroa.5101.0..sroa_idx, align 4
  store float %316, ptr %.sroa.6102.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7103.0..sroa_idx, align 4, !tbaa !76
  store float %322, ptr %205, align 4
  store float %325, ptr %.sroa.10105.16..sroa_idx, align 4
  store float %328, ptr %.sroa.11106.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12107.16..sroa_idx, align 4, !tbaa !76
  store float %334, ptr %206, align 4
  store float %337, ptr %.sroa.15109.32..sroa_idx, align 4
  store float %340, ptr %.sroa.16110.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17111.32..sroa_idx, align 4, !tbaa !76
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %207, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20113.48..sroa_idx, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %375

359:                                              ; preds = %123
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %.body

361:                                              ; preds = %154
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %.body81

363:                                              ; preds = %187
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %474

365:                                              ; preds = %194
  %366 = landingpad { ptr, i32 }
          cleanup
  br label %474

367:                                              ; preds = %461, %._crit_edge
  %368 = landingpad { ptr, i32 }
          cleanup
  br label %474

369:                                              ; preds = %266
  %370 = landingpad { ptr, i32 }
          cleanup
  br label %474

371:                                              ; preds = %_ZN18GIM_ShapeRetriever13getChildShapeEi.exit
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %474

373:                                              ; preds = %290
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %457

375:                                              ; preds = %295, %281
  br i1 %198, label %376, label %447

376:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %377 = load i32, ptr %202, align 8, !tbaa !25
  %378 = load ptr, ptr %4, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 264
  %380 = load ptr, ptr %379, align 8
  invoke void %380(ptr dead_on_unwind nonnull writable sret(%class.btTransform) align 4 %14, ptr noundef nonnull align 8 dereferenceable(184) %4, i32 noundef %377)
          to label %381 unwind label %445

381:                                              ; preds = %376
  %382 = load float, ptr %14, align 4, !tbaa !55, !noalias !133
  %383 = load float, ptr %7, align 4, !tbaa !55, !noalias !133
  %384 = load float, ptr %230, align 4, !tbaa !55, !noalias !133
  %385 = load float, ptr %231, align 4, !tbaa !55, !noalias !133
  %386 = fmul float %384, %385
  %387 = call float @llvm.fmuladd.f32(float %382, float %383, float %386)
  %388 = load float, ptr %232, align 4, !tbaa !55, !noalias !133
  %389 = load float, ptr %233, align 4, !tbaa !55, !noalias !133
  %390 = call noundef float @llvm.fmuladd.f32(float %388, float %389, float %387)
  %391 = load float, ptr %234, align 4, !tbaa !55, !noalias !133
  %392 = load float, ptr %235, align 4, !tbaa !55, !noalias !133
  %393 = fmul float %385, %392
  %394 = call float @llvm.fmuladd.f32(float %391, float %383, float %393)
  %395 = load float, ptr %236, align 4, !tbaa !55, !noalias !133
  %396 = call noundef float @llvm.fmuladd.f32(float %395, float %389, float %394)
  %397 = load float, ptr %237, align 4, !tbaa !55, !noalias !133
  %398 = load float, ptr %238, align 4, !tbaa !55, !noalias !133
  %399 = fmul float %385, %398
  %400 = call float @llvm.fmuladd.f32(float %397, float %383, float %399)
  %401 = load float, ptr %239, align 4, !tbaa !55, !noalias !133
  %402 = call noundef float @llvm.fmuladd.f32(float %401, float %389, float %400)
  %403 = load float, ptr %66, align 4, !tbaa !55, !noalias !133
  %404 = load float, ptr %240, align 4, !tbaa !55, !noalias !133
  %405 = fmul float %384, %404
  %406 = call float @llvm.fmuladd.f32(float %382, float %403, float %405)
  %407 = load float, ptr %241, align 4, !tbaa !55, !noalias !133
  %408 = call noundef float @llvm.fmuladd.f32(float %388, float %407, float %406)
  %409 = fmul float %392, %404
  %410 = call float @llvm.fmuladd.f32(float %391, float %403, float %409)
  %411 = call noundef float @llvm.fmuladd.f32(float %395, float %407, float %410)
  %412 = fmul float %398, %404
  %413 = call float @llvm.fmuladd.f32(float %397, float %403, float %412)
  %414 = call noundef float @llvm.fmuladd.f32(float %401, float %407, float %413)
  %415 = load float, ptr %68, align 4, !tbaa !55, !noalias !133
  %416 = load float, ptr %242, align 4, !tbaa !55, !noalias !133
  %417 = fmul float %384, %416
  %418 = call float @llvm.fmuladd.f32(float %382, float %415, float %417)
  %419 = load float, ptr %243, align 4, !tbaa !55, !noalias !133
  %420 = call noundef float @llvm.fmuladd.f32(float %388, float %419, float %418)
  %421 = fmul float %392, %416
  %422 = call float @llvm.fmuladd.f32(float %391, float %415, float %421)
  %423 = call noundef float @llvm.fmuladd.f32(float %395, float %419, float %422)
  %424 = fmul float %398, %416
  %425 = call float @llvm.fmuladd.f32(float %397, float %415, float %424)
  %426 = call noundef float @llvm.fmuladd.f32(float %401, float %419, float %425)
  %427 = load float, ptr %244, align 4, !tbaa !55, !noalias !138
  %428 = load float, ptr %245, align 4, !tbaa !55, !noalias !138
  %429 = fmul float %385, %428
  %430 = call float @llvm.fmuladd.f32(float %427, float %383, float %429)
  %431 = load float, ptr %246, align 4, !tbaa !55, !noalias !138
  %432 = call noundef float @llvm.fmuladd.f32(float %431, float %389, float %430)
  %433 = fmul float %404, %428
  %434 = call float @llvm.fmuladd.f32(float %427, float %403, float %433)
  %435 = call noundef float @llvm.fmuladd.f32(float %431, float %407, float %434)
  %436 = fmul float %416, %428
  %437 = call float @llvm.fmuladd.f32(float %427, float %415, float %436)
  %438 = call noundef float @llvm.fmuladd.f32(float %431, float %419, float %437)
  %439 = load float, ptr %69, align 4, !tbaa !55, !noalias !138
  %440 = fadd float %439, %432
  %441 = load float, ptr %247, align 4, !tbaa !55, !noalias !138
  %442 = fadd float %435, %441
  %443 = load float, ptr %248, align 4, !tbaa !55, !noalias !138
  %444 = fadd float %438, %443
  %.sroa.0.0.vec.insert.i2.i.i87 = insertelement <2 x float> poison, float %440, i64 0
  %.sroa.0.4.vec.insert.i3.i.i88 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i87, float %442, i64 1
  %.sroa.3.12.vec.insert.i4.i.i89 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %444, i64 0
  store float %390, ptr %12, align 4
  store float %396, ptr %.sroa.5.0..sroa_idx, align 4
  store float %402, ptr %.sroa.6.0..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !76
  store float %408, ptr %208, align 4
  store float %411, ptr %.sroa.10.16..sroa_idx, align 4
  store float %414, ptr %.sroa.11.16..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !76
  store float %420, ptr %209, align 4
  store float %423, ptr %.sroa.15.32..sroa_idx, align 4
  store float %426, ptr %.sroa.16.32..sroa_idx, align 4
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !76
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i88, ptr %210, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i89, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %447

445:                                              ; preds = %376
  %446 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %457

447:                                              ; preds = %381, %375
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %448 = load ptr, ptr %249, align 8, !tbaa !26
  %449 = load i32, ptr %250, align 4, !tbaa !22
  %450 = load i32, ptr %201, align 8, !tbaa !23
  store ptr %1, ptr %15, align 8, !tbaa !38
  store ptr %275, ptr %251, align 8, !tbaa !39
  store ptr %448, ptr %252, align 8, !tbaa !26
  store ptr %11, ptr %253, align 8, !tbaa !40
  store ptr null, ptr %254, align 8, !tbaa !41
  store i32 %449, ptr %255, align 8, !tbaa !42
  store i32 %450, ptr %256, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %451 = load ptr, ptr %257, align 8, !tbaa !26
  %452 = load i32, ptr %258, align 4, !tbaa !24
  %453 = load i32, ptr %202, align 8, !tbaa !25
  store ptr %2, ptr %16, align 8, !tbaa !38
  store ptr %280, ptr %259, align 8, !tbaa !39
  store ptr %451, ptr %260, align 8, !tbaa !26
  store ptr %12, ptr %261, align 8, !tbaa !40
  store ptr null, ptr %262, align 8, !tbaa !41
  store i32 %452, ptr %263, align 8, !tbaa !42
  store i32 %453, ptr %264, align 4, !tbaa !43
  invoke void @_ZN27btGImpactCollisionAlgorithm26convex_vs_convex_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %15, ptr noundef nonnull %16, ptr noundef %275, ptr noundef %280)
          to label %454 unwind label %455

454:                                              ; preds = %447
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %266, !llvm.loop !139

455:                                              ; preds = %447
  %456 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %457

457:                                              ; preds = %455, %445, %373
  %.pn = phi { ptr, i32 } [ %456, %455 ], [ %446, %445 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %474

._crit_edge:                                      ; preds = %454, %199
  %458 = load ptr, ptr %3, align 8, !tbaa !4
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 232
  %460 = load ptr, ptr %459, align 8
  invoke void %460(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %461 unwind label %367

461:                                              ; preds = %._crit_edge
  %462 = load ptr, ptr %4, align 8, !tbaa !4
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 232
  %464 = load ptr, ptr %463, align 8
  invoke void %464(ptr noundef nonnull align 8 dereferenceable(184) %4)
          to label %465 unwind label %367

465:                                              ; preds = %461
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %159) #18
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %157) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %126) #18
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %124) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %466

466:                                              ; preds = %110, %91, %465
  %467 = load ptr, ptr %72, align 8, !tbaa !61
  %.not.i.i.i = icmp ne ptr %467, null
  %468 = load i8, ptr %71, align 8, !range !66
  %469 = trunc nuw i8 %468 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %469, i1 false
  br i1 %or.cond.i.i, label %470, label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit

470:                                              ; preds = %466
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %467)
          to label %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit unwind label %471

471:                                              ; preds = %470
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #19
  unreachable

_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit:    ; preds = %466, %470
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %47, %28, %41, %22, %_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev.exit
  ret void

474:                                              ; preds = %365, %369, %457, %371, %367, %363
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %364, %363 ], [ %366, %365 ], [ %368, %367 ], [ %370, %369 ], [ %.pn, %457 ], [ %372, %371 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %159) #18
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %157) #18
  br label %.body81

.body81:                                          ; preds = %361, %186, %474
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %474 ], [ %362, %361 ], [ %.pn.i79, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %126) #18
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %124) #18
  br label %.body

.body:                                            ; preds = %359, %153, %.body81
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %.body81 ], [ %360, %359 ], [ %.pn.i, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %475

475:                                              ; preds = %.body, %113, %94
  %.pn74 = phi { ptr, i32 } [ %114, %113 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %95, %94 ]
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !66
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !67
  store ptr null, ptr %2, align 8, !tbaa !61
  store i32 0, ptr %9, align 4, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !60
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btAlignedObjectArray.2, align 8
  %10 = alloca %class.GIM_ShapeRetriever, align 8
  %11 = alloca %class.btTransform, align 4
  %12 = alloca %struct.btCollisionObjectWrapper, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %31

18:                                               ; preds = %6
  %.v = select i1 %5, i64 60, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 196
  %21 = load i32, ptr %20, align 4, !tbaa !97
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %19, align 4, !tbaa !83
  %.not8299 = icmp eq i32 %21, 0
  br i1 %.not8299, label %.loopexit, label %.lr.ph101

.lr.ph101:                                        ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %24

24:                                               ; preds = %.lr.ph101, %24
  %25 = phi i32 [ %22, %.lr.ph101 ], [ %30, %24 ]
  %26 = load ptr, ptr %23, align 8, !tbaa !101
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %29, ptr noundef %4, i1 noundef zeroext %5)
  %.pr = load i32, ptr %19, align 4, !tbaa !83
  %30 = add nsw i32 %.pr, -1
  store i32 %30, ptr %19, align 4, !tbaa !83
  %.not82 = icmp eq i32 %.pr, 0
  br i1 %.not82, label %.loopexit, label %24, !llvm.loop !140

31:                                               ; preds = %6
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %36 = icmp eq i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !87
  %39 = icmp eq i32 %38, 28
  %or.cond = select i1 %36, i1 %39, i1 false
  br i1 %or.cond, label %40, label %._crit_edge103

40:                                               ; preds = %31
  tail call void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %5)
  br label %.loopexit

._crit_edge103:                                   ; preds = %31
  %41 = icmp eq i32 %38, 31
  br i1 %41, label %42, label %43

42:                                               ; preds = %._crit_edge103
  tail call void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %5)
  br label %.loopexit

43:                                               ; preds = %._crit_edge103
  %44 = add i32 %38, -21
  %45 = icmp ult i32 %44, 9
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i1 noundef zeroext %5)
  br label %.loopexit

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %49, i64 16, i1 false), !tbaa.struct !106
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %50, i64 16, i1 false), !tbaa.struct !106
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !106
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %57 = load ptr, ptr %56, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(64) %57, i64 16, i1 false), !tbaa.struct !106
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %58, i64 16, i1 false), !tbaa.struct !106
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false), !tbaa.struct !106
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %64, align 8, !tbaa !85
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %65, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %66, align 4, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %67, align 8, !tbaa !81
  invoke void @_ZN27btGImpactCollisionAlgorithm27gimpact_vs_shape_find_pairsERK11btTransformS2_PK23btGImpactShapeInterfacePK16btCollisionShapeR20btAlignedObjectArrayIiE(ptr nonnull align 8 poison, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(25) %9)
          to label %68 unwind label %71

68:                                               ; preds = %47
  %69 = load i32, ptr %66, align 4, !tbaa !77
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %190, label %73

71:                                               ; preds = %73, %47
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %199

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 224
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %77 unwind label %71

77:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %78)
          to label %.noexc unwind label %135

.noexc:                                           ; preds = %77
  %.ptr5.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 88
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %79, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.ptr5.i.i.i, i8 0, i64 48, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %78, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 136
  invoke void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %80)
          to label %81 unwind label %93

81:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV20btTetrahedronShapeEx, i64 16), ptr %80, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 252
  store i32 4, ptr %82, align 4, !tbaa !107
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 320
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever19ChildShapeRetrieverE, i64 16), ptr %83, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever22TriangleShapeRetrieverE, i64 16), ptr %84, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN18GIM_ShapeRetriever19TetraShapeRetrieverE, i64 16), ptr %85, align 8, !tbaa !4
  store ptr %3, ptr %10, align 8, !tbaa !114
  %86 = load ptr, ptr %3, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 192
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %90 unwind label %95

90:                                               ; preds = %81
  br i1 %89, label %91, label %97

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 368
  store ptr %84, ptr %92, align 8, !tbaa !125
  br label %108

93:                                               ; preds = %.noexc
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %107

95:                                               ; preds = %97, %81
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %80) #18
  br label %107

97:                                               ; preds = %90
  %98 = load ptr, ptr %10, align 8, !tbaa !114
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 200
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(184) %98)
          to label %103 unwind label %95

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %10, i64 368
  br i1 %102, label %105, label %106

105:                                              ; preds = %103
  store ptr %85, ptr %104, align 8, !tbaa !125
  br label %108

106:                                              ; preds = %103
  store ptr %83, ptr %104, align 8, !tbaa !125
  br label %108

107:                                              ; preds = %95, %93
  %.pn.i = phi { ptr, i32 } [ %96, %95 ], [ %94, %93 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %78) #18
  br label %.body

108:                                              ; preds = %106, %105, %91
  %109 = phi ptr [ %85, %105 ], [ %83, %106 ], [ %84, %91 ]
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %10, ptr %110, align 8, !tbaa !126
  %111 = load ptr, ptr %3, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 184
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %115 unwind label %137

115:                                              ; preds = %108
  %116 = load i32, ptr %66, align 4, !tbaa !77
  %.not98 = icmp eq i32 %116, 0
  br i1 %.not98, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %129 = sext i32 %116 to i64
  %. = select i1 %5, ptr %2, ptr %12
  %.108 = select i1 %5, ptr %12, ptr %2
  br label %130

130:                                              ; preds = %.lr.ph, %185
  %indvars.iv = phi i64 [ %129, %.lr.ph ], [ %indvars.iv.next, %185 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %131 = load ptr, ptr %65, align 8, !tbaa !82
  %132 = getelementptr inbounds [4 x i8], ptr %131, i64 %indvars.iv.next
  %133 = load i32, ptr %132, align 4, !tbaa !83
  br i1 %5, label %134, label %141

134:                                              ; preds = %130
  store i32 %133, ptr %118, align 8, !tbaa !25
  br label %142

135:                                              ; preds = %77
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body

137:                                              ; preds = %108
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %198

139:                                              ; preds = %._crit_edge
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %198

141:                                              ; preds = %130
  store i32 %133, ptr %117, align 8, !tbaa !23
  br label %142

142:                                              ; preds = %141, %134
  %143 = load ptr, ptr %119, align 8, !tbaa !125
  %144 = load ptr, ptr %143, align 8, !tbaa !4
  %145 = load ptr, ptr %144, align 8
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(16) %143, i32 noundef %133)
          to label %147 unwind label %153

147:                                              ; preds = %142
  br i1 %114, label %148, label %157

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %149 = load ptr, ptr %3, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 264
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr dead_on_unwind nonnull writable sret(%class.btTransform) align 4 %11, ptr noundef nonnull align 8 dereferenceable(184) %3, i32 noundef %133)
          to label %152 unwind label %155

152:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %157

153:                                              ; preds = %142
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %198

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %198

157:                                              ; preds = %152, %147
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %158 = load ptr, ptr %120, align 8, !tbaa !26
  %159 = load ptr, ptr %48, align 8, !tbaa !37
  %160 = load i32, ptr %121, align 4, !tbaa !22
  %161 = load i32, ptr %117, align 8, !tbaa !23
  store ptr %1, ptr %12, align 8, !tbaa !38
  store ptr %146, ptr %122, align 8, !tbaa !39
  store ptr %158, ptr %123, align 8, !tbaa !26
  store ptr %159, ptr %124, align 8, !tbaa !40
  store ptr null, ptr %125, align 8, !tbaa !41
  store i32 %160, ptr %126, align 8, !tbaa !42
  store i32 %161, ptr %127, align 4, !tbaa !43
  %162 = load ptr, ptr %128, align 8, !tbaa !21
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !141
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  %167 = icmp eq ptr %166, %158
  br i1 %167, label %168, label %171

168:                                              ; preds = %157
  store ptr %12, ptr %163, align 8, !tbaa !141
  br label %.invoke

169:                                              ; preds = %.invoke
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %198

171:                                              ; preds = %157
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 24
  %173 = load ptr, ptr %172, align 8, !tbaa !142
  store ptr %12, ptr %172, align 8, !tbaa !142
  br label %.invoke

.invoke:                                          ; preds = %171, %168
  %.0 = phi ptr [ %164, %168 ], [ %173, %171 ]
  invoke void @_ZN27btGImpactCollisionAlgorithm24shape_vs_shape_collisionEPK24btCollisionObjectWrapperS2_PK16btCollisionShapeS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %., ptr noundef nonnull %.108, ptr poison, ptr poison)
          to label %174 unwind label %169

174:                                              ; preds = %.invoke
  %175 = load ptr, ptr %128, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !141
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load ptr, ptr %178, align 8, !tbaa !26
  %180 = load ptr, ptr %123, align 8, !tbaa !26
  %181 = icmp eq ptr %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  store ptr %.0, ptr %176, align 8, !tbaa !141
  br label %185

183:                                              ; preds = %174
  %184 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %.0, ptr %184, align 8, !tbaa !142
  br label %185

185:                                              ; preds = %183, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %130, !llvm.loop !143

._crit_edge:                                      ; preds = %185, %115
  %186 = load ptr, ptr %3, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 232
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(184) %3)
          to label %189 unwind label %139

189:                                              ; preds = %._crit_edge
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %80) #18
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %78) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %190

190:                                              ; preds = %68, %189
  %191 = load ptr, ptr %65, align 8, !tbaa !82
  %.not.i.i.i = icmp ne ptr %191, null
  %192 = load i8, ptr %64, align 8, !range !66
  %193 = trunc nuw i8 %192 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %193, i1 false
  br i1 %or.cond.i.i, label %194, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

194:                                              ; preds = %190
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %195

195:                                              ; preds = %194
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %190, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit:                                        ; preds = %24, %18, %_ZN20btAlignedObjectArrayIiED2Ev.exit, %46, %42, %40
  ret void

198:                                              ; preds = %155, %169, %139, %153, %137
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %140, %139 ], [ %154, %153 ], [ %170, %169 ], [ %156, %155 ]
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %80) #18
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %78) #18
  br label %.body

.body:                                            ; preds = %135, %107, %198
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %198 ], [ %136, %135 ], [ %.pn.i, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %199

199:                                              ; preds = %.body, %71
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %72, %71 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm37gimpacttrimeshpart_vs_plane_collisionEPK24btCollisionObjectWrapperS2_PK22btGImpactMeshShapePartPK18btStaticPlaneShapeb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #7 align 2 {
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btVector4, align 4
  %9 = alloca %class.btAABB, align 4
  %10 = alloca %class.btVector3, align 8
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %13, i64 16, i1 false), !tbaa.struct !106
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !106
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !106
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !106
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.sroa.0.0.copyload = load float, ptr %21, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 4
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.928.16.copyload = load float, ptr %22, align 4
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 20
  %.sroa.12.16.copyload = load float, ptr %.sroa.12.16..sroa_idx, align 4
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.14.16.copyload = load float, ptr %.sroa.14.16..sroa_idx, align 4
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.1632.32.copyload = load float, ptr %23, align 4
  %.sroa.19.32..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 36
  %.sroa.19.32.copyload = load float, ptr %.sroa.19.32..sroa_idx, align 4
  %.sroa.21.32..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 40
  %.sroa.21.32.copyload = load float, ptr %.sroa.21.32..sroa_idx, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %.sroa.2336.48.copyload = load float, ptr %24, align 4
  %.sroa.25.48..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 52
  %.sroa.25.48.copyload = load float, ptr %.sroa.25.48..sroa_idx, align 4
  %.sroa.26.48..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 56
  %.sroa.26.48.copyload = load float, ptr %.sroa.26.48..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %26 = load float, ptr %25, align 4, !tbaa !55
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %28 = load float, ptr %27, align 4, !tbaa !55
  %29 = fmul float %.sroa.5.0.copyload, %28
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %26, float %29)
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %32 = load float, ptr %31, align 4, !tbaa !55
  %33 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %32, float %30)
  %34 = fmul float %.sroa.12.16.copyload, %28
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.928.16.copyload, float %26, float %34)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.14.16.copyload, float %32, float %35)
  %37 = fmul float %.sroa.19.32.copyload, %28
  %38 = tail call float @llvm.fmuladd.f32(float %.sroa.1632.32.copyload, float %26, float %37)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.21.32.copyload, float %32, float %38)
  store float %33, ptr %8, align 4, !tbaa !55
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %36, ptr %40, align 4, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %39, ptr %41, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %43 = load float, ptr %42, align 4, !tbaa !55
  %44 = fmul float %26, %43
  %45 = fmul float %28, %43
  %46 = fmul float %32, %43
  %47 = fmul float %.sroa.5.0.copyload, %45
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.0.0.copyload, float %47)
  %49 = tail call noundef float @llvm.fmuladd.f32(float %46, float %.sroa.7.0.copyload, float %48)
  %50 = fmul float %.sroa.12.16.copyload, %45
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.928.16.copyload, float %50)
  %52 = tail call noundef float @llvm.fmuladd.f32(float %46, float %.sroa.14.16.copyload, float %51)
  %53 = fmul float %.sroa.19.32.copyload, %45
  %54 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.1632.32.copyload, float %53)
  %55 = tail call noundef float @llvm.fmuladd.f32(float %46, float %.sroa.21.32.copyload, float %54)
  %56 = fadd float %.sroa.2336.48.copyload, %49
  %57 = fadd float %.sroa.25.48.copyload, %52
  %58 = fadd float %.sroa.26.48.copyload, %55
  %59 = fmul float %36, %57
  %60 = tail call float @llvm.fmuladd.f32(float %33, float %56, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %39, float %58, float %60)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %61, ptr %62, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %63)
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef float %69(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %71 = load float, ptr %9, align 4, !tbaa !55
  %72 = fsub float %71, %70
  store float %72, ptr %9, align 4, !tbaa !55
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !55
  %75 = fsub float %74, %70
  store float %75, ptr %73, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !55
  %78 = fsub float %77, %70
  store float %78, ptr %76, align 4, !tbaa !55
  %79 = load float, ptr %63, align 4, !tbaa !55
  %80 = fadd float %70, %79
  store float %80, ptr %63, align 4, !tbaa !55
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %82 = load float, ptr %81, align 4, !tbaa !55
  %83 = fadd float %70, %82
  store float %83, ptr %81, align 4, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %85 = load float, ptr %84, align 4, !tbaa !55
  %86 = fadd float %70, %85
  store float %86, ptr %84, align 4, !tbaa !55
  %87 = fadd float %72, %80
  %88 = fadd float %75, %83
  %89 = fadd float %78, %86
  %90 = fmul float %87, 5.000000e-01
  %91 = fmul float %88, 5.000000e-01
  %92 = fmul float %89, 5.000000e-01
  %93 = fsub float %80, %90
  %94 = fsub float %83, %91
  %95 = fsub float %86, %92
  %96 = fmul float %91, %36
  %97 = call float @llvm.fmuladd.f32(float %33, float %90, float %96)
  %98 = call noundef float @llvm.fmuladd.f32(float %39, float %92, float %97)
  %99 = call noundef float @llvm.fabs.f32(float %33)
  %100 = call noundef float @llvm.fabs.f32(float %36)
  %101 = call noundef float @llvm.fabs.f32(float %39)
  %102 = fmul float %94, %100
  %103 = call float @llvm.fmuladd.f32(float %93, float %99, float %102)
  %104 = call noundef float @llvm.fmuladd.f32(float %95, float %101, float %103)
  %105 = fsub float %98, %104
  %106 = fadd float %98, %104
  %107 = fadd float %106, 0x3EB0C6F7A0000000
  %108 = fcmp ule float %61, %107
  %109 = fadd float %61, 0x3EB0C6F7A0000000
  %110 = fcmp oge float %109, %105
  %.not = and i1 %110, %108
  br i1 %.not, label %111, label %292

111:                                              ; preds = %6
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 224
  %114 = load ptr, ptr %113, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 96
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef float %117(ptr noundef nonnull align 8 dereferenceable(280) %3)
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 96
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef float %121(ptr noundef nonnull align 8 dereferenceable(36) %4)
  %123 = fadd float %118, %122
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %125 = load i32, ptr %124, align 8, !tbaa !144
  %.not2338 = icmp eq i32 %125, 0
  br i1 %.not2338, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 244
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 212
  %131 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %152

152:                                              ; preds = %.lr.ph, %288
  %.in = phi i32 [ %125, %.lr.ph ], [ %153, %288 ]
  %153 = add nsw i32 %.in, -1
  %154 = load i32, ptr %126, align 4, !tbaa !150
  %155 = icmp eq i32 %154, 1
  %156 = load ptr, ptr %127, align 8, !tbaa !151
  %157 = load i32, ptr %128, align 8, !tbaa !152
  %158 = mul i32 %157, %153
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  %161 = load float, ptr %129, align 8, !tbaa !55
  br i1 %155, label %162, label %179

162:                                              ; preds = %152
  %163 = load double, ptr %160, align 8, !tbaa !153
  %164 = fpext float %161 to double
  %165 = fmul double %163, %164
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %168 = load double, ptr %167, align 8, !tbaa !153
  %169 = load float, ptr %130, align 4, !tbaa !55
  %170 = fpext float %169 to double
  %171 = fmul double %168, %170
  %172 = fptrunc double %171 to float
  %173 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %174 = load double, ptr %173, align 8, !tbaa !153
  %175 = load float, ptr %132, align 4, !tbaa !55
  %176 = fpext float %175 to double
  %177 = fmul double %174, %176
  %178 = fptrunc double %177 to float
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

179:                                              ; preds = %152
  %180 = load float, ptr %160, align 4, !tbaa !55
  %181 = fmul float %161, %180
  store float %181, ptr %10, align 8, !tbaa !55
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %183 = load float, ptr %182, align 4, !tbaa !55
  %184 = load float, ptr %130, align 4, !tbaa !55
  %185 = fmul float %183, %184
  store float %185, ptr %131, align 4, !tbaa !55
  %186 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !55
  %188 = load float, ptr %132, align 4, !tbaa !55
  %189 = fmul float %187, %188
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit: ; preds = %162, %179
  %190 = phi float [ %172, %162 ], [ %185, %179 ]
  %191 = phi float [ %166, %162 ], [ %181, %179 ]
  %.sink.i.i = phi float [ %178, %162 ], [ %189, %179 ]
  %192 = load float, ptr %7, align 4, !tbaa !55
  %193 = load float, ptr %134, align 4, !tbaa !55
  %194 = fmul float %190, %193
  %195 = call float @llvm.fmuladd.f32(float %191, float %192, float %194)
  %196 = load float, ptr %135, align 4, !tbaa !55
  %197 = call noundef float @llvm.fmuladd.f32(float %.sink.i.i, float %196, float %195)
  %198 = load float, ptr %15, align 4, !tbaa !55
  %199 = load float, ptr %136, align 4, !tbaa !55
  %200 = fmul float %190, %199
  %201 = call float @llvm.fmuladd.f32(float %191, float %198, float %200)
  %202 = load float, ptr %137, align 4, !tbaa !55
  %203 = call noundef float @llvm.fmuladd.f32(float %.sink.i.i, float %202, float %201)
  %204 = load float, ptr %17, align 4, !tbaa !55
  %205 = load float, ptr %138, align 4, !tbaa !55
  %206 = fmul float %190, %205
  %207 = call float @llvm.fmuladd.f32(float %191, float %204, float %206)
  %208 = load float, ptr %139, align 4, !tbaa !55
  %209 = call noundef float @llvm.fmuladd.f32(float %.sink.i.i, float %208, float %207)
  %210 = load float, ptr %18, align 4, !tbaa !55
  %211 = fadd float %197, %210
  %212 = load float, ptr %140, align 4, !tbaa !55
  %213 = fadd float %203, %212
  %214 = load float, ptr %141, align 4, !tbaa !55
  %215 = fadd float %209, %214
  %.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %211, i64 0
  %.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i, float %213, i64 1
  %.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %215, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i, ptr %10, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i, ptr %133, align 8, !tbaa !76
  %216 = load float, ptr %8, align 4, !tbaa !55
  %217 = load float, ptr %40, align 4, !tbaa !55
  %218 = fmul float %213, %217
  %219 = call float @llvm.fmuladd.f32(float %211, float %216, float %218)
  %220 = load float, ptr %41, align 4, !tbaa !55
  %221 = call noundef float @llvm.fmuladd.f32(float %215, float %220, float %219)
  %222 = load float, ptr %62, align 4, !tbaa !55
  %223 = fsub float %221, %222
  %224 = fsub float %223, %123
  %225 = fcmp olt float %224, 0.000000e+00
  br i1 %225, label %226, label %288

226:                                              ; preds = %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  br i1 %5, label %227, label %259

227:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %228 = fneg float %216
  %229 = fneg float %217
  %230 = fneg float %220
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %228, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %229, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %230, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %151, align 8
  %231 = load ptr, ptr %142, align 8, !tbaa !21
  %232 = load i32, ptr %143, align 4, !tbaa !22
  %233 = load i32, ptr %144, align 8, !tbaa !23
  %234 = load ptr, ptr %231, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(52) %231, i32 noundef %232, i32 noundef %233)
  %237 = load ptr, ptr %142, align 8, !tbaa !21
  %238 = load i32, ptr %145, align 4, !tbaa !24
  %239 = load i32, ptr %146, align 8, !tbaa !25
  %240 = load ptr, ptr %237, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 24
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef nonnull align 8 dereferenceable(52) %237, i32 noundef %238, i32 noundef %239)
  %243 = load ptr, ptr %147, align 8, !tbaa !7
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

245:                                              ; preds = %227
  %246 = load ptr, ptr %149, align 8, !tbaa !26
  %247 = load ptr, ptr %148, align 8, !tbaa !26
  %248 = load ptr, ptr %150, align 8, !tbaa !19
  %249 = load ptr, ptr %248, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef %246, ptr noundef %247)
  store ptr %252, ptr %147, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit

_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit: ; preds = %227, %245
  %253 = phi ptr [ %252, %245 ], [ %243, %227 ]
  %254 = load ptr, ptr %142, align 8, !tbaa !21
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %253, ptr %255, align 8, !tbaa !32
  %256 = load ptr, ptr %254, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 32
  %258 = load ptr, ptr %257, align 8
  call void %258(ptr noundef nonnull align 8 dereferenceable(52) %254, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %288

259:                                              ; preds = %226
  %260 = load ptr, ptr %142, align 8, !tbaa !21
  %261 = load i32, ptr %143, align 4, !tbaa !22
  %262 = load i32, ptr %144, align 8, !tbaa !23
  %263 = load ptr, ptr %260, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  call void %265(ptr noundef nonnull align 8 dereferenceable(52) %260, i32 noundef %261, i32 noundef %262)
  %266 = load ptr, ptr %142, align 8, !tbaa !21
  %267 = load i32, ptr %145, align 4, !tbaa !24
  %268 = load i32, ptr %146, align 8, !tbaa !25
  %269 = load ptr, ptr %266, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = load ptr, ptr %270, align 8
  call void %271(ptr noundef nonnull align 8 dereferenceable(52) %266, i32 noundef %267, i32 noundef %268)
  %272 = load ptr, ptr %147, align 8, !tbaa !7
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit24

274:                                              ; preds = %259
  %275 = load ptr, ptr %148, align 8, !tbaa !26
  %276 = load ptr, ptr %149, align 8, !tbaa !26
  %277 = load ptr, ptr %150, align 8, !tbaa !19
  %278 = load ptr, ptr %277, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %280 = load ptr, ptr %279, align 8
  %281 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef %275, ptr noundef %276)
  store ptr %281, ptr %147, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit24

_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit24: ; preds = %259, %274
  %282 = phi ptr [ %281, %274 ], [ %272, %259 ]
  %283 = load ptr, ptr %142, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  store ptr %282, ptr %284, align 8, !tbaa !32
  %285 = load ptr, ptr %283, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 32
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(52) %283, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, float noundef %224)
  br label %288

288:                                              ; preds = %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit, %_ZN27btGImpactCollisionAlgorithm15addContactPointEPK24btCollisionObjectWrapperS2_RK9btVector3S5_f.exit24, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  %.not23 = icmp eq i32 %153, 0
  br i1 %.not23, label %._crit_edge, label %152, !llvm.loop !155

._crit_edge:                                      ; preds = %288, %111
  %289 = load ptr, ptr %3, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 232
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(280) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %292

292:                                              ; preds = %6, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm24gimpact_vs_compoundshapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK15btCompoundShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, i1 noundef zeroext %5) local_unnamed_addr #7 align 2 {
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %struct.btCollisionObjectWrapper, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.sroa.0.0.copyload = load float, ptr %10, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.618.16.copyload = load float, ptr %11, align 4
  %.sroa.8.16..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 20
  %.sroa.8.16.copyload = load float, ptr %.sroa.8.16..sroa_idx, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.9.16.copyload = load float, ptr %.sroa.9.16..sroa_idx, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sroa.1019.32.copyload = load float, ptr %12, align 4
  %.sroa.12.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 36
  %.sroa.12.32.copyload = load float, ptr %.sroa.12.32..sroa_idx, align 4
  %.sroa.13.32..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.sroa.13.32.copyload = load float, ptr %.sroa.13.32..sroa_idx, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %.sroa.1420.48.copyload = load float, ptr %13, align 4
  %.sroa.16.48..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 52
  %.sroa.16.48.copyload = load float, ptr %.sroa.16.48..sroa_idx, align 4
  %.sroa.17.48..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 56
  %.sroa.17.48.copyload = load float, ptr %.sroa.17.48..sroa_idx, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !156
  %.not21 = icmp eq i32 %15, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 20
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 28
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 36
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 44
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = sext i32 %15 to i64
  %.pre = load ptr, ptr %27, align 8, !tbaa !21
  br label %29

29:                                               ; preds = %.lr.ph, %119
  %30 = phi ptr [ %.pre, %.lr.ph ], [ %109, %119 ]
  %indvars.iv = phi i64 [ %28, %.lr.ph ], [ %indvars.iv.next, %119 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %31 = load ptr, ptr %16, align 8, !tbaa !160
  %32 = getelementptr inbounds [88 x i8], ptr %31, i64 %indvars.iv.next
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %35 = load float, ptr %32, align 8, !tbaa !55, !noalias !169
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %37 = load float, ptr %36, align 8, !tbaa !55, !noalias !169
  %38 = fmul float %.sroa.4.0.copyload, %37
  %39 = call float @llvm.fmuladd.f32(float %35, float %.sroa.0.0.copyload, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %41 = load float, ptr %40, align 8, !tbaa !55, !noalias !169
  %42 = call noundef float @llvm.fmuladd.f32(float %41, float %.sroa.5.0.copyload, float %39)
  %43 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %44 = load float, ptr %43, align 4, !tbaa !55, !noalias !169
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !55, !noalias !169
  %47 = fmul float %.sroa.4.0.copyload, %46
  %48 = call float @llvm.fmuladd.f32(float %44, float %.sroa.0.0.copyload, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 36
  %50 = load float, ptr %49, align 4, !tbaa !55, !noalias !169
  %51 = call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.5.0.copyload, float %48)
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %53 = load float, ptr %52, align 8, !tbaa !55, !noalias !169
  %54 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %55 = load float, ptr %54, align 8, !tbaa !55, !noalias !169
  %56 = fmul float %.sroa.4.0.copyload, %55
  %57 = call float @llvm.fmuladd.f32(float %53, float %.sroa.0.0.copyload, float %56)
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %59 = load float, ptr %58, align 8, !tbaa !55, !noalias !169
  %60 = call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.5.0.copyload, float %57)
  %61 = fmul float %.sroa.8.16.copyload, %37
  %62 = call float @llvm.fmuladd.f32(float %35, float %.sroa.618.16.copyload, float %61)
  %63 = call noundef float @llvm.fmuladd.f32(float %41, float %.sroa.9.16.copyload, float %62)
  %64 = fmul float %.sroa.8.16.copyload, %46
  %65 = call float @llvm.fmuladd.f32(float %44, float %.sroa.618.16.copyload, float %64)
  %66 = call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.9.16.copyload, float %65)
  %67 = fmul float %.sroa.8.16.copyload, %55
  %68 = call float @llvm.fmuladd.f32(float %53, float %.sroa.618.16.copyload, float %67)
  %69 = call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.9.16.copyload, float %68)
  %70 = fmul float %.sroa.12.32.copyload, %37
  %71 = call float @llvm.fmuladd.f32(float %35, float %.sroa.1019.32.copyload, float %70)
  %72 = call noundef float @llvm.fmuladd.f32(float %41, float %.sroa.13.32.copyload, float %71)
  %73 = fmul float %.sroa.12.32.copyload, %46
  %74 = call float @llvm.fmuladd.f32(float %44, float %.sroa.1019.32.copyload, float %73)
  %75 = call noundef float @llvm.fmuladd.f32(float %50, float %.sroa.13.32.copyload, float %74)
  %76 = fmul float %.sroa.12.32.copyload, %55
  %77 = call float @llvm.fmuladd.f32(float %53, float %.sroa.1019.32.copyload, float %76)
  %78 = call noundef float @llvm.fmuladd.f32(float %59, float %.sroa.13.32.copyload, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %80 = load float, ptr %79, align 8, !tbaa !55, !noalias !166
  %81 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %82 = load float, ptr %81, align 4, !tbaa !55, !noalias !166
  %83 = fmul float %.sroa.4.0.copyload, %82
  %84 = call float @llvm.fmuladd.f32(float %80, float %.sroa.0.0.copyload, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %86 = load float, ptr %85, align 8, !tbaa !55, !noalias !166
  %87 = call noundef float @llvm.fmuladd.f32(float %86, float %.sroa.5.0.copyload, float %84)
  %88 = fmul float %.sroa.8.16.copyload, %82
  %89 = call float @llvm.fmuladd.f32(float %80, float %.sroa.618.16.copyload, float %88)
  %90 = call noundef float @llvm.fmuladd.f32(float %86, float %.sroa.9.16.copyload, float %89)
  %91 = fmul float %.sroa.12.32.copyload, %82
  %92 = call float @llvm.fmuladd.f32(float %80, float %.sroa.1019.32.copyload, float %91)
  %93 = call noundef float @llvm.fmuladd.f32(float %86, float %.sroa.13.32.copyload, float %92)
  %94 = fadd float %.sroa.1420.48.copyload, %87
  %95 = fadd float %.sroa.16.48.copyload, %90
  %96 = fadd float %.sroa.17.48.copyload, %93
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %94, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %95, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  store float %42, ptr %7, align 4, !alias.scope !166
  store float %51, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !166
  store float %60, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !166
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !76, !alias.scope !166
  store float %63, ptr %17, align 4, !alias.scope !166
  store float %66, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !166
  store float %69, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !166
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !76, !alias.scope !166
  store float %72, ptr %18, align 4, !alias.scope !166
  store float %75, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !166
  store float %78, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !166
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !76, !alias.scope !166
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %19, align 4, !alias.scope !166
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !76, !alias.scope !166
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %97 = load ptr, ptr %20, align 8, !tbaa !26
  store ptr %2, ptr %8, align 8, !tbaa !38
  store ptr %34, ptr %21, align 8, !tbaa !39
  store ptr %97, ptr %22, align 8, !tbaa !26
  store ptr %7, ptr %23, align 8, !tbaa !40
  store ptr null, ptr %24, align 8, !tbaa !41
  store i32 -1, ptr %25, align 8, !tbaa !42
  %98 = trunc nsw i64 %indvars.iv.next to i32
  store i32 %98, ptr %26, align 4, !tbaa !43
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !26
  %103 = icmp eq ptr %102, %97
  br i1 %103, label %104, label %105

104:                                              ; preds = %29
  store ptr %8, ptr %99, align 8, !tbaa !141
  br label %108

105:                                              ; preds = %29
  %106 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !142
  store ptr %8, ptr %106, align 8, !tbaa !142
  br label %108

108:                                              ; preds = %105, %104
  %.0 = phi ptr [ %100, %104 ], [ %107, %105 ]
  call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef nonnull %8, ptr noundef %3, ptr noundef %34, i1 noundef zeroext %5)
  %109 = load ptr, ptr %27, align 8, !tbaa !21
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !141
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !26
  %114 = load ptr, ptr %22, align 8, !tbaa !26
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %108
  store ptr %.0, ptr %110, align 8, !tbaa !141
  br label %119

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %.0, ptr %118, align 8, !tbaa !142
  br label %119

119:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %29, !llvm.loop !172

._crit_edge:                                      ; preds = %119, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_concaveEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK14btConcaveShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %class.btGImpactTriangleCallback, align 8
  %8 = alloca %class.btTransform, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = zext i1 %5 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV25btGImpactTriangleCallback, i64 16), ptr %7, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %1, ptr %13, align 8, !tbaa !177
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %2, ptr %14, align 8, !tbaa !178
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %3, ptr %15, align 8, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i8 %11, ptr %16, align 8, !tbaa !180
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef float %19(ptr noundef nonnull align 8 dereferenceable(36) %4)
          to label %21 unwind label %135

21:                                               ; preds = %6
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store float %20, ptr %22, align 4, !tbaa !181
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 36
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %33 = load float, ptr %24, align 4, !tbaa !55, !noalias !182
  %34 = load float, ptr %25, align 4, !tbaa !55, !noalias !182
  %35 = load float, ptr %26, align 4, !tbaa !55, !noalias !182
  %36 = load float, ptr %27, align 4, !tbaa !55, !noalias !182
  %37 = load float, ptr %28, align 4, !tbaa !55, !noalias !182
  %38 = load float, ptr %29, align 4, !tbaa !55, !noalias !182
  %39 = load float, ptr %30, align 4, !tbaa !55, !noalias !182
  %40 = load float, ptr %31, align 4, !tbaa !55, !noalias !182
  %41 = load float, ptr %32, align 4, !tbaa !55, !noalias !182
  %42 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %43 = load float, ptr %42, align 4, !tbaa !55, !noalias !187
  %44 = fneg float %43
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %46 = load float, ptr %45, align 4, !tbaa !55, !noalias !187
  %47 = fneg float %46
  %48 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %49 = load float, ptr %48, align 4, !tbaa !55, !noalias !187
  %50 = fneg float %49
  %51 = fmul float %34, %47
  %52 = tail call float @llvm.fmuladd.f32(float %33, float %44, float %51)
  %53 = tail call noundef float @llvm.fmuladd.f32(float %35, float %50, float %52)
  %54 = fmul float %37, %47
  %55 = tail call float @llvm.fmuladd.f32(float %36, float %44, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %38, float %50, float %55)
  %57 = fmul float %40, %47
  %58 = tail call float @llvm.fmuladd.f32(float %39, float %44, float %57)
  %59 = tail call noundef float @llvm.fmuladd.f32(float %41, float %50, float %58)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !37
  %62 = load float, ptr %61, align 4, !tbaa !55, !noalias !188
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load float, ptr %63, align 4, !tbaa !55, !noalias !188
  %65 = fmul float %34, %64
  %66 = tail call float @llvm.fmuladd.f32(float %62, float %33, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %68 = load float, ptr %67, align 4, !tbaa !55, !noalias !188
  %69 = tail call noundef float @llvm.fmuladd.f32(float %68, float %35, float %66)
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %71 = load float, ptr %70, align 4, !tbaa !55, !noalias !188
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %73 = load float, ptr %72, align 4, !tbaa !55, !noalias !188
  %74 = fmul float %34, %73
  %75 = tail call float @llvm.fmuladd.f32(float %71, float %33, float %74)
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 36
  %77 = load float, ptr %76, align 4, !tbaa !55, !noalias !188
  %78 = tail call noundef float @llvm.fmuladd.f32(float %77, float %35, float %75)
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %80 = load float, ptr %79, align 4, !tbaa !55, !noalias !188
  %81 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !55, !noalias !188
  %83 = fmul float %34, %82
  %84 = tail call float @llvm.fmuladd.f32(float %80, float %33, float %83)
  %85 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %86 = load float, ptr %85, align 4, !tbaa !55, !noalias !188
  %87 = tail call noundef float @llvm.fmuladd.f32(float %86, float %35, float %84)
  %88 = fmul float %37, %64
  %89 = tail call float @llvm.fmuladd.f32(float %62, float %36, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %68, float %38, float %89)
  %91 = fmul float %37, %73
  %92 = tail call float @llvm.fmuladd.f32(float %71, float %36, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %77, float %38, float %92)
  %94 = fmul float %37, %82
  %95 = tail call float @llvm.fmuladd.f32(float %80, float %36, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %86, float %38, float %95)
  %97 = fmul float %40, %64
  %98 = tail call float @llvm.fmuladd.f32(float %62, float %39, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %68, float %41, float %98)
  %100 = fmul float %40, %73
  %101 = tail call float @llvm.fmuladd.f32(float %71, float %39, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %77, float %41, float %101)
  %103 = fmul float %40, %82
  %104 = tail call float @llvm.fmuladd.f32(float %80, float %39, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %86, float %41, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %107 = load float, ptr %106, align 4, !tbaa !55, !noalias !193
  %108 = getelementptr inbounds nuw i8, ptr %61, i64 52
  %109 = load float, ptr %108, align 4, !tbaa !55, !noalias !193
  %110 = fmul float %34, %109
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %33, float %110)
  %112 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %113 = load float, ptr %112, align 4, !tbaa !55, !noalias !193
  %114 = tail call noundef float @llvm.fmuladd.f32(float %113, float %35, float %111)
  %115 = fmul float %37, %109
  %116 = tail call float @llvm.fmuladd.f32(float %107, float %36, float %115)
  %117 = tail call noundef float @llvm.fmuladd.f32(float %113, float %38, float %116)
  %118 = fmul float %40, %109
  %119 = tail call float @llvm.fmuladd.f32(float %107, float %39, float %118)
  %120 = tail call noundef float @llvm.fmuladd.f32(float %113, float %41, float %119)
  %121 = fadd float %53, %114
  %122 = fadd float %56, %117
  %123 = fadd float %59, %120
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %121, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %122, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %123, i64 0
  store float %69, ptr %8, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %78, ptr %.sroa.517.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %87, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float 0.000000e+00, ptr %.sroa.718.0..sroa_idx, align 4, !tbaa !76
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store float %90, ptr %124, align 4
  %.sroa.1019.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 20
  store float %93, ptr %.sroa.1019.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store float %96, ptr %.sroa.11.16..sroa_idx, align 4
  %.sroa.1220.16..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 28
  store float 0.000000e+00, ptr %.sroa.1220.16..sroa_idx, align 4, !tbaa !76
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store float %99, ptr %125, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 36
  store float %102, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.1621.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %105, ptr %.sroa.1621.32..sroa_idx, align 4
  %.sroa.1722.32..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 44
  store float 0.000000e+00, ptr %.sroa.1722.32..sroa_idx, align 4, !tbaa !76
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %126, align 4
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20.48..sroa_idx, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(184) %3, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %130 unwind label %137

130:                                              ; preds = %21
  %131 = load ptr, ptr %4, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %134 unwind label %137

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

135:                                              ; preds = %6
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %139

137:                                              ; preds = %130, %21
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %139

139:                                              ; preds = %137, %135
  %.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !66
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !85
  store ptr null, ptr %2, align 8, !tbaa !82
  store i32 0, ptr %9, align 4, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !81
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(64) initializes((32, 64)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(49) %3, ptr noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %7)
  store ptr null, ptr %6, align 8, !tbaa !7
  br label %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i

_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i: ; preds = %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit, label %17

17:                                               ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i
  %18 = load ptr, ptr %16, align 8, !tbaa !4
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %16) #18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = load ptr, ptr %15, align 8, !tbaa !20
  %23 = load ptr, ptr %21, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef %22)
  store ptr null, ptr %15, align 8, !tbaa !20
  br label %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit

_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit: ; preds = %_ZN27btGImpactCollisionAlgorithm23destroyContactManifoldsEv.exit.i, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 -1, i64 16, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %27, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %28, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !87
  %33 = icmp eq i32 %32, 25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = icmp eq i32 %37, 25
  br i1 %33, label %39, label %42

39:                                               ; preds = %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit
  br i1 %38, label %40, label %41

40:                                               ; preds = %39
  tail call void @_ZN27btGImpactCollisionAlgorithm18gimpact_vs_gimpactEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfaceS5_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %35)
  br label %44

41:                                               ; preds = %39
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %30, ptr noundef nonnull %35, i1 noundef zeroext false)
  br label %44

42:                                               ; preds = %_ZN27btGImpactCollisionAlgorithm10clearCacheEv.exit
  br i1 %38, label %43, label %44

43:                                               ; preds = %42
  tail call void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %2, ptr noundef nonnull %1, ptr noundef nonnull %35, ptr noundef nonnull %30, i1 noundef zeroext true)
  br label %44

44:                                               ; preds = %42, %43, %40, %41
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %27, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 856
  %51 = load i32, ptr %50, align 8, !tbaa !194
  %.not.i = icmp eq i32 %51, 0
  br i1 %.not.i, label %_ZN16btManifoldResult20refreshContactPointsEv.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 840
  %53 = load ptr, ptr %52, align 8, !tbaa !197
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !141
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %.not1.i = icmp eq ptr %53, %57
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !142
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %. = select i1 %.not1.i, ptr %61, ptr %57
  %.23 = select i1 %.not1.i, ptr %57, ptr %61
  %.sink.i = getelementptr inbounds nuw i8, ptr %.23, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %., i64 8
  tail call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %49, ptr noundef nonnull align 4 dereferenceable(64) %.sink.i, ptr noundef nonnull align 4 dereferenceable(64) %62)
  br label %_ZN16btManifoldResult20refreshContactPointsEv.exit

_ZN16btManifoldResult20refreshContactPointsEv.exit: ; preds = %.sink.split.i, %46, %44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN27btGImpactCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr nonnull readnone align 8 captures(none) %3, ptr readnone captures(none) %4) unnamed_addr #9 align 2 {
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcher(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %.preheader12, !prof !198

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.preheader12, label %6

6:                                                ; preds = %4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf, i64 8), align 8, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN27btGImpactCollisionAlgorithm10CreateFuncE, i64 16), ptr @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf, align 8, !tbaa !4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf) #18
  br label %.preheader12

.preheader12:                                     ; preds = %6, %4, %1
  br label %7

7:                                                ; preds = %.preheader12, %7
  %.09 = phi i32 [ %8, %7 ], [ 0, %.preheader12 ]
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef 25, i32 noundef %.09, ptr noundef nonnull @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
  %8 = add nuw nsw i32 %.09, 1
  %exitcond.not = icmp eq i32 %8, 36
  br i1 %exitcond.not, label %.preheader, label %7, !llvm.loop !201

.preheader:                                       ; preds = %7, %.preheader
  %.110 = phi i32 [ %9, %.preheader ], [ 0, %7 ]
  tail call void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816) %0, i32 noundef %.110, i32 noundef 25, ptr noundef nonnull @_ZZN27btGImpactCollisionAlgorithm17registerAlgorithmEP21btCollisionDispatcherE12s_gimpact_cf)
  %9 = add nuw nsw i32 %.110, 1
  %exitcond11.not = icmp eq i32 %9, 36
  br i1 %exitcond11.not, label %10, label %.preheader, !llvm.loop !202

10:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btCollisionAlgorithmCreateFuncD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN21btCollisionDispatcher27registerCollisionCreateFuncEiiP30btCollisionAlgorithmCreateFunc(ptr noundef nonnull align 8 dereferenceable(20816), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !203
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !207
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !203
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !208
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !209
  store ptr %27, ptr %25, align 8, !tbaa !209
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !210

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !66
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !211, !range !66, !noundef !68
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !203
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i8 1, ptr %32, align 8, !tbaa !211
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !208
  store i32 %13, ptr %8, align 8, !tbaa !207
  %.pre = load ptr, ptr %3, align 8, !tbaa !209
  br label %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i
  %33 = phi ptr [ %.pre, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %4, %11 ], [ %4, %5 ]
  %34 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !208
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %33, ptr %38, align 8, !tbaa !209
  %39 = add nsw i32 %34, 1
  store i32 %39, ptr %6, align 4, !tbaa !203
  br label %40

40:                                               ; preds = %_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_.exit, %2
  ret void
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btTriangleShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN15btTriangleShapedlEPv.exit:                   ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load float, ptr %5, align 8, !tbaa !55
  %9 = load float, ptr %1, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !55
  %14 = fmul float %11, %13
  %15 = tail call float @llvm.fmuladd.f32(float %8, float %9, float %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load float, ptr %18, align 4, !tbaa !55
  %20 = tail call noundef float @llvm.fmuladd.f32(float %17, float %19, float %15)
  %21 = load float, ptr %6, align 4, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = fmul float %11, %23
  %25 = tail call float @llvm.fmuladd.f32(float %8, float %21, float %24)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !55
  %28 = tail call noundef float @llvm.fmuladd.f32(float %17, float %27, float %25)
  %29 = load float, ptr %7, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %31 = load float, ptr %30, align 4, !tbaa !55
  %32 = fmul float %11, %31
  %33 = tail call float @llvm.fmuladd.f32(float %8, float %29, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load float, ptr %34, align 4, !tbaa !55
  %36 = tail call noundef float @llvm.fmuladd.f32(float %17, float %35, float %33)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %38 = load float, ptr %37, align 4, !tbaa !55
  %39 = fadd float %20, %38
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %41 = load float, ptr %40, align 4, !tbaa !55
  %42 = fadd float %28, %41
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = load float, ptr %43, align 4, !tbaa !55
  %45 = fadd float %36, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load float, ptr %46, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %49 = load float, ptr %48, align 4, !tbaa !55
  %50 = fmul float %13, %49
  %51 = tail call float @llvm.fmuladd.f32(float %47, float %9, float %50)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %53 = load float, ptr %52, align 8, !tbaa !55
  %54 = tail call noundef float @llvm.fmuladd.f32(float %53, float %19, float %51)
  %55 = fmul float %23, %49
  %56 = tail call float @llvm.fmuladd.f32(float %47, float %21, float %55)
  %57 = tail call noundef float @llvm.fmuladd.f32(float %53, float %27, float %56)
  %58 = fmul float %31, %49
  %59 = tail call float @llvm.fmuladd.f32(float %47, float %29, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %53, float %35, float %59)
  %61 = fadd float %38, %54
  %62 = fadd float %41, %57
  %63 = fadd float %44, %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = load float, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %67 = load float, ptr %66, align 4, !tbaa !55
  %68 = fmul float %13, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %9, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %71 = load float, ptr %70, align 8, !tbaa !55
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %19, float %69)
  %73 = fmul float %23, %67
  %74 = tail call float @llvm.fmuladd.f32(float %65, float %21, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %71, float %27, float %74)
  %76 = fmul float %31, %67
  %77 = tail call float @llvm.fmuladd.f32(float %65, float %29, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %71, float %35, float %77)
  %79 = fadd float %38, %72
  %80 = fadd float %41, %75
  %81 = fadd float %44, %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %83 = load float, ptr %82, align 8, !tbaa !212
  %84 = fcmp ogt float %61, %79
  br i1 %84, label %85, label %.thread.i

85:                                               ; preds = %4
  %86 = fcmp ogt float %39, %79
  br i1 %86, label %89, label %88

.thread.i:                                        ; preds = %4
  %87 = fcmp ogt float %39, %61
  br i1 %87, label %89, label %88

88:                                               ; preds = %.thread.i, %85
  br label %89

89:                                               ; preds = %88, %.thread.i, %85
  %.in67.i.sroa.speculated = phi float [ %39, %88 ], [ %79, %85 ], [ %61, %.thread.i ]
  %90 = fcmp ogt float %62, %80
  br i1 %90, label %91, label %.thread83.i

91:                                               ; preds = %89
  %92 = fcmp ogt float %42, %80
  br i1 %92, label %95, label %94

.thread83.i:                                      ; preds = %89
  %93 = fcmp ogt float %42, %62
  br i1 %93, label %95, label %94

94:                                               ; preds = %.thread83.i, %91
  br label %95

95:                                               ; preds = %94, %.thread83.i, %91
  %.in69.i.sroa.speculated = phi float [ %42, %94 ], [ %80, %91 ], [ %62, %.thread83.i ]
  %96 = fcmp ogt float %63, %81
  br i1 %96, label %97, label %.thread87.i

97:                                               ; preds = %95
  %98 = fcmp ogt float %45, %81
  br i1 %98, label %101, label %100

.thread87.i:                                      ; preds = %95
  %99 = fcmp ogt float %45, %63
  br i1 %99, label %101, label %100

100:                                              ; preds = %.thread87.i, %97
  br label %101

101:                                              ; preds = %100, %.thread87.i, %97
  %.in72.i.sroa.speculated = phi float [ %45, %100 ], [ %81, %97 ], [ %63, %.thread87.i ]
  %102 = fcmp olt float %61, %79
  br i1 %102, label %103, label %.thread91.i

103:                                              ; preds = %101
  %104 = fcmp olt float %39, %79
  br i1 %104, label %107, label %106

.thread91.i:                                      ; preds = %101
  %105 = fcmp olt float %39, %61
  br i1 %105, label %107, label %106

106:                                              ; preds = %.thread91.i, %103
  br label %107

107:                                              ; preds = %106, %.thread91.i, %103
  %.in74.i.sroa.speculated = phi float [ %39, %106 ], [ %79, %103 ], [ %61, %.thread91.i ]
  %108 = fcmp olt float %62, %80
  br i1 %108, label %109, label %.thread94.i

109:                                              ; preds = %107
  %110 = fcmp olt float %42, %80
  br i1 %110, label %113, label %112

.thread94.i:                                      ; preds = %107
  %111 = fcmp olt float %42, %62
  br i1 %111, label %113, label %112

112:                                              ; preds = %.thread94.i, %109
  br label %113

113:                                              ; preds = %112, %.thread94.i, %109
  %.in77.i.sroa.speculated = phi float [ %42, %112 ], [ %80, %109 ], [ %62, %.thread94.i ]
  %114 = fcmp olt float %63, %81
  br i1 %114, label %115, label %.thread98.i

115:                                              ; preds = %113
  %116 = fcmp olt float %45, %81
  br i1 %116, label %_ZN6btAABBC2ERK9btVector3S2_S2_f.exit, label %118

.thread98.i:                                      ; preds = %113
  %117 = fcmp olt float %45, %63
  br i1 %117, label %_ZN6btAABBC2ERK9btVector3S2_S2_f.exit, label %118

118:                                              ; preds = %.thread98.i, %115
  br label %_ZN6btAABBC2ERK9btVector3S2_S2_f.exit

_ZN6btAABBC2ERK9btVector3S2_S2_f.exit:            ; preds = %115, %.thread98.i, %118
  %.in80.i.sroa.speculated = phi float [ %45, %118 ], [ %81, %115 ], [ %63, %.thread98.i ]
  %119 = fsub float %.in67.i.sroa.speculated, %83
  %120 = fsub float %.in69.i.sroa.speculated, %83
  %121 = fsub float %.in72.i.sroa.speculated, %83
  %122 = fadd float %83, %.in74.i.sroa.speculated
  %123 = fadd float %83, %.in77.i.sroa.speculated
  %124 = fadd float %83, %.in80.i.sroa.speculated
  store float %119, ptr %2, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %120, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %121, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !76
  store float %122, ptr %3, align 4
  %.sroa.13.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %123, ptr %.sroa.13.16..sroa_idx, align 4
  %.sroa.15.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %124, ptr %.sroa.15.16..sroa_idx, align 4
  %.sroa.16.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.16.16..sroa_idx, align 4, !tbaa !76
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btTriangleShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !212
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !212
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #12 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #13 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !55
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !213

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !55
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !213

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !212
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !218
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK15btTriangleShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load float, ptr %1, align 4, !tbaa !55
  %7 = load float, ptr %3, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load float, ptr %8, align 4, !tbaa !55
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = fmul float %9, %11
  %13 = tail call float @llvm.fmuladd.f32(float %6, float %7, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !55
  %18 = tail call noundef float @llvm.fmuladd.f32(float %15, float %17, float %13)
  %19 = load float, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %21 = load float, ptr %20, align 4, !tbaa !55
  %22 = fmul float %9, %21
  %23 = tail call float @llvm.fmuladd.f32(float %6, float %19, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load float, ptr %24, align 8, !tbaa !55
  %26 = tail call noundef float @llvm.fmuladd.f32(float %15, float %25, float %23)
  %27 = load float, ptr %5, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %29 = load float, ptr %28, align 4, !tbaa !55
  %30 = fmul float %9, %29
  %31 = tail call float @llvm.fmuladd.f32(float %6, float %27, float %30)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load float, ptr %32, align 8, !tbaa !55
  %34 = tail call noundef float @llvm.fmuladd.f32(float %15, float %33, float %31)
  %35 = fcmp olt float %18, %26
  %..i = select i1 %35, float %26, float %18
  %36 = fcmp olt float %..i, %34
  %37 = zext i1 %35 to i64
  %38 = select i1 %36, i64 2, i64 %37
  %39 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %38
  %.sroa.0.0.copyload = load <2 x float>, ptr %39, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !76
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #7 comdat align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %15

._crit_edge:                                      ; preds = %15, %4
  ret void

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !55
  %18 = load float, ptr %6, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !55
  %21 = load float, ptr %9, align 4, !tbaa !55
  %22 = fmul float %20, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %18, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = load float, ptr %10, align 8, !tbaa !55
  %27 = tail call noundef float @llvm.fmuladd.f32(float %25, float %26, float %23)
  %28 = load float, ptr %7, align 8, !tbaa !55
  %29 = load float, ptr %11, align 4, !tbaa !55
  %30 = fmul float %20, %29
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %28, float %30)
  %32 = load float, ptr %12, align 8, !tbaa !55
  %33 = tail call noundef float @llvm.fmuladd.f32(float %25, float %32, float %31)
  %34 = load float, ptr %8, align 8, !tbaa !55
  %35 = load float, ptr %13, align 4, !tbaa !55
  %36 = fmul float %20, %35
  %37 = tail call float @llvm.fmuladd.f32(float %17, float %34, float %36)
  %38 = load float, ptr %14, align 8, !tbaa !55
  %39 = tail call noundef float @llvm.fmuladd.f32(float %25, float %38, float %37)
  %40 = fcmp olt float %27, %33
  %..i = select i1 %40, float %33, float %27
  %41 = fcmp olt float %..i, %39
  %42 = zext i1 %40 to i64
  %43 = select i1 %41, i64 2, i64 %42
  %44 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %43
  %45 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !106
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !219
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load float, ptr %5, align 8, !tbaa !55
  %7 = load float, ptr %4, align 8, !tbaa !55
  %8 = fsub float %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %10 = load float, ptr %9, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !55
  %13 = fsub float %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load float, ptr %14, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = load float, ptr %16, align 8, !tbaa !55
  %18 = fsub float %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load float, ptr %19, align 8, !tbaa !55
  %21 = fsub float %20, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %23 = load float, ptr %22, align 4, !tbaa !55
  %24 = fsub float %23, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load float, ptr %25, align 8, !tbaa !55
  %27 = fsub float %26, %17
  %28 = fneg float %24
  %29 = fmul float %18, %28
  %30 = tail call float @llvm.fmuladd.f32(float %13, float %27, float %29)
  %31 = fneg float %27
  %32 = fmul float %8, %31
  %33 = tail call float @llvm.fmuladd.f32(float %18, float %21, float %32)
  %34 = fneg float %21
  %35 = fmul float %13, %34
  %36 = tail call float @llvm.fmuladd.f32(float %8, float %24, float %35)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %36, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = fmul float %33, %33
  %39 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %38)
  %40 = tail call noundef float @llvm.fmuladd.f32(float %36, float %36, float %39)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %40)
  %41 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %42 = fmul float %30, %41
  store float %42, ptr %2, align 4, !tbaa !55
  %43 = fmul float %33, %41
  store float %43, ptr %37, align 4, !tbaa !55
  %44 = fmul float %36, %41
  store float %44, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !55
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %45

45:                                               ; preds = %3
  %46 = fneg float %42
  store float %46, ptr %2, align 4, !tbaa !55
  %47 = fneg float %43
  store float %47, ptr %37, align 4, !tbaa !55
  %48 = fneg float %44
  store float %48, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !55
  br label %49

49:                                               ; preds = %45, %3
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret i32 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, 3
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !106
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btTriangleShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK15btTriangleShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load float, ptr %7, align 8, !tbaa !55
  %9 = load float, ptr %6, align 8, !tbaa !55
  %10 = fsub float %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %12 = load float, ptr %11, align 4, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load float, ptr %13, align 4, !tbaa !55
  %15 = fsub float %12, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load float, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load float, ptr %18, align 8, !tbaa !55
  %20 = fsub float %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load float, ptr %21, align 8, !tbaa !55
  %23 = fsub float %22, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %25 = load float, ptr %24, align 4, !tbaa !55
  %26 = fsub float %25, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = load float, ptr %27, align 8, !tbaa !55
  %29 = fsub float %28, %19
  %30 = fneg float %26
  %31 = fmul float %20, %30
  %32 = tail call float @llvm.fmuladd.f32(float %15, float %29, float %31)
  %33 = fneg float %29
  %34 = fmul float %10, %33
  %35 = tail call float @llvm.fmuladd.f32(float %20, float %23, float %34)
  %36 = fneg float %23
  %37 = fmul float %15, %36
  %38 = tail call float @llvm.fmuladd.f32(float %10, float %26, float %37)
  %39 = fmul float %35, %35
  %40 = tail call float @llvm.fmuladd.f32(float %32, float %32, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %38, float %38, float %40)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %32, %42
  %44 = fmul float %35, %42
  %45 = fmul float %38, %42
  %46 = load float, ptr %1, align 4, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !55
  %49 = fmul float %48, %44
  %50 = tail call float @llvm.fmuladd.f32(float %46, float %43, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !55
  %53 = tail call noundef float @llvm.fmuladd.f32(float %52, float %45, float %50)
  %54 = fmul float %14, %44
  %55 = tail call float @llvm.fmuladd.f32(float %9, float %43, float %54)
  %56 = tail call noundef float @llvm.fmuladd.f32(float %19, float %45, float %55)
  %57 = fsub float %53, %56
  %58 = fneg float %2
  %59 = fcmp ult float %57, %58
  %60 = fcmp ugt float %57, %2
  %or.cond = or i1 %59, %60
  br i1 %or.cond, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = fneg float %44
  %66 = fneg float %45
  %67 = fneg float %43
  br label %68

68:                                               ; preds = %68, %.preheader
  %.01852 = phi i32 [ 0, %.preheader ], [ %105, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = load ptr, ptr %0, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %.01852, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %72 = load float, ptr %5, align 4, !tbaa !55
  %73 = load float, ptr %4, align 4, !tbaa !55
  %74 = fsub float %72, %73
  %75 = load float, ptr %61, align 4, !tbaa !55
  %76 = load float, ptr %62, align 4, !tbaa !55
  %77 = fsub float %75, %76
  %78 = load float, ptr %63, align 4, !tbaa !55
  %79 = load float, ptr %64, align 4, !tbaa !55
  %80 = fsub float %78, %79
  %81 = fmul float %80, %65
  %82 = call float @llvm.fmuladd.f32(float %77, float %45, float %81)
  %83 = fmul float %74, %66
  %84 = call float @llvm.fmuladd.f32(float %80, float %43, float %83)
  %85 = fmul float %77, %67
  %86 = call float @llvm.fmuladd.f32(float %74, float %44, float %85)
  %87 = fmul float %84, %84
  %88 = call float @llvm.fmuladd.f32(float %82, float %82, float %87)
  %89 = call noundef float @llvm.fmuladd.f32(float %86, float %86, float %88)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %89)
  %90 = fdiv float 1.000000e+00, %sqrt.i.i
  %91 = fmul float %82, %90
  %92 = fmul float %84, %90
  %93 = fmul float %86, %90
  %94 = load float, ptr %1, align 4, !tbaa !55
  %95 = load float, ptr %47, align 4, !tbaa !55
  %96 = fmul float %95, %92
  %97 = call float @llvm.fmuladd.f32(float %94, float %91, float %96)
  %98 = load float, ptr %51, align 4, !tbaa !55
  %99 = call noundef float @llvm.fmuladd.f32(float %98, float %93, float %97)
  %100 = fmul float %76, %92
  %101 = call float @llvm.fmuladd.f32(float %73, float %91, float %100)
  %102 = call noundef float @llvm.fmuladd.f32(float %79, float %93, float %101)
  %103 = fsub float %99, %102
  %104 = fcmp uge float %103, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %105 = add nuw nsw i32 %.01852, 1
  %exitcond = icmp ne i32 %105, 3
  %or.cond54.not = select i1 %104, i1 %exitcond, i1 false
  br i1 %or.cond54.not, label %68, label %.loopexit, !llvm.loop !220

.loopexit:                                        ; preds = %68, %3
  %.3 = phi i1 [ false, %3 ], [ %104, %68 ]
  ret i1 %.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK15btTriangleShape16getPlaneEquationEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load float, ptr %6, align 8, !tbaa !55
  %8 = load float, ptr %5, align 8, !tbaa !55
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %11 = load float, ptr %10, align 4, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load float, ptr %12, align 4, !tbaa !55
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = load float, ptr %15, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load float, ptr %17, align 8, !tbaa !55
  %19 = fsub float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load float, ptr %20, align 8, !tbaa !55
  %22 = fsub float %21, %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %24 = load float, ptr %23, align 4, !tbaa !55
  %25 = fsub float %24, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load float, ptr %26, align 8, !tbaa !55
  %28 = fsub float %27, %18
  %29 = fneg float %25
  %30 = fmul float %19, %29
  %31 = tail call float @llvm.fmuladd.f32(float %14, float %28, float %30)
  %32 = fneg float %28
  %33 = fmul float %9, %32
  %34 = tail call float @llvm.fmuladd.f32(float %19, float %22, float %33)
  %35 = fneg float %22
  %36 = fmul float %14, %35
  %37 = tail call float @llvm.fmuladd.f32(float %9, float %25, float %36)
  %.sroa.3.12.vec.insert.i10.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %37, i64 0
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i10.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %39 = fmul float %34, %34
  %40 = tail call float @llvm.fmuladd.f32(float %31, float %31, float %39)
  %41 = tail call noundef float @llvm.fmuladd.f32(float %37, float %37, float %40)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %41)
  %42 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %43 = fmul float %31, %42
  store float %43, ptr %2, align 4, !tbaa !55
  %44 = fmul float %34, %42
  store float %44, ptr %38, align 4, !tbaa !55
  %45 = fmul float %37, %42
  store float %45, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !106
  ret void
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btTetrahedronShapeExD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN16btBU_Simplex1to4dlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN16btBU_Simplex1to4dlEPv.exit:                  ; preds = %1
  ret void
}

declare void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.2
}

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19ChildShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %1)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19ChildShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever22TriangleShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever22TriangleShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18GIM_ShapeRetriever19TetraShapeRetriever13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !126
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(184) %5, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %6)
  %10 = load ptr, ptr %3, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 136
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_ShapeRetriever19TetraShapeRetrieverD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN18btTriangleCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btGImpactTriangleCallback15processTriangleEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btTriangleShapeEx, align 8
  %6 = alloca %struct.btCollisionObjectWrapper, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5)
  %.ptr5.i.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %9, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.ptr5.i.i, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !106
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !106
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !106
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV17btTriangleShapeEx, i64 16), ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load float, ptr %12, align 4, !tbaa !181
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store float %13, ptr %14, align 8, !tbaa !212
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 8, !tbaa !180, !range !66, !noundef !68
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %. = select i1 %17, i64 52, i64 60
  %.15 = select i1 %17, i64 48, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.
  store i32 %2, ptr %20, align 4, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %.15
  store i32 %3, ptr %21, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !178
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !37
  store ptr %23, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %5, ptr %28, align 8, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %25, ptr %29, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %27, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %31, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %2, ptr %32, align 8, !tbaa !42
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store i32 %3, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = icmp eq ptr %40, %25
  br i1 %41, label %42, label %45

42:                                               ; preds = %4
  store ptr %6, ptr %37, align 8, !tbaa !141
  br label %48

43:                                               ; preds = %48
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %44

45:                                               ; preds = %4
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !142
  store ptr %6, ptr %46, align 8, !tbaa !142
  br label %48

48:                                               ; preds = %45, %42
  %.0 = phi ptr [ %38, %42 ], [ %47, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !179
  invoke void @_ZN27btGImpactCollisionAlgorithm16gimpact_vs_shapeEPK24btCollisionObjectWrapperS2_PK23btGImpactShapeInterfacePK16btCollisionShapeb(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef %50, ptr noundef nonnull %6, ptr noundef %52, ptr noundef nonnull %5, i1 noundef zeroext %17)
          to label %53 unwind label %43

53:                                               ; preds = %48
  %54 = load ptr, ptr %34, align 8, !tbaa !173
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = load ptr, ptr %29, align 8, !tbaa !26
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store ptr %.0, ptr %57, align 8, !tbaa !141
  br label %66

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %.0, ptr %65, align 8, !tbaa !142
  br label %66

66:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN27btGImpactCollisionAlgorithm10CreateFuncD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN27btGImpactCollisionAlgorithm10CreateFunc24CreateCollisionAlgorithmER36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !221
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef 64)
  tail call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV27btGImpactCollisionAlgorithm, i64 16), ptr %9, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  ret ptr %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 24}
!8 = !{!"_ZTS27btGImpactCollisionAlgorithm", !9, i64 0, !14, i64 16, !15, i64 24, !16, i64 32, !17, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60}
!9 = !{!"_ZTS30btActivatingCollisionAlgorithm", !10, i64 0}
!10 = !{!"_ZTS20btCollisionAlgorithm", !11, i64 8}
!11 = !{!"p1 _ZTS12btDispatcher", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"p1 _ZTS20btCollisionAlgorithm", !12, i64 0}
!15 = !{!"p1 _ZTS20btPersistentManifold", !12, i64 0}
!16 = !{!"p1 _ZTS16btManifoldResult", !12, i64 0}
!17 = !{!"p1 _ZTS16btDispatcherInfo", !12, i64 0}
!18 = !{!"int", !13, i64 0}
!19 = !{!10, !11, i64 8}
!20 = !{!8, !14, i64 16}
!21 = !{!8, !16, i64 32}
!22 = !{!8, !18, i64 52}
!23 = !{!8, !18, i64 48}
!24 = !{!8, !18, i64 60}
!25 = !{!8, !18, i64 56}
!26 = !{!27, !30, i64 16}
!27 = !{!"_ZTS24btCollisionObjectWrapper", !28, i64 0, !29, i64 8, !30, i64 16, !31, i64 24, !31, i64 32, !18, i64 40, !18, i64 44}
!28 = !{!"p1 _ZTS24btCollisionObjectWrapper", !12, i64 0}
!29 = !{!"p1 _ZTS16btCollisionShape", !12, i64 0}
!30 = !{!"p1 _ZTS17btCollisionObject", !12, i64 0}
!31 = !{!"p1 _ZTS11btTransform", !12, i64 0}
!32 = !{!33, !15, i64 8}
!33 = !{!"_ZTS16btManifoldResult", !34, i64 0, !15, i64 8, !28, i64 16, !28, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !35, i64 48}
!34 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!35 = !{!"float", !13, i64 0}
!36 = !{!8, !17, i64 40}
!37 = !{!27, !31, i64 24}
!38 = !{!27, !28, i64 0}
!39 = !{!27, !29, i64 8}
!40 = !{!31, !31, i64 0}
!41 = !{!27, !31, i64 32}
!42 = !{!27, !18, i64 40}
!43 = !{!27, !18, i64 44}
!44 = !{!45, !18, i64 0}
!45 = !{!"_ZTS18btQuantizedBvhTree", !18, i64 0, !46, i64 8, !51, i64 40, !52, i64 72}
!46 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !47, i64 0}
!47 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !48, i64 0, !18, i64 4, !18, i64 8, !49, i64 16, !50, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!49 = !{!"p1 _ZTS21BT_QUANTIZED_BVH_NODE", !12, i64 0}
!50 = !{!"bool", !13, i64 0}
!51 = !{!"_ZTS6btAABB", !52, i64 0, !52, i64 16}
!52 = !{!"_ZTS9btVector3", !13, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!35, !35, i64 0}
!56 = !{!57, !18, i64 4}
!57 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !58, i64 0, !18, i64 4, !18, i64 8, !59, i64 16, !50, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!59 = !{!"p1 _ZTS8GIM_PAIR", !12, i64 0}
!60 = !{!57, !18, i64 8}
!61 = !{!57, !59, i64 16}
!62 = !{!63, !18, i64 0}
!63 = !{!"_ZTS8GIM_PAIR", !18, i64 0, !18, i64 4}
!64 = !{!63, !18, i64 4}
!65 = distinct !{!65, !54}
!66 = !{i8 0, i8 2}
!67 = !{!57, !50, i64 24}
!68 = !{}
!69 = distinct !{!69, !54}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK11btTransform7inverseEv: argument 0"}
!72 = distinct !{!72, !"_ZNK11btTransform7inverseEv"}
!73 = !{!74, !71}
!74 = distinct !{!74, !75, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!75 = distinct !{!75, !"_ZNK11btMatrix3x39transposeEv"}
!76 = !{!13, !13, i64 0}
!77 = !{!78, !18, i64 4}
!78 = !{!"_ZTS20btAlignedObjectArrayIiE", !79, i64 0, !18, i64 4, !18, i64 8, !80, i64 16, !50, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!80 = !{!"p1 int", !12, i64 0}
!81 = !{!78, !18, i64 8}
!82 = !{!78, !80, i64 16}
!83 = !{!18, !18, i64 0}
!84 = distinct !{!84, !54}
!85 = !{!78, !50, i64 24}
!86 = distinct !{!86, !54}
!87 = !{!88, !18, i64 8}
!88 = !{!"_ZTS16btCollisionShape", !18, i64 8, !12, i64 16, !18, i64 24, !18, i64 28}
!89 = distinct !{!89, !54}
!90 = !{!91, !35, i64 64}
!91 = !{!"_ZTS19btPrimitiveTriangle", !13, i64 0, !92, i64 48, !35, i64 64, !35, i64 68}
!92 = !{!"_ZTS9btVector4", !52, i64 0}
!93 = !{!94, !35, i64 0}
!94 = !{!"_ZTS20GIM_TRIANGLE_CONTACT", !35, i64 0, !18, i64 4, !92, i64 8, !13, i64 24}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = !{!98, !18, i64 4}
!98 = !{!"_ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !99, i64 0, !18, i64 4, !18, i64 8, !100, i64 16, !50, i64 24}
!99 = !{!"_ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE"}
!100 = !{!"p2 _ZTS22btGImpactMeshShapePart", !12, i64 0}
!101 = !{!98, !100, i64 16}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS22btGImpactMeshShapePart", !12, i64 0}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = !{i64 0, i64 16, !76}
!107 = !{!108, !18, i64 116}
!108 = !{!"_ZTS16btBU_Simplex1to4", !109, i64 0, !18, i64 116, !13, i64 120}
!109 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !110, i64 0, !52, i64 80, !52, i64 96, !50, i64 112}
!110 = !{!"_ZTS23btPolyhedralConvexShape", !111, i64 0, !113, i64 72}
!111 = !{!"_ZTS21btConvexInternalShape", !112, i64 0, !52, i64 32, !52, i64 48, !35, i64 64, !35, i64 68}
!112 = !{!"_ZTS13btConvexShape", !88, i64 0}
!113 = !{!"p1 _ZTS18btConvexPolyhedron", !12, i64 0}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTS18GIM_ShapeRetriever", !116, i64 0, !117, i64 8, !119, i64 136, !120, i64 320, !122, i64 336, !123, i64 352, !124, i64 368}
!116 = !{!"p1 _ZTS23btGImpactShapeInterface", !12, i64 0}
!117 = !{!"_ZTS17btTriangleShapeEx", !118, i64 0}
!118 = !{!"_ZTS15btTriangleShape", !110, i64 0, !13, i64 80}
!119 = !{!"_ZTS20btTetrahedronShapeEx", !108, i64 0}
!120 = !{!"_ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE", !121, i64 8}
!121 = !{!"p1 _ZTS18GIM_ShapeRetriever", !12, i64 0}
!122 = !{!"_ZTSN18GIM_ShapeRetriever22TriangleShapeRetrieverE", !120, i64 0}
!123 = !{!"_ZTSN18GIM_ShapeRetriever19TetraShapeRetrieverE", !120, i64 0}
!124 = !{!"p1 _ZTSN18GIM_ShapeRetriever19ChildShapeRetrieverE", !12, i64 0}
!125 = !{!115, !124, i64 368}
!126 = !{!120, !121, i64 8}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!129 = distinct !{!129, !"_ZmlRK11btMatrix3x3S1_"}
!130 = distinct !{!130, !131, !"_ZNK11btTransformmlERKS_: argument 0"}
!131 = distinct !{!131, !"_ZNK11btTransformmlERKS_"}
!132 = !{!130}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!135 = distinct !{!135, !"_ZmlRK11btMatrix3x3S1_"}
!136 = distinct !{!136, !137, !"_ZNK11btTransformmlERKS_: argument 0"}
!137 = distinct !{!137, !"_ZNK11btTransformmlERKS_"}
!138 = !{!136}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = !{!33, !28, i64 16}
!142 = !{!33, !28, i64 24}
!143 = distinct !{!143, !54}
!144 = !{!145, !18, i64 56}
!145 = !{!"_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !146, i64 0, !35, i64 8, !147, i64 16, !52, i64 24, !18, i64 40, !18, i64 44, !148, i64 48, !18, i64 56, !149, i64 60, !18, i64 64, !148, i64 72, !18, i64 80, !18, i64 84, !149, i64 88}
!146 = !{!"_ZTS22btPrimitiveManagerBase"}
!147 = !{!"p1 _ZTS23btStridingMeshInterface", !12, i64 0}
!148 = !{!"p1 omnipotent char", !12, i64 0}
!149 = !{!"_ZTS14PHY_ScalarType", !13, i64 0}
!150 = !{!145, !149, i64 60}
!151 = !{!145, !148, i64 48}
!152 = !{!145, !18, i64 64}
!153 = !{!154, !154, i64 0}
!154 = !{!"double", !13, i64 0}
!155 = distinct !{!155, !54}
!156 = !{!157, !18, i64 4}
!157 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !158, i64 0, !18, i64 4, !18, i64 8, !159, i64 16, !50, i64 24}
!158 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!159 = !{!"p1 _ZTS20btCompoundShapeChild", !12, i64 0}
!160 = !{!157, !159, i64 16}
!161 = !{!162, !29, i64 64}
!162 = !{!"_ZTS20btCompoundShapeChild", !163, i64 0, !29, i64 64, !18, i64 72, !35, i64 76, !165, i64 80}
!163 = !{!"_ZTS11btTransform", !164, i64 0, !52, i64 48}
!164 = !{!"_ZTS11btMatrix3x3", !13, i64 0}
!165 = !{!"p1 _ZTS10btDbvtNode", !12, i64 0}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZNK11btTransformmlERKS_: argument 0"}
!168 = distinct !{!168, !"_ZNK11btTransformmlERKS_"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!171 = distinct !{!171, !"_ZmlRK11btMatrix3x3S1_"}
!172 = distinct !{!172, !54}
!173 = !{!174, !176, i64 8}
!174 = !{!"_ZTS25btGImpactTriangleCallback", !175, i64 0, !176, i64 8, !28, i64 16, !28, i64 24, !116, i64 32, !50, i64 40, !35, i64 44}
!175 = !{!"_ZTS18btTriangleCallback"}
!176 = !{!"p1 _ZTS27btGImpactCollisionAlgorithm", !12, i64 0}
!177 = !{!174, !28, i64 16}
!178 = !{!174, !28, i64 24}
!179 = !{!174, !116, i64 32}
!180 = !{!174, !50, i64 40}
!181 = !{!174, !35, i64 44}
!182 = !{!183, !185}
!183 = distinct !{!183, !184, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!184 = distinct !{!184, !"_ZNK11btMatrix3x39transposeEv"}
!185 = distinct !{!185, !186, !"_ZNK11btTransform7inverseEv: argument 0"}
!186 = distinct !{!186, !"_ZNK11btTransform7inverseEv"}
!187 = !{!185}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!190 = distinct !{!190, !"_ZmlRK11btMatrix3x3S1_"}
!191 = distinct !{!191, !192, !"_ZNK11btTransformmlERKS_: argument 0"}
!192 = distinct !{!192, !"_ZNK11btTransformmlERKS_"}
!193 = !{!191}
!194 = !{!195, !18, i64 856}
!195 = !{!"_ZTS20btPersistentManifold", !196, i64 0, !13, i64 8, !30, i64 840, !30, i64 848, !18, i64 856, !35, i64 860, !35, i64 864, !18, i64 868, !18, i64 872, !18, i64 876}
!196 = !{!"_ZTS13btTypedObject", !18, i64 0}
!197 = !{!195, !30, i64 840}
!198 = !{!"branch_weights", i32 1, i32 1048575}
!199 = !{!200, !50, i64 8}
!200 = !{!"_ZTS30btCollisionAlgorithmCreateFunc", !50, i64 8}
!201 = distinct !{!201, !54}
!202 = distinct !{!202, !54}
!203 = !{!204, !18, i64 4}
!204 = !{!"_ZTS20btAlignedObjectArrayIP20btPersistentManifoldE", !205, i64 0, !18, i64 4, !18, i64 8, !206, i64 16, !50, i64 24}
!205 = !{!"_ZTS18btAlignedAllocatorIP20btPersistentManifoldLj16EE"}
!206 = !{!"p2 _ZTS20btPersistentManifold", !12, i64 0}
!207 = !{!204, !18, i64 8}
!208 = !{!204, !206, i64 16}
!209 = !{!15, !15, i64 0}
!210 = distinct !{!210, !54}
!211 = !{!204, !50, i64 24}
!212 = !{!111, !35, i64 64}
!213 = distinct !{!213, !54}
!214 = !{!215, !35, i64 48}
!215 = !{!"_ZTS25btConvexInternalShapeData", !216, i64 0, !217, i64 16, !217, i64 32, !35, i64 48, !18, i64 52}
!216 = !{!"_ZTS20btCollisionShapeData", !148, i64 0, !18, i64 8, !13, i64 12}
!217 = !{!"_ZTS18btVector3FloatData", !13, i64 0}
!218 = !{!215, !18, i64 52}
!219 = distinct !{!219, !54}
!220 = distinct !{!220, !54}
!221 = !{!222, !11, i64 0}
!222 = !{!"_ZTS36btCollisionAlgorithmConstructionInfo", !11, i64 0, !15, i64 8}
