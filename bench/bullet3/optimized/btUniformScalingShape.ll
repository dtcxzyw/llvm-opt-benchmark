; ModuleID = 'bench/bullet3/original/btUniformScalingShape.ll'
source_filename = "bench/bullet3/original/btUniformScalingShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZNK21btUniformScalingShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

@_ZTV21btUniformScalingShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI21btUniformScalingShape, ptr @_ZN21btUniformScalingShapeD2Ev, ptr @_ZN21btUniformScalingShapeD0Ev, ptr @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btUniformScalingShape15getLocalScalingEv, ptr @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK21btUniformScalingShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btUniformScalingShape9setMarginEf, ptr @_ZNK21btUniformScalingShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btUniformScalingShape = dso_local constant [24 x i8] c"21btUniformScalingShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@_ZTI21btUniformScalingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btUniformScalingShape, ptr @_ZTI13btConvexShape }, align 8
@.str = private unnamed_addr constant [20 x i8] c"UniformScalingShape\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btUniformScalingShapeC1EP13btConvexShapef = dso_local unnamed_addr alias void (ptr, ptr, float), ptr @_ZN21btUniformScalingShapeC2EP13btConvexShapef
@_ZN21btUniformScalingShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btUniformScalingShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniformScalingShapeC2EP13btConvexShapef(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef %convexChildShape, float noundef %uniformScalingFactor) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV21btUniformScalingShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %convexChildShape, ptr %m_childConvexShape, align 8
  %m_uniformScalingFactor = getelementptr inbounds i8, ptr %this, i64 40
  store float %uniformScalingFactor, ptr %m_uniformScalingFactor, align 8
  %m_shapeType = getelementptr inbounds i8, ptr %this, i64 8
  store i32 14, ptr %m_shapeType, align 8
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btUniformScalingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btUniformScalingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN21btUniformScalingShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN21btUniformScalingShapedlEPv.exit:             ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btUniformScalingShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %m_uniformScalingFactor = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load float, ptr %m_uniformScalingFactor, align 8
  %5 = insertelement <2 x float> poison, float %4, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %2
  %tmpVertex.sroa.3.8.vec.extract = extractelement <2 x float> %3, i64 0
  %mul8.i = fmul float %4, %tmpVertex.sroa.3.8.vec.extract
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %7, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors)
  %cmp7 = icmp sgt i32 %numVectors, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_uniformScalingFactor = getelementptr inbounds i8, ptr %this, i64 40
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  %2 = load float, ptr %m_uniformScalingFactor, align 8
  %3 = load <2 x float>, ptr %arrayidx, align 4
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %5, %3
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %7 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %7
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %6, ptr %arrayidx, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %arrayidx7.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btUniformScalingShape24localGetSupportingVertexERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 128
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %m_uniformScalingFactor = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load float, ptr %m_uniformScalingFactor, align 8
  %5 = insertelement <2 x float> poison, float %4, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %6, %2
  %tmpVertex.sroa.3.8.vec.extract = extractelement <2 x float> %3, i64 0
  %mul8.i = fmul float %4, %tmpVertex.sroa.3.8.vec.extract
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %7, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %retval.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #4 align 2 {
entry:
  %tmpInertia = alloca %class.btVector3, align 8
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %mass, ptr noundef nonnull align 4 dereferenceable(16) %tmpInertia)
  %m_uniformScalingFactor = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %m_uniformScalingFactor, align 8
  %3 = load <2 x float>, ptr %tmpInertia, align 8
  %4 = insertelement <2 x float> poison, float %2, i64 0
  %5 = shufflevector <2 x float> %4, <2 x float> poison, <2 x i32> zeroinitializer
  %6 = fmul <2 x float> %5, %3
  %arrayidx7.i = getelementptr inbounds i8, ptr %tmpInertia, i64 8
  %7 = load float, ptr %arrayidx7.i, align 8
  %mul8.i = fmul float %2, %7
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %6, ptr %inertia, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %inertia, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 160
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %_directions = alloca [6 x %class.btVector3], align 16
  %_supporting = alloca [6 x %class.btVector3], align 16
  %aabbMin1 = alloca %class.btVector3, align 8
  %aabbMax1 = alloca %class.btVector3, align 8
  %ref.tmp62 = alloca %class.btVector3, align 8
  %ref.tmp73 = alloca %class.btVector3, align 8
  store float 1.000000e+00, ptr %_directions, align 16
  %arrayidx3.i = getelementptr inbounds i8, ptr %_directions, i64 4
  %arrayidx3.i13 = getelementptr inbounds i8, ptr %_directions, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i13, align 4
  %arrayidx5.i14 = getelementptr inbounds i8, ptr %_directions, i64 24
  %arrayidx5.i17 = getelementptr inbounds i8, ptr %_directions, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i14, i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i17, align 8
  %arrayinit.element11 = getelementptr inbounds i8, ptr %_directions, i64 48
  store float -1.000000e+00, ptr %arrayinit.element11, align 16
  %arrayidx3.i19 = getelementptr inbounds i8, ptr %_directions, i64 52
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %_directions, i64 68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i19, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %arrayidx3.i22, align 4
  %arrayidx5.i23 = getelementptr inbounds i8, ptr %_directions, i64 72
  %arrayidx5.i26 = getelementptr inbounds i8, ptr %_directions, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i23, i8 0, i64 16, i1 false)
  store <2 x float> <float -1.000000e+00, float 0.000000e+00>, ptr %arrayidx5.i26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %_supporting, i8 0, i64 96, i1 false)
  %arrayidx4.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %arrayidx9.i.i = getelementptr inbounds i8, ptr %t, i64 32
  %arrayidx.i.i5.i = getelementptr inbounds i8, ptr %t, i64 4
  %arrayidx.i3.i6.i = getelementptr inbounds i8, ptr %t, i64 20
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %t, i64 36
  %0 = load <2 x float>, ptr %t, align 4
  %1 = load <2 x float>, ptr %arrayidx4.i.i, align 4
  %2 = load <2 x float>, ptr %arrayidx9.i.i, align 4
  %arrayidx.i.i8.i = getelementptr inbounds i8, ptr %t, i64 8
  %3 = load float, ptr %arrayidx.i.i8.i, align 4
  %arrayidx.i3.i9.i = getelementptr inbounds i8, ptr %t, i64 24
  %4 = load float, ptr %arrayidx.i3.i9.i, align 4
  %arrayidx.i5.i12.i = getelementptr inbounds i8, ptr %t, i64 40
  %5 = load float, ptr %arrayidx.i5.i12.i, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [6 x %class.btVector3], ptr %_directions, i64 0, i64 %indvars.iv
  %6 = load float, ptr %arrayidx, align 16
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 4
  %7 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %8 = load float, ptr %arrayidx.i3.i.i, align 8
  %9 = insertelement <2 x float> poison, float %7, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = fmul <2 x float> %10, %1
  %12 = insertelement <2 x float> poison, float %6, i64 0
  %13 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> zeroinitializer
  %14 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %0, <2 x float> %13, <2 x float> %11)
  %15 = insertelement <2 x float> poison, float %8, i64 0
  %16 = shufflevector <2 x float> %15, <2 x float> poison, <2 x i32> zeroinitializer
  %17 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> %16, <2 x float> %14)
  %mul7.i11.i = fmul float %7, %4
  %18 = tail call float @llvm.fmuladd.f32(float %3, float %6, float %mul7.i11.i)
  %19 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %18)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %19, i64 0
  store <2 x float> %17, ptr %arrayidx, align 16
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %arrayidx.i3.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 152
  %20 = load ptr, ptr %vfn, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(44) %this, ptr noundef nonnull %_directions, ptr noundef nonnull %_supporting, i32 noundef 6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aabbMin1, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %aabbMax1, i8 0, i64 16, i1 false)
  %21 = load <4 x float>, ptr %t, align 4
  %22 = shufflevector <4 x float> %21, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %23 = load <4 x float>, ptr %arrayidx.i.i5.i, align 4
  %24 = shufflevector <4 x float> %23, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %25 = load <4 x float>, ptr %arrayidx.i.i8.i, align 4
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = load float, ptr %arrayidx4.i.i, align 4
  %28 = load float, ptr %arrayidx.i3.i6.i, align 4
  %29 = load float, ptr %arrayidx.i3.i9.i, align 4
  %30 = load float, ptr %arrayidx9.i.i, align 4
  %31 = load float, ptr %arrayidx.i5.i.i, align 4
  %32 = load float, ptr %arrayidx.i5.i12.i, align 4
  %m_origin.i = getelementptr inbounds i8, ptr %t, i64 48
  %33 = load <2 x float>, ptr %m_origin.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %t, i64 56
  %34 = load float, ptr %arrayidx13.i.i, align 4
  %35 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  %36 = getelementptr inbounds i8, ptr %ref.tmp73, i64 8
  %37 = insertelement <2 x float> %26, float %29, i64 1
  %38 = insertelement <2 x float> %22, float %27, i64 1
  %39 = insertelement <2 x float> %24, float %28, i64 1
  br label %for.body61

