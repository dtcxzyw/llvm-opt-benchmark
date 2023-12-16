target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN34btPolyhedralConvexAabbCachingShapeD2Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN26LocalSupportVertexCallbackC2ERK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN26LocalSupportVertexCallback21GetSupportVertexLocalEv = comdat any

$_ZN26LocalSupportVertexCallbackD2Ev = comdat any

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

$_ZN25btConvexTriangleMeshShapeD2Ev = comdat any

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

$_ZTS26LocalSupportVertexCallback = comdat any

$_ZTI26LocalSupportVertexCallback = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV25btConvexTriangleMeshShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI25btConvexTriangleMeshShape, ptr @_ZN25btConvexTriangleMeshShapeD2Ev, ptr @_ZN25btConvexTriangleMeshShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv, ptr @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv, ptr @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_, ptr @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv, ptr @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i, ptr @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btConvexTriangleMeshShape = dso_local constant [28 x i8] c"25btConvexTriangleMeshShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI25btConvexTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btConvexTriangleMeshShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTV26LocalSupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26LocalSupportVertexCallback, ptr @_ZN26LocalSupportVertexCallbackD2Ev, ptr @_ZN26LocalSupportVertexCallbackD0Ev, ptr @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTS26LocalSupportVertexCallback = linkonce_odr dso_local constant [29 x i8] c"26LocalSupportVertexCallback\00", comdat, align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTI26LocalSupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26LocalSupportVertexCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, comdat, align 8
@_ZTV31btInternalTriangleIndexCallback = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant [109 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback\00", align 1
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant [110 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback\00", align 1
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@.str = private unnamed_addr constant [14 x i8] c"ConvexTrimesh\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btConvexTriangleMeshShape.cpp, ptr null }]

@_ZN25btConvexTriangleMeshShapeC1EP23btStridingMeshInterfaceb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb

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
define dso_local void @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %meshInterface, i1 noundef zeroext %calcAabb) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %meshInterface.addr = alloca ptr, align 8
  %calcAabb.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %meshInterface, ptr %meshInterface.addr, align 8
  %frombool = zext i1 %calcAabb to i8
  store i8 %frombool, ptr %calcAabb.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV25btConvexTriangleMeshShape, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %meshInterface.addr, align 8
  store ptr %0, ptr %m_stridingMesh, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 3, ptr %m_shapeType, align 8
  %1 = load i8, ptr %calcAabb.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #3

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec0.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %vec = alloca %class.btVector3, align 4
  %lenSqr = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %rlen = alloca float, align 4
  %supportCallback = alloca %class.LocalSupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp12 = alloca %class.btVector3, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec0, ptr %vec0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %0 = load ptr, ptr %vec0.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vec, ptr align 4 %0, i64 16, i1 false)
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vec)
  store float %call, ptr %lenSqr, align 4
  %1 = load float, ptr %lenSqr, align 4
  %cmp = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 1.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load float, ptr %lenSqr, align 4
  %call7 = call noundef float @_Z6btSqrtf(float noundef %2)
  %div = fdiv float 1.000000e+00, %call7
  store float %div, ptr %rlen, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %vec, ptr noundef nonnull align 4 dereferenceable(4) %rlen)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @_ZN26LocalSupportVertexCallbackC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  store float 0x43ABC16D60000000, ptr %ref.tmp9, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp10, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp11, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_stridingMesh, align 8
  %call14 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp12, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call14, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call14, 1
  store <2 x float> %7, ptr %6, align 4
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke { <2 x float>, <2 x float> } @_ZN26LocalSupportVertexCallback21GetSupportVertexLocalEv(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %12, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref.tmp16, i64 16, i1 false)
  call void @_ZN26LocalSupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback) #10
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 4
  ret { <2 x float>, <2 x float> } %13

lpad:                                             ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont, %if.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN26LocalSupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
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
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %supportVecLocal) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %supportVecLocal.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %supportVecLocal, ptr %supportVecLocal.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26LocalSupportVertexCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_supportVertexLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_maxDot = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this1, i32 0, i32 2
  store float 0xC3ABC16D60000000, ptr %m_maxDot, align 8
  %m_supportVecLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %supportVecLocal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_supportVecLocal, ptr align 4 %0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZN26LocalSupportVertexCallback21GetSupportVertexLocalEv(ptr noundef nonnull align 8 dereferenceable(44) %this) #1 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_supportVertexLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %m_supportVertexLocal, i64 16, i1 false)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %vectors.addr = alloca ptr, align 8
  %supportVerticesOut.addr = alloca ptr, align 8
  %numVectors.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %vec = alloca ptr, align 8
  %supportCallback = alloca %class.LocalSupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
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
  %2 = load ptr, ptr %supportVerticesOut.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc20, %for.end
  %5 = load i32, ptr %j, align 4
  %6 = load i32, ptr %numVectors.addr, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %for.body5, label %for.end22

for.body5:                                        ; preds = %for.cond3
  %7 = load ptr, ptr %vectors.addr, align 8
  %8 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom6
  store ptr %arrayidx7, ptr %vec, align 8
  %9 = load ptr, ptr %vec, align 8
  call void @_ZN26LocalSupportVertexCallbackC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %9)
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp8, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp9, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body5
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %m_stridingMesh, align 8
  %call12 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %14, ptr %13, align 4
  %vtable = load ptr, ptr %10, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %15 = load ptr, ptr %vfn, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke { <2 x float>, <2 x float> } @_ZN26LocalSupportVertexCallback21GetSupportVertexLocalEv(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %supportVerticesOut.addr, align 8
  %21 = load i32, ptr %j, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds %class.btVector3, ptr %20, i64 %idxprom18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx19, ptr align 4 %ref.tmp14, i64 16, i1 false)
  call void @_ZN26LocalSupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback) #10
  br label %for.inc20

