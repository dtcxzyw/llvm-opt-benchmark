; ModuleID = 'bench/bullet3/original/btConvexInternalShape.ll'
source_filename = "bench/bullet3/original/btConvexInternalShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN21btConvexInternalShapeD2Ev = comdat any

$_ZN21btConvexInternalShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN32btConvexInternalAabbCachingShapeD2Ev = comdat any

$_ZN32btConvexInternalAabbCachingShapeD0Ev = comdat any

@_ZTV21btConvexInternalShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI21btConvexInternalShape, ptr @_ZN21btConvexInternalShapeD2Ev, ptr @_ZN21btConvexInternalShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @__cxa_pure_virtual, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @__cxa_pure_virtual, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZTV32btConvexInternalAabbCachingShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI32btConvexInternalAabbCachingShape, ptr @_ZN32btConvexInternalAabbCachingShapeD2Ev, ptr @_ZN32btConvexInternalAabbCachingShapeD0Ev, ptr @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @__cxa_pure_virtual, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @__cxa_pure_virtual, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions = internal global [6 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btConvexInternalShape = dso_local constant [24 x i8] c"21btConvexInternalShape\00", align 1
@_ZTI13btConvexShape = external constant ptr
@_ZTI21btConvexInternalShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConvexInternalShape, ptr @_ZTI13btConvexShape }, align 8
@_ZTS32btConvexInternalAabbCachingShape = dso_local constant [35 x i8] c"32btConvexInternalAabbCachingShape\00", align 1
@_ZTI32btConvexInternalAabbCachingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS32btConvexInternalAabbCachingShape, ptr @_ZTI21btConvexInternalShape }, align 8
@.str = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV21btConvexInternalShape, i64 16), ptr %this, align 8
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %m_localScaling, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 1.000000e+00, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0x3FA47AE140000000, ptr %m_collisionMargin, align 8
  ret void
}

declare void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((32, 48)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %scaling) unnamed_addr #3 align 2 {
entry:
  %0 = load float, ptr %scaling, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %scaling, i64 4
  %2 = load float, ptr %arrayidx4.i, align 4
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %arrayidx8.i = getelementptr inbounds nuw i8, ptr %scaling, i64 8
  %4 = load float, ptr %arrayidx8.i, align 4
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %1, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %3, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %5, i64 0
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %m_localScaling, align 8
  %ref.tmp.sroa.2.0.m_localScaling.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %ref.tmp.sroa.2.0.m_localScaling.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %minAabb, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %maxAabb) unnamed_addr #4 align 2 {
