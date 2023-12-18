; ModuleID = 'bench/bullet3/original/btMultiSphereShape.ll'
source_filename = "bench/bullet3/original/btMultiSphereShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btMultiSphereShape = type { %class.btConvexInternalAabbCachingShape.base, [7 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0 }
%class.btConvexInternalAabbCachingShape.base = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8 }>
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btConvexInternalAabbCachingShape = type <{ %class.btConvexInternalShape, %class.btVector3, %class.btVector3, i8, [7 x i8] }>
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%struct.btMultiSphereShapeData = type { %struct.btConvexInternalShapeData, ptr, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btPositionAndRadius = type { %struct.btVector3FloatData, float }

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN18btMultiSphereShapeD2Ev = comdat any

$_ZN18btMultiSphereShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK18btMultiSphereShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK18btMultiSphereShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$__clang_call_terminate = comdat any

@_ZTV18btMultiSphereShape = dso_local unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr @_ZTI18btMultiSphereShape, ptr @_ZN18btMultiSphereShapeD2Ev, ptr @_ZN18btMultiSphereShapeD0Ev, ptr @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK18btMultiSphereShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btMultiSphereShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK18btMultiSphereShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btMultiSphereShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK18btMultiSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK18btMultiSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"btPositionAndRadius\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"btMultiSphereShapeData\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btMultiSphereShape = dso_local constant [21 x i8] c"18btMultiSphereShape\00", align 1
@_ZTI32btConvexInternalAabbCachingShape = external constant ptr
@_ZTI18btMultiSphereShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btMultiSphereShape, ptr @_ZTI32btConvexInternalAabbCachingShape }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"MultiSphere\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btMultiSphereShapeC1EPK9btVector3PKfi = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18btMultiSphereShapeC2EPK9btVector3PKfi

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btMultiSphereShapeC2EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef readonly %positions, ptr nocapture noundef readonly %radi, i32 noundef %numSpheres) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  tail call void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %this)
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV18btMultiSphereShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i10 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  %m_data.i.i11 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  store ptr null, ptr %m_data.i.i11, align 8
  %m_size.i.i12 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 2
  store i32 0, ptr %m_size.i.i12, align 4
  %m_capacity.i.i13 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i13, align 8
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 9, ptr %m_shapeType, align 8
  %or.cond = icmp sgt i32 %numSpheres, 0
  br i1 %or.cond, label %if.then.i.i.i, label %invoke.cont7

if.then.i.i.i:                                    ; preds = %invoke.cont3
  %conv.i.i.i.i = zext nneg i32 %numSpheres to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i16 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad5

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i16, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i6.i.i, label %for.body8.lr.ph.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %for.body8.lr.ph.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %for.body8.lr.ph.i unwind label %lpad5

for.body8.lr.ph.i:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, %if.then.i7.i.i, %if.then3.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i16, ptr %m_data.i.i, align 8
  store i32 %numSpheres, ptr %m_capacity.i.i, align 8
  %.pre = load i32, ptr %m_size.i.i12, align 4
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %for.body8.lr.ph.i, %invoke.cont3
  %4 = phi i32 [ %.pre, %for.body8.lr.ph.i ], [ 0, %invoke.cont3 ]
  store i32 %numSpheres, ptr %m_size.i.i, align 4
  %cmp3.i20 = icmp slt i32 %4, %numSpheres
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

if.then4.i21:                                     ; preds = %invoke.cont7
  %5 = load i32, ptr %m_capacity.i.i13, align 8
  %cmp.i.i23 = icmp slt i32 %5, %numSpheres
  br i1 %cmp.i.i23, label %if.then.i.i32, label %for.body8.lr.ph.i24

if.then.i.i32:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i33 = icmp eq i32 %numSpheres, 0
  br i1 %tobool.not.i.i.i33, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %if.then.i.i32
  %conv.i.i.i.i35 = sext i32 %numSpheres to i64
  %mul.i.i.i.i36 = shl nsw i64 %conv.i.i.i.i35, 2
  %call.i.i.i.i58 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i36, i32 noundef 16)
          to label %call.i.i.i.i.noexc57 unwind label %lpad5

