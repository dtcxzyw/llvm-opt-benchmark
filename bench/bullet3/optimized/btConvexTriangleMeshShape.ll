; ModuleID = 'bench/bullet3/original/btConvexTriangleMeshShape.ll'
source_filename = "bench/bullet3/original/btConvexTriangleMeshShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

$_ZN26LocalSupportVertexCallbackD2Ev = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

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

$_ZN26LocalSupportVertexCallbackD0Ev = comdat any

$_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii = comdat any

$__clang_call_terminate = comdat any

$_ZTV26LocalSupportVertexCallback = comdat any

$_ZTS26LocalSupportVertexCallback = comdat any

$_ZTI26LocalSupportVertexCallback = comdat any

@_ZTV25btConvexTriangleMeshShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI25btConvexTriangleMeshShape, ptr @_ZN25btConvexTriangleMeshShapeD2Ev, ptr @_ZN25btConvexTriangleMeshShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv, ptr @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv, ptr @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_, ptr @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3, ptr @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv, ptr @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i, ptr @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS25btConvexTriangleMeshShape = dso_local constant [28 x i8] c"25btConvexTriangleMeshShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI25btConvexTriangleMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btConvexTriangleMeshShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTV26LocalSupportVertexCallback = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI26LocalSupportVertexCallback, ptr @_ZN26LocalSupportVertexCallbackD2Ev, ptr @_ZN26LocalSupportVertexCallbackD0Ev, ptr @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii] }, comdat, align 8
@_ZTS26LocalSupportVertexCallback = linkonce_odr dso_local constant [29 x i8] c"26LocalSupportVertexCallback\00", comdat, align 1
@_ZTI31btInternalTriangleIndexCallback = external constant ptr
@_ZTI26LocalSupportVertexCallback = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26LocalSupportVertexCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, comdat, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant [109 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback\00", align 1
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD2Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev, ptr @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii] }, align 8
@_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant [110 x i8] c"ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback\00", align 1
@_ZTIZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, ptr @_ZTI31btInternalTriangleIndexCallback }, align 8
@.str = private unnamed_addr constant [14 x i8] c"ConvexTrimesh\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25btConvexTriangleMeshShapeC1EP23btStridingMeshInterfaceb = dso_local unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btConvexTriangleMeshShapeC2EP23btStridingMeshInterfaceb(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %meshInterface, i1 noundef zeroext %calcAabb) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV25btConvexTriangleMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  store ptr %meshInterface, ptr %m_stridingMesh, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 3, ptr %m_shapeType, align 8
  br i1 %calcAabb, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportCallback = alloca %class.LocalSupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %ref.tmp12 = alloca %class.btVector3, align 8
  %0 = load <2 x float>, ptr %vec0, align 4
  %vec.sroa.10.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.10.0.copyload = load float, ptr %vec.sroa.10.0.vec0.sroa_idx, align 4
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.10.0.copyload, float %vec.sroa.10.0.copyload, float %3)
  %cmp = fcmp olt float %4, 0x3F1A36E2E0000000
  br i1 %cmp, label %invoke.cont13, label %if.else

if.else:                                          ; preds = %entry
  %vec.sroa.14.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 12
  %vec.sroa.14.0.copyload = load float, ptr %vec.sroa.14.0.vec0.sroa_idx, align 4
  %sqrt = tail call float @llvm.sqrt.f32(float %4)
  %div = fdiv float 1.000000e+00, %sqrt
  %5 = insertelement <2 x float> poison, float %div, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %0, %6
  %mul7.i = fmul float %vec.sroa.10.0.copyload, %div
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.else, %entry
  %vec.sroa.10.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %vec.sroa.14.0 = phi float [ %vec.sroa.14.0.copyload, %if.else ], [ 0.000000e+00, %entry ]
  %8 = phi <2 x float> [ %7, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26LocalSupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %supportCallback, align 8
  %m_supportVertexLocal.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 1
  %m_maxDot.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal.i, i8 0, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %m_maxDot.i, align 8
  %m_supportVecLocal.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 3
  store <2 x float> %8, ptr %m_supportVecLocal.i, align 4
  %vec.sroa.10.0.m_supportVecLocal.i.sroa_idx = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 3, i32 0, i64 2
  store float %vec.sroa.10.0, ptr %vec.sroa.10.0.m_supportVecLocal.i.sroa_idx, align 4
  %vec.sroa.14.0.m_supportVecLocal.i.sroa_idx = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 3, i32 0, i64 3
  store float %vec.sroa.14.0, ptr %vec.sroa.14.0.m_supportVecLocal.i.sroa_idx, align 8
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %m_stridingMesh, align 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %ref.tmp12, align 8
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp12, i64 0, i32 1
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %10, align 8
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_supportVertexLocal.i, align 8
  %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 1, i32 0, i64 2
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i, align 8
  %.fca.0.insert.i12 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i13 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i12, <2 x float> %retval.sroa.2.0.copyload.i, 1
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supportCallback) #15
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i13

