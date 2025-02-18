target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btConvexTriangleMeshShape = type { %class.btPolyhedralConvexAabbCachingShape.base, ptr }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.LocalSupportVertexCallback = type <{ %class.btInternalTriangleIndexCallback, %class.btVector3, float, %class.btVector3, [4 x i8] }>
%class.btInternalTriangleIndexCallback = type { ptr }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.CenterCallback = type { %class.btInternalTriangleIndexCallback, i8, %class.btVector3, %class.btVector3, float }
%class.InertiaCallback = type { %class.btInternalTriangleIndexCallback, %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN26LocalSupportVertexCallbackC2ERK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN26LocalSupportVertexCallback21GetSupportVertexLocalEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN23btStridingMeshInterface10setScalingERK9btVector3 = comdat any

$_ZNK23btStridingMeshInterface10getScalingEv = comdat any

$_ZN11btTransform9setOriginERK9btVector3 = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZN25btConvexTriangleMeshShapeD0Ev = comdat any

$_ZNK25btConvexTriangleMeshShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN31btInternalTriangleIndexCallbackC2Ev = comdat any

$_ZN26LocalSupportVertexCallbackD0Ev = comdat any

$_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_Z6btFabsf = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector36tripleERKS_S1_ = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZdvRK9btVector3RKf = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x311setIdentityEv = comdat any

$_ZN25btConvexTriangleMeshShapedlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

$_ZTV26LocalSupportVertexCallback = comdat any

$_ZTI26LocalSupportVertexCallback = comdat any

$_ZTS26LocalSupportVertexCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV25btConvexTriangleMeshShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI25btConvexTriangleMeshShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN25btConvexTriangleMeshShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv, ptr @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv, ptr @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_, ptr @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv, ptr @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i, ptr @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f] }, align 8
@_ZTI25btConvexTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btConvexTriangleMeshShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btConvexTriangleMeshShape = dso_local constant [28 x i8] c"25btConvexTriangleMeshShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTV26LocalSupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26LocalSupportVertexCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZN26LocalSupportVertexCallbackD0Ev, ptr @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTI26LocalSupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26LocalSupportVertexCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, comdat, align 8
@_ZTS26LocalSupportVertexCallback = linkonce_odr dso_local constant [29 x i8] c"26LocalSupportVertexCallback\00", comdat, align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTV31btInternalTriangleIndexCallback = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI31btInternalTriangleIndexCallback, ptr @_ZN31btInternalTriangleIndexCallbackD1Ev, ptr @_ZN31btInternalTriangleIndexCallbackD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant [109 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback\00", align 1
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZN31btInternalTriangleIndexCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant [110 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback\00", align 1
@.str = private unnamed_addr constant [14 x i8] c"ConvexTrimesh\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvexTriangleMeshShape.cpp, ptr null }]

@_ZN25btConvexTriangleMeshShapeC1EP23btStridingMeshInterfaceb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb

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
define dso_local void @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !16
  %10 = load ptr, ptr %4, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %10)
  store ptr getelementptr inbounds inrange(-16, 256) ({ [34 x ptr] }, ptr @_ZTV25btConvexTriangleMeshShape, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %class.btConvexTriangleMeshShape, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %12, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %class.btCollisionShape, ptr %10, i32 0, i32 1
  store i32 3, ptr %13, align 8, !tbaa !30
  %14 = load i8, ptr %6, align 1, !tbaa !16, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %10)
          to label %17 unwind label %18

17:                                               ; preds = %16
  br label %22

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %10) #14
  br label %23

22:                                               ; preds = %17, %3
  ret void

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #3

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.LocalSupportVertexCallback, align 8
  %16 = alloca %class.btVector3, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !33
  %24 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !35
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %26 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  store float %26, ptr %10, align 4, !tbaa !35
  %27 = load float, ptr %10, align 4, !tbaa !35
  %28 = fcmp olt float %27, 0x3F1A36E2E0000000
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 1.000000e+00, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !35
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %35

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %31 = load float, ptr %10, align 4, !tbaa !35
  %32 = call noundef float @_Z6btSqrtf(float noundef %31)
  %33 = fdiv float 1.000000e+00, %32
  store float %33, ptr %14, align 4, !tbaa !35
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %35

35:                                               ; preds = %30, %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %15) #14
  call void @_ZN26LocalSupportVertexCallbackC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(44) %15, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0x43ABC16D60000000, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0x43ABC16D60000000, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0x43ABC16D60000000, ptr %19, align 4, !tbaa !35
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %36 unwind label %59

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %37 = getelementptr inbounds nuw %class.btConvexTriangleMeshShape, ptr %24, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #14
  %39 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %40 unwind label %63

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %45, ptr %44, align 4
  %46 = load ptr, ptr %38, align 8, !tbaa !18
  %47 = getelementptr inbounds ptr, ptr %46, i64 2
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %16)
          to label %49 unwind label %63

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %50 = invoke { <2 x float>, <2 x float> } @_ZN26LocalSupportVertexCallback21GetSupportVertexLocalEv(ptr noundef nonnull align 8 dereferenceable(44) %15)
          to label %51 unwind label %67

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %52, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %56, ptr %55, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  %57 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %58 = load { <2 x float>, <2 x float> }, ptr %57, align 4
  ret { <2 x float>, <2 x float> } %58

59:                                               ; preds = %35
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %20, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %71

63:                                               ; preds = %40, %36
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %20, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #14
  br label %71

67:                                               ; preds = %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %20, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %71

