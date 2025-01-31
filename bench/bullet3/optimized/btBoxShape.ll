; ModuleID = 'bench/bullet3/original/btBoxShape.ll'
source_filename = "bench/bullet3/original/btBoxShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btVector4 = type { %class.btVector3 }

$_ZN10btBoxShapeD2Ev = comdat any

$_ZN10btBoxShapeD0Ev = comdat any

$_ZN10btBoxShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK10btBoxShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN10btBoxShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK10btBoxShape24localGetSupportingVertexERK9btVector3 = comdat any

$_ZNK10btBoxShape37localGetSupportingVertexWithoutMarginERK9btVector3 = comdat any

$_ZNK10btBoxShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i = comdat any

$_ZNK10btBoxShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZNK10btBoxShape14getNumVerticesEv = comdat any

$_ZNK10btBoxShape11getNumEdgesEv = comdat any

$_ZNK10btBoxShape7getEdgeEiR9btVector3S1_ = comdat any

$_ZNK10btBoxShape9getVertexEiR9btVector3 = comdat any

$_ZNK10btBoxShape12getNumPlanesEv = comdat any

$_ZNK10btBoxShape8getPlaneER9btVector3S1_i = comdat any

$_ZNK10btBoxShape8isInsideERK9btVector3f = comdat any

$_ZNK10btBoxShape16getPlaneEquationER9btVector4i = comdat any

$__clang_call_terminate = comdat any

@_ZTV10btBoxShape = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI10btBoxShape, ptr @_ZN10btBoxShapeD2Ev, ptr @_ZN10btBoxShapeD0Ev, ptr @_ZNK10btBoxShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN10btBoxShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK10btBoxShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK10btBoxShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN10btBoxShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK10btBoxShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK10btBoxShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK10btBoxShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK10btBoxShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK10btBoxShape14getNumVerticesEv, ptr @_ZNK10btBoxShape11getNumEdgesEv, ptr @_ZNK10btBoxShape7getEdgeEiR9btVector3S1_, ptr @_ZNK10btBoxShape9getVertexEiR9btVector3, ptr @_ZNK10btBoxShape12getNumPlanesEv, ptr @_ZNK10btBoxShape8getPlaneER9btVector3S1_i, ptr @_ZNK10btBoxShape8isInsideERK9btVector3f, ptr @_ZNK10btBoxShape16getPlaneEquationER9btVector4i] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS10btBoxShape = dso_local constant [13 x i8] c"10btBoxShape\00", align 1
@_ZTI23btPolyhedralConvexShape = external constant ptr
@_ZTI10btBoxShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10btBoxShape, ptr @_ZTI23btPolyhedralConvexShape }, align 8
@.str = private unnamed_addr constant [4 x i8] c"Box\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3 = private unnamed_addr constant [6 x float] [float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3.1 = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00, float 0.000000e+00, float 0.000000e+00], align 4
@switch.table._ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3.2 = private unnamed_addr constant [6 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float -1.000000e+00], align 4
@switch.table._ZNK10btBoxShape7getEdgeEiR9btVector3S1_ = private unnamed_addr constant [12 x i32] [i32 0, i32 0, i32 1, i32 2, i32 0, i32 1, i32 2, i32 3, i32 4, i32 4, i32 5, i32 6], align 4
@switch.table._ZNK10btBoxShape7getEdgeEiR9btVector3S1_.3 = private unnamed_addr constant [12 x i32] [i32 1, i32 2, i32 3, i32 3, i32 4, i32 5, i32 6, i32 7, i32 5, i32 6, i32 7, i32 7], align 4