lpad:                                             ; preds = %invoke.cont13
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supportCallback) #15
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %supportCallback = alloca %class.LocalSupportVertexCallback, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %ref.tmp10 = alloca %class.btVector3, align 8
  %cmp13 = icmp sgt i32 %numVectors, 0
  br i1 %cmp13, label %for.body.preheader, label %for.end22

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body
  br i1 %cmp13, label %invoke.cont11.lr.ph, label %for.end22

invoke.cont11.lr.ph:                              ; preds = %for.cond3.preheader
  %m_supportVertexLocal.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 1
  %m_maxDot.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 2
  %m_supportVecLocal.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 3
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10, i64 0, i32 1
  %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %supportCallback, i64 0, i32 1, i32 0, i64 2
  %wide.trip.count21 = zext nneg i32 %numVectors to i64
  br label %invoke.cont11

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !5

invoke.cont11:                                    ; preds = %invoke.cont11.lr.ph, %invoke.cont13
  %indvars.iv18 = phi i64 [ 0, %invoke.cont11.lr.ph ], [ %indvars.iv.next19, %invoke.cont13 ]
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV26LocalSupportVertexCallback, i64 0, inrange i32 0, i64 2), ptr %supportCallback, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal.i, i8 0, i64 16, i1 false)
  store float 0xC3ABC16D60000000, ptr %m_maxDot.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_supportVecLocal.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, i64 16, i1 false)
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  %1 = load ptr, ptr %m_stridingMesh, align 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %ref.tmp10, align 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %0, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %supportCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_supportVertexLocal.i, align 8
  %retval.sroa.2.0.copyload.i = load <2 x float>, ptr %retval.sroa.2.0.m_supportVertexLocal.sroa_idx.i, align 8
  %arrayidx19 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv18
  store <2 x float> %retval.sroa.0.0.copyload.i, ptr %arrayidx19, align 4
  %ref.tmp14.sroa.2.0.arrayidx19.sroa_idx = getelementptr inbounds i8, ptr %arrayidx19, i64 8
  store <2 x float> %retval.sroa.2.0.copyload.i, ptr %ref.tmp14.sroa.2.0.arrayidx19.sroa_idx, align 4
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supportCallback) #15
  %indvars.iv.next19 = add nuw nsw i64 %indvars.iv18, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next19, %wide.trip.count21
  br i1 %exitcond22.not, label %for.end22, label %invoke.cont11, !llvm.loop !7

lpad:                                             ; preds = %invoke.cont11
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %supportCallback) #15
  resume { ptr, i32 } %3

for.end22:                                        ; preds = %invoke.cont13, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK25btConvexTriangleMeshShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %vecnorm.sroa.11.0.vec.sroa_idx = getelementptr inbounds i8, ptr %vec, i64 8
  %vecnorm.sroa.11.0.copyload = load float, ptr %vecnorm.sroa.11.0.vec.sroa_idx, align 4
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 12
  %4 = load ptr, ptr %vfn14, align 8
  %5 = load <2 x float>, ptr %vec, align 4
  %6 = fmul <2 x float> %5, %5
  %mul8.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0.copyload, float %vecnorm.sroa.11.0.copyload, float %8)
  %cmp6 = fcmp olt float %9, 0x3D10000000000000
  %10 = insertelement <2 x i1> poison, i1 %cmp6, i64 0
  %11 = shufflevector <2 x i1> %10, <2 x i1> poison, <2 x i32> zeroinitializer
  %12 = select <2 x i1> %11, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %5
  %vecnorm.sroa.11.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.11.0.copyload
  %13 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %12, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0, float %vecnorm.sroa.11.0, float %15)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %12, %18
  %mul7.i.i.i = fmul float %vecnorm.sroa.11.0, %div.i.i
  %call15 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %20 = insertelement <2 x float> poison, float %call15, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %mul8.i.i2 = fmul float %call15, %mul7.i.i.i
  %23 = fadd <2 x float> %1, %22
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %2, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i2
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %2, float %add13.i, i64 0
  br label %if.end19

