; ModuleID = 'bench/bullet3/original/btSdfCollisionShape.ll'
source_filename = "bench/bullet3/original/btSdfCollisionShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9btMiniSDFD2Ev = comdat any

@_ZTV19btSdfCollisionShape = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI19btSdfCollisionShape, ptr @_ZN19btSdfCollisionShapeD2Ev, ptr @_ZN19btSdfCollisionShapeD0Ev, ptr @_ZNK19btSdfCollisionShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN19btSdfCollisionShape15setLocalScalingERK9btVector3, ptr @_ZNK19btSdfCollisionShape15getLocalScalingEv, ptr @_ZNK19btSdfCollisionShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK19btSdfCollisionShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN19btSdfCollisionShape9setMarginEf, ptr @_ZNK19btSdfCollisionShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK19btSdfCollisionShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"btSdfCollisionShape\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS19btSdfCollisionShape = dso_local constant [22 x i8] c"19btSdfCollisionShape\00", align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI19btSdfCollisionShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19btSdfCollisionShape, ptr @_ZTI14btConcaveShape }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN19btSdfCollisionShapeC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btSdfCollisionShapeC2Ev
@_ZN19btSdfCollisionShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN19btSdfCollisionShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btSdfCollisionShape13initializeSDFEPKci(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef %sdfData, i32 noundef %sizeInBytes) local_unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  %m_sdf = getelementptr inbounds nuw i8, ptr %0, i64 24
  %call = tail call noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200) %m_sdf, ptr noundef %sdfData, i32 noundef %sizeInBytes)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btSdfCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19btSdfCollisionShape, i64 16), ptr %this, align 8
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 29, ptr %m_shapeType, align 8
  %call.i2 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 224, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store float 1.000000e+00, ptr %call.i2, align 4
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 4
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 8
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i.i, align 4
  %m_margin.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 16
  store float 0.000000e+00, ptr %m_margin.i, align 8
  %m_isValid.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 120
  store i8 0, ptr %m_isValid.i.i, align 8
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 152
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 144
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 132
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 136
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i2.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 184
  store i8 1, ptr %m_ownsMemory.i.i2.i.i, align 8
  %m_data.i.i3.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 176
  store ptr null, ptr %m_data.i.i3.i.i, align 8
  %m_size.i.i4.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 164
  store i32 0, ptr %m_size.i.i4.i.i, align 4
  %m_capacity.i.i5.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 168
  store i32 0, ptr %m_capacity.i.i5.i.i, align 8
  %m_ownsMemory.i.i6.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 216
  store i8 1, ptr %m_ownsMemory.i.i6.i.i, align 8
  %m_data.i.i7.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 208
  store ptr null, ptr %m_data.i.i7.i.i, align 8
  %m_size.i.i8.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 196
  store i32 0, ptr %m_size.i.i8.i.i, align 4
  %m_capacity.i.i9.i.i = getelementptr inbounds nuw i8, ptr %call.i2, i64 200
  store i32 0, ptr %m_capacity.i.i9.i.i, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call.i2, ptr %m_data, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  resume { ptr, i32 } %0
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btSdfCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19btSdfCollisionShape, i64 16), ptr %this, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_sdf.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9btMiniSDFD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %m_sdf.i) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %delete.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