@_ZN10btBoxShapeC1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN10btBoxShapeC2ERK9btVector3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN10btBoxShapeC2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %boxHalfExtents) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV10btBoxShape, i64 16), ptr %this, align 8
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_shapeType, align 8
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin.i, align 8
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load float, ptr %boxHalfExtents, align 4
  %2 = load float, ptr %m_localScaling, align 8
  %mul.i = fmul float %1, %2
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %boxHalfExtents, i64 4
  %3 = load float, ptr %arrayidx5.i2, align 4
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load float, ptr %arrayidx7.i3, align 4
  %mul8.i = fmul float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %boxHalfExtents, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %5, %6
  %sub.i = fsub float %mul.i, %0
  %sub8.i = fsub float %mul8.i, %0
  %sub14.i = fsub float %mul14.i, %0
  %retval.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i8, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i9, ptr %m_implicitShapeDimensions, align 8
  %ref.tmp13.sroa.2.0.m_implicitShapeDimensions.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i10, ptr %ref.tmp13.sroa.2.0.m_implicitShapeDimensions.sroa_idx, align 8
  %7 = load float, ptr %boxHalfExtents, align 4
  %8 = load float, ptr %arrayidx5.i2, align 4
  %cmp.i.i = fcmp uge float %7, %8
  %9 = load float, ptr %arrayidx11.i, align 4
  %..i.i = select i1 %cmp.i.i, float %8, float %7
  %cmp13.i.i = fcmp olt float %..i.i, %9
  %10 = zext i1 %cmp.i.i to i64
  %idxprom.i = select i1 %cmp13.i.i, i64 %10, i64 2
  %arrayidx.i = getelementptr inbounds nuw float, ptr %boxHalfExtents, i64 %idxprom.i
  %11 = load float, ptr %arrayidx.i, align 4
  %mul.i.i = fmul float %11, 0x3FB99999A0000000
  %cmp.i2.i = fcmp olt float %mul.i.i, %0
  br i1 %cmp.i2.i, label %if.then.i.i, label %invoke.cont20