for.inc20:                                        ; preds = %invoke.cont15
  %22 = load i32, ptr %j, align 4
  %inc21 = add nsw i32 %22, 1
  store i32 %inc21, ptr %j, align 4
  br label %for.cond3, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont13, %invoke.cont11, %invoke.cont, %for.body5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  call void @_ZN26LocalSupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %supportCallback) #10
  br label %eh.resume

for.end22:                                        ; preds = %for.cond3
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
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
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %vec.addr = alloca ptr, align 8
  %vecnorm = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp11 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vec, ptr %vec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %vec.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %1 = load ptr, ptr %vfn, align 8
  %call = call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %vtable2 = load ptr, ptr %this1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %6 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef float %6(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vec.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %vecnorm, ptr align 4 %7, i64 16, i1 false)
  %call5 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %cmp6 = fcmp olt float %call5, 0x3D10000000000000
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  store float -1.000000e+00, ptr %ref.tmp, align 4
  store float -1.000000e+00, ptr %ref.tmp8, align 4
  store float -1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %vtable13 = load ptr, ptr %this1, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = call noundef float %8(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store float %call15, ptr %ref.tmp12, align 4
  %call16 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(16) %vecnorm)
  %coerce.dive17 = getelementptr inbounds %class.btVector3, ptr %ref.tmp11, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call16, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive17, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call16, 1
  store <2 x float> %12, ptr %11, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp11)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %entry
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %coerce.dive20, align 4
  ret { <2 x float>, <2 x float> } %13
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

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store float %1, ptr %.addr1, align 4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8
  %1 = load ptr, ptr %scaling.addr, align 8
  call void @_ZN23btStridingMeshInterface10setScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btStridingMeshInterface10setScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scaling.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %scaling, ptr %scaling.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %scaling.addr, align 8
  %m_scaling = getelementptr inbounds %class.btStridingMeshInterface, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_scaling, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btStridingMeshInterface10getScalingEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %principal, ptr noundef nonnull align 4 dereferenceable(16) %inertia, ptr noundef nonnull align 4 dereferenceable(4) %volume) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %principal.addr = alloca ptr, align 8
  %inertia.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %centerCallback = alloca %class.CenterCallback, align 8
  %aabbMax = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %center = alloca %class.btVector3, align 4
  %inertiaCallback = alloca %class.InertiaCallback, align 8
  %ref.tmp15 = alloca %class.btVector3, align 4
  %i = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %principal, ptr %principal.addr, align 8
  store ptr %inertia, ptr %inertia.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %centerCallback)
  store float 0x43ABC16D60000000, ptr %ref.tmp, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp2, align 4
  store float 0x43ABC16D60000000, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8
  %call = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %centerCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %call8 = invoke { <2 x float>, <2 x float> } @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback9getCenterEv(ptr noundef nonnull align 8 dereferenceable(48) %centerCallback)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %principal.addr, align 8
  invoke void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %center)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont7
  %call12 = invoke noundef float @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback9getVolumeEv(ptr noundef nonnull align 8 dereferenceable(48) %centerCallback)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  %11 = load ptr, ptr %volume.addr, align 8
  store float %call12, ptr %11, align 4
  invoke void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackC2ES3_(ptr noundef nonnull align 8 dereferenceable(72) %inertiaCallback, ptr noundef nonnull align 4 dereferenceable(16) %center)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %m_stridingMesh14 = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_stridingMesh14, align 8
  %call18 = invoke { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  %coerce.dive19 = getelementptr inbounds %class.btVector3, ptr %ref.tmp15, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call18, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive19, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call18, 1
  store <2 x float> %16, ptr %15, align 4
  %vtable20 = load ptr, ptr %12, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %17 = load ptr, ptr %vfn21, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %inertiaCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  %call24 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback10getInertiaEv(ptr noundef nonnull align 8 dereferenceable(72) %inertiaCallback)
          to label %invoke.cont23 unwind label %lpad16

invoke.cont23:                                    ; preds = %invoke.cont22
  store ptr %call24, ptr %i, align 8
  %18 = load ptr, ptr %i, align 8
  %19 = load ptr, ptr %principal.addr, align 8
  %call26 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %19)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %call26, float noundef 0x3EE4F8B580000000, i32 noundef 20)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont25
  %20 = load ptr, ptr %inertia.addr, align 8
  %21 = load ptr, ptr %i, align 8
  %call29 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call29)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont28
  %arrayidx = getelementptr inbounds float, ptr %call31, i64 0
  %22 = load ptr, ptr %i, align 8
  %call33 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont30
  %call35 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call33)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %invoke.cont32
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 1
  %23 = load ptr, ptr %i, align 8
  %call38 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %23, i32 noundef 2)
          to label %invoke.cont37 unwind label %lpad16

invoke.cont37:                                    ; preds = %invoke.cont34
  %call40 = invoke noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call38)
          to label %invoke.cont39 unwind label %lpad16

invoke.cont39:                                    ; preds = %invoke.cont37
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  invoke void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx36, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx41)
          to label %invoke.cont42 unwind label %lpad16

invoke.cont42:                                    ; preds = %invoke.cont39
  %24 = load ptr, ptr %volume.addr, align 8
  %25 = load ptr, ptr %inertia.addr, align 8
  %call44 = invoke noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont43 unwind label %lpad16

invoke.cont43:                                    ; preds = %invoke.cont42
  call void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inertiaCallback) #10
  call void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %centerCallback) #10
  ret void

