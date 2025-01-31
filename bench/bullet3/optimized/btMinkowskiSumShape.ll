; ModuleID = 'bench/bullet3/original/btMinkowskiSumShape.ll'
source_filename = "bench/bullet3/original/btMinkowskiSumShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19btMinkowskiSumShape, i64 16), ptr %this, align 8
  %m_transA = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_transB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_shapeA = getelementptr inbounds nuw i8, ptr %this, i64 200
  store ptr %shapeA, ptr %m_shapeA, align 8
  %m_shapeB = getelementptr inbounds nuw i8, ptr %this, i64 208
  store ptr %shapeB, ptr %m_shapeB, align 8
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 16, ptr %m_shapeType, align 8
  store float 1.000000e+00, ptr %m_transA, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 8
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 116
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  store float 1.000000e+00, ptr %m_transB, align 8
  %arrayidx3.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %arrayidx3.i1.i.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 156
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i1, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i2, align 4
  %arrayidx5.i2.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %arrayidx5.i5.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx5.i2.i.i.i3, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i4, align 8
  %arrayidx7.i6.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i5, i8 0, i64 20, i1 false)
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK19btMinkowskiSumShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %vec) unnamed_addr #2 align 2 {
entry:
  %ref.tmp2 = alloca %class.btVector3, align 8
  %ref.tmp10 = alloca %class.btVector3, align 8
  %m_transA = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_shapeA = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_shapeA, align 8
  %1 = load float, ptr %m_transA, align 8
  %2 = load float, ptr %vec, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %3 = load float, ptr %arrayidx4.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %vec, i64 4
  %4 = load float, ptr %arrayidx.i.i.i, align 4
  %mul7.i.i = fmul float %3, %4
  %5 = tail call float @llvm.fmuladd.f32(float %1, float %2, float %mul7.i.i)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %6 = load float, ptr %arrayidx9.i.i, align 8
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %7 = load float, ptr %arrayidx.i3.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %6, float %7, float %5)
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %9 = load float, ptr %arrayidx.i.i5.i, align 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %10 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %4, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %2, float %mul7.i7.i)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %12 = load float, ptr %arrayidx.i5.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %7, float %11)
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %14 = load float, ptr %arrayidx.i.i8.i, align 8
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %15 = load float, ptr %arrayidx.i3.i9.i, align 8
  %mul7.i11.i = fmul float %4, %15
  %16 = tail call float @llvm.fmuladd.f32(float %14, float %2, float %mul7.i11.i)
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %17 = load float, ptr %arrayidx.i5.i12.i, align 8
  %18 = tail call noundef float @llvm.fmuladd.f32(float %17, float %7, float %16)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %8, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %13, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %18, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %19, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %20 = load ptr, ptr %vfn, align 8
  %call5 = call { <2 x float>, <2 x float> } %20(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %21 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  %22 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  %ref.tmp.sroa.0.0.vec.extract = extractelement <2 x float> %21, i64 0
  %23 = load float, ptr %m_transA, align 8
  %ref.tmp.sroa.0.4.vec.extract = extractelement <2 x float> %21, i64 1
  %24 = load float, ptr %arrayidx.i.i5.i, align 4
  %mul8.i.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %24
  %25 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %23, float %mul8.i.i.i)
  %ref.tmp.sroa.3.8.vec.extract = extractelement <2 x float> %22, i64 0
  %26 = load float, ptr %arrayidx.i.i8.i, align 8
  %27 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %26, float %25)
  %28 = load float, ptr %arrayidx4.i.i, align 8
  %29 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i3.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %29
  %30 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %28, float %mul8.i3.i.i)
  %31 = load float, ptr %arrayidx.i3.i9.i, align 8
  %32 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %31, float %30)
  %33 = load float, ptr %arrayidx9.i.i, align 8
  %34 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i = fmul float %ref.tmp.sroa.0.4.vec.extract, %34
  %35 = call float @llvm.fmuladd.f32(float %ref.tmp.sroa.0.0.vec.extract, float %33, float %mul8.i8.i.i)
  %36 = load float, ptr %arrayidx.i5.i12.i, align 8
  %37 = call noundef float @llvm.fmuladd.f32(float %ref.tmp.sroa.3.8.vec.extract, float %36, float %35)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %38 = load float, ptr %m_origin.i, align 8
  %add.i.i = fadd float %27, %38
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %39 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %32, %39
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %40 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %37, %40
  %m_transB = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_shapeB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %41 = load ptr, ptr %m_shapeB, align 8
  %42 = load float, ptr %vec, align 4
  %fneg.i = fneg float %42
  %43 = load float, ptr %arrayidx.i.i.i, align 4
  %fneg4.i = fneg float %43
  %44 = load float, ptr %arrayidx.i3.i.i, align 4
  %fneg8.i = fneg float %44
  %45 = load float, ptr %m_transB, align 8
  %arrayidx4.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %46 = load float, ptr %arrayidx4.i.i7, align 8
  %mul7.i.i9 = fmul float %46, %fneg4.i
  %47 = call float @llvm.fmuladd.f32(float %45, float %fneg.i, float %mul7.i.i9)
  %arrayidx9.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %48 = load float, ptr %arrayidx9.i.i10, align 8
  %49 = call noundef float @llvm.fmuladd.f32(float %48, float %fneg8.i, float %47)
  %arrayidx.i.i5.i12 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %50 = load float, ptr %arrayidx.i.i5.i12, align 4
  %arrayidx.i3.i6.i13 = getelementptr inbounds nuw i8, ptr %this, i64 156
  %51 = load float, ptr %arrayidx.i3.i6.i13, align 4
  %mul7.i7.i14 = fmul float %51, %fneg4.i
  %52 = call float @llvm.fmuladd.f32(float %50, float %fneg.i, float %mul7.i7.i14)
  %arrayidx.i5.i.i15 = getelementptr inbounds nuw i8, ptr %this, i64 172
  %53 = load float, ptr %arrayidx.i5.i.i15, align 4
  %54 = call noundef float @llvm.fmuladd.f32(float %53, float %fneg8.i, float %52)
  %arrayidx.i.i8.i16 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %55 = load float, ptr %arrayidx.i.i8.i16, align 8
  %arrayidx.i3.i9.i17 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %56 = load float, ptr %arrayidx.i3.i9.i17, align 8
  %mul7.i11.i18 = fmul float %56, %fneg4.i
  %57 = call float @llvm.fmuladd.f32(float %55, float %fneg.i, float %mul7.i11.i18)
  %arrayidx.i5.i12.i19 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %58 = load float, ptr %arrayidx.i5.i12.i19, align 8
  %59 = call noundef float @llvm.fmuladd.f32(float %58, float %fneg8.i, float %57)
  %retval.sroa.0.0.vec.insert.i20 = insertelement <2 x float> poison, float %49, i64 0
  %retval.sroa.0.4.vec.insert.i21 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i20, float %54, i64 1
  %retval.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i21, ptr %ref.tmp10, align 8
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i22, ptr %60, align 8
  %vtable18 = load ptr, ptr %41, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 136
  %61 = load ptr, ptr %vfn19, align 8
  %call20 = call { <2 x float>, <2 x float> } %61(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp10)
  %62 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  %ref.tmp9.sroa.0.0.vec.extract = extractelement <2 x float> %62, i64 0
  %64 = load float, ptr %m_transB, align 8
  %ref.tmp9.sroa.0.4.vec.extract = extractelement <2 x float> %62, i64 1
  %65 = load float, ptr %arrayidx.i.i5.i12, align 4
  %mul8.i.i.i29 = fmul float %ref.tmp9.sroa.0.4.vec.extract, %65
  %66 = call float @llvm.fmuladd.f32(float %ref.tmp9.sroa.0.0.vec.extract, float %64, float %mul8.i.i.i29)
  %ref.tmp9.sroa.3.8.vec.extract = extractelement <2 x float> %63, i64 0
  %67 = load float, ptr %arrayidx.i.i8.i16, align 8
  %68 = call noundef float @llvm.fmuladd.f32(float %ref.tmp9.sroa.3.8.vec.extract, float %67, float %66)
  %69 = load float, ptr %arrayidx4.i.i7, align 8
  %70 = load float, ptr %arrayidx.i3.i6.i13, align 4
  %mul8.i3.i.i33 = fmul float %ref.tmp9.sroa.0.4.vec.extract, %70
  %71 = call float @llvm.fmuladd.f32(float %ref.tmp9.sroa.0.0.vec.extract, float %69, float %mul8.i3.i.i33)
  %72 = load float, ptr %arrayidx.i3.i9.i17, align 8
  %73 = call noundef float @llvm.fmuladd.f32(float %ref.tmp9.sroa.3.8.vec.extract, float %72, float %71)
  %74 = load float, ptr %arrayidx9.i.i10, align 8
  %75 = load float, ptr %arrayidx.i5.i.i15, align 4
  %mul8.i8.i.i36 = fmul float %ref.tmp9.sroa.0.4.vec.extract, %75
  %76 = call float @llvm.fmuladd.f32(float %ref.tmp9.sroa.0.0.vec.extract, float %74, float %mul8.i8.i.i36)
  %77 = load float, ptr %arrayidx.i5.i12.i19, align 8
  %78 = call noundef float @llvm.fmuladd.f32(float %ref.tmp9.sroa.3.8.vec.extract, float %77, float %76)
  %m_origin.i38 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %79 = load float, ptr %m_origin.i38, align 8
  %add.i.i39 = fadd float %68, %79
  %arrayidx7.i.i40 = getelementptr inbounds nuw i8, ptr %this, i64 188
  %80 = load float, ptr %arrayidx7.i.i40, align 4
  %add8.i.i41 = fadd float %73, %80
  %arrayidx13.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %81 = load float, ptr %arrayidx13.i.i42, align 8
  %add14.i.i43 = fadd float %78, %81
  %sub.i = fsub float %add.i.i, %add.i.i39
  %sub8.i = fsub float %add8.i.i, %add8.i.i41
  %sub14.i = fsub float %add14.i.i, %add14.i.i43
  %retval.sroa.0.0.vec.insert.i50 = insertelement <2 x float> poison, float %sub.i, i64 0
  %retval.sroa.0.4.vec.insert.i51 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i50, float %sub8.i, i64 1
  %retval.sroa.3.12.vec.insert.i52 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %.fca.0.insert.i53 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i51, 0
  %.fca.1.insert.i54 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i53, <2 x float> %retval.sroa.3.12.vec.insert.i52, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i54
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btMinkowskiSumShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef %vectors, ptr noundef writeonly captures(none) %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #2 align 2 {
entry:
  %cmp4 = icmp sgt i32 %numVectors, 0
  br i1 %cmp4, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(216) %this, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %arrayidx3 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv
  store <2 x float> %1, ptr %arrayidx3, align 4
  %ref.tmp.sroa.2.0.arrayidx3.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 8
  store <2 x float> %2, ptr %ref.tmp.sroa.2.0.arrayidx3.sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK19btMinkowskiSumShape9getMarginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %this) unnamed_addr #0 align 2 {
