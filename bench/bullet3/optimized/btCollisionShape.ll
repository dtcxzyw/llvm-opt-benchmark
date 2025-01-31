; ModuleID = 'bench/bullet3/original/btCollisionShape.ll'
source_filename = "bench/bullet3/original/btCollisionShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

$_ZN16btCollisionShapeD2Ev = comdat any

$_ZN16btCollisionShapeD0Ev = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

@.str = private unnamed_addr constant [21 x i8] c"btCollisionShapeData\00", align 1
@_ZTV16btCollisionShape = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI16btCollisionShape, ptr @_ZN16btCollisionShapeD2Ev, ptr @_ZN16btCollisionShapeD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16btCollisionShape = dso_local constant [19 x i8] c"16btCollisionShape\00", align 1
@_ZTI16btCollisionShape = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btCollisionShape }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @btBulletCollisionProbe() local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %center, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %radius) unnamed_addr #1 align 2 {
entry:
  %tr = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  store float 1.000000e+00, ptr %tr, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %tr, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %tr, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
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
  %mul8.i.i.i = fmul float %sub8.i, %sub8.i
  %7 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i)
  %8 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %7)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %8)
  %mul = fmul float %sqrt.i, 5.000000e-01
  store float %mul, ptr %radius, align 4
  %add.i = fadd float %1, %2
  %add8.i = fadd float %3, %4
  %add14.i = fadd float %5, %6
  %mul.i = fmul float %add.i, 5.000000e-01
  %mul4.i = fmul float %add8.i, 5.000000e-01
  %mul8.i = fmul float %add14.i, 5.000000e-01
  %retval.sroa.0.0.vec.insert.i11 = insertelement <2 x float> poison, float %mul.i, i64 0
  %retval.sroa.0.4.vec.insert.i12 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i11, float %mul4.i, i64 1
  %retval.sroa.3.12.vec.insert.i13 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul8.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i12, ptr %center, align 4
  %ref.tmp3.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %center, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i13, ptr %ref.tmp3.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32) %this, float noundef %defaultContactThreshold) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %mul = fmul float %defaultContactThreshold, %call
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 align 2 {
entry:
  %center = alloca %class.btVector3, align 4
  %disc = alloca float, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(4) %disc)
  %1 = load float, ptr %center, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %center, i64 4
  %2 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %2, %2
  %3 = call float @llvm.fmuladd.f32(float %1, float %1, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %center, i64 8
  %4 = load float, ptr %arrayidx10.i.i.i, align 4
  %5 = call noundef float @llvm.fmuladd.f32(float %4, float %4, float %3)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %5)
  %6 = load float, ptr %disc, align 4
  %add = fadd float %6, %sqrt.i
  ret float %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionShape21calculateTemporalAabbERK11btTransformRK9btVector3S5_fRS3_S6_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %linvel, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %angvel, float noundef %timeStep, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMax) local_unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(64) %curTrans, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMin, ptr noundef nonnull align 4 dereferenceable(16) %temporalAabbMax)
  %1 = load float, ptr %temporalAabbMax, align 4
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %temporalAabbMax, i64 4
  %2 = load float, ptr %arrayidx.i, align 4
  %arrayidx.i11 = getelementptr inbounds nuw i8, ptr %temporalAabbMax, i64 8
  %3 = load float, ptr %arrayidx.i11, align 4
  %4 = load float, ptr %temporalAabbMin, align 4
  %arrayidx.i12 = getelementptr inbounds nuw i8, ptr %temporalAabbMin, i64 4
  %5 = load float, ptr %arrayidx.i12, align 4
  %arrayidx.i13 = getelementptr inbounds nuw i8, ptr %temporalAabbMin, i64 8
  %6 = load float, ptr %arrayidx.i13, align 4
  %7 = load float, ptr %linvel, align 4
  %mul.i = fmul float %timeStep, %7
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %linvel, i64 4
  %8 = load float, ptr %arrayidx3.i, align 4
  %mul4.i = fmul float %timeStep, %8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %linvel, i64 8
  %9 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %timeStep, %9
  %cmp = fcmp ogt float %mul.i, 0.000000e+00
  %add = fadd float %1, %mul.i
  %add11 = fadd float %4, %mul.i
  %temporalAabbMinx.0 = select i1 %cmp, float %4, float %add11
  %temporalAabbMaxx.0 = select i1 %cmp, float %add, float %1
  %cmp13 = fcmp ogt float %mul4.i, 0.000000e+00
  %add16 = fadd float %2, %mul4.i
  %add19 = fadd float %5, %mul4.i
  %temporalAabbMiny.0 = select i1 %cmp13, float %5, float %add19
  %temporalAabbMaxy.0 = select i1 %cmp13, float %add16, float %2
  %cmp22 = fcmp ogt float %mul8.i, 0.000000e+00
  %add25 = fadd float %3, %mul8.i
  %add28 = fadd float %6, %mul8.i
  %temporalAabbMinz.0 = select i1 %cmp22, float %6, float %add28
  %temporalAabbMaxz.0 = select i1 %cmp22, float %add25, float %3
  %10 = load float, ptr %angvel, align 4
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 4
  %11 = load float, ptr %arrayidx5.i.i.i, align 4
  %mul8.i.i.i = fmul float %11, %11
  %12 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %mul8.i.i.i)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %angvel, i64 8
  %13 = load float, ptr %arrayidx10.i.i.i, align 4
  %14 = tail call noundef float @llvm.fmuladd.f32(float %13, float %13, float %12)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %14)
  %vtable31 = load ptr, ptr %this, align 8
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 32
  %15 = load ptr, ptr %vfn32, align 8
  %call33 = tail call noundef float %15(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %mul = fmul float %sqrt.i, %call33
  %mul34 = fmul float %timeStep, %mul
  store float %temporalAabbMinx.0, ptr %temporalAabbMin, align 4
  store float %temporalAabbMiny.0, ptr %arrayidx.i12, align 4
  store float %temporalAabbMinz.0, ptr %arrayidx.i13, align 4
  %ref.tmp.sroa.4.0.temporalAabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %temporalAabbMin, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.temporalAabbMin.sroa_idx, align 4
  store float %temporalAabbMaxx.0, ptr %temporalAabbMax, align 4
  store float %temporalAabbMaxy.0, ptr %arrayidx.i, align 4
  store float %temporalAabbMaxz.0, ptr %arrayidx.i11, align 4
  %ref.tmp35.sroa.4.0.temporalAabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %temporalAabbMax, i64 12
  store float 0.000000e+00, ptr %ref.tmp35.sroa.4.0.temporalAabbMax.sroa_idx, align 4
  %16 = load float, ptr %temporalAabbMin, align 4
  %sub.i = fsub float %16, %mul34
  store float %sub.i, ptr %temporalAabbMin, align 4
  %17 = load float, ptr %arrayidx.i12, align 4
  %sub8.i = fsub float %17, %mul34
  store float %sub8.i, ptr %arrayidx.i12, align 4
  %18 = load float, ptr %arrayidx.i13, align 4
  %sub13.i = fsub float %18, %mul34
  store float %sub13.i, ptr %arrayidx.i13, align 4
  %19 = load float, ptr %temporalAabbMax, align 4
  %add.i = fadd float %mul34, %19
  store float %add.i, ptr %temporalAabbMax, align 4
  %20 = load float, ptr %arrayidx.i, align 4
  %add8.i = fadd float %mul34, %20
  store float %add8.i, ptr %arrayidx.i, align 4
  %21 = load float, ptr %arrayidx.i11, align 4
  %add13.i = fadd float %mul34, %21
  store float %add13.i, ptr %arrayidx.i11, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef writeonly captures(none) initializes((0, 16)) %dataBuffer, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 80
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %this)
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 56
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call)
  store ptr %call4, ptr %dataBuffer, align 8
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable6 = load ptr, ptr %serializer, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 96
  %2 = load ptr, ptr %vfn7, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i32, ptr %m_shapeType, align 8
  %m_shapeType8 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 8
  store i32 %3, ptr %m_shapeType8, align 8
  %m_padding = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 12
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %serializer) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 104
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %conv = sext i32 %call to i64
  %vtable2 = load ptr, ptr %serializer, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef %conv, i32 noundef 1)
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call4, i64 8
  %2 = load ptr, ptr %m_oldPtr, align 8
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 112
  %3 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %2, ptr noundef nonnull %serializer)
  %vtable8 = load ptr, ptr %serializer, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 40
  %4 = load ptr, ptr %vfn9, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call4, ptr noundef %call7, i32 noundef 1346455635, ptr noundef nonnull %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btCollisionShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @llvm.trap() #8
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i32 16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