lpad:                                             ; preds = %invoke.cont11, %invoke.cont10, %invoke.cont7, %invoke.cont6, %invoke.cont5, %invoke.cont, %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont42, %invoke.cont39, %invoke.cont37, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont22, %invoke.cont17, %invoke.cont13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  call void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %inertiaCallback) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  call void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %centerCallback) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %first = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 1
  store i8 1, ptr %first, align 8
  %ref = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sum = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %sum, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %volume = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 4
  store float 0.000000e+00, ptr %volume, align 4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal { <2 x float>, <2 x float> } @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback9getCenterEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #4 align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %volume = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %volume, align 4
  %cmp = fcmp ogt float %0, 0.000000e+00
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %sum = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 3
  %volume2 = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 4
  %call = call { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %sum, ptr noundef nonnull align 4 dereferenceable(4) %volume2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %ref = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 4 %ref, i64 16, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive3, align 4
  ret { <2 x float>, <2 x float> } %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btTransform9setOriginERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %origin) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %origin.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %origin, ptr %origin.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %origin.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback9getVolumeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %volume = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 4
  %0 = load float, ptr %volume, align 4
  %mul = fmul float %0, 0x3FC5555560000000
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackC2ES3_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %center) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %center.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %center, ptr %center.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %sum = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 1
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  invoke void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %sum, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %center10 = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %center.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %center10, ptr align 4 %0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 4 dereferenceable(48) ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback10getInertiaEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sum = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 1
  ret ptr %sum
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %rot, float noundef %threshold, i32 noundef %maxSteps) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rot.addr = alloca ptr, align 8
  %threshold.addr = alloca float, align 4
  %maxSteps.addr = alloca i32, align 4
  %step = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  %max = alloca float, align 4
  %v = alloca float, align 4
  %t = alloca float, align 4
  %mpq = alloca float, align 4
  %theta = alloca float, align 4
  %theta2 = alloca float, align 4
  %cos = alloca float, align 4
  %sin = alloca float, align 4
  %mrp = alloca float, align 4
  %mrq = alloca float, align 4
  %i = alloca i32, align 4
  %row = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rot, ptr %rot.addr, align 8
  store float %threshold, ptr %threshold.addr, align 4
  store i32 %maxSteps, ptr %maxSteps.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %rot.addr, align 8
  call void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %0)
  %1 = load i32, ptr %maxSteps.addr, align 4
  store i32 %1, ptr %step, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc173, %entry
  %2 = load i32, ptr %step, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %for.body, label %for.end174

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %p, align 4
  store i32 1, ptr %q, align 4
  store i32 2, ptr %r, align 4
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 1
  %3 = load float, ptr %arrayidx2, align 4
  %call3 = call noundef float @_Z6btFabsf(float noundef %3)
  store float %call3, ptr %max, align 4
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 0
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %4 = load float, ptr %arrayidx7, align 4
  %call8 = call noundef float @_Z6btFabsf(float noundef %4)
  store float %call8, ptr %v, align 4
  %5 = load float, ptr %v, align 4
  %6 = load float, ptr %max, align 4
  %cmp9 = fcmp ogt float %5, %6
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 2, ptr %q, align 4
  store i32 1, ptr %r, align 4
  %7 = load float, ptr %v, align 4
  store float %7, ptr %max, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 1
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 2
  %8 = load float, ptr %arrayidx13, align 4
  %call14 = call noundef float @_Z6btFabsf(float noundef %8)
  store float %call14, ptr %v, align 4
  %9 = load float, ptr %v, align 4
  %10 = load float, ptr %max, align 4
  %cmp15 = fcmp ogt float %9, %10
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end
  store i32 1, ptr %p, align 4
  store i32 2, ptr %q, align 4
  store i32 0, ptr %r, align 4
  %11 = load float, ptr %v, align 4
  store float %11, ptr %max, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end
  %12 = load float, ptr %threshold.addr, align 4
  %m_el18 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el18, i64 0, i64 0
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx19)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 0
  %13 = load float, ptr %arrayidx21, align 4
  %call22 = call noundef float @_Z6btFabsf(float noundef %13)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 1
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 1
  %14 = load float, ptr %arrayidx26, align 4
  %call27 = call noundef float @_Z6btFabsf(float noundef %14)
  %add = fadd float %call22, %call27
  %m_el28 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx29 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el28, i64 0, i64 2
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx29)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 2
  %15 = load float, ptr %arrayidx31, align 4
  %call32 = call noundef float @_Z6btFabsf(float noundef %15)
  %add33 = fadd float %add, %call32
  %mul = fmul float %12, %add33
  store float %mul, ptr %t, align 4
  %16 = load float, ptr %max, align 4
  %17 = load float, ptr %t, align 4
  %cmp34 = fcmp ole float %16, %17
  br i1 %cmp34, label %if.then35, label %if.end40

if.then35:                                        ; preds = %if.end17
  %18 = load float, ptr %max, align 4
  %19 = load float, ptr %t, align 4
  %mul36 = fmul float 0x3E80000000000000, %19
  %cmp37 = fcmp ole float %18, %mul36
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.then35
  br label %for.end174

if.end39:                                         ; preds = %if.then35
  store i32 1, ptr %step, align 4
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end17
  %m_el41 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %20 = load i32, ptr %p, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el41, i64 0, i64 %idxprom
  %call43 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx42)
  %21 = load i32, ptr %q, align 4
  %idxprom44 = sext i32 %21 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %call43, i64 %idxprom44
  %22 = load float, ptr %arrayidx45, align 4
  store float %22, ptr %mpq, align 4
  %m_el46 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %23 = load i32, ptr %q, align 4
  %idxprom47 = sext i32 %23 to i64
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el46, i64 0, i64 %idxprom47
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx48)
  %24 = load i32, ptr %q, align 4
  %idxprom50 = sext i32 %24 to i64
  %arrayidx51 = getelementptr inbounds float, ptr %call49, i64 %idxprom50
  %25 = load float, ptr %arrayidx51, align 4
  %m_el52 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %26 = load i32, ptr %p, align 4
  %idxprom53 = sext i32 %26 to i64
  %arrayidx54 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el52, i64 0, i64 %idxprom53
  %call55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx54)
  %27 = load i32, ptr %p, align 4
  %idxprom56 = sext i32 %27 to i64
  %arrayidx57 = getelementptr inbounds float, ptr %call55, i64 %idxprom56
  %28 = load float, ptr %arrayidx57, align 4
  %sub = fsub float %25, %28
  %29 = load float, ptr %mpq, align 4
  %mul58 = fmul float 2.000000e+00, %29
  %div = fdiv float %sub, %mul58
  store float %div, ptr %theta, align 4
  %30 = load float, ptr %theta, align 4
  %31 = load float, ptr %theta, align 4
  %mul59 = fmul float %30, %31
  store float %mul59, ptr %theta2, align 4
  %32 = load float, ptr %theta2, align 4
  %33 = load float, ptr %theta2, align 4
  %mul60 = fmul float %32, %33
  %cmp61 = fcmp olt float %mul60, 0x4194000000000000
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end40
  %34 = load float, ptr %theta, align 4
  %cmp63 = fcmp oge float %34, 0.000000e+00
  br i1 %cmp63, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then62
  %35 = load float, ptr %theta, align 4
  %36 = load float, ptr %theta2, align 4
  %add64 = fadd float 1.000000e+00, %36
  %call65 = call noundef float @_Z6btSqrtf(float noundef %add64)
  %add66 = fadd float %35, %call65
  %div67 = fdiv float 1.000000e+00, %add66
  br label %cond.end