call.i.i.i.i.noexc57:                             ; preds = %if.then.i.i.i34
  %.pre.i37 = load i32, ptr %m_size.i.i12, align 4
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc57, %if.then.i.i32
  %6 = phi i32 [ %.pre.i37, %call.i.i.i.i.noexc57 ], [ %4, %if.then.i.i32 ]
  %retval.0.i.i.i38 = phi ptr [ %call.i.i.i.i58, %call.i.i.i.i.noexc57 ], [ null, %if.then.i.i32 ]
  %cmp4.i.i.i39 = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i39, label %for.body.lr.ph.i.i.i48, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

for.body.lr.ph.i.i.i48:                           ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i50 = zext nneg i32 %6 to i64
  br label %for.body.i.i.i51

for.body.i.i.i51:                                 ; preds = %for.body.i.i.i51, %for.body.lr.ph.i.i.i48
  %indvars.iv.i.i.i52 = phi i64 [ 0, %for.body.lr.ph.i.i.i48 ], [ %indvars.iv.next.i.i.i55, %for.body.i.i.i51 ]
  %arrayidx.i.i.i53 = getelementptr inbounds float, ptr %retval.0.i.i.i38, i64 %indvars.iv.i.i.i52
  %7 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx3.i.i.i54 = getelementptr inbounds float, ptr %7, i64 %indvars.iv.i.i.i52
  %8 = load float, ptr %arrayidx3.i.i.i54, align 4
  store float %8, ptr %arrayidx.i.i.i53, align 4
  %indvars.iv.next.i.i.i55 = add nuw nsw i64 %indvars.iv.i.i.i52, 1
  %exitcond.not.i.i.i56 = icmp eq i64 %indvars.iv.next.i.i.i55, %wide.trip.count.i.i.i50
  br i1 %exitcond.not.i.i.i56, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i, label %for.body.i.i.i51, !llvm.loop !7

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %for.body.i.i.i51, %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %9 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i6.i.i41 = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i41, label %if.end.i46, label %if.then.i7.i.i42

if.then.i7.i.i42:                                 ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %10 = load i8, ptr %m_ownsMemory.i.i10, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i44 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i44, label %if.end.i46, label %if.then3.i.i.i45

if.then3.i.i.i45:                                 ; preds = %if.then.i7.i.i42
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %if.end.i46 unwind label %lpad5

if.end.i46:                                       ; preds = %if.then3.i.i.i45, %if.then.i7.i.i42, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i10, align 8
  store ptr %retval.0.i.i.i38, ptr %m_data.i.i11, align 8
  store i32 %numSpheres, ptr %m_capacity.i.i13, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i46, %if.then4.i21
  %12 = sext i32 %4 to i64
  %wide.trip.count.i26 = sext i32 %numSpheres to i64
  br label %for.body8.i27

for.body8.i27:                                    ; preds = %for.body8.i27, %for.body8.lr.ph.i24
  %indvars.iv.i28 = phi i64 [ %12, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i30, %for.body8.i27 ]
  %13 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx11.i29 = getelementptr inbounds float, ptr %13, i64 %indvars.iv.i28
  store float 0.000000e+00, ptr %arrayidx11.i29, align 4
  %indvars.iv.next.i30 = add nsw i64 %indvars.iv.i28, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, %wide.trip.count.i26
  br i1 %exitcond.not.i31, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit, label %for.body8.i27, !llvm.loop !8

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %for.body8.i27, %invoke.cont7
  store i32 %numSpheres, ptr %m_size.i.i12, align 4
  br i1 %or.cond, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %wide.trip.count = zext nneg i32 %numSpheres to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %positions, i64 %indvars.iv
  %14 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %14, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, i64 16, i1 false)
  %arrayidx14 = getelementptr inbounds float, ptr %radi, i64 %indvars.iv
  %15 = load float, ptr %arrayidx14, align 4
  %16 = load ptr, ptr %m_data.i.i11, align 8
  %arrayidx.i62 = getelementptr inbounds float, ptr %16, i64 %indvars.iv
  store float %15, ptr %arrayidx.i62, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

lpad5:                                            ; preds = %if.then3.i.i.i45, %if.then.i.i.i34, %if.then3.i.i.i, %if.then.i.i.i, %for.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %m_radiArray = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3
  %m_localPositionArray = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_radiArray) #10
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_localPositionArray) #10
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  resume { ptr, i32 } %17

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  invoke void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(105) %this)
          to label %invoke.cont18 unwind label %lpad5

