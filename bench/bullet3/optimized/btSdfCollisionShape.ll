; ModuleID = 'bench/bullet3/original/btSdfCollisionShape.ll'
source_filename = "bench/bullet3/original/btSdfCollisionShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btSdfCollisionShape = type { %class.btConcaveShape.base, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%struct.btSdfCollisionShapeInternalData = type { %class.btVector3, float, %struct.btMiniSDF }
%class.btVector3 = type { [4 x float] }
%struct.btMiniSDF = type { %struct.btAlignedBox3d, [3 x i32], %class.btVector3, %class.btVector3, i64, i64, i8, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%struct.btAlignedBox3d = type { %class.btVector3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev = comdat any

$_ZN20btAlignedObjectArrayIS_IdEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIS_IjEED2Ev = comdat any

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
define dso_local noundef zeroext i1 @_ZN19btSdfCollisionShape13initializeSDFEPKci(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef %sdfData, i32 noundef %sizeInBytes) local_unnamed_addr #0 align 2 {
entry:
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_sdf = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2
  %call = tail call noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200) %m_sdf, ptr noundef %sdfData, i32 noundef %sizeInBytes)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN9btMiniSDF4loadEPKci(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN19btSdfCollisionShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV19btSdfCollisionShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 29, ptr %m_shapeType, align 8
  %call.i2 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 224, i32 noundef 16)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %call.i2, align 4
  %m_margin.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 1
  store float 0.000000e+00, ptr %m_margin.i, align 8
  %m_isValid.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 6
  store i8 0, ptr %m_isValid.i.i, align 8
  %m_ownsMemory.i.i.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 8, i32 5
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 8, i32 2
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i2.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i2.i.i, align 8
  %m_data.i.i3.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 9, i32 5
  store ptr null, ptr %m_data.i.i3.i.i, align 8
  %m_size.i.i4.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 9, i32 2
  store i32 0, ptr %m_size.i.i4.i.i, align 4
  %m_capacity.i.i5.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i5.i.i, align 8
  %m_ownsMemory.i.i6.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i6.i.i, align 8
  %m_data.i.i7.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 10, i32 5
  store ptr null, ptr %m_data.i.i7.i.i, align 8
  %m_size.i.i8.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 10, i32 2
  store i32 0, ptr %m_size.i.i8.i.i, align 4
  %m_capacity.i.i9.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %call.i2, i64 0, i32 2, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i9.i.i, align 8
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
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
define dso_local void @_ZN19btSdfCollisionShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV19btSdfCollisionShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %m_cell_map.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 10
  tail call void @_ZN20btAlignedObjectArrayIS_IjEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cell_map.i.i) #16
  %m_cells.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 9
  tail call void @_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cells.i.i) #16
  %m_nodes.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 8
  tail call void @_ZN20btAlignedObjectArrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes.i.i) #16
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
define dso_local void @_ZN19btSdfCollisionShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [19 x ptr] }, ptr @_ZTV19btSdfCollisionShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data.i, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN19btSdfCollisionShapeD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %m_cell_map.i.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 10
  tail call void @_ZN20btAlignedObjectArrayIS_IjEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cell_map.i.i.i) #16
  %m_cells.i.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 9
  tail call void @_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_cells.i.i.i) #16
  %m_nodes.i.i.i = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 8
  tail call void @_ZN20btAlignedObjectArrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_nodes.i.i.i) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN19btSdfCollisionShapeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %delete.notnull.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN19btSdfCollisionShapeD2Ev.exit:                ; preds = %entry, %delete.notnull.i
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK19btSdfCollisionShape7getAabbERK11btTransformR9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %t, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #4 align 2 {
entry:
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_sdf = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2
  %localAabbMin.sroa.0.0.copyload = load float, ptr %m_sdf, align 8
  %localAabbMin.sroa.2.0.m_sdf.sroa_idx = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i64 1
  %localAabbMin.sroa.2.0.copyload = load float, ptr %localAabbMin.sroa.2.0.m_sdf.sroa_idx, align 4
  %localAabbMin.sroa.3.0.m_sdf.sroa_idx = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i64 2
  %localAabbMin.sroa.3.0.copyload = load float, ptr %localAabbMin.sroa.3.0.m_sdf.sroa_idx, align 8
  %m_max = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 0, i32 1
  %localAabbMax.sroa.0.0.copyload = load float, ptr %m_max, align 8
  %localAabbMax.sroa.2.0.m_max.sroa_idx = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 0, i32 1, i32 0, i64 1
  %localAabbMax.sroa.2.0.copyload = load float, ptr %localAabbMax.sroa.2.0.m_max.sroa_idx, align 4
  %localAabbMax.sroa.3.0.m_max.sroa_idx = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2, i32 0, i32 1, i32 0, i64 2
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
  %1 = load <4 x float>, ptr %t, align 4
  %2 = shufflevector <4 x float> %1, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %3 = load <4 x float>, ptr %arrayidx.i.i.i, align 4
  %4 = shufflevector <4 x float> %3, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx.i1.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %5 = load <4 x float>, ptr %arrayidx.i1.i.i, align 4
  %6 = shufflevector <4 x float> %5, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx15.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %7 = load float, ptr %arrayidx15.i.i, align 4
  %arrayidx.i2.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %8 = load float, ptr %arrayidx.i2.i.i, align 4
  %arrayidx.i3.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %9 = load float, ptr %arrayidx.i3.i.i, align 4
  %arrayidx30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %10 = load float, ptr %arrayidx30.i.i, align 4
  %11 = tail call noundef float @llvm.fabs.f32(float %10)
  %arrayidx.i4.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %12 = load float, ptr %arrayidx.i4.i.i, align 4
  %13 = tail call noundef float @llvm.fabs.f32(float %12)
  %arrayidx.i5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i5.i.i, align 4
  %15 = tail call noundef float @llvm.fabs.f32(float %14)
  %mul8.i8.i.i.i = fmul float %mul4.i.i21.i, %12
  %16 = tail call float @llvm.fmuladd.f32(float %mul.i.i19.i, float %10, float %mul8.i8.i.i.i)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i23.i, float %14, float %16)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %17, %18
  %mul8.i8.i.i = fmul float %add8.i.i, %13
  %19 = tail call float @llvm.fmuladd.f32(float %add.i.i, float %11, float %mul8.i8.i.i)
  %20 = tail call noundef float @llvm.fmuladd.f32(float %add13.i.i, float %15, float %19)
  %21 = insertelement <2 x float> %2, float %7, i64 1
  %22 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %21)
  %23 = insertelement <2 x float> %4, float %8, i64 1
  %24 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %23)
  %25 = insertelement <2 x float> %6, float %9, i64 1
  %26 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %25)
  %27 = insertelement <2 x float> poison, float %mul4.i.i21.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fmul <2 x float> %28, %23
  %30 = insertelement <2 x float> poison, float %mul.i.i19.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %21, <2 x float> %29)
  %33 = insertelement <2 x float> poison, float %mul8.i.i23.i, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %34, <2 x float> %25, <2 x float> %32)
  %36 = load <2 x float>, ptr %m_origin.i.i, align 4
  %37 = fadd <2 x float> %35, %36
  %38 = insertelement <2 x float> poison, float %add8.i.i, i64 0
  %39 = shufflevector <2 x float> %38, <2 x float> poison, <2 x i32> zeroinitializer
  %40 = fmul <2 x float> %39, %24
  %41 = insertelement <2 x float> poison, float %add.i.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %42, <2 x float> %22, <2 x float> %40)
  %44 = insertelement <2 x float> poison, float %add13.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %26, <2 x float> %43)
  %47 = fsub <2 x float> %37, %46
  %sub14.i47.i = fsub float %add14.i.i.i, %20
  %retval.sroa.3.12.vec.insert.i50.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i47.i, i64 0
  store <2 x float> %47, ptr %aabbMin, align 4
  %ref.tmp20.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i50.i, ptr %ref.tmp20.sroa.2.0..sroa_idx.i, align 4
  %48 = fadd <2 x float> %46, %37
  %add14.i59.i = fadd float %20, %add14.i.i.i
  %retval.sroa.3.12.vec.insert.i62.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i59.i, i64 0
  store <2 x float> %48, ptr %aabbMax, align 4
  %ref.tmp23.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62.i, ptr %ref.tmp23.sroa.2.0..sroa_idx.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19btSdfCollisionShape15setLocalScalingERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #6 align 2 {