cond.false:                                       ; preds = %if.then62
  %37 = load float, ptr %theta, align 4
  %38 = load float, ptr %theta2, align 4
  %add68 = fadd float 1.000000e+00, %38
  %call69 = call noundef float @_Z6btSqrtf(float noundef %add68)
  %sub70 = fsub float %37, %call69
  %div71 = fdiv float 1.000000e+00, %sub70
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %div67, %cond.true ], [ %div71, %cond.false ]
  store float %cond, ptr %t, align 4
  %39 = load float, ptr %t, align 4
  %40 = load float, ptr %t, align 4
  %41 = call float @llvm.fmuladd.f32(float %39, float %40, float 1.000000e+00)
  %call73 = call noundef float @_Z6btSqrtf(float noundef %41)
  %div74 = fdiv float 1.000000e+00, %call73
  store float %div74, ptr %cos, align 4
  %42 = load float, ptr %cos, align 4
  %43 = load float, ptr %t, align 4
  %mul75 = fmul float %42, %43
  store float %mul75, ptr %sin, align 4
  br label %if.end83

if.else:                                          ; preds = %if.end40
  %44 = load float, ptr %theta, align 4
  %45 = load float, ptr %theta2, align 4
  %div76 = fdiv float 5.000000e-01, %45
  %add77 = fadd float 2.000000e+00, %div76
  %mul78 = fmul float %44, %add77
  %div79 = fdiv float 1.000000e+00, %mul78
  store float %div79, ptr %t, align 4
  %46 = load float, ptr %t, align 4
  %mul80 = fmul float 5.000000e-01, %46
  %47 = load float, ptr %t, align 4
  %neg = fneg float %mul80
  %48 = call float @llvm.fmuladd.f32(float %neg, float %47, float 1.000000e+00)
  store float %48, ptr %cos, align 4
  %49 = load float, ptr %cos, align 4
  %50 = load float, ptr %t, align 4
  %mul82 = fmul float %49, %50
  store float %mul82, ptr %sin, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.else, %cond.end
  %m_el84 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %51 = load i32, ptr %q, align 4
  %idxprom85 = sext i32 %51 to i64
  %arrayidx86 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el84, i64 0, i64 %idxprom85
  %call87 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx86)
  %52 = load i32, ptr %p, align 4
  %idxprom88 = sext i32 %52 to i64
  %arrayidx89 = getelementptr inbounds float, ptr %call87, i64 %idxprom88
  store float 0.000000e+00, ptr %arrayidx89, align 4
  %m_el90 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %53 = load i32, ptr %p, align 4
  %idxprom91 = sext i32 %53 to i64
  %arrayidx92 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el90, i64 0, i64 %idxprom91
  %call93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx92)
  %54 = load i32, ptr %q, align 4
  %idxprom94 = sext i32 %54 to i64
  %arrayidx95 = getelementptr inbounds float, ptr %call93, i64 %idxprom94
  store float 0.000000e+00, ptr %arrayidx95, align 4
  %55 = load float, ptr %t, align 4
  %56 = load float, ptr %mpq, align 4
  %m_el97 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %57 = load i32, ptr %p, align 4
  %idxprom98 = sext i32 %57 to i64
  %arrayidx99 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el97, i64 0, i64 %idxprom98
  %call100 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx99)
  %58 = load i32, ptr %p, align 4
  %idxprom101 = sext i32 %58 to i64
  %arrayidx102 = getelementptr inbounds float, ptr %call100, i64 %idxprom101
  %59 = load float, ptr %arrayidx102, align 4
  %neg103 = fneg float %55
  %60 = call float @llvm.fmuladd.f32(float %neg103, float %56, float %59)
  store float %60, ptr %arrayidx102, align 4
  %61 = load float, ptr %t, align 4
  %62 = load float, ptr %mpq, align 4
  %m_el105 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %63 = load i32, ptr %q, align 4
  %idxprom106 = sext i32 %63 to i64
  %arrayidx107 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el105, i64 0, i64 %idxprom106
  %call108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx107)
  %64 = load i32, ptr %q, align 4
  %idxprom109 = sext i32 %64 to i64
  %arrayidx110 = getelementptr inbounds float, ptr %call108, i64 %idxprom109
  %65 = load float, ptr %arrayidx110, align 4
  %66 = call float @llvm.fmuladd.f32(float %61, float %62, float %65)
  store float %66, ptr %arrayidx110, align 4
  %m_el111 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %67 = load i32, ptr %r, align 4
  %idxprom112 = sext i32 %67 to i64
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el111, i64 0, i64 %idxprom112
  %call114 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %68 = load i32, ptr %p, align 4
  %idxprom115 = sext i32 %68 to i64
  %arrayidx116 = getelementptr inbounds float, ptr %call114, i64 %idxprom115
  %69 = load float, ptr %arrayidx116, align 4
  store float %69, ptr %mrp, align 4
  %m_el117 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %70 = load i32, ptr %r, align 4
  %idxprom118 = sext i32 %70 to i64
  %arrayidx119 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el117, i64 0, i64 %idxprom118
  %call120 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx119)
  %71 = load i32, ptr %q, align 4
  %idxprom121 = sext i32 %71 to i64
  %arrayidx122 = getelementptr inbounds float, ptr %call120, i64 %idxprom121
  %72 = load float, ptr %arrayidx122, align 4
  store float %72, ptr %mrq, align 4
  %73 = load float, ptr %cos, align 4
  %74 = load float, ptr %mrp, align 4
  %75 = load float, ptr %sin, align 4
  %76 = load float, ptr %mrq, align 4
  %mul124 = fmul float %75, %76
  %neg125 = fneg float %mul124
  %77 = call float @llvm.fmuladd.f32(float %73, float %74, float %neg125)
  %m_el126 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %78 = load i32, ptr %p, align 4
  %idxprom127 = sext i32 %78 to i64
  %arrayidx128 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el126, i64 0, i64 %idxprom127
  %call129 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx128)
  %79 = load i32, ptr %r, align 4
  %idxprom130 = sext i32 %79 to i64
  %arrayidx131 = getelementptr inbounds float, ptr %call129, i64 %idxprom130
  store float %77, ptr %arrayidx131, align 4
  %m_el132 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %80 = load i32, ptr %r, align 4
  %idxprom133 = sext i32 %80 to i64
  %arrayidx134 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el132, i64 0, i64 %idxprom133
  %call135 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx134)
  %81 = load i32, ptr %p, align 4
  %idxprom136 = sext i32 %81 to i64
  %arrayidx137 = getelementptr inbounds float, ptr %call135, i64 %idxprom136
  store float %77, ptr %arrayidx137, align 4
  %82 = load float, ptr %cos, align 4
  %83 = load float, ptr %mrq, align 4
  %84 = load float, ptr %sin, align 4
  %85 = load float, ptr %mrp, align 4
  %mul139 = fmul float %84, %85
  %86 = call float @llvm.fmuladd.f32(float %82, float %83, float %mul139)
  %m_el140 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %87 = load i32, ptr %q, align 4
  %idxprom141 = sext i32 %87 to i64
  %arrayidx142 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el140, i64 0, i64 %idxprom141
  %call143 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx142)
  %88 = load i32, ptr %r, align 4
  %idxprom144 = sext i32 %88 to i64
  %arrayidx145 = getelementptr inbounds float, ptr %call143, i64 %idxprom144
  store float %86, ptr %arrayidx145, align 4
  %m_el146 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %89 = load i32, ptr %r, align 4
  %idxprom147 = sext i32 %89 to i64
  %arrayidx148 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el146, i64 0, i64 %idxprom147
  %call149 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx148)
  %90 = load i32, ptr %q, align 4
  %idxprom150 = sext i32 %90 to i64
  %arrayidx151 = getelementptr inbounds float, ptr %call149, i64 %idxprom150
  store float %86, ptr %arrayidx151, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond152