invoke.cont18:                                    ; preds = %for.end
  ret void
}

declare void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK18btMultiSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec0) unnamed_addr #4 align 2 {
entry:
  %temp = alloca [128 x %class.btVector3], align 16
  %0 = load <2 x float>, ptr %vec0, align 4
  %vec.sroa.15.0.vec0.sroa_idx = getelementptr inbounds i8, ptr %vec0, i64 8
  %vec.sroa.15.0.copyload = load float, ptr %vec.sroa.15.0.vec0.sroa_idx, align 4
  %1 = fmul <2 x float> %0, %0
  %mul8.i.i = extractelement <2 x float> %1, i64 1
  %2 = extractelement <2 x float> %0, i64 0
  %3 = tail call float @llvm.fmuladd.f32(float %2, float %2, float %mul8.i.i)
  %4 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.15.0.copyload, float %vec.sroa.15.0.copyload, float %3)
  %cmp = fcmp olt float %4, 0x3D10000000000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %4)
  %div = fdiv float 1.000000e+00, %sqrt
  %5 = insertelement <2 x float> poison, float %div, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = fmul <2 x float> %0, %6
  %mul7.i = fmul float %vec.sroa.15.0.copyload, %div
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vec.sroa.15.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %8 = phi <2 x float> [ %7, %if.else ], [ <float 1.000000e+00, float 0.000000e+00>, %entry ]
  %m_size.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  %9 = load i32, ptr %m_size.i, align 4
  %cmp1395 = icmp sgt i32 %9, 0
  br i1 %cmp1395, label %arrayctor.loop.preheader.lr.ph, label %for.end48

arrayctor.loop.preheader.lr.ph:                   ; preds = %if.end
  %m_data.i16 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  %10 = load ptr, ptr %m_data.i16, align 8
  %m_data.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  %11 = load ptr, ptr %m_data.i, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %12 = extractelement <2 x float> %8, i64 1
  %13 = extractelement <2 x float> %8, i64 0
  br label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %arrayctor.loop.preheader.lr.ph, %for.inc47
  %indvars.iv = phi i32 [ %9, %arrayctor.loop.preheader.lr.ph ], [ %indvars.iv.next, %for.inc47 ]
  %maxDot.0101 = phi float [ 0xC3ABC16D60000000, %arrayctor.loop.preheader.lr.ph ], [ %maxDot.1, %for.inc47 ]
  %pos.0100 = phi ptr [ %11, %arrayctor.loop.preheader.lr.ph ], [ %pos.1.lcssa107, %for.inc47 ]
  %rad.099 = phi ptr [ %10, %arrayctor.loop.preheader.lr.ph ], [ %rad.1.lcssa106, %for.inc47 ]
  %k.098 = phi i32 [ 0, %arrayctor.loop.preheader.lr.ph ], [ %add, %for.inc47 ]
  %retval.sroa.4.097 = phi <2 x float> [ zeroinitializer, %arrayctor.loop.preheader.lr.ph ], [ %retval.sroa.4.1, %for.inc47 ]
  %retval.sroa.0.096 = phi <2 x float> [ zeroinitializer, %arrayctor.loop.preheader.lr.ph ], [ %retval.sroa.0.1, %for.inc47 ]
  %14 = tail call i32 @llvm.smin.i32(i32 %indvars.iv, i32 128)
  %15 = tail call i32 @llvm.smax.i32(i32 %14, i32 1)
  %smax = zext nneg i32 %15 to i64
  %sub = sub nsw i32 %9, %k.098
  %cond = tail call i32 @llvm.smin.i32(i32 %sub, i32 128)
  %conv = sext i32 %cond to i64
  %cmp1789 = icmp sgt i32 %sub, 0
  br i1 %cmp1789, label %for.body18, label %_ZNK9btVector36maxDotEPKS_lRf.exit