if.end19:                                         ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %23, %if.then ], [ %1, %entry ]
  %retval.sroa.6.0 = phi <2 x float> [ %retval.sroa.6.8.vec.insert, %if.then ], [ %2, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape14getNumVerticesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape11getNumEdgesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape7getEdgeEiR9btVector3S1_(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture nonnull readnone align 4 %1, ptr nocapture nonnull readnone align 4 %2) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape9getVertexEiR9btVector3(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture nonnull readnone align 4 %1) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK25btConvexTriangleMeshShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #5 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, ptr nocapture nonnull readnone align 4 %1, i32 %2) unnamed_addr #5 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK25btConvexTriangleMeshShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, float %1) unnamed_addr #5 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btConvexTriangleMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scaling.i, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK25btConvexTriangleMeshShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this) unnamed_addr #6 align 2 {
entry:
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %0, i64 0, i32 1
  ret ptr %m_scaling.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3Rf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(64) %principal, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia, ptr nocapture noundef nonnull align 4 dereferenceable(4) %volume) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %centerCallback = alloca %class.CenterCallback, align 8
  %aabbMax = alloca %class.btVector3, align 16
  %ref.tmp4 = alloca %class.btVector3, align 8
  %inertiaCallback = alloca %class.InertiaCallback, align 8
  %ref.tmp15 = alloca %class.btVector3, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE14CenterCallback, i64 0, inrange i32 0, i64 2), ptr %centerCallback, align 8
  %first.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 1
  store i8 1, ptr %first.i, align 8
  %ref.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %ref.i, i8 0, i64 36, i1 false)
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 2
  store <4 x float> <float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0x43ABC16D60000000, float 0.000000e+00>, ptr %aabbMax, align 16
  %m_stridingMesh = getelementptr inbounds %class.btConvexTriangleMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_stridingMesh, align 8
  store <2 x float> <float 0xC3ABC16D60000000, float 0xC3ABC16D60000000>, ptr %ref.tmp4, align 8
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp4, i64 0, i32 1
  store <2 x float> <float 0xC3ABC16D60000000, float 0.000000e+00>, ptr %1, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %centerCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %volume.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 4
  %3 = load float, ptr %volume.i, align 4
  %cmp.i = fcmp ogt float %3, 0.000000e+00
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %invoke.cont6
  %sum.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 3
  %div.i.i = fdiv float 1.000000e+00, %3
  %4 = load <2 x float>, ptr %sum.i, align 4
  %5 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %4
  %arrayidx7.i.i.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 3, i32 0, i64 2
  %8 = load float, ptr %arrayidx7.i.i.i, align 4
  %mul8.i.i.i = fmul float %div.i.i, %8
  %retval.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i.i, i64 0
  br label %invoke.cont17

cond.false.i:                                     ; preds = %invoke.cont6
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %ref.i, align 4
  %retval.sroa.3.0.ref.sroa_idx.i = getelementptr inbounds %class.CenterCallback, ptr %centerCallback, i64 0, i32 2, i32 0, i64 2
  %retval.sroa.3.0.copyload.i = load <2 x float>, ptr %retval.sroa.3.0.ref.sroa_idx.i, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi <2 x float> [ %7, %cond.true.i ], [ %retval.sroa.0.0.copyload.i, %cond.false.i ]
  %retval.sroa.3.0.i = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i.i.i, %cond.true.i ], [ %retval.sroa.3.0.copyload.i, %cond.false.i ]
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1
  store <2 x float> %retval.sroa.0.0.i, ptr %m_origin.i, align 4
  %center.sroa.3.0.m_origin.i.sroa_idx = getelementptr inbounds %class.btTransform, ptr %principal, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.0.i, ptr %center.sroa.3.0.m_origin.i.sroa_idx, align 4
  %mul.i = fmul float %3, 0x3FC5555560000000
  store float %mul.i, ptr %volume, align 4
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfE15InertiaCallback, i64 0, inrange i32 0, i64 2), ptr %inertiaCallback, align 8
  %sum.i13 = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 1
  %center10.i = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %sum.i13, i8 0, i64 48, i1 false)
  store <2 x float> %retval.sroa.0.0.i, ptr %center10.i, align 8
  %center.sroa.3.0.center10.i.sroa_idx = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 2, i32 0, i64 2
  store <2 x float> %retval.sroa.3.0.i, ptr %center.sroa.3.0.center10.i.sroa_idx, align 8
  %9 = load ptr, ptr %m_stridingMesh, align 8
  %10 = load <2 x float>, ptr %aabbMax, align 16
  %11 = fneg <2 x float> %10
  %12 = load float, ptr %arrayidx5.i, align 8
  %fneg8.i18 = fneg float %12
  %retval.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i18, i64 0
  store <2 x float> %11, ptr %ref.tmp15, align 8
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp15, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i21, ptr %13, align 8
  %vtable20 = load ptr, ptr %9, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 2
  %14 = load ptr, ptr %vfn21, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull %inertiaCallback, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
          to label %invoke.cont22 unwind label %lpad16

invoke.cont22:                                    ; preds = %invoke.cont17
  invoke void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %sum.i13, ptr noundef nonnull align 4 dereferenceable(48) %principal, float noundef 0x3EE4F8B580000000, i32 noundef 20)
          to label %invoke.cont27 unwind label %lpad16