for.cond152:                                      ; preds = %for.inc, %if.end83
  %91 = load i32, ptr %i, align 4
  %cmp153 = icmp slt i32 %91, 3
  br i1 %cmp153, label %for.body154, label %for.end

for.body154:                                      ; preds = %for.cond152
  %92 = load ptr, ptr %rot.addr, align 8
  %93 = load i32, ptr %i, align 4
  %call155 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %92, i32 noundef %93)
  store ptr %call155, ptr %row, align 8
  %94 = load ptr, ptr %row, align 8
  %call156 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %94)
  %95 = load i32, ptr %p, align 4
  %idxprom157 = sext i32 %95 to i64
  %arrayidx158 = getelementptr inbounds float, ptr %call156, i64 %idxprom157
  %96 = load float, ptr %arrayidx158, align 4
  store float %96, ptr %mrp, align 4
  %97 = load ptr, ptr %row, align 8
  %call159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %98 = load i32, ptr %q, align 4
  %idxprom160 = sext i32 %98 to i64
  %arrayidx161 = getelementptr inbounds float, ptr %call159, i64 %idxprom160
  %99 = load float, ptr %arrayidx161, align 4
  store float %99, ptr %mrq, align 4
  %100 = load float, ptr %cos, align 4
  %101 = load float, ptr %mrp, align 4
  %102 = load float, ptr %sin, align 4
  %103 = load float, ptr %mrq, align 4
  %mul163 = fmul float %102, %103
  %neg164 = fneg float %mul163
  %104 = call float @llvm.fmuladd.f32(float %100, float %101, float %neg164)
  %105 = load ptr, ptr %row, align 8
  %call165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %106 = load i32, ptr %p, align 4
  %idxprom166 = sext i32 %106 to i64
  %arrayidx167 = getelementptr inbounds float, ptr %call165, i64 %idxprom166
  store float %104, ptr %arrayidx167, align 4
  %107 = load float, ptr %cos, align 4
  %108 = load float, ptr %mrq, align 4
  %109 = load float, ptr %sin, align 4
  %110 = load float, ptr %mrp, align 4
  %mul169 = fmul float %109, %110
  %111 = call float @llvm.fmuladd.f32(float %107, float %108, float %mul169)
  %112 = load ptr, ptr %row, align 8
  %call170 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %112)
  %113 = load i32, ptr %q, align 4
  %idxprom171 = sext i32 %113 to i64
  %arrayidx172 = getelementptr inbounds float, ptr %call170, i64 %idxprom171
  store float %111, ptr %arrayidx172, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body154
  %114 = load i32, ptr %i, align 4
  %inc = add nsw i32 %114, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond152, !llvm.loop !8

for.end:                                          ; preds = %for.cond152
  br label %for.inc173

for.inc173:                                       ; preds = %for.end
  %115 = load i32, ptr %step, align 4
  %dec = add nsw i32 %115, -1
  store i32 %dec, ptr %step, align 4
  br label %for.cond, !llvm.loop !9