for.body18:                                       ; preds = %arrayctor.loop.preheader, %for.body18
  %pos.192 = phi ptr [ %incdec.ptr, %for.body18 ], [ %pos.0100, %arrayctor.loop.preheader ]
  %rad.191 = phi ptr [ %incdec.ptr39, %for.body18 ], [ %rad.099, %arrayctor.loop.preheader ]
  %i.090 = phi i64 [ %inc, %for.body18 ], [ 0, %arrayctor.loop.preheader ]
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pos.192, i64 0, i64 2
  %16 = load float, ptr %arrayidx11.i, align 4
  %17 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %16, %17
  %mul14.i26 = fmul float %vec.sroa.15.0, %17
  %18 = load float, ptr %rad.191, align 4
  %mul8.i36 = fmul float %18, %mul14.i26
  %add14.i = fadd float %mul14.i, %mul8.i36
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %19 = load ptr, ptr %vfn, align 8
  %20 = load <2 x float>, ptr %pos.192, align 4
  %21 = load <2 x float>, ptr %m_localScaling, align 8
  %22 = fmul <2 x float> %20, %21
  %23 = fmul <2 x float> %8, %21
  %24 = insertelement <2 x float> poison, float %18, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = fmul <2 x float> %23, %25
  %27 = fadd <2 x float> %22, %26
  %call34 = tail call noundef float %19(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %28 = insertelement <2 x float> poison, float %call34, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = fmul <2 x float> %8, %29
  %mul8.i55 = fmul float %vec.sroa.15.0, %call34
  %31 = fsub <2 x float> %27, %30
  %sub14.i = fsub float %add14.i, %mul8.i55
  %retval.sroa.3.12.vec.insert.i67 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %arrayidx = getelementptr inbounds [128 x %class.btVector3], ptr %temp, i64 0, i64 %i.090
  store <2 x float> %31, ptr %arrayidx, align 16
  %ref.tmp19.sroa.2.0.arrayidx.sroa_idx = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i67, ptr %ref.tmp19.sroa.2.0.arrayidx.sroa_idx, align 8
  %incdec.ptr = getelementptr inbounds %class.btVector3, ptr %pos.192, i64 1
  %incdec.ptr39 = getelementptr inbounds float, ptr %rad.191, i64 1
  %inc = add nuw nsw i64 %i.090, 1
  %exitcond.not = icmp eq i64 %inc, %smax
  br i1 %exitcond.not, label %for.end, label %for.body18, !llvm.loop !10

for.end:                                          ; preds = %for.body18
  br i1 %cmp1789, label %for.body.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit

for.body.i:                                       ; preds = %for.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.end ]
  %maxDot1.09.i = phi float [ %maxDot1.1.i, %for.body.i ], [ 0xC7EFFFFFE0000000, %for.end ]
  %ptIndex.08.i = phi i32 [ %ptIndex.1.i, %for.body.i ], [ -1, %for.end ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %temp, i64 %indvars.iv.i
  %32 = load float, ptr %arrayidx.i, align 16
  %arrayidx5.i.i70 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %33 = load float, ptr %arrayidx5.i.i70, align 4
  %mul8.i.i71 = fmul float %12, %33
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %13, float %mul8.i.i71)
  %arrayidx10.i.i72 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %35 = load float, ptr %arrayidx10.i.i72, align 8
  %36 = tail call noundef float @llvm.fmuladd.f32(float %35, float %vec.sroa.15.0, float %34)
  %cmp2.i = fcmp ogt float %36, %maxDot1.09.i
  %37 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %37, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %36, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !11

for.end.loopexit.i:                               ; preds = %for.body.i
  %38 = sext i32 %ptIndex.1.i to i64
  br label %_ZNK9btVector36maxDotEPKS_lRf.exit

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %arrayctor.loop.preheader, %for.end, %for.end.loopexit.i
  %pos.1.lcssa107 = phi ptr [ %incdec.ptr, %for.end ], [ %incdec.ptr, %for.end.loopexit.i ], [ %pos.0100, %arrayctor.loop.preheader ]
  %rad.1.lcssa106 = phi ptr [ %incdec.ptr39, %for.end ], [ %incdec.ptr39, %for.end.loopexit.i ], [ %rad.099, %arrayctor.loop.preheader ]
  %ptIndex.0.lcssa.i = phi i64 [ -1, %for.end ], [ %38, %for.end.loopexit.i ], [ -1, %arrayctor.loop.preheader ]
  %maxDot1.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %for.end ], [ %maxDot1.1.i, %for.end.loopexit.i ], [ 0xC7EFFFFFE0000000, %arrayctor.loop.preheader ]
  %cmp43 = fcmp ogt float %maxDot1.0.lcssa.i, %maxDot.0101
  br i1 %cmp43, label %if.then44, label %for.inc47