entry:
  %vec = alloca %class.btVector3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 8
  %tmp = alloca %class.btVector3, align 8
  %ref.tmp25 = alloca %class.btVector3, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %vec, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  %arrayidx.i.i5.i = getelementptr inbounds nuw i8, ptr %trans, i64 4
  %arrayidx.i3.i6.i = getelementptr inbounds nuw i8, ptr %trans, i64 20
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 36
  %arrayidx.i.i8.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %arrayidx.i3.i9.i = getelementptr inbounds nuw i8, ptr %trans, i64 24
  %arrayidx.i5.i12.i = getelementptr inbounds nuw i8, ptr %trans, i64 40
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %m_origin.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 52
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 56
  %2 = getelementptr inbounds nuw i8, ptr %tmp, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw float, ptr %vec, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %vec, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx, align 4
  %4 = load float, ptr %trans, align 4
  %5 = load float, ptr %vec, align 4
  %6 = load float, ptr %arrayidx4.i.i, align 4
  %7 = load float, ptr %arrayidx3.i, align 4
  %mul7.i.i = fmul float %6, %7
  %8 = call float @llvm.fmuladd.f32(float %4, float %5, float %mul7.i.i)
  %9 = load float, ptr %arrayidx9.i.i, align 4
  %10 = load float, ptr %arrayidx5.i, align 4
  %11 = call noundef float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %12 = load float, ptr %arrayidx.i.i5.i, align 4
  %13 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i = fmul float %7, %13
  %14 = call float @llvm.fmuladd.f32(float %12, float %5, float %mul7.i7.i)
  %15 = load float, ptr %arrayidx.i5.i.i, align 4
  %16 = call noundef float @llvm.fmuladd.f32(float %15, float %10, float %14)
  %17 = load float, ptr %arrayidx.i.i8.i, align 4
  %18 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i = fmul float %7, %18
  %19 = call float @llvm.fmuladd.f32(float %17, float %5, float %mul7.i11.i)
  %20 = load float, ptr %arrayidx.i5.i12.i, align 4
  %21 = call noundef float @llvm.fmuladd.f32(float %20, float %10, float %19)
  %retval.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %11, i64 0
  %retval.sroa.0.4.vec.insert.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i, float %16, i64 1
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i, ptr %ref.tmp5, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %1, align 8
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 128
  %22 = load ptr, ptr %vfn9, align 8
  %call10 = call { <2 x float>, <2 x float> } %22(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %23 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  %sv.sroa.0.0.vec.extract = extractelement <2 x float> %23, i64 0
  %25 = load float, ptr %trans, align 4
  %sv.sroa.0.4.vec.extract = extractelement <2 x float> %23, i64 1
  %26 = load float, ptr %arrayidx.i.i5.i, align 4
  %mul8.i.i.i = fmul float %sv.sroa.0.4.vec.extract, %26
  %27 = call float @llvm.fmuladd.f32(float %sv.sroa.0.0.vec.extract, float %25, float %mul8.i.i.i)
  %sv.sroa.3.8.vec.extract = extractelement <2 x float> %24, i64 0
  %28 = load float, ptr %arrayidx.i.i8.i, align 4
  %29 = call noundef float @llvm.fmuladd.f32(float %sv.sroa.3.8.vec.extract, float %28, float %27)
  %30 = load float, ptr %arrayidx4.i.i, align 4
  %31 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i3.i.i = fmul float %sv.sroa.0.4.vec.extract, %31
  %32 = call float @llvm.fmuladd.f32(float %sv.sroa.0.0.vec.extract, float %30, float %mul8.i3.i.i)
  %33 = load float, ptr %arrayidx.i3.i9.i, align 4
  %34 = call noundef float @llvm.fmuladd.f32(float %sv.sroa.3.8.vec.extract, float %33, float %32)
  %35 = load float, ptr %arrayidx9.i.i, align 4
  %36 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i = fmul float %sv.sroa.0.4.vec.extract, %36
  %37 = call float @llvm.fmuladd.f32(float %sv.sroa.0.0.vec.extract, float %35, float %mul8.i8.i.i)
  %38 = load float, ptr %arrayidx.i5.i12.i, align 4
  %39 = call noundef float @llvm.fmuladd.f32(float %sv.sroa.3.8.vec.extract, float %38, float %37)
  %40 = load float, ptr %m_origin.i, align 4
  %add.i.i = fadd float %29, %40
  %41 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %34, %41
  %42 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i = fadd float %39, %42
  %retval.sroa.0.0.vec.insert.i2.i = insertelement <2 x float> poison, float %add.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i, float %add8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i, ptr %2, align 8
  %arrayidx16 = getelementptr inbounds nuw float, ptr %tmp, i64 %indvars.iv
  %43 = load float, ptr %arrayidx16, align 4
  %add = fadd float %call, %43
  %arrayidx19 = getelementptr inbounds nuw float, ptr %maxAabb, i64 %indvars.iv
  store float %add, ptr %arrayidx19, align 4
  store float -1.000000e+00, ptr %arrayidx, align 4
  %44 = load float, ptr %trans, align 4
  %45 = load float, ptr %vec, align 4
  %46 = load float, ptr %arrayidx4.i.i, align 4
  %47 = load float, ptr %arrayidx3.i, align 4
  %mul7.i.i14 = fmul float %46, %47
  %48 = call float @llvm.fmuladd.f32(float %44, float %45, float %mul7.i.i14)
  %49 = load float, ptr %arrayidx9.i.i, align 4
  %50 = load float, ptr %arrayidx5.i, align 4
  %51 = call noundef float @llvm.fmuladd.f32(float %49, float %50, float %48)
  %52 = load float, ptr %arrayidx.i.i5.i, align 4
  %53 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul7.i7.i19 = fmul float %47, %53
  %54 = call float @llvm.fmuladd.f32(float %52, float %45, float %mul7.i7.i19)
  %55 = load float, ptr %arrayidx.i5.i.i, align 4
  %56 = call noundef float @llvm.fmuladd.f32(float %55, float %50, float %54)
  %57 = load float, ptr %arrayidx.i.i8.i, align 4
  %58 = load float, ptr %arrayidx.i3.i9.i, align 4
  %mul7.i11.i23 = fmul float %47, %58
  %59 = call float @llvm.fmuladd.f32(float %57, float %45, float %mul7.i11.i23)
  %60 = load float, ptr %arrayidx.i5.i12.i, align 4
  %61 = call noundef float @llvm.fmuladd.f32(float %60, float %50, float %59)
  %retval.sroa.0.0.vec.insert.i25 = insertelement <2 x float> poison, float %51, i64 0
  %retval.sroa.0.4.vec.insert.i26 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i25, float %56, i64 1
  %retval.sroa.3.12.vec.insert.i27 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %61, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i26, ptr %ref.tmp25, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i27, ptr %3, align 8
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 128
  %62 = load ptr, ptr %vfn30, align 8
  %call31 = call { <2 x float>, <2 x float> } %62(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp25)
  %63 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  %64 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  %ref.tmp24.sroa.0.0.vec.extract = extractelement <2 x float> %63, i64 0
  %65 = load float, ptr %trans, align 4
  %ref.tmp24.sroa.0.4.vec.extract = extractelement <2 x float> %63, i64 1
  %66 = load float, ptr %arrayidx.i.i5.i, align 4
  %mul8.i.i.i34 = fmul float %ref.tmp24.sroa.0.4.vec.extract, %66
  %67 = call float @llvm.fmuladd.f32(float %ref.tmp24.sroa.0.0.vec.extract, float %65, float %mul8.i.i.i34)
  %ref.tmp24.sroa.3.8.vec.extract = extractelement <2 x float> %64, i64 0
  %68 = load float, ptr %arrayidx.i.i8.i, align 4
  %69 = call noundef float @llvm.fmuladd.f32(float %ref.tmp24.sroa.3.8.vec.extract, float %68, float %67)
  %70 = load float, ptr %arrayidx4.i.i, align 4
  %71 = load float, ptr %arrayidx.i3.i6.i, align 4
  %mul8.i3.i.i38 = fmul float %ref.tmp24.sroa.0.4.vec.extract, %71
  %72 = call float @llvm.fmuladd.f32(float %ref.tmp24.sroa.0.0.vec.extract, float %70, float %mul8.i3.i.i38)
  %73 = load float, ptr %arrayidx.i3.i9.i, align 4
  %74 = call noundef float @llvm.fmuladd.f32(float %ref.tmp24.sroa.3.8.vec.extract, float %73, float %72)
  %75 = load float, ptr %arrayidx9.i.i, align 4
  %76 = load float, ptr %arrayidx.i5.i.i, align 4
  %mul8.i8.i.i41 = fmul float %ref.tmp24.sroa.0.4.vec.extract, %76
  %77 = call float @llvm.fmuladd.f32(float %ref.tmp24.sroa.0.0.vec.extract, float %75, float %mul8.i8.i.i41)
  %78 = load float, ptr %arrayidx.i5.i12.i, align 4
  %79 = call noundef float @llvm.fmuladd.f32(float %ref.tmp24.sroa.3.8.vec.extract, float %78, float %77)
  %80 = load float, ptr %m_origin.i, align 4
  %add.i.i44 = fadd float %69, %80
  %81 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i46 = fadd float %74, %81
  %82 = load float, ptr %arrayidx13.i.i, align 4
  %add14.i.i48 = fadd float %79, %82
  %retval.sroa.0.0.vec.insert.i2.i49 = insertelement <2 x float> poison, float %add.i.i44, i64 0
  %retval.sroa.0.4.vec.insert.i3.i50 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i49, float %add8.i.i46, i64 1
  %retval.sroa.3.12.vec.insert.i4.i51 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i48, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i50, ptr %tmp, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i51, ptr %2, align 8
  %83 = load float, ptr %arrayidx16, align 4
  %sub = fsub float %83, %call
  %arrayidx40 = getelementptr inbounds nuw float, ptr %minAabb, i64 %indvars.iv
  store float %sub, ptr %arrayidx40, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 96
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %1(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %vecnorm.sroa.0.0.copyload = load float, ptr %vec, align 4
  %vecnorm.sroa.6.0.vec.sroa_idx = getelementptr inbounds nuw i8, ptr %vec, i64 4
  %vecnorm.sroa.6.0.copyload = load float, ptr %vecnorm.sroa.6.0.vec.sroa_idx, align 4
  %vecnorm.sroa.11.0.vec.sroa_idx = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %vecnorm.sroa.11.0.copyload = load float, ptr %vecnorm.sroa.11.0.vec.sroa_idx, align 4
  %mul8.i.i = fmul float %vecnorm.sroa.6.0.copyload, %vecnorm.sroa.6.0.copyload
  %4 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.0.0.copyload, float %vecnorm.sroa.0.0.copyload, float %mul8.i.i)
  %5 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0.copyload, float %vecnorm.sroa.11.0.copyload, float %4)
  %cmp6 = fcmp olt float %5, 0x3D10000000000000
  %vecnorm.sroa.0.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.0.0.copyload
  %vecnorm.sroa.6.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.6.0.copyload
  %vecnorm.sroa.11.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.11.0.copyload
  %mul8.i.i.i.i = fmul float %vecnorm.sroa.6.0, %vecnorm.sroa.6.0
  %6 = tail call float @llvm.fmuladd.f32(float %vecnorm.sroa.0.0, float %vecnorm.sroa.0.0, float %mul8.i.i.i.i)
  %7 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0, float %vecnorm.sroa.11.0, float %6)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %7)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %vecnorm.sroa.0.0, %div.i.i
  %mul4.i.i.i = fmul float %vecnorm.sroa.6.0, %div.i.i
  %mul7.i.i.i = fmul float %vecnorm.sroa.11.0, %div.i.i
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 96
  %8 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef float %8(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %mul.i.i = fmul float %call15, %mul.i.i.i
  %mul4.i.i = fmul float %call15, %mul4.i.i.i
  %mul8.i.i2 = fmul float %call15, %mul7.i.i.i
  %retval.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %add.i = fadd float %retval.sroa.0.0.vec.extract, %mul.i.i
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %add.i, i64 0
  %retval.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %add8.i = fadd float %retval.sroa.0.4.vec.extract, %mul4.i.i
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %add8.i, i64 1
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %2, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i2
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %2, float %add13.i, i64 0
  %9 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert, 0
  %10 = insertvalue { <2 x float>, <2 x float> } %9, <2 x float> %retval.sroa.6.8.vec.insert, 1
  br label %if.end19

if.end19:                                         ; preds = %if.then, %entry
  %.fca.1.insert.merged = phi { <2 x float>, <2 x float> } [ %10, %if.then ], [ %call, %entry ]
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN13btConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float 1.000000e+00, ptr %m_localScaling.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0x3FA47AE140000000, ptr %m_collisionMargin.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV32btConvexInternalAabbCachingShape, i64 16), ptr %this, align 8
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 72
  store float 1.000000e+00, ptr %m_localAabbMin, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 1.000000e+00, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float -1.000000e+00, ptr %m_localAabbMax, align 8
  %arrayidx3.i1 = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float -1.000000e+00, ptr %arrayidx3.i1, align 4
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float -1.000000e+00, ptr %arrayidx5.i2, align 8
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float 0.000000e+00, ptr %arrayidx7.i3, align 4
  %m_isLocalAabbValid = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %m_isLocalAabbValid, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_localAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_localAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %1 = load float, ptr %m_localAabbMax.i, align 8
  %2 = load float, ptr %m_localAabbMin.i, align 8
  %sub.i.i.i = fsub float %1, %2
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %3 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %4 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i.i.i = fsub float %3, %4
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %5 = load float, ptr %arrayidx11.i.i.i, align 8
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load float, ptr %arrayidx13.i.i.i, align 8
  %sub14.i.i.i = fsub float %5, %6
  %mul.i.i.i.i = fmul float %sub.i.i.i, 5.000000e-01
  %mul4.i.i.i.i = fmul float %sub8.i.i.i, 5.000000e-01
  %mul8.i.i.i.i = fmul float %sub14.i.i.i, 5.000000e-01
  %add.i.i.i = fadd float %call, %mul.i.i.i.i
  %add8.i.i.i = fadd float %call, %mul4.i.i.i.i
  %add13.i.i.i = fadd float %call, %mul8.i.i.i.i
  %add.i8.i.i = fadd float %1, %2
  %add8.i11.i.i = fadd float %3, %4
  %add14.i.i.i = fadd float %5, %6
  %mul.i.i19.i.i = fmul float %add.i8.i.i, 5.000000e-01
  %mul4.i.i21.i.i = fmul float %add8.i11.i.i, 5.000000e-01
  %mul8.i.i23.i.i = fmul float %add14.i.i.i, 5.000000e-01
  %7 = load float, ptr %trans, align 4, !noalias !7
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 4
  %9 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !7
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %11 = load float, ptr %arrayidx.i1.i.i.i, align 4, !noalias !7
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %13 = load float, ptr %arrayidx15.i.i.i, align 4, !noalias !7
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 20
  %15 = load float, ptr %arrayidx.i2.i.i.i, align 4, !noalias !7
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 24
  %17 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !7
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %arrayidx30.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  %19 = load float, ptr %arrayidx30.i.i.i, align 4, !noalias !7
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %arrayidx.i4.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 36
  %21 = load float, ptr %arrayidx.i4.i.i.i, align 4, !noalias !7
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 40
  %23 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !7
  %24 = tail call noundef float @llvm.fabs.f32(float %23)
  %mul8.i.i.i.i.i = fmul float %mul4.i.i21.i.i, %9
  %25 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i.i, float %7, float %mul8.i.i.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i, float %11, float %25)
  %mul8.i3.i.i.i.i = fmul float %mul4.i.i21.i.i, %15
  %27 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i.i, float %13, float %mul8.i3.i.i.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i, float %17, float %27)
  %mul8.i8.i.i.i.i = fmul float %mul4.i.i21.i.i, %21
  %29 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i.i, float %19, float %mul8.i8.i.i.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i.i, float %23, float %29)
  %m_origin.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %31 = load float, ptr %m_origin.i.i.i, align 4
  %add.i.i.i.i = fadd float %26, %31
  %arrayidx7.i.i32.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 52
  %32 = load float, ptr %arrayidx7.i.i32.i.i, align 4
  %add8.i.i.i.i = fadd float %28, %32
  %arrayidx13.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 56
  %33 = load float, ptr %arrayidx13.i.i.i.i, align 4
  %add14.i.i.i.i = fadd float %30, %33
  %mul8.i.i35.i.i = fmul float %add8.i.i.i, %10
  %34 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %8, float %mul8.i.i35.i.i)
  %35 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i.i, float %12, float %34)
  %mul8.i3.i.i.i = fmul float %add8.i.i.i, %16
  %36 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %14, float %mul8.i3.i.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i.i, float %18, float %36)
  %mul8.i8.i.i.i = fmul float %add8.i.i.i, %22
  %38 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %20, float %mul8.i8.i.i.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i.i, float %24, float %38)
  %sub.i41.i.i = fsub float %add.i.i.i.i, %35
  %sub8.i44.i.i = fsub float %add8.i.i.i.i, %37
  %sub14.i47.i.i = fsub float %add14.i.i.i.i, %39
  %retval.sroa.0.0.vec.insert.i48.i.i = insertelement <2 x float> poison, float %sub.i41.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i49.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48.i.i, float %sub8.i44.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i50.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i47.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i49.i.i, ptr %aabbMin, align 4
  %ref.tmp20.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i50.i.i, ptr %ref.tmp20.sroa.2.0..sroa_idx.i.i, align 4
  %add.i53.i.i = fadd float %35, %add.i.i.i.i
  %add8.i56.i.i = fadd float %37, %add8.i.i.i.i
  %add14.i59.i.i = fadd float %39, %add14.i.i.i.i
  %retval.sroa.0.0.vec.insert.i60.i.i = insertelement <2 x float> poison, float %add.i53.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i61.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i60.i.i, float %add8.i56.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i62.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i59.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i61.i.i, ptr %aabbMax, align 4
  %ref.tmp23.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62.i.i, ptr %ref.tmp23.sroa.2.0..sroa_idx.i.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(105) initializes((32, 48), (104, 105)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %scaling) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_supporting.i = alloca [6 x %class.btVector3], align 16
  %0 = load float, ptr %scaling, align 4
  %1 = tail call noundef float @llvm.fabs.f32(float %0)
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %scaling, i64 4
  %2 = load float, ptr %arrayidx4.i.i, align 4
  %3 = tail call noundef float @llvm.fabs.f32(float %2)
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %scaling, i64 8
  %4 = load float, ptr %arrayidx8.i.i, align 4
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %1, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %3, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %5, i64 0
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %m_localScaling.i, align 8
  %ref.tmp.sroa.2.0.m_localScaling.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.m_localScaling.sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %_supporting.i)
  %m_isLocalAabbValid.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %m_isLocalAabbValid.i, align 8
  %6 = load atomic i8, ptr @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !10