for.end174:                                       ; preds = %if.then38, %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
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
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN25btConvexTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this1) #10
  call void @_ZN25btConvexTriangleMeshShapedlEPv(ptr noundef %this1) #10
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btConvexTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
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

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

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

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btInternalTriangleIndexCallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV31btInternalTriangleIndexCallback, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN26LocalSupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %dot = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_supportVecLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %triangle.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %m_supportVecLocal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  store float %call, ptr %dot, align 4
  %3 = load float, ptr %dot, align 4
  %m_maxDot = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this1, i32 0, i32 2
  %4 = load float, ptr %m_maxDot, align 8
  %cmp2 = fcmp ogt float %3, %4
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load float, ptr %dot, align 4
  %m_maxDot3 = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this1, i32 0, i32 2
  store float %5, ptr %m_maxDot3, align 8
  %6 = load ptr, ptr %triangle.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds %class.btVector3, ptr %6, i64 %idxprom4
  %m_supportVertexLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_supportVertexLocal, ptr align 4 %arrayidx5, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %vol = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btVector3, align 4
  %ref.tmp17 = alloca %class.btVector3, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %first, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 0
  %ref = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %ref, ptr align 4 %arrayidx, i64 16, i1 false)
  %first2 = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 1
  store i8 0, ptr %first2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %triangle.addr, align 8
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %2, i64 0
  %ref4 = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %ref4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %7 = load ptr, ptr %triangle.addr, align 8
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %7, i64 1
  %ref7 = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 2
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(16) %ref7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %11, ptr %10, align 4
  %12 = load ptr, ptr %triangle.addr, align 8
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %12, i64 2
  %ref12 = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 2
  %call13 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(16) %ref12)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %ref.tmp10, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %16, ptr %15, align 4
  %call15 = call noundef float @_ZNK9btVector36tripleERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
  %call16 = call noundef float @_Z6btFabsf(float noundef %call15)
  store float %call16, ptr %vol, align 4
  %17 = load float, ptr %vol, align 4
  %mul = fmul float 2.500000e-01, %17
  store float %mul, ptr %ref.tmp18, align 4
  %18 = load ptr, ptr %triangle.addr, align 8
  %arrayidx22 = getelementptr inbounds %class.btVector3, ptr %18, i64 0
  %19 = load ptr, ptr %triangle.addr, align 8
  %arrayidx23 = getelementptr inbounds %class.btVector3, ptr %19, i64 1
  %call24 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx22, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %coerce.dive25 = getelementptr inbounds %class.btVector3, ptr %ref.tmp21, i32 0, i32 0
  %20 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %call24, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive25, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %call24, 1
  store <2 x float> %23, ptr %22, align 4
  %24 = load ptr, ptr %triangle.addr, align 8
  %arrayidx26 = getelementptr inbounds %class.btVector3, ptr %24, i64 2
  %call27 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx26)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %28, ptr %27, align 4
  %ref29 = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 2
  %call30 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(16) %ref29)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %32, ptr %31, align 4
  %call32 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
  %coerce.dive33 = getelementptr inbounds %class.btVector3, ptr %ref.tmp17, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call32, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive33, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call32, 1
  store <2 x float> %36, ptr %35, align 4
  %sum = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 3
  %call34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %sum, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp17)
  %37 = load float, ptr %vol, align 4
  %volume = getelementptr inbounds %class.CenterCallback, ptr %this1, i32 0, i32 4
  %38 = load float, ptr %volume, align 4
  %add = fadd float %38, %37
  store float %add, ptr %volume, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36tripleERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %2 = load float, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v2.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %4 = load float, ptr %arrayidx5, align 4
  %5 = load ptr, ptr %v1.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %5, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %6 = load float, ptr %arrayidx7, align 4
  %7 = load ptr, ptr %v2.addr, align 8
  %m_floats8 = getelementptr inbounds %class.btVector3, ptr %7, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [4 x float], ptr %m_floats8, i64 0, i64 1
  %8 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %6, %8
  %neg = fneg float %mul10
  %9 = call float @llvm.fmuladd.f32(float %2, float %4, float %neg)
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 1
  %10 = load float, ptr %arrayidx12, align 4
  %11 = load ptr, ptr %v1.addr, align 8
  %m_floats13 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx14 = getelementptr inbounds [4 x float], ptr %m_floats13, i64 0, i64 2
  %12 = load float, ptr %arrayidx14, align 4
  %13 = load ptr, ptr %v2.addr, align 8
  %m_floats15 = getelementptr inbounds %class.btVector3, ptr %13, i32 0, i32 0
  %arrayidx16 = getelementptr inbounds [4 x float], ptr %m_floats15, i64 0, i64 0
  %14 = load float, ptr %arrayidx16, align 4
  %15 = load ptr, ptr %v1.addr, align 8
  %m_floats18 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx19 = getelementptr inbounds [4 x float], ptr %m_floats18, i64 0, i64 0
  %16 = load float, ptr %arrayidx19, align 4
  %17 = load ptr, ptr %v2.addr, align 8
  %m_floats20 = getelementptr inbounds %class.btVector3, ptr %17, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [4 x float], ptr %m_floats20, i64 0, i64 2
  %18 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %16, %18
  %neg23 = fneg float %mul22
  %19 = call float @llvm.fmuladd.f32(float %12, float %14, float %neg23)
  %mul24 = fmul float %10, %19
  %20 = call float @llvm.fmuladd.f32(float %0, float %9, float %mul24)
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 2
  %21 = load float, ptr %arrayidx26, align 4
  %22 = load ptr, ptr %v1.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %22, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %23 = load float, ptr %arrayidx28, align 4
  %24 = load ptr, ptr %v2.addr, align 8
  %m_floats29 = getelementptr inbounds %class.btVector3, ptr %24, i32 0, i32 0
  %arrayidx30 = getelementptr inbounds [4 x float], ptr %m_floats29, i64 0, i64 1
  %25 = load float, ptr %arrayidx30, align 4
  %26 = load ptr, ptr %v1.addr, align 8
  %m_floats31 = getelementptr inbounds %class.btVector3, ptr %26, i32 0, i32 0
  %arrayidx32 = getelementptr inbounds [4 x float], ptr %m_floats31, i64 0, i64 1
  %27 = load float, ptr %arrayidx32, align 4
  %28 = load ptr, ptr %v2.addr, align 8
  %m_floats33 = getelementptr inbounds %class.btVector3, ptr %28, i32 0, i32 0
  %arrayidx34 = getelementptr inbounds [4 x float], ptr %m_floats33, i64 0, i64 0
  %29 = load float, ptr %arrayidx34, align 4
  %mul35 = fmul float %27, %29
  %neg36 = fneg float %mul35
  %30 = call float @llvm.fmuladd.f32(float %23, float %25, float %neg36)
  %31 = call float @llvm.fmuladd.f32(float %21, float %30, float %20)
  ret float %31
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load float, ptr %1, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %ref.tmp, align 4
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %4, ptr %3, align 4
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %6 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %6, ptr %5, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %7 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %7
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
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %triangle.addr = alloca ptr, align 8
  %partId.addr = alloca i32, align 4
  %triangleIndex.addr = alloca i32, align 4
  %i = alloca %class.btMatrix3x3, align 4
  %a = alloca %class.btVector3, align 4
  %b = alloca %class.btVector3, align 4
  %c = alloca %class.btVector3, align 4
  %volNeg = alloca float, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i00 = alloca float, align 4
  %i11 = alloca float, align 4
  %i22 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %triangle, ptr %triangle.addr, align 8
  store i32 %partId, ptr %partId.addr, align 4
  store i32 %triangleIndex, ptr %triangleIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %i)
  %0 = load ptr, ptr %triangle.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 0
  %center = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 2
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %center)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %a, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %5 = load ptr, ptr %triangle.addr, align 8
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %5, i64 1
  %center3 = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 2
  %call4 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2, ptr noundef nonnull align 4 dereferenceable(16) %center3)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %b, i32 0, i32 0
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %7, ptr %6, align 4
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %9 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %9, ptr %8, align 4
  %10 = load ptr, ptr %triangle.addr, align 8
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %10, i64 2
  %center7 = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 2
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(16) %center7)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %c, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %14, ptr %13, align 4
  %call10 = call noundef float @_ZNK9btVector36tripleERKS_S1_(ptr noundef nonnull align 4 dereferenceable(16) %a, ptr noundef nonnull align 4 dereferenceable(16) %b, ptr noundef nonnull align 4 dereferenceable(16) %c)
  %call11 = call noundef float @_Z6btFabsf(float noundef %call10)
  %fneg = fneg float %call11
  %mul = fmul float %fneg, 0x3FC5555560000000
  store float %mul, ptr %volNeg, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc88, %entry
  %15 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %15, 3
  br i1 %cmp, label %for.body, label %for.end90

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %k, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %for.body
  %16 = load i32, ptr %k, align 4
  %17 = load i32, ptr %j, align 4
  %cmp13 = icmp sle i32 %16, %17
  br i1 %cmp13, label %for.body14, label %for.end