delete.end:                                       ; preds = %delete.notnull, %entry
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN19btSdfCollisionShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV19btSdfCollisionShape, i64 16), ptr %this, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN19btSdfCollisionShapeD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %m_sdf.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9btMiniSDFD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %m_sdf.i.i) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN19btSdfCollisionShapeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN19btSdfCollisionShapeD2Ev.exit:                ; preds = %entry, %delete.notnull.i
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN19btSdfCollisionShapeD2Ev.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %_ZN19btSdfCollisionShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK19btSdfCollisionShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %t, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  %m_sdf = getelementptr inbounds nuw i8, ptr %0, i64 24
  %localAabbMin.sroa.0.0.copyload = load float, ptr %m_sdf, align 8
  %localAabbMin.sroa.2.0.m_sdf.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  %localAabbMin.sroa.2.0.copyload = load float, ptr %localAabbMin.sroa.2.0.m_sdf.sroa_idx, align 4
  %localAabbMin.sroa.3.0.m_sdf.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %localAabbMin.sroa.3.0.copyload = load float, ptr %localAabbMin.sroa.3.0.m_sdf.sroa_idx, align 8
  %m_max = getelementptr inbounds nuw i8, ptr %0, i64 40
  %localAabbMax.sroa.0.0.copyload = load float, ptr %m_max, align 8
  %localAabbMax.sroa.2.0.m_max.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  %localAabbMax.sroa.2.0.copyload = load float, ptr %localAabbMax.sroa.2.0.m_max.sroa_idx, align 4
  %localAabbMax.sroa.3.0.m_max.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %localAabbMax.sroa.3.0.copyload = load float, ptr %localAabbMax.sroa.3.0.m_max.sroa_idx, align 8
  %sub.i.i = fsub float %localAabbMax.sroa.0.0.copyload, %localAabbMin.sroa.0.0.copyload
  %sub8.i.i = fsub float %localAabbMax.sroa.2.0.copyload, %localAabbMin.sroa.2.0.copyload
  %sub14.i.i = fsub float %localAabbMax.sroa.3.0.copyload, %localAabbMin.sroa.3.0.copyload
  %mul.i.i.i = fmul float %sub.i.i, 5.000000e-01
  %mul4.i.i.i = fmul float %sub8.i.i, 5.000000e-01
  %mul8.i.i.i = fmul float %sub14.i.i, 5.000000e-01
  %add.i.i = fadd float %mul.i.i.i, 0.000000e+00
  %add8.i.i = fadd float %mul4.i.i.i, 0.000000e+00
  %add13.i.i = fadd float %mul8.i.i.i, 0.000000e+00
  %add.i8.i = fadd float %localAabbMin.sroa.0.0.copyload, %localAabbMax.sroa.0.0.copyload
  %add8.i11.i = fadd float %localAabbMin.sroa.2.0.copyload, %localAabbMax.sroa.2.0.copyload
  %add14.i.i = fadd float %localAabbMin.sroa.3.0.copyload, %localAabbMax.sroa.3.0.copyload
  %mul.i.i19.i = fmul float %add.i8.i, 5.000000e-01
  %mul4.i.i21.i = fmul float %add8.i11.i, 5.000000e-01
  %mul8.i.i23.i = fmul float %add14.i.i, 5.000000e-01
  %1 = load float, ptr %t, align 4, !noalias !5
  %2 = tail call noundef float @llvm.fabs.f32(float %1)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %3 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %4 = tail call noundef float @llvm.fabs.f32(float %3)
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %5 = load float, ptr %arrayidx.i1.i.i, align 4, !noalias !5
  %6 = tail call noundef float @llvm.fabs.f32(float %5)
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %7 = load float, ptr %arrayidx15.i.i, align 4, !noalias !5
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %arrayidx.i2.i.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %9 = load float, ptr %arrayidx.i2.i.i, align 4, !noalias !5
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %arrayidx.i3.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %11 = load float, ptr %arrayidx.i3.i.i, align 4, !noalias !5
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %arrayidx30.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %13 = load float, ptr %arrayidx30.i.i, align 4, !noalias !5
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx.i4.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %15 = load float, ptr %arrayidx.i4.i.i, align 4, !noalias !5
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx.i5.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %17 = load float, ptr %arrayidx.i5.i.i, align 4, !noalias !5
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %mul8.i.i.i.i = fmul float %mul4.i.i21.i, %3
  %19 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i, float %1, float %mul8.i.i.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i, float %5, float %19)
  %mul8.i3.i.i.i = fmul float %mul4.i.i21.i, %9
  %21 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i, float %7, float %mul8.i3.i.i.i)
  %22 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i, float %11, float %21)
  %mul8.i8.i.i.i = fmul float %mul4.i.i21.i, %15
  %23 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i, float %13, float %mul8.i8.i.i.i)
  %24 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i, float %17, float %23)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %25 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %20, %25
  %arrayidx7.i.i32.i = getelementptr inbounds nuw i8, ptr %t, i64 52
  %26 = load float, ptr %arrayidx7.i.i32.i, align 4
  %add8.i.i.i = fadd float %22, %26
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %27 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %24, %27
  %mul8.i.i35.i = fmul float %add8.i.i, %4
  %28 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %2, float %mul8.i.i35.i)
  %29 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i, float %6, float %28)
  %mul8.i3.i.i = fmul float %add8.i.i, %10
  %30 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %8, float %mul8.i3.i.i)
  %31 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i, float %12, float %30)
  %mul8.i8.i.i = fmul float %add8.i.i, %16
  %32 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %14, float %mul8.i8.i.i)
  %33 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i, float %18, float %32)
  %sub.i41.i = fsub float %add.i.i.i, %29
  %sub8.i44.i = fsub float %add8.i.i.i, %31
  %sub14.i47.i = fsub float %add14.i.i.i, %33
  %retval.sroa.0.0.vec.insert.i48.i = insertelement <2 x float> poison, float %sub.i41.i, i64 0
  %retval.sroa.0.4.vec.insert.i49.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i48.i, float %sub8.i44.i, i64 1
  %retval.sroa.3.12.vec.insert.i50.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i47.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i49.i, ptr %aabbMin, align 4
  %ref.tmp20.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i50.i, ptr %ref.tmp20.sroa.2.0..sroa_idx.i, align 4
  %add.i53.i = fadd float %29, %add.i.i.i
  %add8.i56.i = fadd float %31, %add8.i.i.i
  %add14.i59.i = fadd float %33, %add14.i.i.i
  %retval.sroa.0.0.vec.insert.i60.i = insertelement <2 x float> poison, float %add.i53.i, i64 0
  %retval.sroa.0.4.vec.insert.i61.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i60.i, float %add8.i56.i, i64 1
  %retval.sroa.3.12.vec.insert.i62.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i59.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i61.i, ptr %aabbMax, align 4
  %ref.tmp23.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62.i, ptr %ref.tmp23.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19btSdfCollisionShape15setLocalScalingERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %scaling) unnamed_addr #6 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btSdfCollisionShape15getLocalScalingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btSdfCollisionShape21calculateLocalInertiaEfR9btVector3(ptr nonnull readnone align 8 captures(none) %this, float %mass, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %inertia) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK19btSdfCollisionShape7getNameEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19btSdfCollisionShape9setMarginEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, float noundef %margin) unnamed_addr #10 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  %m_margin = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %margin, ptr %m_margin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK19btSdfCollisionShape9getMarginEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this) unnamed_addr #11 align 2 {