init.check.i:                                     ; preds = %entry
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store float 1.000000e+00, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %_supporting.i, i8 0, i64 96, i1 false)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %8 = load ptr, ptr %vfn.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(105) %this, ptr noundef nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %_supporting.i, i32 noundef 6)
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %9 = load float, ptr %m_collisionMargin.i, align 8
  %m_localAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_localAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %init.end.i
  %indvars.iv.i = phi i64 [ 0, %init.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [6 x %class.btVector3], ptr %_supporting.i, i64 0, i64 %indvars.iv.i
  %arrayidx47.i = getelementptr inbounds nuw float, ptr %arrayidx.i, i64 %indvars.iv.i
  %10 = load float, ptr %arrayidx47.i, align 4
  %add.i = fadd float %9, %10
  %arrayidx50.i = getelementptr inbounds nuw float, ptr %m_localAabbMax.i, i64 %indvars.iv.i
  store float %add.i, ptr %arrayidx50.i, align 4
  %11 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx53.i = getelementptr inbounds nuw [6 x %class.btVector3], ptr %_supporting.i, i64 0, i64 %11
  %arrayidx56.i = getelementptr inbounds nuw float, ptr %arrayidx53.i, i64 %indvars.iv.i
  %12 = load float, ptr %arrayidx56.i, align 4
  %sub.i = fsub float %12, %9
  %arrayidx60.i = getelementptr inbounds nuw float, ptr %m_localAabbMin.i, i64 %indvars.iv.i
  store float %sub.i, ptr %arrayidx60.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv.exit, label %for.body.i, !llvm.loop !11

_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv.exit: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %_supporting.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(105) initializes((104, 105)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_supporting = alloca [6 x %class.btVector3], align 16
  %m_isLocalAabbValid = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 1, ptr %m_isLocalAabbValid, align 8
  %0 = load atomic i8, ptr @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !10

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions) #12
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %_supporting, i8 0, i64 96, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull @_ZZN32btConvexInternalAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %_supporting, i32 noundef 6)
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load float, ptr %m_collisionMargin, align 8
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 72
  br label %for.body