71:                                               ; preds = %67, %63, %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %15) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %20, align 8
  %74 = load i32, ptr %21, align 4
  %75 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load float, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  store ptr %1, ptr %6, align 8, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !37
  store ptr %3, ptr %8, align 8, !tbaa !37
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !37
  %11 = load float, ptr %10, align 4, !tbaa !35
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %7, align 8, !tbaa !37
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !35
  %18 = load ptr, ptr %8, align 8, !tbaa !37
  %19 = load float, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = load float, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !35
  %12 = load ptr, ptr %4, align 8, !tbaa !37
  %13 = load float, ptr %12, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !35
  %18 = load ptr, ptr %4, align 8, !tbaa !37
  %19 = load float, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !35
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV26LocalSupportVertexCallback, i32 0, i32 0, i32 2), ptr %10, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %class.LocalSupportVertexCallback, ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !35
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %12 unwind label %16

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %13 = getelementptr inbounds nuw %class.LocalSupportVertexCallback, ptr %10, i32 0, i32 2
  store float 0xC3ABC16D60000000, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %class.LocalSupportVertexCallback, ptr %10, i32 0, i32 3
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !36
  ret void

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %8, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %17 = load ptr, ptr %3, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !35
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN26LocalSupportVertexCallback21GetSupportVertexLocalEv(ptr noundef nonnull align 8 dereferenceable(44) %0) #1 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.LocalSupportVertexCallback, ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !36
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %6, align 4
  ret { <2 x float>, <2 x float> } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %class.LocalSupportVertexCallback, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !9
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %34, %4
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %37

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !33
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %class.btVector3, ptr %28, i64 %30
  %32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds float, ptr %32, i64 3
  store float 0xC3ABC16D60000000, ptr %33, align 4, !tbaa !35
  br label %34

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %22, !llvm.loop !44

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %38

38:                                               ; preds = %74, %37
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %90

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = load i32, ptr %10, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %class.btVector3, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #14
  %48 = load ptr, ptr %11, align 8, !tbaa !33
  call void @_ZN26LocalSupportVertexCallbackC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(44) %12, ptr noundef nonnull align 4 dereferenceable(16) %48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0x43ABC16D60000000, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0x43ABC16D60000000, ptr %15, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0x43ABC16D60000000, ptr %16, align 4, !tbaa !35
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %49 unwind label %77

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %50 = getelementptr inbounds nuw %class.btConvexTriangleMeshShape, ptr %21, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %52 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %53 unwind label %81

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %55 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 0
  %56 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %56, ptr %55, align 4
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %54, i32 0, i32 1
  %58 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %58, ptr %57, align 4
  %59 = load ptr, ptr %51, align 8, !tbaa !18
  %60 = getelementptr inbounds ptr, ptr %59, i64 2
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef %12, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %13)
          to label %62 unwind label %81

62:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %63 = invoke { <2 x float>, <2 x float> } @_ZN26LocalSupportVertexCallback21GetSupportVertexLocalEv(ptr noundef nonnull align 8 dereferenceable(44) %12)
          to label %64 unwind label %85

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 0
  %67 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %67, ptr %66, align 4
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %65, i32 0, i32 1
  %69 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %69, ptr %68, align 4
  %70 = load ptr, ptr %7, align 8, !tbaa !33
  %71 = load i32, ptr %10, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %class.btVector3, ptr %70, i64 %72
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %74

74:                                               ; preds = %64
  %75 = load i32, ptr %10, align 4, !tbaa !9
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %10, align 4, !tbaa !9
  br label %38, !llvm.loop !46

77:                                               ; preds = %43
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %17, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %89

81:                                               ; preds = %53, %49
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %17, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %89

85:                                               ; preds = %62
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  br label %89

89:                                               ; preds = %85, %81, %77
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %12) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %91

90:                                               ; preds = %42
  ret void

91:                                               ; preds = %89
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr %18, align 4
  %94 = insertvalue { ptr, i32 } poison, ptr %92, 0
  %95 = insertvalue { ptr, i32 } %94, i32 %93, 1
  resume { ptr, i32 } %95
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !33
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %12, align 8, !tbaa !18
  %15 = getelementptr inbounds ptr, ptr %14, i64 17
  %16 = load ptr, ptr %15, align 8
  %17 = call { <2 x float>, <2 x float> } %16(ptr noundef nonnull align 8 dereferenceable(128) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  %23 = load ptr, ptr %12, align 8, !tbaa !18
  %24 = getelementptr inbounds ptr, ptr %23, i64 12
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef float %25(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %46

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %29 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !36
  %30 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %31 = fcmp olt float %30, 0x3D10000000000000
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float -1.000000e+00, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float -1.000000e+00, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float -1.000000e+00, ptr %9, align 4, !tbaa !35
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %33

33:                                               ; preds = %32, %28
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %35 = load ptr, ptr %12, align 8, !tbaa !18
  %36 = getelementptr inbounds ptr, ptr %35, i64 12
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef float %37(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store float %38, ptr %11, align 4, !tbaa !35
  %39 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %40 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %39, 0
  store <2 x float> %42, ptr %41, align 4
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %39, 1
  store <2 x float> %44, ptr %43, align 4
  %45 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  br label %46

46:                                               ; preds = %33, %2
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %48 = load { <2 x float>, <2 x float> }, ptr %47, align 4
  ret { <2 x float>, <2 x float> } %48
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !33
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !35
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !37
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !35
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !35
  %14 = load ptr, ptr %4, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !35
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !35
  %22 = load ptr, ptr %4, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !35
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !33
  store float %2, ptr %6, align 4, !tbaa !35
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btConvexTriangleMeshShape, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  call void @_ZN23btStridingMeshInterface10setScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btStridingMeshInterface10setScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %class.btStridingMeshInterface, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexTriangleMeshShape, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btStridingMeshInterface, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.CenterCallback, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.InertiaCallback, align 8
  %19 = alloca %class.btVector3, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !33
  store ptr %3, ptr %8, align 8, !tbaa !37
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  call void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0x43ABC16D60000000, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0x43ABC16D60000000, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !35
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %22 unwind label %93

22:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %23 = getelementptr inbounds nuw %class.btConvexTriangleMeshShape, ptr %21, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %25 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %26 unwind label %97

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %25, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %25, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = load ptr, ptr %24, align 8, !tbaa !18
  %33 = getelementptr inbounds ptr, ptr %32, i64 2
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %35 unwind label %97

35:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %36 = invoke { <2 x float>, <2 x float> } @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback9getCenterEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %37 unwind label %101

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %42, ptr %41, align 4
  %43 = load ptr, ptr %6, align 8, !tbaa !47
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %43, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %44 unwind label %101

44:                                               ; preds = %37
  %45 = invoke noundef float @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback9getVolumeEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %46 unwind label %101

46:                                               ; preds = %44
  %47 = load ptr, ptr %8, align 8, !tbaa !37
  store float %45, ptr %47, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 72, ptr %18) #14
  invoke void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackC2ES3_(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %48 unwind label %105

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw %class.btConvexTriangleMeshShape, ptr %21, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  %51 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %52 unwind label %109

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %51, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %51, 1
  store <2 x float> %57, ptr %56, align 4
  %58 = load ptr, ptr %50, align 8, !tbaa !18
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %60 = load ptr, ptr %59, align 8
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %10)
          to label %61 unwind label %109

61:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %62 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback10getInertiaEv(ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %63 unwind label %113

63:                                               ; preds = %61
  store ptr %62, ptr %20, align 8, !tbaa !49
  %64 = load ptr, ptr %20, align 8, !tbaa !49
  %65 = load ptr, ptr %6, align 8, !tbaa !47
  %66 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %65)
          to label %67 unwind label %113

67:                                               ; preds = %63
  invoke void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %64, ptr noundef nonnull align 4 dereferenceable(48) %66, float noundef 0x3EE4F8B580000000, i32 noundef 20)
          to label %68 unwind label %113

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8, !tbaa !33
  %70 = load ptr, ptr %20, align 8, !tbaa !49
  %71 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %70, i32 noundef 0)
          to label %72 unwind label %113