invoke.cont27:                                    ; preds = %invoke.cont22
  %arrayidx36 = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 1, i32 0, i64 1, i32 0, i64 1
  %arrayidx41 = getelementptr inbounds %class.InertiaCallback, ptr %inertiaCallback, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %15 = load float, ptr %sum.i13, align 8
  store float %15, ptr %inertia, align 4
  %16 = load float, ptr %arrayidx36, align 4
  %arrayidx3.i26 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 1
  store float %16, ptr %arrayidx3.i26, align 4
  %17 = load float, ptr %arrayidx41, align 8
  %arrayidx5.i27 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %17, ptr %arrayidx5.i27, align 4
  %arrayidx7.i28 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i28, align 4
  %18 = load float, ptr %volume, align 4
  %div.i = fdiv float 1.000000e+00, %18
  %19 = insertelement <2 x float> poison, float %15, i64 0
  %20 = insertelement <2 x float> %19, float %16, i64 1
  %21 = insertelement <2 x float> poison, float %div.i, i64 0
  %22 = shufflevector <2 x float> %21, <2 x float> poison, <2 x i32> zeroinitializer
  %23 = fmul <2 x float> %20, %22
  store <2 x float> %23, ptr %inertia, align 4
  %mul7.i.i = fmul float %17, %div.i
  store float %mul7.i.i, ptr %arrayidx5.i27, align 4
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inertiaCallback) #15
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %centerCallback) #15
  ret void

lpad:                                             ; preds = %invoke.cont5
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont22, %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inertiaCallback) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad16 ], [ %24, %lpad ]
  call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %centerCallback) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %rot, float noundef %threshold, i32 noundef %maxSteps) local_unnamed_addr #0 comdat align 2 {
entry:
  store float 1.000000e+00, ptr %rot, align 4
  %arrayidx3.i.i.i = getelementptr inbounds [4 x float], ptr %rot, i64 0, i64 1
  %arrayidx3.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i, align 4
  %arrayidx5.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i5.i.i, align 4
  %cmp80 = icmp sgt i32 %maxSteps, 0
  br i1 %cmp80, label %for.body.lr.ph, label %for.end174

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx2 = getelementptr inbounds float, ptr %this, i64 1
  %arrayidx13 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 2
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 1, i32 0, i64 1
  %arrayidx31 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 2, i32 0, i64 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc173
  %step.081 = phi i32 [ %maxSteps, %for.body.lr.ph ], [ %dec, %for.inc173 ]
  %0 = load <2 x float>, ptr %arrayidx2, align 4
  %1 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %0)
  %2 = extractelement <2 x float> %1, i64 0
  %3 = extractelement <2 x float> %1, i64 1
  %cmp9 = fcmp ogt float %3, %2
  %max.0 = select i1 %cmp9, float %3, float %2
  %r.0 = select i1 %cmp9, i64 1, i64 2
  %q.0 = select i1 %cmp9, i64 2, i64 1
  %4 = load float, ptr %arrayidx13, align 4
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %cmp15 = fcmp ogt float %5, %max.0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.body
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %for.body
  %max.1 = phi float [ %5, %if.then16 ], [ %max.0, %for.body ]
  %r.1 = phi i64 [ 0, %if.then16 ], [ %r.0, %for.body ]
  %q.1 = phi i64 [ 2, %if.then16 ], [ %q.0, %for.body ]
  %p.0 = phi i64 [ 1, %if.then16 ], [ 0, %for.body ]
  %6 = load float, ptr %this, align 4
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %8 = load float, ptr %arrayidx26, align 4
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %add = fadd float %7, %9
  %10 = load float, ptr %arrayidx31, align 4
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %add33 = fadd float %add, %11
  %mul = fmul float %add33, %threshold
  %cmp34 = fcmp ugt float %max.1, %mul
  br i1 %cmp34, label %if.end40, label %if.then35

if.then35:                                        ; preds = %if.end17
  %mul36 = fmul float %mul, 0x3E80000000000000
  %cmp37 = fcmp ugt float %max.1, %mul36
  br i1 %cmp37, label %if.end40, label %for.end174

if.end40:                                         ; preds = %if.then35, %if.end17
  %step.1 = phi i32 [ %step.081, %if.end17 ], [ 1, %if.then35 ]
  %arrayidx42 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %p.0
  %arrayidx45 = getelementptr inbounds float, ptr %arrayidx42, i64 %q.1
  %12 = load float, ptr %arrayidx45, align 4
  %arrayidx48 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %q.1
  %arrayidx51 = getelementptr inbounds float, ptr %arrayidx48, i64 %q.1
  %13 = load float, ptr %arrayidx51, align 4
  %arrayidx57 = getelementptr inbounds float, ptr %arrayidx42, i64 %p.0
  %14 = load float, ptr %arrayidx57, align 4
  %sub = fsub float %13, %14
  %mul58 = fmul float %12, 2.000000e+00
  %div = fdiv float %sub, %mul58
  %mul59 = fmul float %div, %div
  %mul60 = fmul float %mul59, %mul59
  %cmp61 = fcmp olt float %mul60, 0x4194000000000000
  br i1 %cmp61, label %if.then62, label %if.else