for.body61:                                       ; preds = %for.end, %for.body61
  %indvars.iv101 = phi i64 [ 0, %for.end ], [ %indvars.iv.next102, %for.body61 ]
  %arrayidx64 = getelementptr inbounds [6 x %class.btVector3], ptr %_supporting, i64 0, i64 %indvars.iv101
  %40 = load float, ptr %arrayidx64, align 16
  %arrayidx5.i.i.i = getelementptr inbounds i8, ptr %arrayidx64, i64 4
  %41 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx10.i.i.i = getelementptr inbounds i8, ptr %arrayidx64, i64 8
  %42 = load float, ptr %arrayidx10.i.i.i, align 8
  %mul8.i8.i.i = fmul float %41, %31
  %43 = call float @llvm.fmuladd.f32(float %40, float %30, float %mul8.i8.i.i)
  %44 = call noundef float @llvm.fmuladd.f32(float %42, float %32, float %43)
  %45 = insertelement <2 x float> poison, float %41, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %39
  %48 = insertelement <2 x float> poison, float %40, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %38, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %42, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %37, <2 x float> %50)
  %54 = fadd <2 x float> %53, %33
  %add14.i.i = fadd float %44, %34
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %54, ptr %ref.tmp62, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %35, align 8
  %arrayidx69 = getelementptr inbounds float, ptr %ref.tmp62, i64 %indvars.iv101
  %55 = load float, ptr %arrayidx69, align 4
  %arrayidx72 = getelementptr inbounds float, ptr %aabbMax1, i64 %indvars.iv101
  store float %55, ptr %arrayidx72, align 4
  %56 = add nuw nsw i64 %indvars.iv101, 3
  %arrayidx75 = getelementptr inbounds [6 x %class.btVector3], ptr %_supporting, i64 0, i64 %56
  %57 = load float, ptr %arrayidx75, align 16
  %arrayidx5.i.i.i54 = getelementptr inbounds i8, ptr %arrayidx75, i64 4
  %58 = load float, ptr %arrayidx5.i.i.i54, align 4
  %arrayidx10.i.i.i57 = getelementptr inbounds i8, ptr %arrayidx75, i64 8
  %59 = load float, ptr %arrayidx10.i.i.i57, align 8
  %mul8.i8.i.i63 = fmul float %31, %58
  %60 = call float @llvm.fmuladd.f32(float %57, float %30, float %mul8.i8.i.i63)
  %61 = call noundef float @llvm.fmuladd.f32(float %59, float %32, float %60)
  %62 = insertelement <2 x float> poison, float %58, i64 0
  %63 = shufflevector <2 x float> %62, <2 x float> poison, <2 x i32> zeroinitializer
  %64 = fmul <2 x float> %39, %63
  %65 = insertelement <2 x float> poison, float %57, i64 0
  %66 = shufflevector <2 x float> %65, <2 x float> poison, <2 x i32> zeroinitializer
  %67 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %66, <2 x float> %38, <2 x float> %64)
  %68 = insertelement <2 x float> poison, float %59, i64 0
  %69 = shufflevector <2 x float> %68, <2 x float> poison, <2 x i32> zeroinitializer
  %70 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %69, <2 x float> %37, <2 x float> %67)
  %71 = fadd <2 x float> %33, %70
  %add14.i.i70 = fadd float %34, %61
  %retval.sroa.3.12.vec.insert.i4.i73 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i70, i64 0
  store <2 x float> %71, ptr %ref.tmp73, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i73, ptr %36, align 8
  %arrayidx80 = getelementptr inbounds float, ptr %ref.tmp73, i64 %indvars.iv101
  %72 = load float, ptr %arrayidx80, align 4
  %arrayidx83 = getelementptr inbounds float, ptr %aabbMin1, i64 %indvars.iv101
  store float %72, ptr %arrayidx83, align 4
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %exitcond105.not = icmp eq i64 %indvars.iv.next102, 3
  br i1 %exitcond105.not, label %for.end86, label %for.body61, !llvm.loop !8