72:                                               ; preds = %68
  %73 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
          to label %74 unwind label %113

74:                                               ; preds = %72
  %75 = getelementptr inbounds float, ptr %73, i64 0
  %76 = load ptr, ptr %20, align 8, !tbaa !49
  %77 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %76, i32 noundef 1)
          to label %78 unwind label %113

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
          to label %80 unwind label %113

80:                                               ; preds = %78
  %81 = getelementptr inbounds float, ptr %79, i64 1
  %82 = load ptr, ptr %20, align 8, !tbaa !49
  %83 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %82, i32 noundef 2)
          to label %84 unwind label %113

84:                                               ; preds = %80
  %85 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %83)
          to label %86 unwind label %113

86:                                               ; preds = %84
  %87 = getelementptr inbounds float, ptr %85, i64 2
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %69, ptr noundef nonnull align 4 dereferenceable(4) %75, ptr noundef nonnull align 4 dereferenceable(4) %81, ptr noundef nonnull align 4 dereferenceable(4) %87)
          to label %88 unwind label %113

88:                                               ; preds = %86
  %89 = load ptr, ptr %8, align 8, !tbaa !37
  %90 = load ptr, ptr %7, align 8, !tbaa !33
  %91 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(4) %89)
          to label %92 unwind label %113

92:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  ret void

93:                                               ; preds = %4
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %14, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %120

97:                                               ; preds = %26, %22
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %14, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %120

101:                                              ; preds = %44, %37, %35
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %14, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %15, align 4
  br label %119

105:                                              ; preds = %46
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %14, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %15, align 4
  br label %118

109:                                              ; preds = %52, %48
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %14, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %117

113:                                              ; preds = %88, %86, %84, %80, %78, %74, %72, %68, %67, %63, %61
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %14, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %117

117:                                              ; preds = %113, %109
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #14
  br label %118

118:                                              ; preds = %117, %105
  call void @llvm.lifetime.end.p0(i64 72, ptr %18) #14
  br label %119

119:                                              ; preds = %118, %101
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  br label %120

120:                                              ; preds = %119, %97, %93
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %14, align 8
  %123 = load i32, ptr %15, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !51
  %11 = load ptr, ptr %2, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, i32 0, i32 0, i32 2), ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %class.CenterCallback, ptr %11, i32 0, i32 1
  store i8 1, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw %class.CenterCallback, ptr %11, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 0.000000e+00, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !35
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %14 unwind label %18

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %15 = getelementptr inbounds nuw %class.CenterCallback, ptr %11, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !35
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %16 unwind label %22

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %17 = getelementptr inbounds nuw %class.CenterCallback, ptr %11, i32 0, i32 4
  store float 0.000000e+00, ptr %17, align 4, !tbaa !55
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %6, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %26

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %6, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %26

26:                                               ; preds = %22, %18
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback9getCenterEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #4 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.CenterCallback, ptr %4, i32 0, i32 4
  %6 = load float, ptr %5, align 4, !tbaa !55
  %7 = fcmp ogt float %6, 0.000000e+00
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.CenterCallback, ptr %4, i32 0, i32 3
  %10 = getelementptr inbounds nuw %class.CenterCallback, ptr %4, i32 0, i32 4
  %11 = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  br label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %class.CenterCallback, ptr %4, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !36
  br label %19

19:                                               ; preds = %17, %8
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback9getVolumeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.CenterCallback, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !55
  %6 = fmul float %5, 0x3FC5555560000000
  ret float %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackC2ES3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !33
  %16 = load ptr, ptr %3, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, i32 0, i32 0, i32 2), ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.InertiaCallback, ptr %16, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0.000000e+00, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !35
  invoke void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %17, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %18 unwind label %21

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %19 = getelementptr inbounds nuw %class.InertiaCallback, ptr %16, i32 0, i32 2
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 4 %20, i64 16, i1 false), !tbaa.struct !36
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %14, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %14, align 8
  %27 = load i32, ptr %15, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(48) ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback10getInertiaEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.InertiaCallback, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef %2, i32 noundef %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store float %2, ptr %7, align 4, !tbaa !35
  store i32 %3, ptr %8, align 4, !tbaa !9
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8, !tbaa !49
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %28 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %332, %4
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 2, ptr %10, align 4
  br label %335

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 2, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %34 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %34, i64 0, i64 0
  %36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds float, ptr %36, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !35
  %39 = call noundef float @_Z6btFabsf(float noundef %38)
  store float %39, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %40 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %40, i64 0, i64 0
  %42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds float, ptr %42, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = call noundef float @_Z6btFabsf(float noundef %44)
  store float %45, ptr %15, align 4, !tbaa !35
  %46 = load float, ptr %15, align 4, !tbaa !35
  %47 = load float, ptr %14, align 4, !tbaa !35
  %48 = fcmp ogt float %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  store i32 2, ptr %12, align 4, !tbaa !9
  store i32 1, ptr %13, align 4, !tbaa !9
  %50 = load float, ptr %15, align 4, !tbaa !35
  store float %50, ptr %14, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %49, %33
  %52 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %53 = getelementptr inbounds [3 x %class.btVector3], ptr %52, i64 0, i64 1
  %54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !35
  %57 = call noundef float @_Z6btFabsf(float noundef %56)
  store float %57, ptr %15, align 4, !tbaa !35
  %58 = load float, ptr %15, align 4, !tbaa !35
  %59 = load float, ptr %14, align 4, !tbaa !35
  %60 = fcmp ogt float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  store i32 1, ptr %11, align 4, !tbaa !9
  store i32 2, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %13, align 4, !tbaa !9
  %62 = load float, ptr %15, align 4, !tbaa !35
  store float %62, ptr %14, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %61, %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %64 = load float, ptr %7, align 4, !tbaa !35
  %65 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %65, i64 0, i64 0
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !35
  %70 = call noundef float @_Z6btFabsf(float noundef %69)
  %71 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %72 = getelementptr inbounds [3 x %class.btVector3], ptr %71, i64 0, i64 1
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = call noundef float @_Z6btFabsf(float noundef %75)
  %77 = fadd float %70, %76
  %78 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %79 = getelementptr inbounds [3 x %class.btVector3], ptr %78, i64 0, i64 2
  %80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !35
  %83 = call noundef float @_Z6btFabsf(float noundef %82)
  %84 = fadd float %77, %83
  %85 = fmul float %64, %84
  store float %85, ptr %16, align 4, !tbaa !35
  %86 = load float, ptr %14, align 4, !tbaa !35
  %87 = load float, ptr %16, align 4, !tbaa !35
  %88 = fcmp ole float %86, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %63
  %90 = load float, ptr %14, align 4, !tbaa !35
  %91 = load float, ptr %16, align 4, !tbaa !35
  %92 = fmul float 0x3E80000000000000, %91
  %93 = fcmp ole float %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 1, ptr %10, align 4
  br label %329