entry:
  %m_shapeA = getelementptr inbounds nuw i8, ptr %this, i64 200
  %0 = load ptr, ptr %m_shapeA, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %m_shapeB = getelementptr inbounds nuw i8, ptr %this, i64 208
  %2 = load ptr, ptr %m_shapeB, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 96
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %add = fadd float %call, %call4
  ret float %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK19btMinkowskiSumShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(216) %this, float noundef %mass, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %inertia) unnamed_addr #2 align 2 {
entry:
  %identity = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  store float 1.000000e+00, ptr %identity, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %identity, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %identity, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %identity, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %identity, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %identity, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %identity, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %1 = load float, ptr %aabbMax, align 4
  %2 = load float, ptr %aabbMin, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %mul.i = fmul float %sub.i, 5.000000e-01
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 96
  %7 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef float %7(ptr noundef nonnull align 8 dereferenceable(216) %this)
  %add = fadd float %mul.i, %call7
  %mul = fmul float %add, 2.000000e+00
  %add10 = fadd float %mul4.i, %call7
  %mul11 = fmul float %add10, 2.000000e+00
  %add13 = fadd float %mul8.i, %call7
  %mul14 = fmul float %add13, 2.000000e+00
  %mul15 = fmul float %mul, %mul
  %mul16 = fmul float %mul11, %mul11
  %mul17 = fmul float %mul14, %mul14
  %mul18 = fmul float %mass, 0x3FB5555540000000
  %add22 = fadd float %mul16, %mul17
  %add24 = fadd float %mul15, %mul17
  %add26 = fadd float %mul15, %mul16
  %mul.i.i = fmul float %mul18, %add22
  %mul4.i.i = fmul float %mul18, %add24
  %mul8.i.i = fmul float %mul18, %add26
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul4.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %inertia, align 4
  %ref.tmp19.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp19.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btMinkowskiSumShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btMinkowskiSumShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #9
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 160
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
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !7

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !7

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

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