entry:
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK19btSdfCollisionShape15getLocalScalingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #7 align 2 {
entry:
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZNK19btSdfCollisionShape21calculateLocalInertiaEfR9btVector3(ptr nocapture nonnull readnone align 8 %this, float %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #8 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @_ZNK19btSdfCollisionShape7getNameEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret ptr @.str
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN19btSdfCollisionShape9setMarginEf(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, float noundef %margin) unnamed_addr #10 align 2 {
entry:
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_margin = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 1
  store float %margin, ptr %m_margin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef float @_ZNK19btSdfCollisionShape9getMarginEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #11 align 2 {
entry:
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_margin = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 1
  %1 = load float, ptr %m_margin, align 8
  ret float %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK19btSdfCollisionShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %callback, ptr nocapture nonnull readnone align 4 %aabbMin, ptr nocapture nonnull readnone align 4 %aabbMax) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btSdfCollisionShape10queryPointERK9btVector3RfRS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %ptInSDF, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %distOut, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %normal) local_unnamed_addr #0 align 2 {
entry:
  %grad = alloca %class.btVector3, align 8
  %dist = alloca double, align 8
  %m_data = getelementptr inbounds %class.btSdfCollisionShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_data, align 8
  %m_sdf = getelementptr inbounds %struct.btSdfCollisionShapeInternalData, ptr %0, i64 0, i32 2
  %call = call noundef zeroext i1 @_ZNK9btMiniSDF11interpolateEjRdRK9btVector3PS1_(ptr noundef nonnull align 8 dereferenceable(200) %m_sdf, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %dist, ptr noundef nonnull align 4 dereferenceable(16) %ptInSDF, ptr noundef nonnull %grad)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx6 = getelementptr inbounds float, ptr %grad, i64 2
  %1 = load <2 x float>, ptr %grad, align 8
  store <2 x float> %1, ptr %normal, align 4
  %2 = load float, ptr %arrayidx6, align 8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 2
  store float %2, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %normal, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %3 = load double, ptr %dist, align 8
  %conv = fptrunc double %3 to float
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
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 16
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_I8btCell32EED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i: ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayI8btCell32ED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_I8btCell32EE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IdEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !7

_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIdED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IdEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIS_IjEED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %m_data.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 5
  %2 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 6
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool2.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool2.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i, label %if.then3.i.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i:        ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 2
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %1, i64 %indvars.iv.i.i, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %7, label %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !8

_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i: ; preds = %_ZN20btAlignedObjectArrayIjED2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayIS_IjEE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