for.body14:                                       ; preds = %for.cond12
  %18 = load float, ptr %volNeg, align 4
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %19 = load i32, ptr %j, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 %idxprom
  %20 = load float, ptr %arrayidx16, align 4
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %21 = load i32, ptr %k, align 4
  %idxprom18 = sext i32 %21 to i64
  %arrayidx19 = getelementptr inbounds float, ptr %call17, i64 %idxprom18
  %22 = load float, ptr %arrayidx19, align 4
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  %23 = load i32, ptr %j, align 4
  %idxprom22 = sext i32 %23 to i64
  %arrayidx23 = getelementptr inbounds float, ptr %call21, i64 %idxprom22
  %24 = load float, ptr %arrayidx23, align 4
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  %25 = load i32, ptr %k, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr inbounds float, ptr %call24, i64 %idxprom25
  %26 = load float, ptr %arrayidx26, align 4
  %mul27 = fmul float %24, %26
  %27 = call float @llvm.fmuladd.f32(float %20, float %22, float %mul27)
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %28 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %28 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %call28, i64 %idxprom29
  %29 = load float, ptr %arrayidx30, align 4
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %30 = load i32, ptr %k, align 4
  %idxprom32 = sext i32 %30 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %call31, i64 %idxprom32
  %31 = load float, ptr %arrayidx33, align 4
  %32 = call float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %33 = load i32, ptr %j, align 4
  %idxprom37 = sext i32 %33 to i64
  %arrayidx38 = getelementptr inbounds float, ptr %call36, i64 %idxprom37
  %34 = load float, ptr %arrayidx38, align 4
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  %35 = load i32, ptr %k, align 4
  %idxprom40 = sext i32 %35 to i64
  %arrayidx41 = getelementptr inbounds float, ptr %call39, i64 %idxprom40
  %36 = load float, ptr %arrayidx41, align 4
  %call43 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %37 = load i32, ptr %k, align 4
  %idxprom44 = sext i32 %37 to i64
  %arrayidx45 = getelementptr inbounds float, ptr %call43, i64 %idxprom44
  %38 = load float, ptr %arrayidx45, align 4
  %call46 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  %39 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %39 to i64
  %arrayidx48 = getelementptr inbounds float, ptr %call46, i64 %idxprom47
  %40 = load float, ptr %arrayidx48, align 4
  %mul49 = fmul float %38, %40
  %41 = call float @llvm.fmuladd.f32(float %34, float %36, float %mul49)
  %call50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %42 = load i32, ptr %j, align 4
  %idxprom51 = sext i32 %42 to i64
  %arrayidx52 = getelementptr inbounds float, ptr %call50, i64 %idxprom51
  %43 = load float, ptr %arrayidx52, align 4
  %call53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %44 = load i32, ptr %k, align 4
  %idxprom54 = sext i32 %44 to i64
  %arrayidx55 = getelementptr inbounds float, ptr %call53, i64 %idxprom54
  %45 = load float, ptr %arrayidx55, align 4
  %46 = call float @llvm.fmuladd.f32(float %43, float %45, float %41)
  %call57 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %a)
  %47 = load i32, ptr %k, align 4
  %idxprom58 = sext i32 %47 to i64
  %arrayidx59 = getelementptr inbounds float, ptr %call57, i64 %idxprom58
  %48 = load float, ptr %arrayidx59, align 4
  %call60 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %49 = load i32, ptr %j, align 4
  %idxprom61 = sext i32 %49 to i64
  %arrayidx62 = getelementptr inbounds float, ptr %call60, i64 %idxprom61
  %50 = load float, ptr %arrayidx62, align 4
  %51 = call float @llvm.fmuladd.f32(float %48, float %50, float %46)
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  %52 = load i32, ptr %j, align 4
  %idxprom65 = sext i32 %52 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %call64, i64 %idxprom65
  %53 = load float, ptr %arrayidx66, align 4
  %call67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %54 = load i32, ptr %k, align 4
  %idxprom68 = sext i32 %54 to i64
  %arrayidx69 = getelementptr inbounds float, ptr %call67, i64 %idxprom68
  %55 = load float, ptr %arrayidx69, align 4
  %56 = call float @llvm.fmuladd.f32(float %53, float %55, float %51)
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %b)
  %57 = load i32, ptr %k, align 4
  %idxprom72 = sext i32 %57 to i64
  %arrayidx73 = getelementptr inbounds float, ptr %call71, i64 %idxprom72
  %58 = load float, ptr %arrayidx73, align 4
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %c)
  %59 = load i32, ptr %j, align 4
  %idxprom75 = sext i32 %59 to i64
  %arrayidx76 = getelementptr inbounds float, ptr %call74, i64 %idxprom75
  %60 = load float, ptr %arrayidx76, align 4
  %61 = call float @llvm.fmuladd.f32(float %58, float %60, float %56)
  %mul78 = fmul float 0x3FA99999A0000000, %61
  %62 = call float @llvm.fmuladd.f32(float 0x3FB99999A0000000, float %32, float %mul78)
  %mul79 = fmul float %18, %62
  %63 = load i32, ptr %k, align 4
  %call80 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef %63)
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call80)
  %64 = load i32, ptr %j, align 4
  %idxprom82 = sext i32 %64 to i64
  %arrayidx83 = getelementptr inbounds float, ptr %call81, i64 %idxprom82
  store float %mul79, ptr %arrayidx83, align 4
  %65 = load i32, ptr %j, align 4
  %call84 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef %65)
  %call85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call84)
  %66 = load i32, ptr %k, align 4
  %idxprom86 = sext i32 %66 to i64
  %arrayidx87 = getelementptr inbounds float, ptr %call85, i64 %idxprom86
  store float %mul79, ptr %arrayidx87, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body14
  %67 = load i32, ptr %k, align 4
  %inc = add nsw i32 %67, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond12, !llvm.loop !11

