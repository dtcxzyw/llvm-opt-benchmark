; ModuleID = 'bench/bullet3/original/btMinkowskiSumShape.ll'
source_filename = "bench/bullet3/original/btMinkowskiSumShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMinkowskiSumShape = type { %class.btConvexInternalShape, %class.btTransform, %class.btTransform, ptr, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN19btMinkowskiSumShapeD2Ev = comdat any

$_ZN19btMinkowskiSumShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK19btMinkowskiSumShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$__clang_call_terminate = comdat any

@_ZTV19btMinkowskiSumShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI19btMinkowskiSumShape, ptr @_ZN19btMinkowskiSumShapeD2Ev, ptr @_ZN19btMinkowskiSumShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btMinkowskiSumShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK19btMinkowskiSumShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btMinkowskiSumShape = dso_local constant [22 x i8] c"19btMinkowskiSumShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI19btMinkowskiSumShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btMinkowskiSumShape, ptr @_ZTI21btConvexInternalShape }, align 8
@.str = private unnamed_addr constant [13 x i8] c"MinkowskiSum\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19btMinkowskiSumShapeC1EPK13btConvexShapeS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btMinkowskiSumShapeC2EPK13btConvexShapeS2_(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %shapeA, ptr noundef %shapeB) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont6:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV19btMinkowskiSumShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_transA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1
  %m_transB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2
  %m_shapeA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 3
  store ptr %shapeA, ptr %m_shapeA, align 8
  %m_shapeB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 4
  store ptr %shapeB, ptr %m_shapeB, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 16, ptr %m_shapeType, align 8
  store float 1.000000e+00, ptr %m_transA, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 8
  %arrayidx7.i6.i.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %m_transB, align 8
  %arrayidx3.i.i.i.i1 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx3.i1.i.i.i2 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i1, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i2, align 4
  %arrayidx5.i2.i.i.i3 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i4 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i4, align 8
  %arrayidx7.i6.i.i.i5 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i5, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #2 align 2 {