95:                                               ; preds = %89
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %96

96:                                               ; preds = %95, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %97 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %98 = load i32, ptr %11, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %class.btVector3], ptr %97, i64 0, i64 %99
  %101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %100)
  %102 = load i32, ptr %12, align 4, !tbaa !9
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  %105 = load float, ptr %104, align 4, !tbaa !35
  store float %105, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %106 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %107 = load i32, ptr %12, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x %class.btVector3], ptr %106, i64 0, i64 %108
  %110 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = load i32, ptr %12, align 4, !tbaa !9
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %110, i64 %112
  %114 = load float, ptr %113, align 4, !tbaa !35
  %115 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [3 x %class.btVector3], ptr %115, i64 0, i64 %117
  %119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = load i32, ptr %11, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !35
  %124 = fsub float %114, %123
  %125 = load float, ptr %17, align 4, !tbaa !35
  %126 = fmul float 2.000000e+00, %125
  %127 = fdiv float %124, %126
  store float %127, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %128 = load float, ptr %18, align 4, !tbaa !35
  %129 = load float, ptr %18, align 4, !tbaa !35
  %130 = fmul float %128, %129
  store float %130, ptr %19, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %131 = load float, ptr %19, align 4, !tbaa !35
  %132 = load float, ptr %19, align 4, !tbaa !35
  %133 = fmul float %131, %132
  %134 = fcmp olt float %133, 0x4194000000000000
  br i1 %134, label %135, label %162

135:                                              ; preds = %96
  %136 = load float, ptr %18, align 4, !tbaa !35
  %137 = fcmp oge float %136, 0.000000e+00
  br i1 %137, label %138, label %145

138:                                              ; preds = %135
  %139 = load float, ptr %18, align 4, !tbaa !35
  %140 = load float, ptr %19, align 4, !tbaa !35
  %141 = fadd float 1.000000e+00, %140
  %142 = call noundef float @_Z6btSqrtf(float noundef %141)
  %143 = fadd float %139, %142
  %144 = fdiv float 1.000000e+00, %143
  br label %152

145:                                              ; preds = %135
  %146 = load float, ptr %18, align 4, !tbaa !35
  %147 = load float, ptr %19, align 4, !tbaa !35
  %148 = fadd float 1.000000e+00, %147
  %149 = call noundef float @_Z6btSqrtf(float noundef %148)
  %150 = fsub float %146, %149
  %151 = fdiv float 1.000000e+00, %150
  br label %152

152:                                              ; preds = %145, %138
  %153 = phi float [ %144, %138 ], [ %151, %145 ]
  store float %153, ptr %16, align 4, !tbaa !35
  %154 = load float, ptr %16, align 4, !tbaa !35
  %155 = load float, ptr %16, align 4, !tbaa !35
  %156 = call float @llvm.fmuladd.f32(float %154, float %155, float 1.000000e+00)
  %157 = call noundef float @_Z6btSqrtf(float noundef %156)
  %158 = fdiv float 1.000000e+00, %157
  store float %158, ptr %20, align 4, !tbaa !35
  %159 = load float, ptr %20, align 4, !tbaa !35
  %160 = load float, ptr %16, align 4, !tbaa !35
  %161 = fmul float %159, %160
  store float %161, ptr %21, align 4, !tbaa !35
  br label %177

162:                                              ; preds = %96
  %163 = load float, ptr %18, align 4, !tbaa !35
  %164 = load float, ptr %19, align 4, !tbaa !35
  %165 = fdiv float 5.000000e-01, %164
  %166 = fadd float 2.000000e+00, %165
  %167 = fmul float %163, %166
  %168 = fdiv float 1.000000e+00, %167
  store float %168, ptr %16, align 4, !tbaa !35
  %169 = load float, ptr %16, align 4, !tbaa !35
  %170 = fmul float 5.000000e-01, %169
  %171 = load float, ptr %16, align 4, !tbaa !35
  %172 = fneg float %170
  %173 = call float @llvm.fmuladd.f32(float %172, float %171, float 1.000000e+00)
  store float %173, ptr %20, align 4, !tbaa !35
  %174 = load float, ptr %20, align 4, !tbaa !35
  %175 = load float, ptr %16, align 4, !tbaa !35
  %176 = fmul float %174, %175
  store float %176, ptr %21, align 4, !tbaa !35
  br label %177