for.body:                                         ; preds = %init.end, %for.body
  %indvars.iv = phi i64 [ 0, %init.end ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds nuw [6 x %class.btVector3], ptr %_supporting, i64 0, i64 %indvars.iv
  %arrayidx47 = getelementptr inbounds nuw float, ptr %arrayidx, i64 %indvars.iv
  %4 = load float, ptr %arrayidx47, align 4
  %add = fadd float %4, %3
  %arrayidx50 = getelementptr inbounds nuw float, ptr %m_localAabbMax, i64 %indvars.iv
  store float %add, ptr %arrayidx50, align 4
  %5 = add nuw nsw i64 %indvars.iv, 3
  %arrayidx53 = getelementptr inbounds nuw [6 x %class.btVector3], ptr %_supporting, i64 0, i64 %5
  %arrayidx56 = getelementptr inbounds nuw float, ptr %arrayidx53, i64 %indvars.iv
  %6 = load float, ptr %arrayidx56, align 4
  %sub = fsub float %6, %3
  %arrayidx60 = getelementptr inbounds nuw float, ptr %m_localAabbMin, i64 %indvars.iv
  store float %sub, ptr %arrayidx60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !12

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !12

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %for.body.i5
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4, align 8
  %m_padding = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btConvexInternalAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32btConvexInternalAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(105) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK11btMatrix3x38absoluteEv"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