if.then44:                                        ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %arrayidx45 = getelementptr inbounds [128 x %class.btVector3], ptr %temp, i64 0, i64 %ptIndex.0.lcssa.i
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx45, align 16
  %retval.sroa.4.0.arrayidx45.sroa_idx = getelementptr inbounds i8, ptr %arrayidx45, i64 8
  %retval.sroa.4.0.copyload = load <2 x float>, ptr %retval.sroa.4.0.arrayidx45.sroa_idx, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit, %if.then44
  %retval.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.0.copyload, %if.then44 ], [ %retval.sroa.0.096, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %retval.sroa.4.1 = phi <2 x float> [ %retval.sroa.4.0.copyload, %if.then44 ], [ %retval.sroa.4.097, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %maxDot.1 = phi float [ %maxDot1.0.lcssa.i, %if.then44 ], [ %maxDot.0101, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %add = add nuw nsw i32 %k.098, 128
  %cmp13 = icmp slt i32 %add, %9
  %indvars.iv.next = add i32 %indvars.iv, -128
  br i1 %cmp13, label %arrayctor.loop.preheader, label %for.end48, !llvm.loop !12

for.end48:                                        ; preds = %for.inc47, %if.end
  %retval.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.0.1, %for.inc47 ]
  %retval.sroa.4.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.4.1, %for.inc47 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0.lcssa, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btMultiSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #4 align 2 {
entry:
  %temp = alloca [128 x %class.btVector3], align 16
  %cmp76 = icmp sgt i32 %numVectors, 0
  br i1 %cmp76, label %for.body.lr.ph, label %for.end45

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  %m_data.i16 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  %m_size.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %arrayidx13.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %0 = load i32, ptr %m_size.i, align 4
  %1 = icmp sgt i32 %0, 0
  br i1 %1, label %for.body.preheader, label %for.end45

for.body.preheader:                               ; preds = %for.body.lr.ph
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.bodythread-pre-split:                         ; preds = %for.inc43
  %.pr = load i32, ptr %m_size.i, align 4
  br label %for.body

for.body:                                         ; preds = %for.bodythread-pre-split, %for.body.preheader
  %2 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ %0, %for.body.preheader ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %for.bodythread-pre-split ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv79
  %cmp671 = icmp sgt i32 %2, 0
  br i1 %cmp671, label %arrayctor.loop.preheader.lr.ph, label %for.inc43

arrayctor.loop.preheader.lr.ph:                   ; preds = %for.body
  %3 = load ptr, ptr %m_data.i16, align 8
  %4 = load ptr, ptr %m_data.i, align 8
  %arrayidx5.i18 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 1
  %arrayidx11.i21 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 2
  %arrayidx40 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv79
  br label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %arrayctor.loop.preheader.lr.ph, %for.inc41
  %indvars.iv = phi i32 [ %2, %arrayctor.loop.preheader.lr.ph ], [ %indvars.iv.next, %for.inc41 ]
  %maxDot.075 = phi float [ 0xC3ABC16D60000000, %arrayctor.loop.preheader.lr.ph ], [ %maxDot.1, %for.inc41 ]
  %pos.074 = phi ptr [ %4, %arrayctor.loop.preheader.lr.ph ], [ %pos.1.lcssa88, %for.inc41 ]
  %rad.073 = phi ptr [ %3, %arrayctor.loop.preheader.lr.ph ], [ %rad.1.lcssa87, %for.inc41 ]
  %k.072 = phi i32 [ 0, %arrayctor.loop.preheader.lr.ph ], [ %add, %for.inc41 ]
  %5 = tail call i32 @llvm.smin.i32(i32 %indvars.iv, i32 128)
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %smax = zext nneg i32 %6 to i64
  %sub = sub nsw i32 %2, %k.072
  %cond = tail call i32 @llvm.smin.i32(i32 %sub, i32 128)
  %conv = sext i32 %cond to i64
  %cmp1165 = icmp sgt i32 %sub, 0
  br i1 %cmp1165, label %for.body12.preheader, label %_ZNK9btVector36maxDotEPKS_lRf.exit

for.body12.preheader:                             ; preds = %arrayctor.loop.preheader
  %7 = load <2 x float>, ptr %arrayidx, align 4
  %.pre84 = load float, ptr %arrayidx11.i21, align 4
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.body12
  %8 = phi float [ %26, %for.body12 ], [ %.pre84, %for.body12.preheader ]
  %pos.168 = phi ptr [ %incdec.ptr, %for.body12 ], [ %pos.074, %for.body12.preheader ]
  %i.067 = phi i64 [ %inc, %for.body12 ], [ 0, %for.body12.preheader ]
  %rad.166 = phi ptr [ %incdec.ptr33, %for.body12 ], [ %rad.073, %for.body12.preheader ]
  %9 = phi <2 x float> [ %22, %for.body12 ], [ %7, %for.body12.preheader ]
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %pos.168, i64 0, i64 2
  %10 = load float, ptr %arrayidx11.i, align 4
  %11 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %10, %11
  %mul14.i23 = fmul float %11, %8
  %12 = load float, ptr %rad.166, align 4
  %mul8.i31 = fmul float %12, %mul14.i23
  %add14.i = fadd float %mul14.i, %mul8.i31
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %13 = load ptr, ptr %vfn, align 8
  %14 = load <2 x float>, ptr %pos.168, align 4
  %15 = load <2 x float>, ptr %m_localScaling, align 8
  %16 = fmul <2 x float> %14, %15
  %17 = fmul <2 x float> %15, %9
  %18 = insertelement <2 x float> poison, float %12, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fmul <2 x float> %17, %19
  %21 = fadd <2 x float> %16, %20
  %call27 = tail call noundef float %13(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %22 = load <2 x float>, ptr %arrayidx, align 4
  %23 = insertelement <2 x float> poison, float %call27, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = fmul <2 x float> %24, %22
  %26 = load float, ptr %arrayidx11.i21, align 4
  %mul8.i50 = fmul float %call27, %26
  %27 = fsub <2 x float> %21, %25
  %sub14.i = fsub float %add14.i, %mul8.i50
  %retval.sroa.3.12.vec.insert.i62 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %arrayidx32 = getelementptr inbounds [128 x %class.btVector3], ptr %temp, i64 0, i64 %i.067
  store <2 x float> %27, ptr %arrayidx32, align 16
  %ref.tmp.sroa.2.0.arrayidx32.sroa_idx = getelementptr inbounds i8, ptr %arrayidx32, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i62, ptr %ref.tmp.sroa.2.0.arrayidx32.sroa_idx, align 8
  %incdec.ptr = getelementptr inbounds %class.btVector3, ptr %pos.168, i64 1
  %incdec.ptr33 = getelementptr inbounds float, ptr %rad.166, i64 1
  %inc = add nuw nsw i64 %i.067, 1
  %exitcond.not = icmp eq i64 %inc, %smax
  br i1 %exitcond.not, label %for.end, label %for.body12, !llvm.loop !13

for.end:                                          ; preds = %for.body12
  br i1 %cmp1165, label %for.body.lr.ph.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit

for.body.lr.ph.i:                                 ; preds = %for.end
  %28 = load float, ptr %arrayidx, align 4
  %29 = load float, ptr %arrayidx5.i18, align 4
  %30 = load float, ptr %arrayidx11.i21, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %maxDot1.09.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %maxDot1.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %temp, i64 %indvars.iv.i
  %31 = load float, ptr %arrayidx.i, align 16
  %arrayidx5.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 1
  %32 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %29, %32
  %33 = tail call float @llvm.fmuladd.f32(float %31, float %28, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 2
  %34 = load float, ptr %arrayidx10.i.i, align 8
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %30, float %33)
  %cmp2.i = fcmp ogt float %35, %maxDot1.09.i
  %36 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %36, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %35, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !11

for.end.loopexit.i:                               ; preds = %for.body.i
  %37 = sext i32 %ptIndex.1.i to i64
  br label %_ZNK9btVector36maxDotEPKS_lRf.exit

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %arrayctor.loop.preheader, %for.end, %for.end.loopexit.i
  %pos.1.lcssa88 = phi ptr [ %incdec.ptr, %for.end ], [ %incdec.ptr, %for.end.loopexit.i ], [ %pos.074, %arrayctor.loop.preheader ]
  %rad.1.lcssa87 = phi ptr [ %incdec.ptr33, %for.end ], [ %incdec.ptr33, %for.end.loopexit.i ], [ %rad.073, %arrayctor.loop.preheader ]
  %ptIndex.0.lcssa.i = phi i64 [ -1, %for.end ], [ %37, %for.end.loopexit.i ], [ -1, %arrayctor.loop.preheader ]
  %maxDot1.0.lcssa.i = phi float [ 0xC7EFFFFFE0000000, %for.end ], [ %maxDot1.1.i, %for.end.loopexit.i ], [ 0xC7EFFFFFE0000000, %arrayctor.loop.preheader ]
  %cmp37 = fcmp ogt float %maxDot1.0.lcssa.i, %maxDot.075
  br i1 %cmp37, label %if.then, label %for.inc41

if.then:                                          ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %arrayidx38 = getelementptr inbounds [128 x %class.btVector3], ptr %temp, i64 0, i64 %ptIndex.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx38, i64 16, i1 false)
  br label %for.inc41

for.inc41:                                        ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit, %if.then
  %maxDot.1 = phi float [ %maxDot1.0.lcssa.i, %if.then ], [ %maxDot.075, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %add = add nuw nsw i32 %k.072, 128
  %cmp6 = icmp slt i32 %add, %2
  %indvars.iv.next = add i32 %indvars.iv, -128
  br i1 %cmp6, label %arrayctor.loop.preheader, label %for.inc43, !llvm.loop !14

for.inc43:                                        ; preds = %for.inc41, %for.body
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %exitcond82.not = icmp eq i64 %indvars.iv.next80, %wide.trip.count
  br i1 %exitcond82.not, label %for.end45, label %for.bodythread-pre-split, !llvm.loop !15

for.end45:                                        ; preds = %for.inc43, %for.body.lr.ph, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK18btMultiSphereShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #5 align 2 {
entry:
  %m_localAabbMin.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1
  %localAabbMin.sroa.3.0.m_localAabbMin.i.sroa_idx = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 1, i32 0, i64 2
  %localAabbMin.sroa.3.0.copyload = load float, ptr %localAabbMin.sroa.3.0.m_localAabbMin.i.sroa_idx, align 8
  %m_localAabbMax.i = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2
  %localAabbMax.sroa.3.0.m_localAabbMax.i.sroa_idx = getelementptr inbounds %class.btConvexInternalAabbCachingShape, ptr %this, i64 0, i32 2, i32 0, i64 2
  %localAabbMax.sroa.3.0.copyload = load float, ptr %localAabbMax.sroa.3.0.m_localAabbMax.i.sroa_idx, align 8
  %sub14.i = fsub float %localAabbMax.sroa.3.0.copyload, %localAabbMin.sroa.3.0.copyload
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %mul9 = fmul float %mul8.i, 2.000000e+00
  %div = fdiv float %mass, 1.200000e+01
  %mul12 = fmul float %mul9, %mul9
  %0 = load <2 x float>, ptr %m_localAabbMin.i, align 8
  %1 = load <2 x float>, ptr %m_localAabbMax.i, align 8
  %2 = fsub <2 x float> %1, %0
  %3 = fmul <2 x float> %2, <float 5.000000e-01, float 5.000000e-01>
  %4 = fmul <2 x float> %3, <float 2.000000e+00, float 2.000000e+00>
  %5 = insertelement <2 x float> poison, float %mul12, i64 0
  %6 = shufflevector <2 x float> %5, <2 x float> poison, <2 x i32> zeroinitializer
  %7 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %4, <2 x float> %4, <2 x float> %6)
  %8 = insertelement <2 x float> poison, float %div, i64 0
  %9 = shufflevector <2 x float> %8, <2 x float> poison, <2 x i32> zeroinitializer
  %10 = fmul <2 x float> %9, %7
  %11 = fmul <2 x float> %4, %4
  %mul22 = extractelement <2 x float> %11, i64 1
  %12 = extractelement <2 x float> %4, i64 0
  %13 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %mul22)
  %mul23 = fmul float %div, %13
  %14 = shufflevector <2 x float> %10, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %14, ptr %inertia, align 4
  %arrayidx5.i20 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  store float %mul23, ptr %arrayidx5.i20, align 4
  %arrayidx7.i21 = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i21, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK18btMultiSphereShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 2
  %m_implicitShapeDimensions2.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions.i, i64 0, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2.i, i64 0, i64 %indvars.iv.i.i
  store float %0, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !17

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  %m_localScaling3.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 1
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %for.body.i5.i ]
  %arrayidx.i7.i = getelementptr inbounds [4 x float], ptr %m_localScaling.i, i64 0, i64 %indvars.iv.i6.i
  %1 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i8.i = getelementptr inbounds [4 x float], ptr %m_localScaling3.i, i64 0, i64 %indvars.iv.i6.i
  store float %1, ptr %arrayidx4.i8.i, align 4
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %for.body.i5.i, !llvm.loop !17

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %for.body.i5.i
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %2 = load float, ptr %m_collisionMargin.i, align 8
  %m_collisionMargin4.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 3
  store float %2, ptr %m_collisionMargin4.i, align 8
  %m_padding.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %dataBuffer, i64 0, i32 4
  store i32 0, ptr %m_padding.i, align 4
  %m_size.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  %3 = load i32, ptr %m_size.i, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end.critedge, label %cond.true