entry:
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  %m_margin = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1 = load float, ptr %m_margin, align 8
  ret float %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK19btSdfCollisionShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nonnull readnone align 8 captures(none) %this, ptr readnone captures(none) %callback, ptr nonnull readnone align 4 captures(none) %aabbMin, ptr nonnull readnone align 4 captures(none) %aabbMax) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btSdfCollisionShape10queryPointERK9btVector3RfRS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %ptInSDF, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %distOut, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %normal) local_unnamed_addr #0 align 2 {
entry:
  %grad = alloca %class.btVector3, align 4
  %dist = alloca double, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %m_data, align 8
  %m_sdf = getelementptr inbounds nuw i8, ptr %0, i64 24
  %call = call noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull align 8 dereferenceable(200) %m_sdf, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %dist, ptr noundef nonnull align 4 dereferenceable(16) %ptInSDF, ptr noundef nonnull %grad)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr inbounds nuw i8, ptr %grad, i64 4
  %arrayidx6 = getelementptr inbounds nuw i8, ptr %grad, i64 8
  %1 = load float, ptr %grad, align 4
  store float %1, ptr %normal, align 4
  %2 = load float, ptr %arrayidx4, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %normal, i64 4
  store float %2, ptr %arrayidx3.i, align 4
  %3 = load float, ptr %arrayidx6, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %normal, i64 8
  store float %3, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %normal, i64 12
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %4 = load double, ptr %dist, align 8
  %conv = fptrunc double %4 to float
  store float %conv, ptr %distOut, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btMiniSDFD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 172
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %zext.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %6, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i.i, %entry
  %m_data.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 140
  %11 = load i32, ptr %m_size.i.i.i1, align 4
  %cmp3.i.i.i2 = icmp sgt i32 %11, 0
  br i1 %cmp3.i.i.i2, label %for.body.lr.ph.i.i.i12, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i12:                           ; preds = %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit
  %m_data.i.i.i13 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %zext.i.i14 = zext nneg i32 %11 to i64
  br label %for.body.i.i.i15

for.body.i.i.i15:                                 ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i12
  %indvars.iv.i.i.i16 = phi i64 [ 0, %for.body.lr.ph.i.i.i12 ], [ %indvars.iv.next.i.i.i26, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i ]
  %12 = load ptr, ptr %m_data.i.i.i13, align 8
  %arrayidx.i.i.i17 = getelementptr inbounds nuw %class.btAlignedObjectArray.8, ptr %12, i64 %indvars.iv.i.i.i16
  %m_data.i.i.i.i.i.i18 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i17, i64 16
  %13 = load ptr, ptr %m_data.i.i.i.i.i.i18, align 8
  %tobool.not.i.i.i.i.i.i19 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i19, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i20

if.then.i.i.i.i.i.i20:                            ; preds = %for.body.i.i.i15
  %m_ownsMemory.i.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i17, i64 24
  %14 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i21, align 8
  %tobool2.i.i.i.i.i.i22 = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i.i.i.i22, label %if.then3.i.i.i.i.i.i27, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i27:                           ; preds = %if.then.i.i.i.i.i.i20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i28