for.end:                                          ; preds = %for.cond12
  br label %for.inc88

for.inc88:                                        ; preds = %for.end
  %68 = load i32, ptr %j, align 4
  %inc89 = add nsw i32 %68, 1
  store i32 %inc89, ptr %j, align 4
  br label %for.cond, !llvm.loop !12

for.end90:                                        ; preds = %for.cond
  %call91 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 0)
  %call92 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call91)
  %arrayidx93 = getelementptr inbounds float, ptr %call92, i64 0
  %69 = load float, ptr %arrayidx93, align 4
  %fneg94 = fneg float %69
  store float %fneg94, ptr %i00, align 4
  %call95 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 1)
  %call96 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call95)
  %arrayidx97 = getelementptr inbounds float, ptr %call96, i64 1
  %70 = load float, ptr %arrayidx97, align 4
  %fneg98 = fneg float %70
  store float %fneg98, ptr %i11, align 4
  %call99 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 2)
  %call100 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call99)
  %arrayidx101 = getelementptr inbounds float, ptr %call100, i64 2
  %71 = load float, ptr %arrayidx101, align 4
  %fneg102 = fneg float %71
  store float %fneg102, ptr %i22, align 4
  %72 = load float, ptr %i11, align 4
  %73 = load float, ptr %i22, align 4
  %add = fadd float %72, %73
  %call103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 0)
  %call104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call103)
  %arrayidx105 = getelementptr inbounds float, ptr %call104, i64 0
  store float %add, ptr %arrayidx105, align 4
  %74 = load float, ptr %i22, align 4
  %75 = load float, ptr %i00, align 4
  %add106 = fadd float %74, %75
  %call107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 1)
  %call108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call107)
  %arrayidx109 = getelementptr inbounds float, ptr %call108, i64 1
  store float %add106, ptr %arrayidx109, align 4
  %76 = load float, ptr %i00, align 4
  %77 = load float, ptr %i11, align 4
  %add110 = fadd float %76, %77
  %call111 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 2)
  %call112 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call111)
  %arrayidx113 = getelementptr inbounds float, ptr %call112, i64 2
  store float %add110, ptr %arrayidx113, align 4
  %call114 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 0)
  %sum = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 1
  %call115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %sum, i32 noundef 0)
  %call116 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call115, ptr noundef nonnull align 4 dereferenceable(16) %call114)
  %call117 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 1)
  %sum118 = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 1
  %call119 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %sum118, i32 noundef 1)
  %call120 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call119, ptr noundef nonnull align 4 dereferenceable(16) %call117)
  %call121 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %i, i32 noundef 2)
  %sum122 = getelementptr inbounds %class.InertiaCallback, ptr %this1, i32 0, i32 1
  %call123 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %sum122, i32 noundef 2)
  %call124 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call123, ptr noundef nonnull align 4 dereferenceable(16) %call121)
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
define linkonce_odr dso_local void @_ZN11btMatrix3x311setIdentityEv(ptr noundef nonnull align 4 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 1.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 1.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapedlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

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
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btConvexTriangleMeshShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