for.end86:                                        ; preds = %for.body61
  %arrayidx5.i50 = getelementptr inbounds i8, ptr %aabbMax1, i64 8
  %arrayidx5.i47 = getelementptr inbounds i8, ptr %aabbMin1, i64 8
  %vtable88 = load ptr, ptr %this, align 8
  %vfn89 = getelementptr inbounds i8, ptr %vtable88, i64 96
  %73 = load ptr, ptr %vfn89, align 8
  %call90 = call noundef float %73(ptr noundef nonnull align 8 dereferenceable(44) %this)
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds i8, ptr %vtable92, i64 96
  %74 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef float %74(ptr noundef nonnull align 8 dereferenceable(44) %this)
  %vtable96 = load ptr, ptr %this, align 8
  %vfn97 = getelementptr inbounds i8, ptr %vtable96, i64 96
  %75 = load ptr, ptr %vfn97, align 8
  %call98 = call noundef float %75(ptr noundef nonnull align 8 dereferenceable(44) %this)
  %76 = load <2 x float>, ptr %aabbMin1, align 8
  %77 = insertelement <2 x float> poison, float %call90, i64 0
  %78 = insertelement <2 x float> %77, float %call94, i64 1
  %79 = fsub <2 x float> %76, %78
  %80 = load float, ptr %arrayidx5.i47, align 8
  %sub14.i = fsub float %80, %call98
  %retval.sroa.3.12.vec.insert.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %79, ptr %aabbMin, align 4
  %ref.tmp99.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i83, ptr %ref.tmp99.sroa.2.0..sroa_idx, align 4
  %81 = load <2 x float>, ptr %aabbMax1, align 8
  %82 = fadd <2 x float> %78, %81
  %83 = load float, ptr %arrayidx5.i50, align 8
  %add14.i = fadd float %call98, %83
  %retval.sroa.3.12.vec.insert.i92 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %82, ptr %aabbMax, align 4
  %ref.tmp102.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i92, ptr %ref.tmp102.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniformScalingShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btUniformScalingShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 4 dereferenceable(16) ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btUniformScalingShape9setMarginEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, float noundef %margin) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, float noundef %margin)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK21btUniformScalingShape9getMarginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_uniformScalingFactor = getelementptr inbounds i8, ptr %this, i64 40
  %2 = load float, ptr %m_uniformScalingFactor, align 8
  %mul = fmul float %call, %2
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK21btUniformScalingShape36getNumPreferredPenetrationDirectionsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 168
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btUniformScalingShape32getPreferredPenetrationDirectionEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(44) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #0 align 2 {
entry:
  %m_childConvexShape = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %m_childConvexShape, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 176
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btUniformScalingShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(44) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