if.then.i.i:                                      ; preds = %entry
  %call.i17 = tail call noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable3.i = load ptr, ptr %this, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 96
  %12 = load ptr, ptr %vfn4.i, align 8
  %call5.i18 = invoke noundef float %12(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.then.i.i
  %vtable7.i = load ptr, ptr %this, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 96
  %13 = load ptr, ptr %vfn8.i, align 8
  %call9.i19 = invoke noundef float %13(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %call5.i.noexc
  %14 = load float, ptr %m_implicitShapeDimensions, align 8
  %add.i.i = fadd float %call.i17, %14
  %arrayidx5.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %15 = load float, ptr %arrayidx5.i1.i, align 4
  %add8.i.i = fadd float %call5.i18, %15
  %16 = load float, ptr %ref.tmp13.sroa.2.0.m_implicitShapeDimensions.sroa_idx, align 8
  %add14.i.i = fadd float %call9.i19, %16
  store float %mul.i.i, ptr %m_collisionMargin.i, align 8
  %vtable12.i = load ptr, ptr %this, align 8
  %vfn13.i = getelementptr inbounds nuw i8, ptr %vtable12.i, i64 96
  %17 = load ptr, ptr %vfn13.i, align 8
  %call14.i20 = invoke noundef float %17(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call14.i.noexc unwind label %lpad

call14.i.noexc:                                   ; preds = %call9.i.noexc
  %vtable16.i = load ptr, ptr %this, align 8
  %vfn17.i = getelementptr inbounds nuw i8, ptr %vtable16.i, i64 96
  %18 = load ptr, ptr %vfn17.i, align 8
  %call18.i21 = invoke noundef float %18(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %call18.i.noexc unwind label %lpad

call18.i.noexc:                                   ; preds = %call14.i.noexc
  %vtable20.i = load ptr, ptr %this, align 8
  %vfn21.i = getelementptr inbounds nuw i8, ptr %vtable20.i, i64 96
  %19 = load ptr, ptr %vfn21.i, align 8
  %call22.i22 = invoke noundef float %19(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %_ZN10btBoxShape9setMarginEf.exit unwind label %lpad

_ZN10btBoxShape9setMarginEf.exit:                 ; preds = %call18.i.noexc
  %sub.i.i = fsub float %add.i.i, %call14.i20
  %sub8.i.i = fsub float %add8.i.i, %call18.i21
  %sub14.i.i = fsub float %add14.i.i, %call22.i22
  %retval.sroa.0.0.vec.insert.i10.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i11.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i12.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i11.i, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12.i, ptr %ref.tmp13.sroa.2.0.m_implicitShapeDimensions.sroa_idx, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZN10btBoxShape9setMarginEf.exit, %entry
  ret void

lpad:                                             ; preds = %call18.i.noexc, %call14.i.noexc, %call9.i.noexc, %call5.i.noexc, %if.then.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #8
  resume { ptr, i32 } %20
}

declare void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10btBoxShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %t, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %add.i.i = fadd float %call2, %1
  %arrayidx5.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %2 = load float, ptr %arrayidx5.i2.i, align 4
  %add8.i.i = fadd float %call2, %2
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %3 = load float, ptr %arrayidx11.i.i, align 8
  %add14.i.i = fadd float %call2, %3
  %4 = load float, ptr %t, align 4, !noalias !5
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %6 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %7 = tail call noundef float @llvm.fabs.f32(float %6)
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %8 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %9 = tail call noundef float @llvm.fabs.f32(float %8)
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %10 = load float, ptr %arrayidx15.i.i, align 4, !noalias !5
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %12 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %14 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %arrayidx30.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %16 = load float, ptr %arrayidx30.i.i, align 4, !noalias !5
  %17 = tail call noundef float @llvm.fabs.f32(float %16)
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %18 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %19 = tail call noundef float @llvm.fabs.f32(float %18)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %20 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %21 = tail call noundef float @llvm.fabs.f32(float %20)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %center.sroa.0.0.copyload.i = load float, ptr %m_origin.i.i, align 4
  %center.sroa.3.0.m_origin.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %t, i64 52
  %center.sroa.3.0.copyload.i = load float, ptr %center.sroa.3.0.m_origin.i.sroa_idx.i, align 4
  %center.sroa.5.0.m_origin.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %center.sroa.5.0.copyload.i = load float, ptr %center.sroa.5.0.m_origin.i.sroa_idx.i, align 4
  %mul8.i.i.i = fmul float %add8.i.i, %7
  %22 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %5, float %mul8.i.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %9, float %22)
  %mul8.i3.i.i = fmul float %add8.i.i, %13
  %24 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %11, float %mul8.i3.i.i)
  %25 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %15, float %24)
  %mul8.i8.i.i = fmul float %add8.i.i, %19
  %26 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %17, float %mul8.i8.i.i)
  %27 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i, float %21, float %26)
  %sub.i.i = fsub float %center.sroa.0.0.copyload.i, %23
  %sub8.i.i = fsub float %center.sroa.3.0.copyload.i, %25
  %sub14.i.i = fsub float %center.sroa.5.0.copyload.i, %27
  %retval.sroa.0.0.vec.insert.i14.i = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i15.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i14.i, float %sub8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i16.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i15.i, ptr %aabbMin, align 4
  %ref.tmp8.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i16.i, ptr %ref.tmp8.sroa.2.0..sroa_idx.i, align 4
  %add.i19.i = fadd float %23, %center.sroa.0.0.copyload.i
  %add8.i22.i = fadd float %25, %center.sroa.3.0.copyload.i
  %add14.i25.i = fadd float %center.sroa.5.0.copyload.i, %27
  %retval.sroa.0.0.vec.insert.i26.i = insertelement <2 x float> poison, float %add.i19.i, i64 0
  %retval.sroa.0.4.vec.insert.i27.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i26.i, float %add8.i22.i, i64 1
  %retval.sroa.3.12.vec.insert.i28.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i25.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i27.i, ptr %aabbMax, align 4
  %ref.tmp11.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i28.i, ptr %ref.tmp11.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK10btBoxShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %mass, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %inertia) unnamed_addr #0 align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 96
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 96
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %add8.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %call6.i
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %mul = fmul float %add.i.i, 2.000000e+00
  %mul4 = fmul float %add8.i.i, 2.000000e+00
  %mul6 = fmul float %add13.i.i, 2.000000e+00
  %div = fdiv float %mass, 1.200000e+01
  %mul8 = fmul float %mul6, %mul6
  %3 = tail call float @llvm.fmuladd.f32(float %mul4, float %mul4, float %mul8)
  %mul9 = fmul float %div, %3
  %4 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul8)
  %mul14 = fmul float %div, %4
  %mul18 = fmul float %mul4, %mul4
  %5 = tail call float @llvm.fmuladd.f32(float %mul, float %mul, float %mul18)
  %mul19 = fmul float %div, %5
  store float %mul9, ptr %inertia, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %inertia, i64 4
  store float %mul14, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  store float %mul19, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %inertia, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btBoxShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10btBoxShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN10btBoxShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #9
  unreachable