177:                                              ; preds = %162, %152
  %178 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %179 = load i32, ptr %12, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x %class.btVector3], ptr %178, i64 0, i64 %180
  %182 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %181)
  %183 = load i32, ptr %11, align 4, !tbaa !9
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds float, ptr %182, i64 %184
  store float 0.000000e+00, ptr %185, align 4, !tbaa !35
  %186 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %187 = load i32, ptr %11, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [3 x %class.btVector3], ptr %186, i64 0, i64 %188
  %190 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %189)
  %191 = load i32, ptr %12, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  store float 0.000000e+00, ptr %193, align 4, !tbaa !35
  %194 = load float, ptr %16, align 4, !tbaa !35
  %195 = load float, ptr %17, align 4, !tbaa !35
  %196 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %197 = load i32, ptr %11, align 4, !tbaa !9
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x %class.btVector3], ptr %196, i64 0, i64 %198
  %200 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %199)
  %201 = load i32, ptr %11, align 4, !tbaa !9
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %200, i64 %202
  %204 = load float, ptr %203, align 4, !tbaa !35
  %205 = fneg float %194
  %206 = call float @llvm.fmuladd.f32(float %205, float %195, float %204)
  store float %206, ptr %203, align 4, !tbaa !35
  %207 = load float, ptr %16, align 4, !tbaa !35
  %208 = load float, ptr %17, align 4, !tbaa !35
  %209 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %210 = load i32, ptr %12, align 4, !tbaa !9
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x %class.btVector3], ptr %209, i64 0, i64 %211
  %213 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %212)
  %214 = load i32, ptr %12, align 4, !tbaa !9
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !35
  %218 = call float @llvm.fmuladd.f32(float %207, float %208, float %217)
  store float %218, ptr %216, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %219 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %220 = load i32, ptr %13, align 4, !tbaa !9
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [3 x %class.btVector3], ptr %219, i64 0, i64 %221
  %223 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %222)
  %224 = load i32, ptr %11, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !35
  store float %227, ptr %22, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %228 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %229 = load i32, ptr %13, align 4, !tbaa !9
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [3 x %class.btVector3], ptr %228, i64 0, i64 %230
  %232 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %231)
  %233 = load i32, ptr %12, align 4, !tbaa !9
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !35
  store float %236, ptr %23, align 4, !tbaa !35
  %237 = load float, ptr %20, align 4, !tbaa !35
  %238 = load float, ptr %22, align 4, !tbaa !35
  %239 = load float, ptr %21, align 4, !tbaa !35
  %240 = load float, ptr %23, align 4, !tbaa !35
  %241 = fmul float %239, %240
  %242 = fneg float %241
  %243 = call float @llvm.fmuladd.f32(float %237, float %238, float %242)
  %244 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %245 = load i32, ptr %11, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x %class.btVector3], ptr %244, i64 0, i64 %246
  %248 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %247)
  %249 = load i32, ptr %13, align 4, !tbaa !9
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds float, ptr %248, i64 %250
  store float %243, ptr %251, align 4, !tbaa !35
  %252 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %253 = load i32, ptr %13, align 4, !tbaa !9
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [3 x %class.btVector3], ptr %252, i64 0, i64 %254
  %256 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %255)
  %257 = load i32, ptr %11, align 4, !tbaa !9
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds float, ptr %256, i64 %258
  store float %243, ptr %259, align 4, !tbaa !35
  %260 = load float, ptr %20, align 4, !tbaa !35
  %261 = load float, ptr %23, align 4, !tbaa !35
  %262 = load float, ptr %21, align 4, !tbaa !35
  %263 = load float, ptr %22, align 4, !tbaa !35
  %264 = fmul float %262, %263
  %265 = call float @llvm.fmuladd.f32(float %260, float %261, float %264)
  %266 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %267 = load i32, ptr %12, align 4, !tbaa !9
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [3 x %class.btVector3], ptr %266, i64 0, i64 %268
  %270 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %269)
  %271 = load i32, ptr %13, align 4, !tbaa !9
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %270, i64 %272
  store float %265, ptr %273, align 4, !tbaa !35
  %274 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %26, i32 0, i32 0
  %275 = load i32, ptr %13, align 4, !tbaa !9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [3 x %class.btVector3], ptr %274, i64 0, i64 %276
  %278 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %277)
  %279 = load i32, ptr %12, align 4, !tbaa !9
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds float, ptr %278, i64 %280
  store float %265, ptr %281, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %282

282:                                              ; preds = %325, %177
  %283 = load i32, ptr %24, align 4, !tbaa !9
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %328

286:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %287 = load ptr, ptr %6, align 8, !tbaa !49
  %288 = load i32, ptr %24, align 4, !tbaa !9
  %289 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %287, i32 noundef %288)
  store ptr %289, ptr %25, align 8, !tbaa !33
  %290 = load ptr, ptr %25, align 8, !tbaa !33
  %291 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %290)
  %292 = load i32, ptr %11, align 4, !tbaa !9
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %291, i64 %293
  %295 = load float, ptr %294, align 4, !tbaa !35
  store float %295, ptr %22, align 4, !tbaa !35
  %296 = load ptr, ptr %25, align 8, !tbaa !33
  %297 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %296)
  %298 = load i32, ptr %12, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %297, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !35
  store float %301, ptr %23, align 4, !tbaa !35
  %302 = load float, ptr %20, align 4, !tbaa !35
  %303 = load float, ptr %22, align 4, !tbaa !35
  %304 = load float, ptr %21, align 4, !tbaa !35
  %305 = load float, ptr %23, align 4, !tbaa !35
  %306 = fmul float %304, %305
  %307 = fneg float %306
  %308 = call float @llvm.fmuladd.f32(float %302, float %303, float %307)
  %309 = load ptr, ptr %25, align 8, !tbaa !33
  %310 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %309)
  %311 = load i32, ptr %11, align 4, !tbaa !9
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %310, i64 %312
  store float %308, ptr %313, align 4, !tbaa !35
  %314 = load float, ptr %20, align 4, !tbaa !35
  %315 = load float, ptr %23, align 4, !tbaa !35
  %316 = load float, ptr %21, align 4, !tbaa !35
  %317 = load float, ptr %22, align 4, !tbaa !35
  %318 = fmul float %316, %317
  %319 = call float @llvm.fmuladd.f32(float %314, float %315, float %318)
  %320 = load ptr, ptr %25, align 8, !tbaa !33
  %321 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %320)
  %322 = load i32, ptr %12, align 4, !tbaa !9
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds float, ptr %321, i64 %323
  store float %319, ptr %324, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %325

325:                                              ; preds = %286
  %326 = load i32, ptr %24, align 4, !tbaa !9
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %24, align 4, !tbaa !9
  br label %282, !llvm.loop !58

328:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  store i32 0, ptr %10, align 4
  br label %329