terminate.lpad.i.i.i.i28:                         ; preds = %if.then3.i.i.i.i.i.i27
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i: ; preds = %if.then3.i.i.i.i.i.i27, %if.then.i.i.i.i.i.i20, %for.body.i.i.i15
  %m_size.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i17, i64 4
  %m_ownsMemory.i1.i.i.i.i.i24 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i17, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i24, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i18, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i23, align 4
  %m_capacity.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i17, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i25, align 8
  %indvars.iv.next.i.i.i26 = add nuw nsw i64 %indvars.iv.i.i.i16, 1
  %17 = icmp eq i64 %indvars.iv.next.i.i.i26, %zext.i.i14
  br i1 %17, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i, label %for.body.i.i.i15, !llvm.loop !10

_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIS_IjEED2Ev.exit
  %m_data.i1.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %18 = load ptr, ptr %m_data.i1.i.i3, align 8
  %tobool.not.i.i.i4 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i4, label %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %19 = load i8, ptr %m_ownsMemory.i.i.i6, align 8
  %tobool2.i.i.i7 = trunc i8 %19 to i1
  br i1 %tobool2.i.i.i7, label %if.then3.i.i.i10, label %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit

if.then3.i.i.i10:                                 ; preds = %if.then.i.i.i5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then3.i.i.i10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i.i, %if.then.i.i.i5, %if.then3.i.i.i10
  %m_ownsMemory.i2.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i8 1, ptr %m_ownsMemory.i2.i.i8, align 8
  store ptr null, ptr %m_data.i1.i.i3, align 8
  store i32 0, ptr %m_size.i.i.i1, align 4
  %m_capacity.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i32 0, ptr %m_capacity.i.i.i9, align 8
  %m_size.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 108
  %22 = load i32, ptr %m_size.i.i.i29, align 4
  %cmp3.i.i.i30 = icmp sgt i32 %22, 0
  br i1 %cmp3.i.i.i30, label %for.body.lr.ph.i.i.i40, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i40:                           ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit
  %m_data.i.i.i41 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %zext.i.i42 = zext nneg i32 %22 to i64
  br label %for.body.i.i.i43

for.body.i.i.i43:                                 ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i40
  %indvars.iv.i.i.i44 = phi i64 [ 0, %for.body.lr.ph.i.i.i40 ], [ %indvars.iv.next.i.i.i54, %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i ]
  %23 = load ptr, ptr %m_data.i.i.i41, align 8
  %arrayidx.i.i.i45 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %23, i64 %indvars.iv.i.i.i44
  %m_data.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i45, i64 16
  %24 = load ptr, ptr %m_data.i.i.i.i.i.i46, align 8
  %tobool.not.i.i.i.i.i.i47 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i.i47, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i.i48

if.then.i.i.i.i.i.i48:                            ; preds = %for.body.i.i.i43
  %m_ownsMemory.i.i.i.i.i.i49 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i45, i64 24
  %25 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i49, align 8
  %tobool2.i.i.i.i.i.i50 = trunc i8 %25 to i1
  br i1 %tobool2.i.i.i.i.i.i50, label %if.then3.i.i.i.i.i.i55, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i

if.then3.i.i.i.i.i.i55:                           ; preds = %if.then.i.i.i.i.i.i48
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i56

terminate.lpad.i.i.i.i56:                         ; preds = %if.then3.i.i.i.i.i.i55
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i:      ; preds = %if.then3.i.i.i.i.i.i55, %if.then.i.i.i.i.i.i48, %for.body.i.i.i43
  %m_size.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i45, i64 4
  %m_ownsMemory.i1.i.i.i.i.i52 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i45, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i52, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i46, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i51, align 4
  %m_capacity.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i.i45, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i53, align 8
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i44, 1
  %28 = icmp eq i64 %indvars.iv.next.i.i.i54, %zext.i.i42
  br i1 %28, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i, label %for.body.i.i.i43, !llvm.loop !11

_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev.exit
  %m_data.i1.i.i31 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %29 = load ptr, ptr %m_data.i1.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIS_IdEED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i34 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %30 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %tobool2.i.i.i35 = trunc i8 %30 to i1
  br i1 %tobool2.i.i.i35, label %if.then3.i.i.i38, label %_ZN20btAlignedObjectArrayIS_IdEED2Ev.exit

if.then3.i.i.i38:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIS_IdEED2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %if.then3.i.i.i38
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #17
  unreachable

_ZN20btAlignedObjectArrayIS_IdEED2Ev.exit:        ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i.i, %if.then.i.i.i33, %if.then3.i.i.i38
  %m_ownsMemory.i2.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i2.i.i36, align 8
  store ptr null, ptr %m_data.i1.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i32 0, ptr %m_capacity.i.i.i37, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
!11 = distinct !{!11, !9}