_ZN10btBoxShapedlEPv.exit:                        ; preds = %entry
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btBoxShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 96
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 96
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load float, ptr %m_implicitShapeDimensions, align 8
  %add.i = fadd float %call, %3
  %arrayidx5.i1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %4 = load float, ptr %arrayidx5.i1, align 4
  %add8.i = fadd float %call5, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %call9, %5
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load float, ptr %m_localScaling, align 8
  %div.i = fdiv float %add.i, %6
  %arrayidx7.i4 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %7 = load float, ptr %arrayidx7.i4, align 4
  %div8.i = fdiv float %add8.i, %7
  %arrayidx13.i6 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %8 = load float, ptr %arrayidx13.i6, align 8
  %div14.i = fdiv float %add14.i, %8
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %9 = load float, ptr %m_localScaling, align 8
  %mul.i = fmul float %div.i, %9
  %10 = load float, ptr %arrayidx7.i4, align 4
  %mul8.i = fmul float %div8.i, %10
  %11 = load float, ptr %arrayidx13.i6, align 8
  %mul14.i = fmul float %div14.i, %11
  %sub.i = fsub float %mul.i, %call
  %sub8.i = fsub float %mul8.i, %call5
  %sub14.i = fsub float %mul14.i, %call9
  %retval.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i26, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %arrayidx11.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK10btBoxShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10btBoxShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %collisionMargin) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 96
  %1 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 96
  %2 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_implicitShapeDimensions = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load float, ptr %m_implicitShapeDimensions, align 8
  %add.i = fadd float %call, %3
  %arrayidx5.i1 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %4 = load float, ptr %arrayidx5.i1, align 4
  %add8.i = fadd float %call5, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %arrayidx11.i, align 8
  %add14.i = fadd float %call9, %5
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %collisionMargin, ptr %m_collisionMargin.i, align 8
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 96
  %6 = load ptr, ptr %vfn13, align 8
  %call14 = tail call noundef float %6(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 96
  %7 = load ptr, ptr %vfn17, align 8
  %call18 = tail call noundef float %7(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 96
  %8 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %sub.i = fsub float %add.i, %call14
  %sub8.i = fsub float %add8.i, %call18
  %sub14.i = fsub float %add14.i, %call22
  %retval.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i10, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i11, ptr %m_implicitShapeDimensions, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i12, ptr %arrayidx11.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #5 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !8

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK10btBoxShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #5 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 52
  %halfExtents.sroa.5.0.copyload = load float, ptr %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx, align 4
  %halfExtents.sroa.9.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %halfExtents.sroa.9.0.copyload = load float, ptr %halfExtents.sroa.9.0.m_implicitShapeDimensions.i.sroa_idx, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 96
  %1 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 96
  %2 = load ptr, ptr %vfn9, align 8
  %call10 = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %add.i = fadd float %halfExtents.sroa.0.0.copyload, %call2
  %add8.i = fadd float %halfExtents.sroa.5.0.copyload, %call6
  %add13.i = fadd float %halfExtents.sroa.9.0.copyload, %call10
  %3 = load float, ptr %vec, align 4
  %fneg = fneg float %add.i
  %cmp.i = fcmp oge float %3, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %add.i, float %fneg
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %vec, i64 4
  %4 = load float, ptr %arrayidx.i, align 4
  %fneg21 = fneg float %add8.i
  %cmp.i7 = fcmp oge float %4, 0.000000e+00
  %cond.i8 = select i1 %cmp.i7, float %add8.i, float %fneg21
  %arrayidx.i9 = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %5 = load float, ptr %arrayidx.i9, align 4
  %fneg27 = fneg float %add13.i
  %cmp.i12 = fcmp oge float %5, 0.000000e+00
  %cond.i13 = select i1 %cmp.i12, float %add13.i, float %fneg27
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %cond.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %cond.i8, i64 1
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %cond.i13, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK10btBoxShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #5 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load float, ptr %vec, align 4
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %fneg = fneg float %1
  %cmp.i = fcmp oge float %0, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %1, float %fneg
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %vec, i64 4
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i8 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %3 = load float, ptr %arrayidx.i8, align 4
  %fneg10 = fneg float %3
  %cmp.i10 = fcmp oge float %2, 0.000000e+00
  %cond.i11 = select i1 %cmp.i10, float %3, float %fneg10
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %4 = load float, ptr %arrayidx.i12, align 4
  %arrayidx.i13 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %5 = load float, ptr %arrayidx.i13, align 8
  %fneg16 = fneg float %5
  %cmp.i15 = fcmp oge float %4, 0.000000e+00
  %cond.i16 = select i1 %cmp.i15, float %5, float %fneg16
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %cond.i, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %cond.i11, i64 1
  %retval.sroa.3.12.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %cond.i16, i64 0
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.12.vec.insert, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10btBoxShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %vectors, ptr noundef %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %cmp20 = icmp sgt i32 %numVectors, 0
  br i1 %cmp20, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %arrayidx.i16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv
  %arrayidx3 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  %0 = load float, ptr %arrayidx, align 4
  %1 = load float, ptr %m_implicitShapeDimensions.i, align 8
  %fneg = fneg float %1
  %cmp.i = fcmp oge float %0, 0.000000e+00
  %cond.i = select i1 %cmp.i, float %1, float %fneg
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load float, ptr %arrayidx.i11, align 4
  %fneg12 = fneg float %3
  %cmp.i13 = fcmp oge float %2, 0.000000e+00
  %cond.i14 = select i1 %cmp.i13, float %3, float %fneg12
  %arrayidx.i15 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %4 = load float, ptr %arrayidx.i15, align 4
  %5 = load float, ptr %arrayidx.i16, align 8
  %fneg18 = fneg float %5
  %cmp.i18 = fcmp oge float %4, 0.000000e+00
  %cond.i19 = select i1 %cmp.i18, float %5, float %fneg18
  store float %cond.i, ptr %arrayidx3, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  store float %cond.i14, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 8
  store float %cond.i19, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10btBoxShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #4 comdat align 2 {
entry:
  %0 = icmp ult i32 %index, 6
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %index to i64
  %switch.gep = getelementptr inbounds nuw [6 x float], ptr @switch.table._ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3, i64 0, i64 %1
  %switch.load = load float, ptr %switch.gep, align 4
  %2 = zext nneg i32 %index to i64
  %switch.gep23 = getelementptr inbounds nuw [6 x float], ptr @switch.table._ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3.1, i64 0, i64 %2
  %switch.load24 = load float, ptr %switch.gep23, align 4
  %3 = zext nneg i32 %index to i64
  %switch.gep25 = getelementptr inbounds nuw [6 x float], ptr @switch.table._ZNK10btBoxShape32getPreferredPenetrationDirectionEiR9btVector3.2, i64 0, i64 %3
  %switch.load26 = load float, ptr %switch.gep25, align 4
  store float %switch.load, ptr %penetrationVector, align 4
  %arrayidx3.i18 = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 4
  store float %switch.load24, ptr %arrayidx3.i18, align 4
  %arrayidx5.i19 = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 8
  store float %switch.load26, ptr %arrayidx5.i19, align 4
  %arrayidx7.i20 = getelementptr inbounds nuw i8, ptr %penetrationVector, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i20, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %switch.lookup
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10btBoxShape14getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10btBoxShape11getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10btBoxShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #5 comdat align 2 {
entry:
  %0 = icmp ult i32 %i, 12
  br i1 %0, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %i to i64
  %switch.gep = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZNK10btBoxShape7getEdgeEiR9btVector3S1_, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  %2 = zext nneg i32 %i to i64
  %switch.gep1 = getelementptr inbounds nuw [12 x i32], ptr @switch.table._ZNK10btBoxShape7getEdgeEiR9btVector3S1_.3, i64 0, i64 %2
  %switch.load2 = load i32, ptr %switch.gep1, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %entry
  %edgeVert0.0 = phi i32 [ 0, %entry ], [ %switch.load, %switch.lookup ]
  %edgeVert1.0 = phi i32 [ 0, %entry ], [ %switch.load2, %switch.lookup ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %edgeVert0.0, ptr noundef nonnull align 4 dereferenceable(16) %pa)
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 224
  %4 = load ptr, ptr %vfn14, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %edgeVert1.0, ptr noundef nonnull align 4 dereferenceable(16) %pb)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10btBoxShape9getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %vtx) unnamed_addr #0 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %retval.sroa.0.0.copyload.i = load <2 x float>, ptr %m_implicitShapeDimensions.i.i, align 8
  %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %retval.sroa.6.0.copyload.i = load <2 x float>, ptr %retval.sroa.6.0.m_implicitShapeDimensions.i.sroa_idx.i, align 8
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 96
  %0 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %vtable4.i = load ptr, ptr %this, align 8
  %vfn5.i = getelementptr inbounds nuw i8, ptr %vtable4.i, i64 96
  %1 = load ptr, ptr %vfn5.i, align 8
  %call6.i = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 96
  %2 = load ptr, ptr %vfn9.i, align 8
  %call10.i = tail call noundef float %2(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %retval.sroa.0.0.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 0
  %add.i.i = fadd float %retval.sroa.0.0.vec.extract.i, %call2.i
  %retval.sroa.0.4.vec.extract.i = extractelement <2 x float> %retval.sroa.0.0.copyload.i, i64 1
  %add8.i.i = fadd float %retval.sroa.0.4.vec.extract.i, %call6.i
  %retval.sroa.6.8.vec.extract.i = extractelement <2 x float> %retval.sroa.6.0.copyload.i, i64 0
  %add13.i.i = fadd float %retval.sroa.6.8.vec.extract.i, %call10.i
  %and = and i32 %i, 1
  %sub = xor i32 %and, 1
  %conv = uitofp nneg i32 %sub to float
  %conv6 = uitofp nneg i32 %and to float
  %3 = fneg float %conv6
  %neg = fmul float %add.i.i, %3
  %4 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %conv, float %neg)
  %and10 = lshr i32 %i, 1
  %shr = and i32 %and10, 1
  %sub11 = xor i32 %shr, 1
  %conv12 = uitofp nneg i32 %sub11 to float
  %conv16 = uitofp nneg i32 %shr to float
  %5 = fneg float %conv16
  %neg18 = fmul float %add8.i.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %add8.i.i, float %conv12, float %neg18)
  %and21 = lshr i32 %i, 2
  %shr22 = and i32 %and21, 1
  %sub23 = xor i32 %shr22, 1
  %conv24 = uitofp nneg i32 %sub23 to float
  %conv28 = uitofp nneg i32 %shr22 to float
  %7 = fneg float %conv28
  %neg30 = fmul float %add13.i.i, %7
  %8 = tail call float @llvm.fmuladd.f32(float %add13.i.i, float %conv24, float %neg30)
  store float %4, ptr %vtx, align 4
  %ref.tmp.sroa.2.0.vtx.sroa_idx = getelementptr inbounds nuw i8, ptr %vtx, i64 4
  store float %6, ptr %ref.tmp.sroa.2.0.vtx.sroa_idx, align 4
  %ref.tmp.sroa.3.0.vtx.sroa_idx = getelementptr inbounds nuw i8, ptr %vtx, i64 8
  store float %8, ptr %ref.tmp.sroa.3.0.vtx.sroa_idx, align 4
  %ref.tmp.sroa.4.0.vtx.sroa_idx = getelementptr inbounds nuw i8, ptr %vtx, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.vtx.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK10btBoxShape12getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK10btBoxShape8getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %planeSupport, i32 noundef %i) unnamed_addr #0 comdat align 2 {