329:                                              ; preds = %328, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %330 = load i32, ptr %10, align 4
  switch i32 %330, label %335 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331
  %333 = load i32, ptr %9, align 4, !tbaa !9
  %334 = add nsw i32 %333, -1
  store i32 %334, ptr %9, align 4, !tbaa !9
  br label %29, !llvm.loop !59

335:                                              ; preds = %329, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  %336 = load i32, ptr %10, align 4
  switch i32 %336, label %338 [
    i32 2, label %337
    i32 1, label %337
  ]

337:                                              ; preds = %335, %335
  ret void

338:                                              ; preds = %335
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !37
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !37
  %8 = load float, ptr %7, align 4, !tbaa !35
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !35
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret ptr %10
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #14
  call void @_ZN25btConvexTriangleMeshShapedlEPv(ptr noundef %3) #14
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btConvexTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 1.000000e+00, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 1.000000e+00, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+00, ptr %6, align 4, !tbaa !35
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store float %1, ptr %4, align 4, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load float, ptr %4, align 4, !tbaa !35
  %7 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %5, i32 0, i32 3
  store float %6, ptr %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %3, i32 0, i32 3
  %5 = load float, ptr %4, align 8, !tbaa !64
  ret float %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !65
  store ptr %2, ptr %6, align 8, !tbaa !66
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !65
  store ptr %9, ptr %7, align 8, !tbaa !68
  %10 = load ptr, ptr %7, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !66
  %13 = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %15, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 1
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  %19 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %18, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = getelementptr inbounds nuw %class.btConvexInternalShape, ptr %8, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !64
  %22 = load ptr, ptr %7, align 8, !tbaa !68
  %23 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %22, i32 0, i32 3
  store float %21, ptr %23, align 8, !tbaa !70
  %24 = load ptr, ptr %7, align 8, !tbaa !68
  %25 = getelementptr inbounds nuw %struct.btConvexInternalShapeData, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4, !tbaa !75
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !33
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !35
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !35
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !35
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !35
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !35
  %25 = load ptr, ptr %4, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV31btInternalTriangleIndexCallback, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %36, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %39

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %17 = getelementptr inbounds nuw %class.LocalSupportVertexCallback, ptr %11, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %class.btVector3, ptr %18, i64 %20
  %22 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %21)
  store float %22, ptr %10, align 4, !tbaa !35
  %23 = load float, ptr %10, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw %class.LocalSupportVertexCallback, ptr %11, i32 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !41
  %26 = fcmp ogt float %23, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = load float, ptr %10, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw %class.LocalSupportVertexCallback, ptr %11, i32 0, i32 2
  store float %28, ptr %29, align 8, !tbaa !41
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %class.btVector3, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %class.LocalSupportVertexCallback, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !36
  br label %35

35:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !78

39:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !37
  %14 = load float, ptr %13, align 4, !tbaa !35
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !35
  %20 = load ptr, ptr %5, align 8, !tbaa !37
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = load float, ptr %27, align 4, !tbaa !35
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !35
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 48) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !53, !range !31, !noundef !32
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 0
  %25 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !36
  %26 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 1
  store i8 0, ptr %26, align 8, !tbaa !53
  br label %96

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds %class.btVector3, ptr %28, i64 0
  %30 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 2
  %31 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %31, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %32, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %36, ptr %35, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds %class.btVector3, ptr %37, i64 1
  %39 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 2
  %40 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %38, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 0
  %43 = extractvalue { <2 x float>, <2 x float> } %40, 0
  store <2 x float> %43, ptr %42, align 4
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %41, i32 0, i32 1
  %45 = extractvalue { <2 x float>, <2 x float> } %40, 1
  store <2 x float> %45, ptr %44, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  %47 = getelementptr inbounds %class.btVector3, ptr %46, i64 2
  %48 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 2
  %49 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  %55 = call noundef float @_ZNK9btVector36tripleERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %56 = call noundef float @_Z6btFabsf(float noundef %55)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  store float %56, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %57 = load float, ptr %9, align 4, !tbaa !35
  %58 = fmul float 2.500000e-01, %57
  store float %58, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %59 = load ptr, ptr %6, align 8, !tbaa !33
  %60 = getelementptr inbounds %class.btVector3, ptr %59, i64 0
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds %class.btVector3, ptr %61, i64 1
  %63 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %63, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %64, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %63, 1
  store <2 x float> %68, ptr %67, align 4
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds %class.btVector3, ptr %69, i64 2
  %71 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 0
  %74 = extractvalue { <2 x float>, <2 x float> } %71, 0
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %72, i32 0, i32 1
  %76 = extractvalue { <2 x float>, <2 x float> } %71, 1
  store <2 x float> %76, ptr %75, align 4
  %77 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 2
  %78 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 0
  %81 = extractvalue { <2 x float>, <2 x float> } %78, 0
  store <2 x float> %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %79, i32 0, i32 1
  %83 = extractvalue { <2 x float>, <2 x float> } %78, 1
  store <2 x float> %83, ptr %82, align 4
  %84 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 3
  %91 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %90, ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %92 = load float, ptr %9, align 4, !tbaa !35
  %93 = getelementptr inbounds nuw %class.CenterCallback, ptr %18, i32 0, i32 4
  %94 = load float, ptr %93, align 4, !tbaa !55
  %95 = fadd float %94, %92
  store float %95, ptr %93, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %96

