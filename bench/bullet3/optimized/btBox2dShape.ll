; ModuleID = 'bench/bullet3/original/btBox2dShape.ll'
source_filename = "bench/bullet3/original/btBox2dShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btVector4 = type { %class.btVector3 }

$_ZN12btBox2dShapeD2Ev = comdat any

$_ZN12btBox2dShapeD0Ev = comdat any

$_ZN12btBox2dShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK12btBox2dShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN12btBox2dShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3 = comdat any

$_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK12btBox2dShape14getNumVerticesEv = comdat any

$_ZNK12btBox2dShape11getNumEdgesEv = comdat any

$_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK12btBox2dShape9getVertexEiR9btVector3 = comdat any

$_ZNK12btBox2dShape12getNumPlanesEv = comdat any

$_ZNK12btBox2dShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK12btBox2dShape8isInsideERK9btVector3f = comdat any

$_ZNK12btBox2dShape16getPlaneEquationER9btVector4i = comdat any

$__clang_call_terminate = comdat any

@_ZTV12btBox2dShape = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI12btBox2dShape, ptr @_ZN12btBox2dShapeD2Ev, ptr @_ZN12btBox2dShapeD0Ev, ptr @_ZNK12btBox2dShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN12btBox2dShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK12btBox2dShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK12btBox2dShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN12btBox2dShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK12btBox2dShape14getNumVerticesEv, ptr @_ZNK12btBox2dShape11getNumEdgesEv, ptr @_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_, ptr @_ZNK12btBox2dShape9getVertexEiR9btVector3, ptr @_ZNK12btBox2dShape12getNumPlanesEv, ptr @_ZNK12btBox2dShape8getPlaneER9btVector3S1_i, ptr @_ZNK12btBox2dShape8isInsideERK9btVector3f, ptr @_ZNK12btBox2dShape16getPlaneEquationER9btVector4i] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12btBox2dShape = dso_local constant [15 x i8] c"12btBox2dShape\00", align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI12btBox2dShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12btBox2dShape, ptr @_ZTI23btPolyhedralConvexShape }, align 8
@.str = private unnamed_addr constant [6 x i8] c"Box2d\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3 = private unnamed_addr constant [6 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.1 = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.2 = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], align 4
@switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_ = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 5, i32 6], align 4
@switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_.3 = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 5, i32 6, i32 7, i32 7], align 4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12btBox2dShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %add.i.i = fadd float %call2, %1
  %arrayidx5.i2.i = getelementptr inbounds i8, ptr %this, i64 52
  %2 = load float, ptr %arrayidx5.i2.i, align 4
  %add8.i.i = fadd float %call2, %2
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load float, ptr %arrayidx11.i.i, align 8
  %add14.i.i = fadd float %call2, %3
  %4 = load <4 x float>, ptr %t, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %t, i64 4
  %6 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %t, i64 8
  %8 = load <4 x float>, ptr %arrayidx.i1.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i.i = getelementptr inbounds i8, ptr %t, i64 16
  %10 = load float, ptr %arrayidx15.i.i, align 4, !noalias !5
  %arrayidx.i2.i.i = getelementptr inbounds i8, ptr %t, i64 20
  %11 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %arrayidx.i3.i.i = getelementptr inbounds i8, ptr %t, i64 24
  %12 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %arrayidx30.i.i = getelementptr inbounds i8, ptr %t, i64 32
  %13 = load float, ptr %arrayidx30.i.i, align 4, !noalias !5
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx.i4.i.i = getelementptr inbounds i8, ptr %t, i64 36
  %15 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx.i5.i.i = getelementptr inbounds i8, ptr %t, i64 40
  %17 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %m_origin.i.i = getelementptr inbounds i8, ptr %t, i64 48
  %center.sroa.5.0.m_origin.i.sroa_idx.i = getelementptr inbounds i8, ptr %t, i64 56
  %center.sroa.5.0.copyload.i = load float, ptr %center.sroa.5.0.m_origin.i.sroa_idx.i, align 4
  %mul8.i8.i.i = fmul float %add8.i.i, %16
  %19 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %14, float %mul8.i8.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %18, float %19)
  %21 = insertelement <2 x float> %5, float %10, i64 1
  %22 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %21)
  %23 = insertelement <2 x float> %7, float %11, i64 1
  %24 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %23)
  %25 = insertelement <2 x float> %9, float %12, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = load <2 x float>, ptr %m_origin.i.i, align 4
  %28 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %29, %24
  %31 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %32 = shufflevector <2 x float> %31, <2 x float> poison, <2 x i32> zeroinitializer
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %32, <2 x float> %22, <2 x float> %30)
  %34 = insertelement <2 x float> poison, float %add14.i.i, i64 0
  %35 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %35, <2 x float> %26, <2 x float> %33)
  %37 = fsub <2 x float> %27, %36
  %sub14.i.i = fsub float %center.sroa.5.0.copyload.i, %20
  %retval.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %37, ptr %aabbMin, align 4
  %ref.tmp8.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i16.i, ptr %ref.tmp8.sroa.2.0..sroa_idx.i, align 4
  %38 = fadd <2 x float> %36, %27
  %add14.i25.i = fadd float %center.sroa.5.0.copyload.i, %20
  %retval.sroa.3.12.vec.insert.i28.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i25.i, i64 0
  store <2 x float> %38, ptr %aabbMax, align 4
  %ref.tmp11.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i, ptr %ref.tmp11.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12btBox2dShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 56
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 96
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds i8, ptr %vtable8.i, i64 96
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %mul6 = fmul float %add13.i.i, 2.000000e+00
  %div = fdiv float %mass, 1.200000e+01
  %mul8 = fmul float %mul6, %mul6
  %3 = insertelement <2 x float> poison, float %call2.i, i64 0
  %4 = insertelement <2 x float> %3, float %call6.i, i64 1
  %5 = fadd <2 x float> %retval.sroa.0.0.copyload.i, %4
  %6 = fmul <2 x float> %5, <float 2.000000e+00, float 2.000000e+00>
  %7 = insertelement <2 x float> poison, float %mul8, i64 0
  %8 = shufflevector <2 x float> %7, <2 x float> poison, <2 x i32> zeroinitializer
  %9 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %6, <2 x float> %6, <2 x float> %8)
  %10 = insertelement <2 x float> poison, float %div, i64 0
  %11 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> zeroinitializer
  %12 = fmul <2 x float> %11, %9
  %13 = fmul <2 x float> %6, %6
  %mul18 = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %6, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul18)
  %mul19 = fmul float %div, %15
  %16 = shufflevector <2 x float> %12, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %16, ptr %inertia, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %inertia, i64 8
  store float %mul19, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %inertia, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN12btBox2dShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN12btBox2dShapedlEPv.exit:                      ; preds = %entry
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 96
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 96
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_implicitShapeDimensions = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %call9, %3
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx13.i6 = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load float, ptr %arrayidx13.i6, align 8
  %div14.i = fdiv float %add14.i, %4
  %5 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %call5, i64 1
  %8 = fadd <2 x float> %7, %5
  %9 = load <2 x float>, ptr %m_localScaling, align 8
  %10 = fdiv <2 x float> %8, %9
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %11 = load <2 x float>, ptr %m_localScaling, align 8
  %12 = fmul <2 x float> %10, %11
  %13 = load float, ptr %arrayidx13.i6, align 8
  %mul14.i = fmul float %div14.i, %13
  %14 = fsub <2 x float> %12, %7
  %sub14.i = fsub float %mul14.i, %call9
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %14, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %arrayidx11.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btBox2dShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btBox2dShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %collisionMargin) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds i8, ptr %vtable3, i64 96
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 96
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_implicitShapeDimensions = getelementptr inbounds i8, ptr %this, i64 48
  %arrayidx11.i = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %call9, %3
  %m_collisionMargin.i = getelementptr inbounds i8, ptr %this, i64 64
  store float %collisionMargin, ptr %m_collisionMargin.i, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds i8, ptr %vtable12, i64 96
  %4 = load ptr, ptr %vfn13, align 8
  %5 = load <2 x float>, ptr %m_implicitShapeDimensions, align 8
  %6 = insertelement <2 x float> poison, float %call, i64 0
  %7 = insertelement <2 x float> %6, float %call5, i64 1
  %8 = fadd <2 x float> %7, %5
  %call14 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds i8, ptr %vtable16, i64 96
  %9 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds i8, ptr %vtable20, i64 96
  %10 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef float %10(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %11 = insertelement <2 x float> poison, float %call14, i64 0
  %12 = insertelement <2 x float> %11, float %call18, i64 1
  %13 = fsub <2 x float> %8, %12
  %sub14.i = fsub float %add14.i, %call22
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %13, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %arrayidx11.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #4 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions = getelementptr inbounds i8, ptr %this, i64 48
  %m_implicitShapeDimensions2 = getelementptr inbounds i8, ptr %dataBuffer, i64 32
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions, i64 0, i64 %indvars.iv.i
  %0 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2, i64 0, i64 %indvars.iv.i
  store float %0, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !8

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %m_localScaling3 = getelementptr inbounds i8, ptr %dataBuffer, i64 16
  br label %for.body.i5

for.body.i5:                                      ; preds = %for.body.i5, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i6 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %for.body.i5 ]
  %arrayidx.i7 = getelementptr inbounds [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i6
  %1 = load float, ptr %arrayidx.i7, align 4
  %arrayidx4.i8 = getelementptr inbounds [4 x float], ptr %m_localScaling3, i64 0, i64 %indvars.iv.i6
  store float %1, ptr %arrayidx4.i8, align 4
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i6, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !8

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btBox2dShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 52
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %vec, i64 4
  %1 = load <2 x float>, ptr %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx, align 4
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 96
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 96
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %add.i = fadd float %halfExtents.sroa.0.0.copyload, %call2
  %4 = insertelement <2 x float> poison, float %call6, i64 0
  %5 = insertelement <2 x float> %4, float %call10, i64 1
  %6 = fadd <2 x float> %1, %5
  %7 = load float, ptr %vec, align 4
  %fneg = fneg float %add.i
  %cmp.i = fcmp oge float %7, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %add.i, float %fneg
  %8 = load <2 x float>, ptr %arrayidx.i, align 4
  %9 = fneg <2 x float> %6
  %10 = fcmp oge <2 x float> %8, zeroinitializer
  %11 = select <2 x i1> %10, <2 x float> %6, <2 x float> %9
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %cond.i, i64 0
  %12 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert, <2 x float> %11, <2 x i32> <i32 0, i32 2>
  %13 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %11, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %12, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %13, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK12btBox2dShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load float, ptr %vec, align 4
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %fneg = fneg float %1
  %cmp.i = fcmp oge float %0, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %1, float %fneg
  %arrayidx.i = getelementptr inbounds i8, ptr %vec, i64 4
  %arrayidx.i8 = getelementptr inbounds i8, ptr %this, i64 52
  %2 = load <2 x float>, ptr %arrayidx.i, align 4
  %3 = load <2 x float>, ptr %arrayidx.i8, align 4
  %4 = fneg <2 x float> %3
  %5 = fcmp oge <2 x float> %2, zeroinitializer
  %6 = select <2 x i1> %5, <2 x float> %3, <2 x float> %4
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %cond.i, i64 0
  %7 = shufflevector <2 x float> %retval.sroa.0.0.vec.insert, <2 x float> %6, <2 x i32> <i32 0, i32 2>
  %8 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %6, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %7, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %8, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #2 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %cmp20 = icmp sgt i32 %numVectors, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i16 = getelementptr inbounds i8, ptr %this, i64 56
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  %arrayidx.i15 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %0 = load float, ptr %arrayidx.i15, align 4
  %1 = load float, ptr %arrayidx.i16, align 8
  %fneg18 = fneg float %1
  %cmp.i18 = fcmp oge float %0, 0.000000e+00
  %cond.i19 = select i1 %cmp.i18, float %1, float %fneg18
  %2 = load <2 x float>, ptr %arrayidx, align 4
  %3 = load <2 x float>, ptr %m_implicitShapeDimensions.i, align 8
  %4 = fneg <2 x float> %3
  %5 = fcmp oge <2 x float> %2, zeroinitializer
  %6 = select <2 x i1> %5, <2 x float> %3, <2 x float> %4
  store <2 x float> %6, ptr %arrayidx3, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  store float %cond.i19, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds i8, ptr %arrayidx3, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #2 comdat align 2 {
entry:
  %0 = icmp ult i32 %index, 6
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %index to i64
  %switch.gep = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3, i64 0, i64 %1
  %switch.load = load float, ptr %switch.gep, align 4
  %2 = zext nneg i32 %index to i64
  %switch.gep23 = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.1, i64 0, i64 %2
  %switch.load24 = load float, ptr %switch.gep23, align 4
  %3 = zext nneg i32 %index to i64
  %switch.gep25 = getelementptr inbounds [6 x float], ptr @switch.table._ZNK12btBox2dShape32getPreferredPenetrationDirectionEiR9btVector3.2, i64 0, i64 %3
  %switch.load26 = load float, ptr %switch.gep25, align 4
  store float %switch.load, ptr %penetrationVector, align 4
  %arrayidx3.i18 = getelementptr inbounds i8, ptr %penetrationVector, i64 4
  store float %switch.load24, ptr %arrayidx3.i18, align 4
  %arrayidx5.i19 = getelementptr inbounds i8, ptr %penetrationVector, i64 8
  store float %switch.load26, ptr %arrayidx5.i19, align 4
  %arrayidx7.i20 = getelementptr inbounds i8, ptr %penetrationVector, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i20, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #4 comdat align 2 {
entry:
  %0 = icmp ult i32 %i, 12
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %i to i64
  %switch.gep = getelementptr inbounds [12 x i32], ptr @switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %2 = zext nneg i32 %i to i64
  %switch.gep1 = getelementptr inbounds [12 x i32], ptr @switch.table._ZNK12btBox2dShape7getEdgeEiR9btVector3S1_.3, i64 0, i64 %2
  %switch.load2 = load i32, ptr %switch.gep1, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %edgeVert0.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %edgeVert1.0 = phi i32 [ 0, %entry ], [ %switch.load2, %switch.lookup ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 224
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %edgeVert0.0, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 224
  %4 = load ptr, ptr %vfn14, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %edgeVert1.0, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %vtx) unnamed_addr #4 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 56
  %halfExtents.sroa.5.0.copyload = load float, ptr %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx, align 8
  %and10 = lshr i32 %i, 1
  %and21 = lshr i32 %i, 2
  %shr22 = and i32 %and21, 1
  %sub23 = xor i32 %shr22, 1
  %conv24 = sitofp i32 %sub23 to float
  %conv28 = sitofp i32 %shr22 to float
  %0 = fneg float %halfExtents.sroa.5.0.copyload
  %neg30 = fmul float %conv28, %0
  %1 = tail call float @llvm.fmuladd.f32(float %halfExtents.sroa.5.0.copyload, float %conv24, float %neg30)
  %2 = load <2 x float>, ptr %m_implicitShapeDimensions.i, align 8
  %3 = insertelement <2 x i32> poison, i32 %i, i64 0
  %4 = insertelement <2 x i32> %3, i32 %and10, i64 1
  %5 = and <2 x i32> %4, <i32 1, i32 1>
  %6 = xor <2 x i32> %5, <i32 1, i32 1>
  %7 = sitofp <2 x i32> %6 to <2 x float>
  %8 = sitofp <2 x i32> %5 to <2 x float>
  %9 = fneg <2 x float> %2
  %10 = fmul <2 x float> %8, %9
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %2, <2 x float> %7, <2 x float> %10)
  store <2 x float> %11, ptr %vtx, align 4
  %ref.tmp.sroa.3.0.vtx.sroa_idx = getelementptr inbounds i8, ptr %vtx, i64 8
  store float %1, ptr %ref.tmp.sroa.3.0.vtx.sroa_idx, align 4
  %ref.tmp.sroa.4.0.vtx.sroa_idx = getelementptr inbounds i8, ptr %vtx, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.vtx.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %plane = alloca %class.btVector4, align 8
  %ref.tmp5 = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, i32 noundef %i)
  %arrayidx.i2 = getelementptr inbounds i8, ptr %plane, i64 8
  %1 = load float, ptr %arrayidx.i2, align 8
  %2 = load <2 x float>, ptr %plane, align 8
  store <2 x float> %2, ptr %planeNormal, align 4
  %ref.tmp.sroa.3.0.planeNormal.sroa_idx = getelementptr inbounds i8, ptr %planeNormal, i64 8
  store float %1, ptr %ref.tmp.sroa.3.0.planeNormal.sroa_idx, align 4
  %ref.tmp.sroa.4.0.planeNormal.sroa_idx = getelementptr inbounds i8, ptr %planeNormal, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.planeNormal.sroa_idx, align 4
  %3 = fneg <2 x float> %2
  %fneg8.i = fneg float %1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %3, ptr %ref.tmp5, align 8
  %4 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %4, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 128
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %6 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %6, ptr %planeSupport, align 4
  %ref.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %planeSupport, i64 8
  store <2 x float> %7, ptr %ref.tmp4.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12btBox2dShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #2 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8
  %halfExtents.sroa.3.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 52
  %halfExtents.sroa.3.0.copyload = load float, ptr %halfExtents.sroa.3.0.m_implicitShapeDimensions.i.sroa_idx, align 4
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 56
  %halfExtents.sroa.5.0.copyload = load float, ptr %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx, align 8
  %0 = load float, ptr %pt, align 4
  %add = fadd float %halfExtents.sroa.0.0.copyload, %tolerance
  %cmp = fcmp ugt float %0, %add
  br i1 %cmp, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fneg = fneg float %halfExtents.sroa.0.0.copyload
  %sub = fsub float %fneg, %tolerance
  %cmp6 = fcmp ult float %0, %sub
  br i1 %cmp6, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds i8, ptr %pt, i64 4
  %1 = load float, ptr %arrayidx.i, align 4
  %add10 = fadd float %halfExtents.sroa.3.0.copyload, %tolerance
  %cmp11 = fcmp ugt float %1, %add10
  br i1 %cmp11, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %fneg15 = fneg float %halfExtents.sroa.3.0.copyload
  %sub16 = fsub float %fneg15, %tolerance
  %cmp17 = fcmp ult float %1, %sub16
  br i1 %cmp17, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true12
  %arrayidx.i14 = getelementptr inbounds i8, ptr %pt, i64 8
  %2 = load float, ptr %arrayidx.i14, align 4
  %add21 = fadd float %halfExtents.sroa.5.0.copyload, %tolerance
  %cmp22 = fcmp ugt float %2, %add21
  br i1 %cmp22, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true18
  %fneg25 = fneg float %halfExtents.sroa.5.0.copyload
  %sub26 = fsub float %fneg25, %tolerance
  %cmp27 = fcmp oge float %2, %sub26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true18, %land.lhs.true12, %land.lhs.true7, %land.lhs.true, %entry
  %3 = phi i1 [ false, %land.lhs.true18 ], [ false, %land.lhs.true12 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp27, %land.rhs ]
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btBox2dShape16getPlaneEquationER9btVector4i(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, i32 noundef %i) unnamed_addr #4 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8
  %halfExtents.sroa.3.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 52
  %halfExtents.sroa.3.0.copyload = load float, ptr %halfExtents.sroa.3.0.m_implicitShapeDimensions.i.sroa_idx, align 4
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds i8, ptr %this, i64 56
  %halfExtents.sroa.5.0.copyload = load float, ptr %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx, align 8
  switch i32 %i, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
    i32 3, label %sw.bb20
    i32 4, label %sw.bb27
    i32 5, label %sw.bb34
  ]

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb13:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb20:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb27:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb34:                                          ; preds = %entry
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb6, %sw.bb13, %sw.bb20, %sw.bb27, %sw.bb34
  %halfExtents.sroa.5.0.copyload.sink = phi float [ %halfExtents.sroa.5.0.copyload, %sw.bb34 ], [ %halfExtents.sroa.5.0.copyload, %sw.bb27 ], [ %halfExtents.sroa.3.0.copyload, %sw.bb20 ], [ %halfExtents.sroa.3.0.copyload, %sw.bb13 ], [ %halfExtents.sroa.0.0.copyload, %sw.bb6 ], [ %halfExtents.sroa.0.0.copyload, %entry ]
  %.sink = phi float [ -1.000000e+00, %sw.bb34 ], [ 1.000000e+00, %sw.bb27 ], [ 0.000000e+00, %sw.bb20 ], [ 0.000000e+00, %sw.bb13 ], [ 0.000000e+00, %sw.bb6 ], [ 0.000000e+00, %entry ]
  %0 = phi <2 x float> [ zeroinitializer, %sw.bb34 ], [ zeroinitializer, %sw.bb27 ], [ <float 0.000000e+00, float -1.000000e+00>, %sw.bb20 ], [ <float 0.000000e+00, float 1.000000e+00>, %sw.bb13 ], [ <float -1.000000e+00, float 0.000000e+00>, %sw.bb6 ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %fneg40 = fneg float %halfExtents.sroa.5.0.copyload.sink
  store <2 x float> %0, ptr %plane, align 4
  %arrayidx5.i22 = getelementptr inbounds i8, ptr %plane, i64 8
  store float %.sink, ptr %arrayidx5.i22, align 4
  %arrayidx7.i23 = getelementptr inbounds i8, ptr %plane, i64 12
  store float %fneg40, ptr %arrayidx7.i23, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #1

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x38absoluteEv"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