entry:
  %plane = alloca %class.btVector4, align 4
  %ref.tmp5 = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 256
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, i32 noundef %i)
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %plane, i64 4
  %arrayidx.i2 = getelementptr inbounds nuw i8, ptr %plane, i64 8
  %1 = load float, ptr %plane, align 4
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load float, ptr %arrayidx.i2, align 4
  store float %1, ptr %planeNormal, align 4
  %ref.tmp.sroa.2.0.planeNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %planeNormal, i64 4
  store float %2, ptr %ref.tmp.sroa.2.0.planeNormal.sroa_idx, align 4
  %ref.tmp.sroa.3.0.planeNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %planeNormal, i64 8
  store float %3, ptr %ref.tmp.sroa.3.0.planeNormal.sroa_idx, align 4
  %ref.tmp.sroa.4.0.planeNormal.sroa_idx = getelementptr inbounds nuw i8, ptr %planeNormal, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.planeNormal.sroa_idx, align 4
  %fneg.i = fneg float %1
  %fneg4.i = fneg float %2
  %fneg8.i = fneg float %3
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %fneg.i, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %fneg4.i, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %fneg8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp5, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %4, align 8
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 128
  %5 = load ptr, ptr %vfn8, align 8
  %call9 = call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %6 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %6, ptr %planeSupport, align 4
  %ref.tmp4.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %planeSupport, i64 8
  store <2 x float> %7, ptr %ref.tmp4.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK10btBoxShape8isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt, float noundef %tolerance) unnamed_addr #4 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8
  %halfExtents.sroa.3.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 52
  %halfExtents.sroa.3.0.copyload = load float, ptr %halfExtents.sroa.3.0.m_implicitShapeDimensions.i.sroa_idx, align 4
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
  %halfExtents.sroa.5.0.copyload = load float, ptr %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx, align 8
  %0 = load float, ptr %pt, align 4
  %add = fadd float %tolerance, %halfExtents.sroa.0.0.copyload
  %cmp = fcmp ugt float %0, %add
  br i1 %cmp, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fneg = fneg float %halfExtents.sroa.0.0.copyload
  %sub = fsub float %fneg, %tolerance
  %cmp6 = fcmp ult float %0, %sub
  br i1 %cmp6, label %land.end, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %pt, i64 4
  %1 = load float, ptr %arrayidx.i, align 4
  %add10 = fadd float %tolerance, %halfExtents.sroa.3.0.copyload
  %cmp11 = fcmp ugt float %1, %add10
  br i1 %cmp11, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %fneg15 = fneg float %halfExtents.sroa.3.0.copyload
  %sub16 = fsub float %fneg15, %tolerance
  %cmp17 = fcmp ult float %1, %sub16
  br i1 %cmp17, label %land.end, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true12
  %arrayidx.i14 = getelementptr inbounds nuw i8, ptr %pt, i64 8
  %2 = load float, ptr %arrayidx.i14, align 4
  %add21 = fadd float %tolerance, %halfExtents.sroa.5.0.copyload
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
define linkonce_odr dso_local void @_ZNK10btBoxShape16getPlaneEquationER9btVector4i(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, i32 noundef %i) unnamed_addr #5 comdat align 2 {
entry:
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %halfExtents.sroa.0.0.copyload = load float, ptr %m_implicitShapeDimensions.i, align 8
  %halfExtents.sroa.3.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 52
  %halfExtents.sroa.3.0.copyload = load float, ptr %halfExtents.sroa.3.0.m_implicitShapeDimensions.i.sroa_idx, align 4
  %halfExtents.sroa.5.0.m_implicitShapeDimensions.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 56
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
  %.sink28 = phi float [ 0.000000e+00, %sw.bb34 ], [ 0.000000e+00, %sw.bb27 ], [ 0.000000e+00, %sw.bb20 ], [ 0.000000e+00, %sw.bb13 ], [ -1.000000e+00, %sw.bb6 ], [ 1.000000e+00, %entry ]
  %.sink27 = phi float [ 0.000000e+00, %sw.bb34 ], [ 0.000000e+00, %sw.bb27 ], [ -1.000000e+00, %sw.bb20 ], [ 1.000000e+00, %sw.bb13 ], [ 0.000000e+00, %sw.bb6 ], [ 0.000000e+00, %entry ]
  %.sink = phi float [ -1.000000e+00, %sw.bb34 ], [ 1.000000e+00, %sw.bb27 ], [ 0.000000e+00, %sw.bb20 ], [ 0.000000e+00, %sw.bb13 ], [ 0.000000e+00, %sw.bb6 ], [ 0.000000e+00, %entry ]
  %fneg40 = fneg float %halfExtents.sroa.5.0.copyload.sink
  store float %.sink28, ptr %plane, align 4
  %arrayidx3.i21 = getelementptr inbounds nuw i8, ptr %plane, i64 4
  store float %.sink27, ptr %arrayidx3.i21, align 4
  %arrayidx5.i22 = getelementptr inbounds nuw i8, ptr %plane, i64 8
  store float %.sink, ptr %arrayidx5.i22, align 4
  %arrayidx7.i23 = getelementptr inbounds nuw i8, ptr %plane, i64 12
  store float %fneg40, ptr %arrayidx7.i23, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
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