if.then62:                                        ; preds = %if.end40
  %cmp63 = fcmp ult float %div, 0.000000e+00
  %add68 = fadd float %mul59, 1.000000e+00
  %sqrt77 = tail call float @llvm.sqrt.f32(float %add68)
  %15 = fneg float %sqrt77
  %add66.pn.p = select i1 %cmp63, float %15, float %sqrt77
  %add66.pn = fadd float %div, %add66.pn.p
  %cond = fdiv float 1.000000e+00, %add66.pn
  %16 = tail call float @llvm.fmuladd.f32(float %cond, float %cond, float 1.000000e+00)
  %sqrt78 = tail call float @llvm.sqrt.f32(float %16)
  %div74 = fdiv float 1.000000e+00, %sqrt78
  %mul75 = fmul float %cond, %div74
  br label %if.end83

if.else:                                          ; preds = %if.end40
  %div76 = fdiv float 5.000000e-01, %mul59
  %add77 = fadd float %div76, 2.000000e+00
  %mul78 = fmul float %div, %add77
  %div79 = fdiv float 1.000000e+00, %mul78
  %neg = fmul float %div79, -5.000000e-01
  %17 = tail call float @llvm.fmuladd.f32(float %neg, float %div79, float 1.000000e+00)
  %mul82 = fmul float %div79, %17
  br label %if.end83

if.end83:                                         ; preds = %if.else, %if.then62
  %t.0 = phi float [ %cond, %if.then62 ], [ %div79, %if.else ]
  %cos.0 = phi float [ %div74, %if.then62 ], [ %17, %if.else ]
  %sin.0 = phi float [ %mul75, %if.then62 ], [ %mul82, %if.else ]
  %arrayidx89 = getelementptr inbounds float, ptr %arrayidx48, i64 %p.0
  store float 0.000000e+00, ptr %arrayidx89, align 4
  store float 0.000000e+00, ptr %arrayidx45, align 4
  %neg103 = fneg float %t.0
  %18 = tail call float @llvm.fmuladd.f32(float %neg103, float %12, float %14)
  store float %18, ptr %arrayidx57, align 4
  %19 = tail call float @llvm.fmuladd.f32(float %t.0, float %12, float %13)
  store float %19, ptr %arrayidx51, align 4
  %arrayidx113 = getelementptr inbounds [3 x %class.btVector3], ptr %this, i64 0, i64 %r.1
  %arrayidx116 = getelementptr inbounds float, ptr %arrayidx113, i64 %p.0
  %20 = load float, ptr %arrayidx116, align 4
  %arrayidx122 = getelementptr inbounds float, ptr %arrayidx113, i64 %q.1
  %21 = load float, ptr %arrayidx122, align 4
  %22 = fneg float %sin.0
  %neg125 = fmul float %21, %22
  %23 = tail call float @llvm.fmuladd.f32(float %cos.0, float %20, float %neg125)
  %arrayidx131 = getelementptr inbounds float, ptr %arrayidx42, i64 %r.1
  store float %23, ptr %arrayidx131, align 4
  store float %23, ptr %arrayidx116, align 4
  %mul139 = fmul float %sin.0, %20
  %24 = tail call float @llvm.fmuladd.f32(float %cos.0, float %21, float %mul139)
  %arrayidx145 = getelementptr inbounds float, ptr %arrayidx48, i64 %r.1
  store float %24, ptr %arrayidx145, align 4
  store float %24, ptr %arrayidx122, align 4
  br label %for.body154

for.body154:                                      ; preds = %if.end83, %for.body154
  %indvars.iv = phi i64 [ 0, %if.end83 ], [ %indvars.iv.next, %for.body154 ]
  %arrayidx.i = getelementptr inbounds [3 x %class.btVector3], ptr %rot, i64 0, i64 %indvars.iv
  %arrayidx158 = getelementptr inbounds float, ptr %arrayidx.i, i64 %p.0
  %25 = load float, ptr %arrayidx158, align 4
  %arrayidx161 = getelementptr inbounds float, ptr %arrayidx.i, i64 %q.1
  %26 = load float, ptr %arrayidx161, align 4
  %neg164 = fmul float %26, %22
  %27 = tail call float @llvm.fmuladd.f32(float %cos.0, float %25, float %neg164)
  store float %27, ptr %arrayidx158, align 4
  %mul169 = fmul float %sin.0, %25
  %28 = tail call float @llvm.fmuladd.f32(float %cos.0, float %26, float %mul169)
  store float %28, ptr %arrayidx161, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc173, label %for.body154, !llvm.loop !8

for.inc173:                                       ; preds = %for.body154
  %dec = add nsw i32 %step.1, -1
  %cmp = icmp sgt i32 %step.1, 1
  br i1 %cmp, label %for.body, label %for.end174, !llvm.loop !9