cond.true:                                        ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %m_data.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  %4 = load ptr, ptr %m_data.i, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %4)
  %m_localPositionArrayPtr = getelementptr inbounds %struct.btMultiSphereShapeData, ptr %dataBuffer, i64 0, i32 1
  store ptr %call5, ptr %m_localPositionArrayPtr, align 8
  %m_localPositionArraySize = getelementptr inbounds %struct.btMultiSphereShapeData, ptr %dataBuffer, i64 0, i32 2
  store i32 %3, ptr %m_localPositionArraySize, align 8
  %vtable7 = load ptr, ptr %serializer, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 4
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 20, i32 noundef %3)
  %cmp23 = icmp sgt i32 %3, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %cond.true
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call9, i64 0, i32 2
  %7 = load ptr, ptr %m_oldPtr, align 8
  %m_data.i19 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ]
  %memPtr.024 = phi ptr [ %7, %for.body.lr.ph ], [ %incdec.ptr, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ]
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i18 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i18, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %memPtr.024, i64 0, i64 %indvars.iv.i
  store float %9, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !17

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %10 = load ptr, ptr %m_data.i19, align 8
  %arrayidx.i21 = getelementptr inbounds float, ptr %10, i64 %indvars.iv
  %11 = load float, ptr %arrayidx.i21, align 4
  %m_radius = getelementptr inbounds %struct.btPositionAndRadius, ptr %memPtr.024, i64 0, i32 1
  store float %11, ptr %m_radius, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds %struct.btPositionAndRadius, ptr %memPtr.024, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, %cond.true
  %12 = load ptr, ptr %m_data.i, align 8
  %vtable15 = load ptr, ptr %serializer, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 5
  %13 = load ptr, ptr %vfn16, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call9, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef nonnull %12)
  br label %if.end

if.end.critedge:                                  ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %m_localPositionArrayPtr.c = getelementptr inbounds %struct.btMultiSphereShapeData, ptr %dataBuffer, i64 0, i32 1
  store ptr null, ptr %m_localPositionArrayPtr.c, align 8
  %m_localPositionArraySize.c = getelementptr inbounds %struct.btMultiSphereShapeData, ptr %dataBuffer, i64 0, i32 2
  store i32 0, ptr %m_localPositionArraySize.c, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %for.end
  %m_padding = getelementptr inbounds %struct.btMultiSphereShapeData, ptr %dataBuffer, i64 0, i32 3
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btMultiSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV18btMultiSphereShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #11
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #11
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btMultiSphereShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btMultiSphereShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN18btMultiSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) #10
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN18btMultiSphereShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #11
  unreachable

_ZN18btMultiSphereShapedlEPv.exit:                ; preds = %entry
  ret void
}

declare void @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 1
  ret ptr %m_localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btMultiSphereShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr @.str.3
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
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this, i64 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btMultiSphereShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 72
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
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

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
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