entry:
  %ref.tmp2 = alloca %class.btVector3, align 8
  %ref.tmp10 = alloca %class.btVector3, align 8
  %m_transA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1
  %m_shapeA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_shapeA, align 8
  %1 = load float, ptr %vec, align 4
  %arrayidx4.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 1
  %2 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx9.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %arrayidx.i3.i.i = getelementptr inbounds [4 x float], ptr %vec, i64 0, i64 2
  %3 = load float, ptr %arrayidx.i3.i.i, align 4
  %arrayidx.i.i5.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i3.i6.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 1
  %4 = load <2 x float>, ptr %m_transA, align 8
  %5 = load <2 x float>, ptr %arrayidx4.i.i, align 8
  %6 = insertelement <2 x float> poison, float %2, i64 0
  %7 = shufflevector <2 x float> %6, <2 x float> poison, <2 x i32> zeroinitializer
  %8 = fmul <2 x float> %7, %5
  %9 = insertelement <2 x float> poison, float %1, i64 0
  %10 = shufflevector <2 x float> %9, <2 x float> poison, <2 x i32> zeroinitializer
  %11 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %10, <2 x float> %8)
  %12 = load <2 x float>, ptr %arrayidx9.i.i, align 8
  %13 = insertelement <2 x float> poison, float %3, i64 0
  %14 = shufflevector <2 x float> %13, <2 x float> poison, <2 x i32> zeroinitializer
  %15 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %12, <2 x float> %14, <2 x float> %11)
  %arrayidx.i.i8.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 0, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i.i8.i, align 8
  %arrayidx.i3.i9.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1, i32 0, i64 2
  %17 = load float, ptr %arrayidx.i3.i9.i, align 8
  %mul7.i11.i = fmul float %2, %17
  %18 = tail call float @llvm.fmuladd.f32(float %16, float %1, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i5.i12.i, align 8
  %20 = tail call noundef float @llvm.fmuladd.f32(float %19, float %3, float %18)
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %20, i64 0
  store <2 x float> %15, ptr %ref.tmp2, align 8
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp2, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %21, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %22 = load ptr, ptr %vfn, align 8
  %call5 = call { <2 x float>, <2 x float> } %22(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %23 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  %25 = load <4 x float>, ptr %m_transA, align 8
  %26 = shufflevector <4 x float> %25, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %27 = load <4 x float>, ptr %arrayidx.i.i5.i, align 4
  %28 = shufflevector <4 x float> %27, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %29 = load <4 x float>, ptr %arrayidx.i.i8.i, align 8
  %30 = shufflevector <4 x float> %29, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %31 = load <4 x float>, ptr %arrayidx4.i.i, align 8
  %32 = shufflevector <4 x float> %31, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %33 = load <4 x float>, ptr %arrayidx.i3.i6.i, align 4
  %34 = shufflevector <4 x float> %33, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %35 = load <4 x float>, ptr %arrayidx.i3.i9.i, align 8
  %36 = shufflevector <4 x float> %35, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %37 = load float, ptr %arrayidx9.i.i, align 8
  %38 = load float, ptr %arrayidx.i5.i.i, align 4
  %39 = load float, ptr %arrayidx.i5.i12.i, align 8
  %m_origin.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 1
  %40 = load <4 x float>, ptr %m_origin.i, align 8
  %41 = shufflevector <4 x float> %40, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 1
  %m_transB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2
  %m_shapeB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 4
  %42 = load ptr, ptr %m_shapeB, align 8
  %43 = load float, ptr %vec, align 4
  %fneg.i = fneg float %43
  %44 = load float, ptr %arrayidx.i.i.i, align 4
  %fneg4.i = fneg float %44
  %45 = load float, ptr %arrayidx.i3.i.i, align 4
  %fneg8.i = fneg float %45
  %arrayidx4.i.i7 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1
  %arrayidx9.i.i10 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2
  %arrayidx.i.i5.i12 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 1
  %arrayidx.i3.i6.i13 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 1
  %arrayidx.i5.i.i15 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 1
  %46 = load <2 x float>, ptr %m_transB, align 8
  %47 = load <2 x float>, ptr %arrayidx4.i.i7, align 8
  %48 = insertelement <2 x float> poison, float %fneg4.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fmul <2 x float> %47, %49
  %51 = insertelement <2 x float> poison, float %fneg.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %46, <2 x float> %52, <2 x float> %50)
  %54 = load <2 x float>, ptr %arrayidx9.i.i10, align 8
  %55 = insertelement <2 x float> poison, float %fneg8.i, i64 0
  %56 = shufflevector <2 x float> %55, <2 x float> poison, <2 x i32> zeroinitializer
  %57 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %54, <2 x float> %56, <2 x float> %53)
  %arrayidx.i.i8.i16 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 0, i32 0, i64 2
  %58 = load float, ptr %arrayidx.i.i8.i16, align 8
  %arrayidx.i3.i9.i17 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 1, i32 0, i64 2
  %59 = load float, ptr %arrayidx.i3.i9.i17, align 8
  %mul7.i11.i18 = fmul float %59, %fneg4.i
  %60 = call float @llvm.fmuladd.f32(float %58, float %fneg.i, float %mul7.i11.i18)
  %arrayidx.i5.i12.i19 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 0, i32 0, i64 2, i32 0, i64 2
  %61 = load float, ptr %arrayidx.i5.i12.i19, align 8
  %62 = call noundef float @llvm.fmuladd.f32(float %61, float %fneg8.i, float %60)
  %retval.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %62, i64 0
  store <2 x float> %57, ptr %ref.tmp10, align 8
  %63 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp10, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i22, ptr %63, align 8
  %vtable18 = load ptr, ptr %42, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 17
  %64 = load ptr, ptr %vfn19, align 8
  %m_origin.i38 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 1
  %arrayidx7.i.i40 = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 2, i32 1, i32 0, i64 1
  %65 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %66 = insertelement <2 x float> %34, float %38, i64 1
  %67 = fmul <2 x float> %65, %66
  %68 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %69 = insertelement <2 x float> %32, float %37, i64 1
  %70 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %68, <2 x float> %69, <2 x float> %67)
  %71 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %72 = insertelement <2 x float> %36, float %39, i64 1
  %73 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %72, <2 x float> %70)
  %74 = load <2 x float>, ptr %arrayidx7.i.i, align 4
  %75 = fadd <2 x float> %73, %74
  %call20 = call { <2 x float>, <2 x float> } %64(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
  %76 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  %77 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  %78 = load float, ptr %m_transB, align 8
  %79 = load float, ptr %arrayidx.i.i5.i12, align 4
  %80 = load float, ptr %arrayidx.i.i8.i16, align 8
  %81 = load <4 x float>, ptr %arrayidx4.i.i7, align 8
  %82 = shufflevector <4 x float> %81, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %83 = load <4 x float>, ptr %arrayidx.i3.i6.i13, align 4
  %84 = shufflevector <4 x float> %83, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %85 = load <4 x float>, ptr %arrayidx.i3.i9.i17, align 8
  %86 = shufflevector <4 x float> %85, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %87 = load float, ptr %arrayidx9.i.i10, align 8
  %88 = load float, ptr %arrayidx.i5.i.i15, align 4
  %89 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %90 = insertelement <2 x float> %84, float %88, i64 1
  %91 = fmul <2 x float> %89, %90
  %92 = shufflevector <2 x float> %76, <2 x float> poison, <2 x i32> zeroinitializer
  %93 = insertelement <2 x float> %82, float %87, i64 1
  %94 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %92, <2 x float> %93, <2 x float> %91)
  %95 = load float, ptr %arrayidx.i5.i12.i19, align 8
  %96 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %97 = insertelement <2 x float> %86, float %95, i64 1
  %98 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %96, <2 x float> %97, <2 x float> %94)
  %99 = load float, ptr %m_origin.i38, align 8
  %100 = shufflevector <2 x float> %23, <2 x float> %76, <2 x i32> <i32 1, i32 3>
  %101 = insertelement <2 x float> %28, float %79, i64 1
  %102 = fmul <2 x float> %100, %101
  %103 = shufflevector <2 x float> %23, <2 x float> %76, <2 x i32> <i32 0, i32 2>
  %104 = insertelement <2 x float> %26, float %78, i64 1
  %105 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %103, <2 x float> %104, <2 x float> %102)
  %106 = shufflevector <2 x float> %24, <2 x float> %77, <2 x i32> <i32 0, i32 2>
  %107 = insertelement <2 x float> %30, float %80, i64 1
  %108 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %106, <2 x float> %107, <2 x float> %105)
  %109 = insertelement <2 x float> %41, float %99, i64 1
  %110 = fadd <2 x float> %108, %109
  %111 = load <2 x float>, ptr %arrayidx7.i.i40, align 4
  %112 = fadd <2 x float> %98, %111
  %shift = shufflevector <2 x float> %110, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %113 = fsub <2 x float> %110, %shift
  %114 = fsub <2 x float> %75, %112
  %115 = shufflevector <2 x float> %113, <2 x float> %114, <2 x i32> <i32 0, i32 2>
  %116 = shufflevector <2 x float> <float poison, float 0.000000e+00>, <2 x float> %114, <2 x i32> <i32 3, i32 1>
  %.fca.0.insert.i53 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %115, 0
  %.fca.1.insert.i54 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i53, <2 x float> %116, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #2 align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %1, ptr %arrayidx3, align 4
  %ref.tmp.sroa.2.0.arrayidx3.sroa_idx = getelementptr inbounds i8, ptr %arrayidx3, i64 8
  store <2 x float> %2, ptr %ref.tmp.sroa.2.0.arrayidx3.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK19btMinkowskiSumShape9getMarginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this) unnamed_addr #0 align 2 {