for.end174:                                       ; preds = %for.inc173, %if.then35, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btConvexTriangleMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN25btConvexTriangleMeshShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN25btConvexTriangleMeshShapedlEPv.exit:         ; preds = %entry
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK25btConvexTriangleMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #4 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !10

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !10

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

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nounwind
declare void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26LocalSupportVertexCallback28internalProcessTriangleIndexEP9btVector3ii(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %triangle, i32 noundef %partId, i32 noundef %triangleIndex) unnamed_addr #4 comdat align 2 {
entry:
  %m_supportVecLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_supportVecLocal, align 4
  %arrayidx5.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 3, i32 0, i64 1
  %1 = load float, ptr %arrayidx5.i, align 8
  %arrayidx10.i = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 3, i32 0, i64 2
  %2 = load float, ptr %arrayidx10.i, align 4
  %m_maxDot = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 2
  %m_maxDot.promoted = load float, ptr %m_maxDot, align 8
  %m_supportVertexLocal = getelementptr inbounds %class.LocalSupportVertexCallback, ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %3 = phi float [ %m_maxDot.promoted, %entry ], [ %9, %for.inc ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %triangle, i64 %indvars.iv
  %4 = load float, ptr %arrayidx, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %1, %5
  %6 = tail call float @llvm.fmuladd.f32(float %0, float %4, float %mul8.i)
  %arrayidx12.i = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %7 = load float, ptr %arrayidx12.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %2, float %7, float %6)
  %cmp2 = fcmp ogt float %8, %3
  br i1 %cmp2, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  store float %8, ptr %m_maxDot, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_supportVertexLocal, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %9 = phi float [ %3, %for.body ], [ %8, %if.then ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN14CenterCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull align 8 dereferenceable(48) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #10 align 2 {
entry:
  %first = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 1
  %0 = load i8, ptr %first, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %ref4 = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %ref4, ptr noundef nonnull align 4 dereferenceable(16) %triangle, i64 16, i1 false)
  store i8 0, ptr %first, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %2 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %3 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %2, %3
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %arrayidx11.i12 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %4 = load float, ptr %arrayidx11.i12, align 4
  %sub14.i14 = fsub float %4, %3
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %arrayidx11.i24 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %5 = load float, ptr %arrayidx11.i24, align 4
  %sub14.i26 = fsub float %5, %3
  %6 = fneg float %sub14.i14
  %add14.i = fadd float %2, %4
  %add14.i49 = fadd float %add14.i, %5
  %add14.i61 = fadd float %3, %add14.i49
  %sum = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 3
  %7 = load <2 x float>, ptr %triangle, align 4
  %8 = load <2 x float>, ptr %ref4, align 4
  %9 = fsub <2 x float> %7, %8
  %sub.i = extractelement <2 x float> %9, i64 0
  %10 = fsub <2 x float> %7, %8
  %sub8.i = extractelement <2 x float> %10, i64 1
  %11 = load <2 x float>, ptr %arrayidx6, align 4
  %12 = fsub <2 x float> %11, %8
  %sub.i8 = extractelement <2 x float> %12, i64 0
  %13 = fsub <2 x float> %11, %8
  %sub8.i11 = extractelement <2 x float> %13, i64 1
  %14 = load <2 x float>, ptr %arrayidx11, align 4
  %15 = fsub <2 x float> %14, %8
  %sub.i20 = extractelement <2 x float> %15, i64 0
  %16 = fsub <2 x float> %14, %8
  %sub8.i23 = extractelement <2 x float> %16, i64 1
  %neg.i = fmul float %sub8.i23, %6
  %17 = tail call float @llvm.fmuladd.f32(float %sub8.i11, float %sub14.i26, float %neg.i)
  %18 = fneg float %sub.i8
  %neg23.i = fmul float %sub14.i26, %18
  %19 = tail call float @llvm.fmuladd.f32(float %sub14.i14, float %sub.i20, float %neg23.i)
  %mul24.i = fmul float %sub8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %sub.i, float %17, float %mul24.i)
  %21 = fneg float %sub8.i11
  %neg36.i = fmul float %sub.i20, %21
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i8, float %sub8.i23, float %neg36.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %22, float %20)
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %mul = fmul float %24, 2.500000e-01
  %25 = fadd <2 x float> %7, %11
  %26 = fadd <2 x float> %25, %14
  %27 = fadd <2 x float> %8, %26
  %28 = insertelement <2 x float> poison, float %mul, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %27, %29
  %mul8.i.i = fmul float %add14.i61, %mul
  %31 = load <2 x float>, ptr %sum, align 4
  %32 = fadd <2 x float> %31, %30
  store <2 x float> %32, ptr %sum, align 4
  %arrayidx12.i71 = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 3, i32 0, i64 2
  %33 = load float, ptr %arrayidx12.i71, align 4
  %add13.i = fadd float %33, %mul8.i.i
  store float %add13.i, ptr %arrayidx12.i71, align 4
  %volume = getelementptr inbounds %class.CenterCallback, ptr %this, i64 0, i32 4
  %34 = load float, ptr %volume, align 4
  %add = fadd float %34, %24
  store float %add, ptr %volume, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 {
entry:
  tail call void @_ZN31btInternalTriangleIndexCallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal void @_ZZNK25btConvexTriangleMeshShape31calculatePrincipalAxisTransformER11btTransformR9btVector3RfEN15InertiaCallback28internalProcessTriangleIndexEPS2_ii(ptr nocapture noundef nonnull align 8 dereferenceable(72) %this, ptr nocapture noundef readonly %triangle, i32 %partId, i32 %triangleIndex) unnamed_addr #11 align 2 {
entry:
  %i = alloca %class.btMatrix3x3, align 4
  %a = alloca %class.btVector3, align 8
  %b = alloca %class.btVector3, align 8
  %c = alloca %class.btVector3, align 8
  %center = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 2
  %0 = load <2 x float>, ptr %triangle, align 4
  %1 = load <2 x float>, ptr %center, align 8
  %2 = fsub <2 x float> %0, %1
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %triangle, i64 0, i64 2
  %3 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 2, i32 0, i64 2
  %4 = load float, ptr %arrayidx13.i, align 8
  %sub14.i = fsub float %3, %4
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %2, ptr %a, align 8
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %a, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %5, align 8
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1
  %6 = load <2 x float>, ptr %arrayidx2, align 4
  %7 = fsub <2 x float> %6, %1
  %arrayidx11.i35 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx11.i35, align 4
  %sub14.i37 = fsub float %8, %4
  %retval.sroa.3.12.vec.insert.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i37, i64 0
  store <2 x float> %7, ptr %b, align 8
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %b, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i40, ptr %9, align 8
  %arrayidx6 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2
  %10 = load <2 x float>, ptr %arrayidx6, align 4
  %11 = fsub <2 x float> %10, %1
  %arrayidx11.i47 = getelementptr inbounds %class.btVector3, ptr %triangle, i64 2, i32 0, i64 2
  %12 = load float, ptr %arrayidx11.i47, align 4
  %sub14.i49 = fsub float %12, %4
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i49, i64 0
  store <2 x float> %11, ptr %c, align 8
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %c, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i52, ptr %13, align 8
  %14 = fneg float %sub14.i37
  %15 = extractelement <2 x float> %11, i64 1
  %neg.i = fmul float %15, %14
  %16 = extractelement <2 x float> %7, i64 1
  %17 = tail call float @llvm.fmuladd.f32(float %16, float %sub14.i49, float %neg.i)
  %18 = extractelement <2 x float> %7, i64 0
  %19 = fneg float %18
  %neg23.i = fmul float %sub14.i49, %19
  %20 = extractelement <2 x float> %11, i64 0
  %21 = tail call float @llvm.fmuladd.f32(float %sub14.i37, float %20, float %neg23.i)
  %22 = extractelement <2 x float> %2, i64 1
  %mul24.i = fmul float %22, %21
  %23 = extractelement <2 x float> %2, i64 0
  %24 = tail call float @llvm.fmuladd.f32(float %23, float %17, float %mul24.i)
  %25 = fneg float %16
  %neg36.i = fmul float %20, %25
  %26 = tail call float @llvm.fmuladd.f32(float %18, float %15, float %neg36.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %26, float %24)
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %mul = fmul float %28, 0xBFC5555560000000
  br label %for.cond12.preheader

for.cond12.preheader:                             ; preds = %entry, %for.inc88
  %indvars.iv91 = phi i64 [ 0, %entry ], [ %indvars.iv.next92, %for.inc88 ]
  %indvars.iv89 = phi i64 [ 1, %entry ], [ %indvars.iv.next90, %for.inc88 ]
  %arrayidx16 = getelementptr inbounds float, ptr %a, i64 %indvars.iv91
  %29 = load float, ptr %arrayidx16, align 4
  %arrayidx23 = getelementptr inbounds float, ptr %b, i64 %indvars.iv91
  %30 = load float, ptr %arrayidx23, align 4
  %arrayidx30 = getelementptr inbounds float, ptr %c, i64 %indvars.iv91
  %31 = load float, ptr %arrayidx30, align 4
  %invariant.gep = getelementptr inbounds float, ptr %i, i64 %indvars.iv91
  %arrayidx.i58 = getelementptr inbounds [3 x %class.btVector3], ptr %i, i64 0, i64 %indvars.iv91
  br label %for.body14

for.body14:                                       ; preds = %for.cond12.preheader, %for.body14
  %indvars.iv = phi i64 [ 0, %for.cond12.preheader ], [ %indvars.iv.next, %for.body14 ]
  %arrayidx19 = getelementptr inbounds float, ptr %a, i64 %indvars.iv
  %32 = load float, ptr %arrayidx19, align 4
  %arrayidx26 = getelementptr inbounds float, ptr %b, i64 %indvars.iv
  %33 = load float, ptr %arrayidx26, align 4
  %mul27 = fmul float %30, %33
  %34 = tail call float @llvm.fmuladd.f32(float %29, float %32, float %mul27)
  %arrayidx33 = getelementptr inbounds float, ptr %c, i64 %indvars.iv
  %35 = load float, ptr %arrayidx33, align 4
  %36 = tail call float @llvm.fmuladd.f32(float %31, float %35, float %34)
  %mul49 = fmul float %32, %30
  %37 = tail call float @llvm.fmuladd.f32(float %29, float %33, float %mul49)
  %38 = tail call float @llvm.fmuladd.f32(float %29, float %35, float %37)
  %39 = tail call float @llvm.fmuladd.f32(float %32, float %31, float %38)
  %40 = tail call float @llvm.fmuladd.f32(float %30, float %35, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %33, float %31, float %40)
  %mul78 = fmul float %41, 0x3FA99999A0000000
  %42 = tail call float @llvm.fmuladd.f32(float %36, float 0x3FB99999A0000000, float %mul78)
  %mul79 = fmul float %mul, %42
  %gep = getelementptr inbounds [3 x %class.btVector3], ptr %invariant.gep, i64 0, i64 %indvars.iv
  store float %mul79, ptr %gep, align 4
  %arrayidx87 = getelementptr inbounds float, ptr %arrayidx.i58, i64 %indvars.iv
  store float %mul79, ptr %arrayidx87, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %indvars.iv89
  br i1 %exitcond.not, label %for.inc88, label %for.body14, !llvm.loop !12

for.inc88:                                        ; preds = %for.body14
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next92, 3
  br i1 %exitcond96.not, label %for.end90, label %for.cond12.preheader, !llvm.loop !13

for.end90:                                        ; preds = %for.inc88
  %43 = load float, ptr %i, align 4
  %fneg94 = fneg float %43
  %arrayidx.i59 = getelementptr inbounds [3 x %class.btVector3], ptr %i, i64 0, i64 1
  %arrayidx97 = getelementptr inbounds [3 x %class.btVector3], ptr %i, i64 0, i64 1, i32 0, i64 1
  %44 = load float, ptr %arrayidx97, align 4
  %fneg98 = fneg float %44
  %arrayidx.i60 = getelementptr inbounds [3 x %class.btVector3], ptr %i, i64 0, i64 2
  %arrayidx101 = getelementptr inbounds [3 x %class.btVector3], ptr %i, i64 0, i64 2, i32 0, i64 2
  %45 = load float, ptr %arrayidx101, align 4
  %fneg102 = fneg float %45
  %add = fsub float %fneg102, %44
  %add106 = fsub float %fneg94, %45
  %add110 = fsub float %fneg98, %43
  %sum = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1
  %arrayidx5.i63 = getelementptr inbounds [4 x float], ptr %i, i64 0, i64 1
  %46 = load float, ptr %arrayidx5.i63, align 4
  %47 = load <2 x float>, ptr %sum, align 8
  %48 = insertelement <2 x float> poison, float %add, i64 0
  %49 = insertelement <2 x float> %48, float %46, i64 1
  %50 = fadd <2 x float> %49, %47
  store <2 x float> %50, ptr %sum, align 8
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %i, i64 0, i64 2
  %51 = load float, ptr %arrayidx10.i, align 4
  %arrayidx12.i65 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 0, i32 0, i64 2
  %52 = load float, ptr %arrayidx12.i65, align 8
  %add13.i = fadd float %51, %52
  store float %add13.i, ptr %arrayidx12.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 1
  %53 = load <4 x float>, ptr %arrayidx.i59, align 4
  %54 = shufflevector <4 x float> %53, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %55 = load <2 x float>, ptr %arrayidx.i67, align 8
  %56 = insertelement <2 x float> %54, float %add106, i64 1
  %57 = fadd <2 x float> %56, %55
  store <2 x float> %57, ptr %arrayidx.i67, align 8
  %arrayidx10.i72 = getelementptr inbounds [3 x %class.btVector3], ptr %i, i64 0, i64 1, i32 0, i64 2
  %58 = load float, ptr %arrayidx10.i72, align 4
  %arrayidx12.i73 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 1, i32 0, i64 2
  %59 = load float, ptr %arrayidx12.i73, align 8
  %add13.i74 = fadd float %58, %59
  store float %add13.i74, ptr %arrayidx12.i73, align 8
  %arrayidx.i76 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 2
  %60 = load <2 x float>, ptr %arrayidx.i60, align 4
  %61 = load <2 x float>, ptr %arrayidx.i76, align 8
  %62 = fadd <2 x float> %60, %61
  store <2 x float> %62, ptr %arrayidx.i76, align 8
  %arrayidx12.i82 = getelementptr inbounds %class.InertiaCallback, ptr %this, i64 0, i32 1, i32 0, i64 2, i32 0, i64 2
  %63 = load float, ptr %arrayidx12.i82, align 8
  %add13.i83 = fadd float %add110, %63
  store float %add13.i83, ptr %arrayidx12.i82, align 8
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