96:                                               ; preds = %27, %22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !35
  %3 = load float, ptr %2, align 4, !tbaa !35
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !35
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !35
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36tripleERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !35
  %11 = load ptr, ptr %5, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !35
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %18 = load float, ptr %17, align 4, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !35
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !35
  %27 = fmul float %22, %26
  %28 = fneg float %27
  %29 = call float @llvm.fmuladd.f32(float %14, float %18, float %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !35
  %33 = load ptr, ptr %5, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 2
  %36 = load float, ptr %35, align 4, !tbaa !35
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !35
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !35
  %45 = load ptr, ptr %6, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %class.btVector3, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !35
  %49 = fmul float %44, %48
  %50 = fneg float %49
  %51 = call float @llvm.fmuladd.f32(float %36, float %40, float %50)
  %52 = fmul float %32, %51
  %53 = call float @llvm.fmuladd.f32(float %10, float %29, float %52)
  %54 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %55 = getelementptr inbounds [4 x float], ptr %54, i64 0, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !35
  %57 = load ptr, ptr %5, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %class.btVector3, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x float], ptr %58, i64 0, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !35
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %class.btVector3, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !35
  %65 = load ptr, ptr %5, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [4 x float], ptr %66, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !35
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [4 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !35
  %73 = fmul float %68, %72
  %74 = fneg float %73
  %75 = call float @llvm.fmuladd.f32(float %60, float %64, float %74)
  %76 = call float @llvm.fmuladd.f32(float %56, float %75, float %53)
  ret float %76
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !35
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !35
  %22 = load ptr, ptr %5, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !35
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !35
  %31 = load ptr, ptr %5, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !35
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !35
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = load float, ptr %8, align 4, !tbaa !35
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !35
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %18 = load { <2 x float>, <2 x float> }, ptr %17, align 4
  ret { <2 x float>, <2 x float> } %18
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
  store ptr %0, ptr %11, align 8, !tbaa !49
  store ptr %1, ptr %12, align 8, !tbaa !37
  store ptr %2, ptr %13, align 8, !tbaa !37
  store ptr %3, ptr %14, align 8, !tbaa !37
  store ptr %4, ptr %15, align 8, !tbaa !37
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !37
  store ptr %7, ptr %18, align 8, !tbaa !37
  store ptr %8, ptr %19, align 8, !tbaa !37
  store ptr %9, ptr %20, align 8, !tbaa !37
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
  %30 = load ptr, ptr %12, align 8, !tbaa !37
  %31 = load ptr, ptr %13, align 8, !tbaa !37
  %32 = load ptr, ptr %14, align 8, !tbaa !37
  %33 = load ptr, ptr %15, align 8, !tbaa !37
  %34 = load ptr, ptr %16, align 8, !tbaa !37
  %35 = load ptr, ptr %17, align 8, !tbaa !37
  %36 = load ptr, ptr %18, align 8, !tbaa !37
  %37 = load ptr, ptr %19, align 8, !tbaa !37
  %38 = load ptr, ptr %20, align 8, !tbaa !37
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !33
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %20 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #14
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !33
  %22 = getelementptr inbounds %class.btVector3, ptr %21, i64 0
  %23 = getelementptr inbounds nuw %class.InertiaCallback, ptr %20, i32 0, i32 2
  %24 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !33
  %31 = getelementptr inbounds %class.btVector3, ptr %30, i64 1
  %32 = getelementptr inbounds nuw %class.InertiaCallback, ptr %20, i32 0, i32 2
  %33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %31, ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %35 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %34, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %38, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = getelementptr inbounds %class.btVector3, ptr %39, i64 2
  %41 = getelementptr inbounds nuw %class.InertiaCallback, ptr %20, i32 0, i32 2
  %42 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %48 = call noundef float @_ZNK9btVector36tripleERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %49 = call noundef float @_Z6btFabsf(float noundef %48)
  %50 = fneg float %49
  %51 = fmul float %50, 0x3FC5555560000000
  store float %51, ptr %13, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %182, %4
  %53 = load i32, ptr %14, align 4, !tbaa !9
  %54 = icmp slt i32 %53, 3
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %185

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %178, %56
  %58 = load i32, ptr %16, align 4, !tbaa !9
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = icmp sle i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %181

62:                                               ; preds = %57
  %63 = load float, ptr %13, align 4, !tbaa !35
  %64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !35
  %69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %70 = load i32, ptr %16, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !35
  %74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds float, ptr %74, i64 %76
  %78 = load float, ptr %77, align 4, !tbaa !35
  %79 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %80 = load i32, ptr %16, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %79, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !35
  %84 = fmul float %78, %83
  %85 = call float @llvm.fmuladd.f32(float %68, float %73, float %84)
  %86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %87 = load i32, ptr %14, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !35
  %91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %92 = load i32, ptr %16, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds float, ptr %91, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !35
  %96 = call float @llvm.fmuladd.f32(float %90, float %95, float %85)
  %97 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %98 = load i32, ptr %14, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %97, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !35
  %102 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %103 = load i32, ptr %16, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !35
  %107 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %108 = load i32, ptr %16, align 4, !tbaa !9
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %107, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !35
  %112 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %113 = load i32, ptr %14, align 4, !tbaa !9
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !35
  %117 = fmul float %111, %116
  %118 = call float @llvm.fmuladd.f32(float %101, float %106, float %117)
  %119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %120 = load i32, ptr %14, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds float, ptr %119, i64 %121
  %123 = load float, ptr %122, align 4, !tbaa !35
  %124 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %125 = load i32, ptr %16, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %124, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !35
  %129 = call float @llvm.fmuladd.f32(float %123, float %128, float %118)
  %130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %131 = load i32, ptr %16, align 4, !tbaa !9
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %130, i64 %132
  %134 = load float, ptr %133, align 4, !tbaa !35
  %135 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %136 = load i32, ptr %14, align 4, !tbaa !9
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds float, ptr %135, i64 %137
  %139 = load float, ptr %138, align 4, !tbaa !35
  %140 = call float @llvm.fmuladd.f32(float %134, float %139, float %129)
  %141 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %142 = load i32, ptr %14, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %141, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !35
  %146 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %147 = load i32, ptr %16, align 4, !tbaa !9
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %146, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !35
  %151 = call float @llvm.fmuladd.f32(float %145, float %150, float %140)
  %152 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %153 = load i32, ptr %16, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !35
  %157 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %158 = load i32, ptr %14, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !35
  %162 = call float @llvm.fmuladd.f32(float %156, float %161, float %151)
  %163 = fmul float 0x3FA99999A0000000, %162
  %164 = call float @llvm.fmuladd.f32(float 0x3FB99999A0000000, float %96, float %163)
  %165 = fmul float %63, %164
  %166 = load i32, ptr %16, align 4, !tbaa !9
  %167 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef %166)
  %168 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %167)
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %168, i64 %170
  store float %165, ptr %171, align 4, !tbaa !35
  %172 = load i32, ptr %14, align 4, !tbaa !9
  %173 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef %172)
  %174 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %173)
  %175 = load i32, ptr %16, align 4, !tbaa !9
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds float, ptr %174, i64 %176
  store float %165, ptr %177, align 4, !tbaa !35
  br label %178

178:                                              ; preds = %62
  %179 = load i32, ptr %16, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %16, align 4, !tbaa !9
  br label %57, !llvm.loop !79

181:                                              ; preds = %61
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %14, align 4, !tbaa !9
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %14, align 4, !tbaa !9
  br label %52, !llvm.loop !80

185:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %186 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %187 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = getelementptr inbounds float, ptr %187, i64 0
  %189 = load float, ptr %188, align 4, !tbaa !35
  %190 = fneg float %189
  store float %190, ptr %17, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %192 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %191)
  %193 = getelementptr inbounds float, ptr %192, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !35
  %195 = fneg float %194
  store float %195, ptr %18, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %196 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 2)
  %197 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %196)
  %198 = getelementptr inbounds float, ptr %197, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !35
  %200 = fneg float %199
  store float %200, ptr %19, align 4, !tbaa !35
  %201 = load float, ptr %18, align 4, !tbaa !35
  %202 = load float, ptr %19, align 4, !tbaa !35
  %203 = fadd float %201, %202
  %204 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %205 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %204)
  %206 = getelementptr inbounds float, ptr %205, i64 0
  store float %203, ptr %206, align 4, !tbaa !35
  %207 = load float, ptr %19, align 4, !tbaa !35
  %208 = load float, ptr %17, align 4, !tbaa !35
  %209 = fadd float %207, %208
  %210 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %211 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %210)
  %212 = getelementptr inbounds float, ptr %211, i64 1
  store float %209, ptr %212, align 4, !tbaa !35
  %213 = load float, ptr %17, align 4, !tbaa !35
  %214 = load float, ptr %18, align 4, !tbaa !35
  %215 = fadd float %213, %214
  %216 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 2)
  %217 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %216)
  %218 = getelementptr inbounds float, ptr %217, i64 2
  store float %215, ptr %218, align 4, !tbaa !35
  %219 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %220 = getelementptr inbounds nuw %class.InertiaCallback, ptr %20, i32 0, i32 1
  %221 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %220, i32 noundef 0)
  %222 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %221, ptr noundef nonnull align 4 dereferenceable(16) %219)
  %223 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %224 = getelementptr inbounds nuw %class.InertiaCallback, ptr %20, i32 0, i32 1
  %225 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %224, i32 noundef 1)
  %226 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %225, ptr noundef nonnull align 4 dereferenceable(16) %223)
  %227 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 2)
  %228 = getelementptr inbounds nuw %class.InertiaCallback, ptr %20, i32 0, i32 1
  %229 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %228, i32 noundef 2)
  %230 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %229, ptr noundef nonnull align 4 dereferenceable(16) %227)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
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
  store ptr %0, ptr %11, align 8, !tbaa !49
  store ptr %1, ptr %12, align 8, !tbaa !37
  store ptr %2, ptr %13, align 8, !tbaa !37
  store ptr %3, ptr %14, align 8, !tbaa !37
  store ptr %4, ptr %15, align 8, !tbaa !37
  store ptr %5, ptr %16, align 8, !tbaa !37
  store ptr %6, ptr %17, align 8, !tbaa !37
  store ptr %7, ptr %18, align 8, !tbaa !37
  store ptr %8, ptr %19, align 8, !tbaa !37
  store ptr %9, ptr %20, align 8, !tbaa !37
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !37
  %25 = load ptr, ptr %13, align 8, !tbaa !37
  %26 = load ptr, ptr %14, align 8, !tbaa !37
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !37
  %30 = load ptr, ptr %16, align 8, !tbaa !37
  %31 = load ptr, ptr %17, align 8, !tbaa !37
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !37
  %35 = load ptr, ptr %19, align 8, !tbaa !37
  %36 = load ptr, ptr %20, align 8, !tbaa !37
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store float 1.000000e+00, ptr %3, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store float 0.000000e+00, ptr %4, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0.000000e+00, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 1.000000e+00, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0.000000e+00, ptr %8, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 0.000000e+00, ptr %9, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 1.000000e+00, ptr %11, align 4, !tbaa !35
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapedlEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8, !tbaa !65
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !81
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
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !35
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !83

25:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexTriangleMeshShape.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = !{!"p1 _ZTS25btConvexTriangleMeshShape", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS23btStridingMeshInterface", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !15, i64 120}
!21 = !{!"_ZTS25btConvexTriangleMeshShape", !22, i64 0, !15, i64 120}
!22 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !23, i64 0, !27, i64 80, !27, i64 96, !17, i64 112}
!23 = !{!"_ZTS23btPolyhedralConvexShape", !24, i64 0, !29, i64 72}
!24 = !{!"_ZTS21btConvexInternalShape", !25, i64 0, !27, i64 32, !27, i64 48, !28, i64 64, !28, i64 68}
!25 = !{!"_ZTS13btConvexShape", !26, i64 0}
!26 = !{!"_ZTS16btCollisionShape", !10, i64 8, !6, i64 16, !10, i64 24, !10, i64 28}
!27 = !{!"_ZTS9btVector3", !7, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!"p1 _ZTS18btConvexPolyhedron", !6, i64 0}
!30 = !{!26, !10, i64 8}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{i64 0, i64 16, !11}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 float", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS26LocalSupportVertexCallback", !6, i64 0}
!41 = !{!42, !28, i64 24}
!42 = !{!"_ZTS26LocalSupportVertexCallback", !43, i64 0, !27, i64 8, !28, i64 24, !27, i64 28}
!43 = !{!"_ZTS31btInternalTriangleIndexCallback"}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback", !6, i64 0}
!53 = !{!54, !17, i64 8}
!54 = !{!"_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback", !43, i64 0, !17, i64 8, !27, i64 12, !27, i64 28, !28, i64 44}
!55 = !{!54, !28, i64 44}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback", !6, i64 0}
!58 = distinct !{!58, !45}
!59 = distinct !{!59, !45}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS21btConvexInternalShape", !6, i64 0}
!64 = !{!24, !28, i64 64}
!65 = !{!6, !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS25btConvexInternalShapeData", !6, i64 0}
!70 = !{!71, !28, i64 48}
!71 = !{!"_ZTS25btConvexInternalShapeData", !72, i64 0, !74, i64 16, !74, i64 32, !28, i64 48, !10, i64 52}
!72 = !{!"_ZTS20btCollisionShapeData", !73, i64 0, !10, i64 8, !7, i64 12}
!73 = !{!"p1 omnipotent char", !6, i64 0}
!74 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!75 = !{!71, !10, i64 52}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS31btInternalTriangleIndexCallback", !6, i64 0}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!83 = distinct !{!83, !45}