entry:
  %m_shapeA = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %m_shapeA, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_shapeB = getelementptr inbounds %class.btMinkowskiSumShape, ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %m_shapeB, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %add = fadd float %call, %call4
  ret float %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(216) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #2 align 2 {
entry:
  %identity = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 16
  %aabbMax = alloca %class.btVector3, align 16
  store float 1.000000e+00, ptr %identity, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds [4 x float], ptr %identity, i64 0, i64 1
  %arrayidx3.i1.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %identity, i64 0, i64 1, i32 0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %identity, i64 0, i64 1, i32 0, i64 2
  %arrayidx5.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %identity, i64 0, i64 2, i32 0, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %identity, i64 0, i64 2, i32 0, i64 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %identity, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %1 = load float, ptr %aabbMax, align 16
  %2 = load float, ptr %aabbMin, align 16
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %aabbMax, i64 0, i64 1
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %aabbMin, i64 0, i64 1
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %5 = load <4 x float>, ptr %aabbMax, align 16
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %7 = load <4 x float>, ptr %aabbMin, align 16
  %8 = shufflevector <4 x float> %7, <4 x float> poison, <2 x i32> <i32 2, i32 poison>
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 12
  %9 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef float %9(ptr noundef nonnull align 8 dereferenceable(216) %this)
  %add10 = fadd float %mul4.i, %call7
  %mul11 = fmul float %add10, 2.000000e+00
  %mul16 = fmul float %mul11, %mul11
  %mul18 = fmul float %mass, 0x3FB5555540000000
  %10 = insertelement <2 x float> %6, float %1, i64 1
  %11 = insertelement <2 x float> %8, float %2, i64 1
  %12 = fsub <2 x float> %10, %11
  %13 = fmul <2 x float> %12, <float 5.000000e-01, float 5.000000e-01>
  %14 = insertelement <2 x float> poison, float %call7, i64 0
  %15 = shufflevector <2 x float> %14, <2 x float> poison, <2 x i32> zeroinitializer
  %16 = fadd <2 x float> %13, %15
  %17 = fmul <2 x float> %16, <float 2.000000e+00, float 2.000000e+00>
  %18 = fmul <2 x float> %17, %17
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> <i32 poison, i32 0>
  %20 = insertelement <2 x float> %19, float %mul16, i64 0
  %21 = fadd <2 x float> %18, %20
  %22 = extractelement <2 x float> %18, i64 1
  %add26 = fadd float %22, %mul16
  %23 = insertelement <2 x float> poison, float %mul18, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %21
  %mul8.i.i = fmul float %mul18, %add26
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %25, ptr %inertia, align 4
  %ref.tmp19.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %inertia, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp19.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btMinkowskiSumShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btMinkowskiSumShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #9
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN19btMinkowskiSumShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #10
  unreachable

_ZN19btMinkowskiSumShapedlEPv.exit:               ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK19btMinkowskiSumShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !7

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !7

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

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
