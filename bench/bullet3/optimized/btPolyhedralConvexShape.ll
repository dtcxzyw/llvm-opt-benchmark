; ModuleID = 'bench/bullet3/original/btPolyhedralConvexShape.ll'
source_filename = "bench/bullet3/original/btPolyhedralConvexShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btConvexHullComputer = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.4 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%struct.btFace = type { %class.btAlignedObjectArray.4, [4 x float] }
%"class.btConvexHullComputer::Edge" = type { i32, i32, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }

$__clang_call_terminate = comdat any

$_ZN18btConvexPolyhedronaSERKS_ = comdat any

$_ZN18btConvexPolyhedronC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_ = comdat any

$_ZN6btFaceD2Ev = comdat any

$_ZN20btConvexHullComputerD2Ev = comdat any

$_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN34btPolyhedralConvexAabbCachingShapeD2Ev = comdat any

$_ZN34btPolyhedralConvexAabbCachingShapeD0Ev = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE13copyFromArrayERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI6btFaceEC2ERKS1_ = comdat any

$_ZN20btAlignedObjectArrayI6btFaceED2Ev = comdat any

@_ZTV23btPolyhedralConvexShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI23btPolyhedralConvexShape, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN23btPolyhedralConvexShapeD0Ev, ptr @_ZNK21btConvexInternalShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTV34btPolyhedralConvexAabbCachingShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI34btPolyhedralConvexAabbCachingShape, ptr @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev, ptr @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions = internal global [6 x %class.btVector3] zeroinitializer, align 16
@_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions = internal global i64 0, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btPolyhedralConvexShape = dso_local constant [26 x i8] c"23btPolyhedralConvexShape\00", align 1
@_ZTI21btConvexInternalShape = external constant ptr
@_ZTI23btPolyhedralConvexShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPolyhedralConvexShape, ptr @_ZTI21btConvexInternalShape }, align 8
@_ZTS34btPolyhedralConvexAabbCachingShape = dso_local constant [37 x i8] c"34btPolyhedralConvexAabbCachingShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS34btPolyhedralConvexAabbCachingShape, ptr @_ZTI23btPolyhedralConvexShape }, align 8
@_ZTV18btConvexPolyhedron = external unnamed_addr constant { [4 x ptr] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btPolyhedralConvexShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btPolyhedralConvexShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btPolyhedralConvexShape, i64 16), ptr %this, align 8
  %m_polyhedron = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_polyhedron, align 8
  ret void
}

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btPolyhedralConvexShape, i64 16), ptr %this, align 8
  %m_polyhedron = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_polyhedron, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(172) %0) #15
  %2 = load ptr, ptr %m_polyhedron, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #15
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN23btPolyhedralConvexShapeD0Ev(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(172) %polyhedron) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_polyhedron = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_polyhedron, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef nonnull align 8 dereferenceable(172) ptr @_ZN18btConvexPolyhedronaSERKS_(ptr noundef nonnull align 8 dereferenceable(172) %0, ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 176, i32 noundef 16)
  tail call void @_ZN18btConvexPolyhedronC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %call3, ptr noundef nonnull align 8 dereferenceable(172) %polyhedron)
  store ptr %call3, ptr %m_polyhedron, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(172) ptr @_ZN18btConvexPolyhedronaSERKS_(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 8 dereferenceable(172) %0) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_size.i.i.i, align 4
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %m_size.i.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %1, %2
  br i1 %cmp3.i.i.i, label %if.then4.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

if.then4.i.i.i:                                   ; preds = %entry
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load i32, ptr %m_capacity.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %tobool.not.i.i.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  %conv.i.i.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i.i, 4
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %4 = phi i32 [ %.pre.i.i.i, %if.then.i.i.i.i.i ], [ %2, %if.then.i.i.i.i ]
  %retval.0.i.i.i.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %if.then.i.i.i.i ]
  %cmp4.i.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i
  %m_data.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_data.i5.i.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i6.i.i.i.i, label %if.end.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %if.end.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  store ptr %retval.0.i.i.i.i.i, ptr %m_data.i5.i.i.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i.i.i, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i: ; preds = %if.end.i.i.i, %if.then4.i.i.i, %entry
  store i32 %1, ptr %m_size.i.i.i.i, align 4
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load ptr, ptr %m_data.i.i, align 8
  %cmp4.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count.i3.i.i = zext nneg i32 %1 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i4.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i5.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %indvars.iv.i4.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %9, i64 %indvars.iv.i4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i5.i.i = add nuw nsw i64 %indvars.iv.i4.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %indvars.iv.next.i5.i.i, %wide.trip.count.i3.i.i
  br i1 %exitcond.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit, label %for.body.i.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i
  %m_faces = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_faces3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(25) %m_faces3)
  %m_size.i.i.i4 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %m_size.i.i.i4, align 4
  %m_size.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 76
  %11 = load i32, ptr %m_size.i.i.i.i5, align 4
  %cmp3.i.i.i6 = icmp sgt i32 %10, %11
  br i1 %cmp3.i.i.i6, label %if.then4.i.i.i19, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i7

if.then4.i.i.i19:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit
  %m_capacity.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %12 = load i32, ptr %m_capacity.i.i.i.i.i20, align 8
  %cmp.i.i.i.i21 = icmp slt i32 %12, %10
  br i1 %cmp.i.i.i.i21, label %if.then.i.i.i.i22, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i7

if.then.i.i.i.i22:                                ; preds = %if.then4.i.i.i19
  %tobool.not.i.i.i.i.i23 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i29, label %if.then.i.i.i.i.i24

if.then.i.i.i.i.i24:                              ; preds = %if.then.i.i.i.i22
  %conv.i.i.i.i.i.i25 = sext i32 %10 to i64
  %mul.i.i.i.i.i.i26 = shl nsw i64 %conv.i.i.i.i.i.i25, 4
  %call.i.i.i.i.i.i27 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i26, i32 noundef 16)
  %.pre.i.i.i28 = load i32, ptr %m_size.i.i.i.i5, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i29

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i29: ; preds = %if.then.i.i.i.i.i24, %if.then.i.i.i.i22
  %13 = phi i32 [ %.pre.i.i.i28, %if.then.i.i.i.i.i24 ], [ %11, %if.then.i.i.i.i22 ]
  %retval.0.i.i.i.i.i30 = phi ptr [ %call.i.i.i.i.i.i27, %if.then.i.i.i.i.i24 ], [ null, %if.then.i.i.i.i22 ]
  %cmp4.i.i.i.i.i31 = icmp sgt i32 %13, 0
  br i1 %cmp4.i.i.i.i.i31, label %for.body.lr.ph.i.i.i.i.i41, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i32

for.body.lr.ph.i.i.i.i.i41:                       ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i29
  %m_data.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %wide.trip.count.i.i.i.i.i43 = zext nneg i32 %13 to i64
  br label %for.body.i.i.i.i.i44

for.body.i.i.i.i.i44:                             ; preds = %for.body.i.i.i.i.i44, %for.body.lr.ph.i.i.i.i.i41
  %indvars.iv.i.i.i.i.i45 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i41 ], [ %indvars.iv.next.i.i.i.i.i48, %for.body.i.i.i.i.i44 ]
  %arrayidx.i.i.i.i.i46 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i.i.i30, i64 %indvars.iv.i.i.i.i.i45
  %14 = load ptr, ptr %m_data.i.i.i.i.i42, align 8
  %arrayidx3.i.i.i.i.i47 = getelementptr inbounds nuw %class.btVector3, ptr %14, i64 %indvars.iv.i.i.i.i.i45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i.i46, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i.i47, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i.i.i45, 1
  %exitcond.not.i.i.i.i.i49 = icmp eq i64 %indvars.iv.next.i.i.i.i.i48, %wide.trip.count.i.i.i.i.i43
  br i1 %exitcond.not.i.i.i.i.i49, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i32, label %for.body.i.i.i.i.i44, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i32: ; preds = %for.body.i.i.i.i.i44, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i.i29
  %m_data.i5.i.i.i.i33 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %15 = load ptr, ptr %m_data.i5.i.i.i.i33, align 8
  %tobool.not.i6.i.i.i.i34 = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i.i.i34, label %if.end.i.i.i38, label %if.then.i7.i.i.i.i35

if.then.i7.i.i.i.i35:                             ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i32
  %m_ownsMemory.i.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load i8, ptr %m_ownsMemory.i.i.i.i.i36, align 8
  %tobool2.i.i.i.i.i37 = trunc i8 %16 to i1
  br i1 %tobool2.i.i.i.i.i37, label %if.then3.i.i.i.i.i40, label %if.end.i.i.i38

if.then3.i.i.i.i.i40:                             ; preds = %if.then.i7.i.i.i.i35
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %if.end.i.i.i38

if.end.i.i.i38:                                   ; preds = %if.then3.i.i.i.i.i40, %if.then.i7.i.i.i.i35, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i.i32
  %m_ownsMemory.i.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i.i.i39, align 8
  store ptr %retval.0.i.i.i.i.i30, ptr %m_data.i5.i.i.i.i33, align 8
  store i32 %10, ptr %m_capacity.i.i.i.i.i20, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i7

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i7: ; preds = %if.end.i.i.i38, %if.then4.i.i.i19, %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit
  store i32 %10, ptr %m_size.i.i.i.i5, align 4
  %m_data.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %17 = load ptr, ptr %m_data.i.i8, align 8
  %cmp4.i.i.i9 = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i.i9, label %for.body.lr.ph.i.i.i10, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit50

for.body.lr.ph.i.i.i10:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i7
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i3.i.i12 = zext nneg i32 %10 to i64
  br label %for.body.i.i.i13

for.body.i.i.i13:                                 ; preds = %for.body.i.i.i13, %for.body.lr.ph.i.i.i10
  %indvars.iv.i4.i.i14 = phi i64 [ 0, %for.body.lr.ph.i.i.i10 ], [ %indvars.iv.next.i5.i.i17, %for.body.i.i.i13 ]
  %arrayidx.i.i.i15 = getelementptr inbounds nuw %class.btVector3, ptr %17, i64 %indvars.iv.i4.i.i14
  %18 = load ptr, ptr %m_data.i.i.i11, align 8
  %arrayidx3.i.i.i16 = getelementptr inbounds nuw %class.btVector3, ptr %18, i64 %indvars.iv.i4.i.i14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i15, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i16, i64 16, i1 false)
  %indvars.iv.next.i5.i.i17 = add nuw nsw i64 %indvars.iv.i4.i.i14, 1
  %exitcond.not.i6.i.i18 = icmp eq i64 %indvars.iv.next.i5.i.i17, %wide.trip.count.i3.i.i12
  br i1 %exitcond.not.i6.i.i18, label %_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit50, label %for.body.i.i.i13, !llvm.loop !5

_ZN20btAlignedObjectArrayI9btVector3EaSERKS1_.exit50: ; preds = %for.body.i.i.i13, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i.i7
  %m_localCenter = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_localCenter7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %m_localCenter, ptr noundef nonnull align 8 dereferenceable(68) %m_localCenter7, i64 68, i1 false)
  ret ptr %this
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btConvexPolyhedronC2ERKS_(ptr noundef nonnull align 8 dereferenceable(172) %this, ptr noundef nonnull align 8 dereferenceable(172) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btConvexPolyhedron, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i32, ptr %m_size.i3.i, align 4
  %or.cond.i = icmp sgt i32 %1, 0
  br i1 %or.cond.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i: ; preds = %entry
  store i32 %1, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i: ; preds = %entry
  %conv.i.i.i.i.i = zext nneg i32 %1 to i64
  %mul.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i, 4
  %call.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i.i = icmp sgt i32 %.pre.i.i, 0
  br i1 %cmp4.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %.pre.i.i to i64
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.body.i.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i: ; preds = %for.body.i.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i
  %3 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i6.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i, label %if.then.i7.i.i.i

if.then.i7.i.i.i:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  %4 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i7.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i: ; preds = %if.then3.i.i.i.i, %if.then.i7.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i.i, ptr %m_data.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i, align 8
  store i32 %1, ptr %m_size.i.i, align 4
  %m_data.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i ], [ %indvars.iv.next.i7.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i, i64 %indvars.iv.i6.i
  %5 = load ptr, ptr %m_data.i4.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i6.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i, i64 16, i1 false)
  %indvars.iv.next.i7.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i8.i = icmp eq i64 %indvars.iv.next.i7.i, %conv.i.i.i.i.i
  br i1 %exitcond.not.i8.i, label %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit, label %for.body.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit: ; preds = %for.body.i.i, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i
  %m_faces = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_faces3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZN20btAlignedObjectArrayI6btFaceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(25) %m_faces3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %m_ownsMemory.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i5, align 8
  %m_data.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr null, ptr %m_data.i.i6, align 8
  %m_size.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 76
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store i32 0, ptr %m_capacity.i.i8, align 8
  %m_size.i3.i9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %6 = load i32, ptr %m_size.i3.i9, align 4
  %or.cond.i10 = icmp sgt i32 %6, 0
  br i1 %or.cond.i10, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i12, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i11

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i11: ; preds = %invoke.cont
  store i32 %6, ptr %m_size.i.i7, align 4
  br label %invoke.cont6

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i12: ; preds = %invoke.cont
  %conv.i.i.i.i.i13 = zext nneg i32 %6 to i64
  %mul.i.i.i.i.i14 = shl nuw nsw i64 %conv.i.i.i.i.i13, 4
  %call.i.i.i.i.i1540 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i14, i32 noundef 16)
          to label %call.i.i.i.i.i15.noexc unwind label %lpad5

call.i.i.i.i.i15.noexc:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i12
  %.pre.i.i16 = load i32, ptr %m_size.i.i7, align 4
  %cmp4.i.i.i.i17 = icmp sgt i32 %.pre.i.i16, 0
  br i1 %cmp4.i.i.i.i17, label %for.body.lr.ph.i.i.i.i32, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i18

for.body.lr.ph.i.i.i.i32:                         ; preds = %call.i.i.i.i.i15.noexc
  %wide.trip.count.i.i.i.i33 = zext nneg i32 %.pre.i.i16 to i64
  br label %for.body.i.i.i.i34

for.body.i.i.i.i34:                               ; preds = %for.body.i.i.i.i34, %for.body.lr.ph.i.i.i.i32
  %indvars.iv.i.i.i.i35 = phi i64 [ 0, %for.body.lr.ph.i.i.i.i32 ], [ %indvars.iv.next.i.i.i.i38, %for.body.i.i.i.i34 ]
  %arrayidx.i.i.i.i36 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i1540, i64 %indvars.iv.i.i.i.i35
  %7 = load ptr, ptr %m_data.i.i6, align 8
  %arrayidx3.i.i.i.i37 = getelementptr inbounds nuw %class.btVector3, ptr %7, i64 %indvars.iv.i.i.i.i35
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i.i36, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i37, i64 16, i1 false)
  %indvars.iv.next.i.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i.i35, 1
  %exitcond.not.i.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i.i38, %wide.trip.count.i.i.i.i33
  br i1 %exitcond.not.i.i.i.i39, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i18, label %for.body.i.i.i.i34, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i18: ; preds = %for.body.i.i.i.i34, %call.i.i.i.i.i15.noexc
  %8 = load ptr, ptr %m_data.i.i6, align 8
  %tobool.not.i6.i.i.i19 = icmp eq ptr %8, null
  br i1 %tobool.not.i6.i.i.i19, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i22, label %if.then.i7.i.i.i20

if.then.i7.i.i.i20:                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i18
  %9 = load i8, ptr %m_ownsMemory.i.i5, align 8
  %tobool2.i.i.i.i21 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i.i21, label %if.then3.i.i.i.i31, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i22

if.then3.i.i.i.i31:                               ; preds = %if.then.i7.i.i.i20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i22 unwind label %lpad5

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i22: ; preds = %if.then3.i.i.i.i31, %if.then.i7.i.i.i20, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i.i18
  store i8 1, ptr %m_ownsMemory.i.i5, align 8
  store ptr %call.i.i.i.i.i1540, ptr %m_data.i.i6, align 8
  store i32 %6, ptr %m_capacity.i.i8, align 8
  store i32 %6, ptr %m_size.i.i7, align 4
  %m_data.i4.i23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %for.body.i.i25

for.body.i.i25:                                   ; preds = %for.body.i.i25, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i22
  %indvars.iv.i6.i26 = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.i22 ], [ %indvars.iv.next.i7.i29, %for.body.i.i25 ]
  %arrayidx.i.i27 = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i.i1540, i64 %indvars.iv.i6.i26
  %10 = load ptr, ptr %m_data.i4.i23, align 8
  %arrayidx3.i.i28 = getelementptr inbounds nuw %class.btVector3, ptr %10, i64 %indvars.iv.i6.i26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i27, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i28, i64 16, i1 false)
  %indvars.iv.next.i7.i29 = add nuw nsw i64 %indvars.iv.i6.i26, 1
  %exitcond.not.i8.i30 = icmp eq i64 %indvars.iv.next.i7.i29, %conv.i.i.i.i.i13
  br i1 %exitcond.not.i8.i30, label %invoke.cont6, label %for.body.i.i25, !llvm.loop !5

invoke.cont6:                                     ; preds = %for.body.i.i25, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread.i11
  %m_localCenter = getelementptr inbounds nuw i8, ptr %this, i64 104
  %m_localCenter7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(68) %m_localCenter, ptr noundef nonnull align 8 dereferenceable(68) %m_localCenter7, i64 68, i1 false)
  ret void

lpad:                                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3EC2ERKS1_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then3.i.i.i.i31, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i.i12
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_faces) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %12, %lpad5 ], [ %11, %lpad ]
  %m_vertices = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_vertices) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %shiftVerticesByMargin) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %orgVertices = alloca %class.btAlignedObjectArray, align 8
  %conv = alloca %class.btConvexHullComputer, align 8
  %planeEquations = alloca %class.btAlignedObjectArray, align 8
  %shiftedPlaneEquations = alloca %class.btAlignedObjectArray, align 8
  %plane.sroa.0 = alloca [3 x float], align 4
  %tmpVertices = alloca %class.btAlignedObjectArray, align 8
  %edges = alloca [3 x %class.btVector3], align 16
  %combinedFace = alloca %struct.btFace, align 8
  %m_polyhedron = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_polyhedron, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(172) %0) #15
  %2 = load ptr, ptr %m_polyhedron, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 176, i32 noundef 16)
  tail call void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172) %call)
  store ptr %call, ptr %m_polyhedron, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %orgVertices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %orgVertices, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %orgVertices, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %orgVertices, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %i.0 = phi i32 [ 0, %if.end ], [ %inc, %for.inc ]
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 200
  %3 = load ptr, ptr %vfn7, align 8
  %call10 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %i.0, %call10
  br i1 %cmp, label %for.body, label %invoke.cont17

for.body:                                         ; preds = %invoke.cont9
  %4 = load i32, ptr %m_size.i.i, align 4
  %5 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %4, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont12

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i29 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad8

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i
  %6 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %4, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i29, %call.i.i.i.i.noexc ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  %.pre373 = load ptr, ptr %m_data.i.i, align 8
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %.pre373, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %if.then.i7.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %tobool.not.i6.i.i = icmp eq ptr %.pre373, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %for.body.i.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %7 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %7 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %.pre373)
          to label %if.then3.i.i.i._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge unwind label %lpad8

if.then3.i.i.i._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge: ; preds = %if.then3.i.i.i
  %.pre4.i.pre = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %.pre4.i = phi i32 [ %.pre4.i.pre, %if.then3.i.i.i._ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i_crit_edge ], [ %6, %if.then.i7.i.i ], [ %6, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i ]
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i, %for.body
  %8 = phi i32 [ %.pre4.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %for.body ]
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %idxprom.i = sext i32 %4 to i64
  %9 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx8.i = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom.i
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 224
  %10 = load ptr, ptr %vfn15, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %i.0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i)
          to label %for.inc unwind label %lpad8

for.inc:                                          ; preds = %invoke.cont12
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond, !llvm.loop !7

lpad8:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i, %invoke.cont12, %for.cond
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup177

invoke.cont17:                                    ; preds = %invoke.cont9
  %m_ownsMemory.i.i.i30 = getelementptr inbounds nuw i8, ptr %conv, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds nuw i8, ptr %conv, i64 16
  store ptr null, ptr %m_data.i.i.i31, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds nuw i8, ptr %conv, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds nuw i8, ptr %conv, i64 48
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds nuw i8, ptr %conv, i64 36
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds nuw i8, ptr %conv, i64 40
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds nuw i8, ptr %conv, i64 88
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds nuw i8, ptr %conv, i64 80
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds nuw i8, ptr %conv, i64 68
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds nuw i8, ptr %conv, i64 72
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds nuw i8, ptr %conv, i64 120
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds nuw i8, ptr %conv, i64 112
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds nuw i8, ptr %conv, i64 100
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds nuw i8, ptr %conv, i64 104
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %tobool18.not = icmp eq i32 %shiftVerticesByMargin, 0
  br i1 %tobool18.not, label %if.else, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont17
  %m_ownsMemory.i.i32 = getelementptr inbounds nuw i8, ptr %planeEquations, i64 24
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  %m_data.i.i33 = getelementptr inbounds nuw i8, ptr %planeEquations, i64 16
  store ptr null, ptr %m_data.i.i33, align 8
  %m_size.i.i34 = getelementptr inbounds nuw i8, ptr %planeEquations, i64 4
  store i32 0, ptr %m_size.i.i34, align 4
  %m_capacity.i.i35 = getelementptr inbounds nuw i8, ptr %planeEquations, i64 8
  store i32 0, ptr %m_capacity.i.i35, align 8
  invoke void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr noundef nonnull align 8 dereferenceable(25) %orgVertices, ptr noundef nonnull align 8 dereferenceable(25) %planeEquations)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %m_ownsMemory.i.i36 = getelementptr inbounds nuw i8, ptr %shiftedPlaneEquations, i64 24
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  %m_data.i.i37 = getelementptr inbounds nuw i8, ptr %shiftedPlaneEquations, i64 16
  store ptr null, ptr %m_data.i.i37, align 8
  %m_size.i.i38 = getelementptr inbounds nuw i8, ptr %shiftedPlaneEquations, i64 4
  store i32 0, ptr %m_size.i.i38, align 4
  %m_capacity.i.i39 = getelementptr inbounds nuw i8, ptr %shiftedPlaneEquations, i64 8
  store i32 0, ptr %m_capacity.i.i39, align 8
  %12 = load i32, ptr %m_size.i.i34, align 4
  %cmp29339 = icmp sgt i32 %12, 0
  br i1 %cmp29339, label %for.body30, label %invoke.cont43

for.body30:                                       ; preds = %invoke.cont23, %for.inc40
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc40 ], [ 0, %invoke.cont23 ]
  %13 = load ptr, ptr %m_data.i.i33, align 8
  %arrayidx.i42 = getelementptr inbounds nuw %class.btVector3, ptr %13, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %plane.sroa.0, ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i42, i64 12, i1 false)
  %plane.sroa.2.0.arrayidx.i42.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i42, i64 12
  %plane.sroa.2.0.copyload = load float, ptr %plane.sroa.2.0.arrayidx.i42.sroa_idx, align 4
  %vtable33 = load ptr, ptr %this, align 8
  %vfn34 = getelementptr inbounds nuw i8, ptr %vtable33, i64 96
  %14 = load ptr, ptr %vfn34, align 8
  %call36 = invoke noundef float %14(ptr noundef nonnull align 8 dereferenceable(72) %this)
          to label %invoke.cont35 unwind label %lpad26

invoke.cont35:                                    ; preds = %for.body30
  %sub = fsub float %plane.sroa.2.0.copyload, %call36
  %15 = load i32, ptr %m_size.i.i38, align 4
  %16 = load i32, ptr %m_capacity.i.i39, align 8
  %cmp.i45 = icmp eq i32 %15, %16
  br i1 %cmp.i45, label %if.then.i50, label %for.inc40

if.then.i50:                                      ; preds = %invoke.cont35
  %tobool.not.i.i51 = icmp eq i32 %15, 0
  %mul.i.i52 = shl nsw i32 %15, 1
  %cond.i.i53 = select i1 %tobool.not.i.i51, i32 1, i32 %mul.i.i52
  %cmp.i.i54 = icmp slt i32 %15, %cond.i.i53
  br i1 %cmp.i.i54, label %if.then.i.i55, label %for.inc40

if.then.i.i55:                                    ; preds = %if.then.i50
  %tobool.not.i.i.i56 = icmp eq i32 %cond.i.i53, 0
  br i1 %tobool.not.i.i.i56, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61, label %if.then.i.i.i57

if.then.i.i.i57:                                  ; preds = %if.then.i.i55
  %conv.i.i.i.i58 = sext i32 %cond.i.i53 to i64
  %mul.i.i.i.i59 = shl nsw i64 %conv.i.i.i.i58, 4
  %call.i.i.i.i83 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i59, i32 noundef 16)
          to label %call.i.i.i.i.noexc82 unwind label %lpad26

call.i.i.i.i.noexc82:                             ; preds = %if.then.i.i.i57
  %.pre.i60 = load i32, ptr %m_size.i.i38, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61: ; preds = %call.i.i.i.i.noexc82, %if.then.i.i55
  %17 = phi i32 [ %.pre.i60, %call.i.i.i.i.noexc82 ], [ %15, %if.then.i.i55 ]
  %retval.0.i.i.i62 = phi ptr [ %call.i.i.i.i83, %call.i.i.i.i.noexc82 ], [ null, %if.then.i.i55 ]
  %cmp4.i.i.i63 = icmp sgt i32 %17, 0
  br i1 %cmp4.i.i.i63, label %for.body.lr.ph.i.i.i73, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64

for.body.lr.ph.i.i.i73:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61
  %wide.trip.count.i.i.i75 = zext nneg i32 %17 to i64
  br label %for.body.i.i.i76

for.body.i.i.i76:                                 ; preds = %for.body.i.i.i76, %for.body.lr.ph.i.i.i73
  %indvars.iv.i.i.i77 = phi i64 [ 0, %for.body.lr.ph.i.i.i73 ], [ %indvars.iv.next.i.i.i80, %for.body.i.i.i76 ]
  %arrayidx.i.i.i78 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i62, i64 %indvars.iv.i.i.i77
  %18 = load ptr, ptr %m_data.i.i37, align 8
  %arrayidx3.i.i.i79 = getelementptr inbounds nuw %class.btVector3, ptr %18, i64 %indvars.iv.i.i.i77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i78, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i79, i64 16, i1 false)
  %indvars.iv.next.i.i.i80 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i81 = icmp eq i64 %indvars.iv.next.i.i.i80, %wide.trip.count.i.i.i75
  br i1 %exitcond.not.i.i.i81, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64, label %for.body.i.i.i76, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64: ; preds = %for.body.i.i.i76, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i61
  %19 = load ptr, ptr %m_data.i.i37, align 8
  %tobool.not.i6.i.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i6.i.i66, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i70, label %if.then.i7.i.i67

if.then.i7.i.i67:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64
  %20 = load i8, ptr %m_ownsMemory.i.i36, align 8
  %tobool2.i.i.i69 = trunc i8 %20 to i1
  br i1 %tobool2.i.i.i69, label %if.then3.i.i.i72, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i70

if.then3.i.i.i72:                                 ; preds = %if.then.i7.i.i67
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i70 unwind label %lpad26

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i70: ; preds = %if.then3.i.i.i72, %if.then.i7.i.i67, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i64
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr %retval.0.i.i.i62, ptr %m_data.i.i37, align 8
  store i32 %cond.i.i53, ptr %m_capacity.i.i39, align 8
  %.pre2.i = load i32, ptr %m_size.i.i38, align 4
  br label %for.inc40

for.inc40:                                        ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i70, %if.then.i50, %invoke.cont35
  %21 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i70 ], [ %15, %if.then.i50 ], [ %15, %invoke.cont35 ]
  %22 = load ptr, ptr %m_data.i.i37, align 8
  %idxprom.i47 = sext i32 %21 to i64
  %arrayidx.i48 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom.i47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx.i48, ptr noundef nonnull align 4 dereferenceable(12) %plane.sroa.0, i64 12, i1 false)
  %plane.sroa.2.0.arrayidx.i48.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i48, i64 12
  store float %sub, ptr %plane.sroa.2.0.arrayidx.i48.sroa_idx, align 4
  %23 = load i32, ptr %m_size.i.i38, align 4
  %inc.i49 = add nsw i32 %23, 1
  store i32 %inc.i49, ptr %m_size.i.i38, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %m_size.i.i34, align 4
  %25 = sext i32 %24 to i64
  %cmp29 = icmp slt i64 %indvars.iv.next, %25
  br i1 %cmp29, label %for.body30, label %invoke.cont43, !llvm.loop !8

lpad20:                                           ; preds = %if.then3.i.i.i149, %if.then.i.i.i135, %if.else, %for.end173
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup176

lpad22:                                           ; preds = %invoke.cont21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad26:                                           ; preds = %if.then3.i.i.i72, %if.then.i.i.i57, %for.body30
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont43:                                    ; preds = %for.inc40, %invoke.cont23
  %m_ownsMemory.i.i85 = getelementptr inbounds nuw i8, ptr %tmpVertices, i64 24
  store i8 1, ptr %m_ownsMemory.i.i85, align 8
  %m_data.i.i86 = getelementptr inbounds nuw i8, ptr %tmpVertices, i64 16
  store ptr null, ptr %m_data.i.i86, align 8
  %m_size.i.i87 = getelementptr inbounds nuw i8, ptr %tmpVertices, i64 4
  store i32 0, ptr %m_size.i.i87, align 4
  %m_capacity.i.i88 = getelementptr inbounds nuw i8, ptr %tmpVertices, i64 8
  store i32 0, ptr %m_capacity.i.i88, align 8
  invoke void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(25) %shiftedPlaneEquations, ptr noundef nonnull align 8 dereferenceable(25) %tmpVertices)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  %29 = load ptr, ptr %m_data.i.i86, align 8
  %30 = load i32, ptr %m_size.i.i87, align 4
  %call.i92 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %conv, ptr noundef nonnull %29, i1 noundef zeroext false, i32 noundef 16, i32 noundef %30, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont52 unwind label %lpad44

invoke.cont52:                                    ; preds = %invoke.cont45
  %31 = load ptr, ptr %m_data.i.i86, align 8
  %tobool.not.i.i.i94 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i94, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i95

if.then.i.i.i95:                                  ; preds = %invoke.cont52
  %32 = load i8, ptr %m_ownsMemory.i.i85, align 8
  %tobool2.i.i.i97 = trunc i8 %32 to i1
  br i1 %tobool2.i.i.i97, label %if.then3.i.i.i100, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i100:                                ; preds = %if.then.i.i.i95
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i100
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %invoke.cont52, %if.then.i.i.i95, %if.then3.i.i.i100
  store i8 1, ptr %m_ownsMemory.i.i85, align 8
  store ptr null, ptr %m_data.i.i86, align 8
  store i32 0, ptr %m_size.i.i87, align 4
  store i32 0, ptr %m_capacity.i.i88, align 8
  %35 = load ptr, ptr %m_data.i.i37, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i102, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit111, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit
  %36 = load i8, ptr %m_ownsMemory.i.i36, align 8
  %tobool2.i.i.i105 = trunc i8 %36 to i1
  br i1 %tobool2.i.i.i105, label %if.then3.i.i.i109, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit111

if.then3.i.i.i109:                                ; preds = %if.then.i.i.i103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit111 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.then3.i.i.i109
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit111: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %if.then.i.i.i103, %if.then3.i.i.i109
  store i8 1, ptr %m_ownsMemory.i.i36, align 8
  store ptr null, ptr %m_data.i.i37, align 8
  store i32 0, ptr %m_size.i.i38, align 4
  store i32 0, ptr %m_capacity.i.i39, align 8
  %39 = load ptr, ptr %m_data.i.i33, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i113, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit122, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit111
  %40 = load i8, ptr %m_ownsMemory.i.i32, align 8
  %tobool2.i.i.i116 = trunc i8 %40 to i1
  br i1 %tobool2.i.i.i116, label %if.then3.i.i.i120, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit122

if.then3.i.i.i120:                                ; preds = %if.then.i.i.i114
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit122 unwind label %terminate.lpad.i121

terminate.lpad.i121:                              ; preds = %if.then3.i.i.i120
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit122: ; preds = %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit111, %if.then.i.i.i114, %if.then3.i.i.i120
  store i8 1, ptr %m_ownsMemory.i.i32, align 8
  store ptr null, ptr %m_data.i.i33, align 8
  store i32 0, ptr %m_size.i.i34, align 4
  store i32 0, ptr %m_capacity.i.i35, align 8
  br label %if.end63

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpVertices) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %lpad26
  %.pn = phi { ptr, i32 } [ %28, %lpad26 ], [ %43, %lpad44 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %shiftedPlaneEquations) #15
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad22 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %planeEquations) #15
  br label %ehcleanup176

if.else:                                          ; preds = %invoke.cont17
  %44 = load ptr, ptr %m_data.i.i, align 8
  %45 = load i32, ptr %m_size.i.i, align 4
  %call.i126 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %conv, ptr noundef nonnull %44, i1 noundef zeroext false, i32 noundef 16, i32 noundef %45, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %if.end63 unwind label %lpad20

if.end63:                                         ; preds = %if.else, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit122
  %46 = load i32, ptr %m_size.i.i.i, align 4
  %47 = load ptr, ptr %m_polyhedron, align 8
  %m_size.i.i129 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %48 = load i32, ptr %m_size.i.i129, align 4
  %cmp3.i = icmp sgt i32 %46, %48
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %if.end63
  %m_capacity.i.i.i131 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %m_capacity.i.i.i131, align 8
  %cmp.i.i132 = icmp slt i32 %49, %46
  br i1 %cmp.i.i132, label %if.then.i.i133, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then.i.i133:                                   ; preds = %if.then4.i
  %tobool.not.i.i.i134 = icmp eq i32 %46, 0
  br i1 %tobool.not.i.i.i134, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i139, label %if.then.i.i.i135

if.then.i.i.i135:                                 ; preds = %if.then.i.i133
  %conv.i.i.i.i136 = sext i32 %46 to i64
  %mul.i.i.i.i137 = shl nsw i64 %conv.i.i.i.i136, 4
  %call.i.i.i.i160 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i137, i32 noundef 16)
          to label %call.i.i.i.i.noexc159 unwind label %lpad20

call.i.i.i.i.noexc159:                            ; preds = %if.then.i.i.i135
  %.pre.i138 = load i32, ptr %m_size.i.i129, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i139

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i139: ; preds = %call.i.i.i.i.noexc159, %if.then.i.i133
  %50 = phi i32 [ %.pre.i138, %call.i.i.i.i.noexc159 ], [ %48, %if.then.i.i133 ]
  %retval.0.i.i.i140 = phi ptr [ %call.i.i.i.i160, %call.i.i.i.i.noexc159 ], [ null, %if.then.i.i133 ]
  %cmp4.i.i.i141 = icmp sgt i32 %50, 0
  br i1 %cmp4.i.i.i141, label %for.body.lr.ph.i.i.i150, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i142

for.body.lr.ph.i.i.i150:                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i139
  %m_data.i.i.i151 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %wide.trip.count.i.i.i152 = zext nneg i32 %50 to i64
  br label %for.body.i.i.i153

for.body.i.i.i153:                                ; preds = %for.body.i.i.i153, %for.body.lr.ph.i.i.i150
  %indvars.iv.i.i.i154 = phi i64 [ 0, %for.body.lr.ph.i.i.i150 ], [ %indvars.iv.next.i.i.i157, %for.body.i.i.i153 ]
  %arrayidx.i.i.i155 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i140, i64 %indvars.iv.i.i.i154
  %51 = load ptr, ptr %m_data.i.i.i151, align 8
  %arrayidx3.i.i.i156 = getelementptr inbounds nuw %class.btVector3, ptr %51, i64 %indvars.iv.i.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i155, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i156, i64 16, i1 false)
  %indvars.iv.next.i.i.i157 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i158 = icmp eq i64 %indvars.iv.next.i.i.i157, %wide.trip.count.i.i.i152
  br i1 %exitcond.not.i.i.i158, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i142, label %for.body.i.i.i153, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i142: ; preds = %for.body.i.i.i153, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i139
  %m_data.i5.i.i143 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load ptr, ptr %m_data.i5.i.i143, align 8
  %tobool.not.i6.i.i144 = icmp eq ptr %52, null
  br i1 %tobool.not.i6.i.i144, label %if.end.i, label %if.then.i7.i.i145

if.then.i7.i.i145:                                ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i142
  %m_ownsMemory.i.i.i146 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %53 = load i8, ptr %m_ownsMemory.i.i.i146, align 8
  %tobool2.i.i.i147 = trunc i8 %53 to i1
  br i1 %tobool2.i.i.i147, label %if.then3.i.i.i149, label %if.end.i

if.then3.i.i.i149:                                ; preds = %if.then.i7.i.i145
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %52)
          to label %if.end.i unwind label %lpad20

if.end.i:                                         ; preds = %if.then3.i.i.i149, %if.then.i7.i.i145, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i142
  %m_ownsMemory.i.i148 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i8 1, ptr %m_ownsMemory.i.i148, align 8
  store ptr %retval.0.i.i.i140, ptr %m_data.i5.i.i143, align 8
  store i32 %46, ptr %m_capacity.i.i.i131, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %if.end63
  store i32 %46, ptr %m_size.i.i129, align 4
  %cmp72341 = icmp sgt i32 %46, 0
  br i1 %cmp72341, label %for.body73.preheader, label %for.cond84.preheader

for.body73.preheader:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %wide.trip.count = zext nneg i32 %46 to i64
  br label %for.body73

for.cond84.preheader:                             ; preds = %for.body73, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %54 = load i32, ptr %m_size.i.i13.i, align 4
  %cmp87353 = icmp sgt i32 %54, 0
  br i1 %cmp87353, label %arrayctor.loop.preheader.lr.ph, label %for.end173

arrayctor.loop.preheader.lr.ph:                   ; preds = %for.cond84.preheader
  %m_ownsMemory.i.i.i169 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 24
  %m_data.i.i.i170 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 16
  %m_size.i.i.i171 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 4
  %m_capacity.i.i.i172 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 8
  %arrayidx128 = getelementptr inbounds nuw i8, ptr %edges, i64 16
  %arrayidx.i279 = getelementptr inbounds nuw i8, ptr %edges, i64 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %edges, i64 24
  %arrayidx5.i280 = getelementptr inbounds nuw i8, ptr %edges, i64 8
  %arrayidx7.i281 = getelementptr inbounds nuw i8, ptr %edges, i64 20
  %m_plane = getelementptr inbounds nuw i8, ptr %combinedFace, i64 32
  %arrayidx161 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 36
  %arrayidx165 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 40
  %arrayidx167 = getelementptr inbounds nuw i8, ptr %combinedFace, i64 44
  br label %arrayctor.loop.preheader

for.body73:                                       ; preds = %for.body73.preheader, %for.body73
  %indvars.iv356 = phi i64 [ 0, %for.body73.preheader ], [ %indvars.iv.next357, %for.body73 ]
  %55 = load ptr, ptr %m_data.i.i.i31, align 8
  %arrayidx.i164 = getelementptr inbounds nuw %class.btVector3, ptr %55, i64 %indvars.iv356
  %56 = load ptr, ptr %m_polyhedron, align 8
  %m_data.i165 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %57 = load ptr, ptr %m_data.i165, align 8
  %arrayidx.i167 = getelementptr inbounds nuw %class.btVector3, ptr %57, i64 %indvars.iv356
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i167, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i164, i64 16, i1 false)
  %indvars.iv.next357 = add nuw nsw i64 %indvars.iv356, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next357, %wide.trip.count
  br i1 %exitcond.not, label %for.cond84.preheader, label %for.body73, !llvm.loop !9

arrayctor.loop.preheader:                         ; preds = %arrayctor.loop.preheader.lr.ph, %_ZN6btFaceD2Ev.exit
  %58 = phi float [ undef, %arrayctor.loop.preheader.lr.ph ], [ %91, %_ZN6btFaceD2Ev.exit ]
  %59 = phi float [ undef, %arrayctor.loop.preheader.lr.ph ], [ %92, %_ZN6btFaceD2Ev.exit ]
  %60 = phi float [ undef, %arrayctor.loop.preheader.lr.ph ], [ %93, %_ZN6btFaceD2Ev.exit ]
  %61 = phi float [ undef, %arrayctor.loop.preheader.lr.ph ], [ %94, %_ZN6btFaceD2Ev.exit ]
  %62 = phi float [ undef, %arrayctor.loop.preheader.lr.ph ], [ %95, %_ZN6btFaceD2Ev.exit ]
  %63 = phi float [ undef, %arrayctor.loop.preheader.lr.ph ], [ %96, %_ZN6btFaceD2Ev.exit ]
  %indvars.iv364 = phi i64 [ 0, %arrayctor.loop.preheader.lr.ph ], [ %indvars.iv.next365, %_ZN6btFaceD2Ev.exit ]
  store i8 1, ptr %m_ownsMemory.i.i.i169, align 8
  store ptr null, ptr %m_data.i.i.i170, align 8
  store i32 0, ptr %m_size.i.i.i171, align 4
  store i32 0, ptr %m_capacity.i.i.i172, align 8
  %64 = load ptr, ptr %m_data.i.i12.i, align 8
  %arrayidx.i175 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv364
  %65 = load i32, ptr %arrayidx.i175, align 4
  %66 = load ptr, ptr %m_data.i.i8.i, align 8
  %idxprom.i177 = sext i32 %65 to i64
  %arrayidx.i178 = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %66, i64 %idxprom.i177
  %reverse.i = getelementptr inbounds nuw i8, ptr %arrayidx.i178, i64 4
  %67 = load i32, ptr %reverse.i, align 4
  %idx.ext.i = sext i32 %67 to i64
  %targetVertex.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %arrayidx.i178, i64 %idx.ext.i, i32 2
  %68 = load i32, ptr %targetVertex.i, align 4
  %call.i.i.i.i218 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 4, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i unwind label %lpad93.loopexit.split-lp

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %arrayctor.loop.preheader
  %.pre.i197 = load i32, ptr %m_size.i.i.i171, align 4
  %cmp4.i.i.i199 = icmp sgt i32 %.pre.i197, 0
  br i1 %cmp4.i.i.i199, label %for.body.lr.ph.i.i.i208, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i208:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i210 = zext nneg i32 %.pre.i197 to i64
  br label %for.body.i.i.i211

for.body.i.i.i211:                                ; preds = %for.body.i.i.i211, %for.body.lr.ph.i.i.i208
  %indvars.iv.i.i.i212 = phi i64 [ 0, %for.body.lr.ph.i.i.i208 ], [ %indvars.iv.next.i.i.i215, %for.body.i.i.i211 ]
  %arrayidx.i.i.i213 = getelementptr inbounds nuw i32, ptr %call.i.i.i.i218, i64 %indvars.iv.i.i.i212
  %69 = load ptr, ptr %m_data.i.i.i170, align 8
  %arrayidx3.i.i.i214 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv.i.i.i212
  %70 = load i32, ptr %arrayidx3.i.i.i214, align 4
  store i32 %70, ptr %arrayidx.i.i.i213, align 4
  %indvars.iv.next.i.i.i215 = add nuw nsw i64 %indvars.iv.i.i.i212, 1
  %exitcond.not.i.i.i216 = icmp eq i64 %indvars.iv.next.i.i.i215, %wide.trip.count.i.i.i210
  br i1 %exitcond.not.i.i.i216, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i211, !llvm.loop !10

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i211, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %71 = load ptr, ptr %m_data.i.i.i170, align 8
  %tobool.not.i6.i.i201 = icmp eq ptr %71, null
  br i1 %tobool.not.i6.i.i201, label %invoke.cont100, label %if.then.i7.i.i202

if.then.i7.i.i202:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %72 = load i8, ptr %m_ownsMemory.i.i.i169, align 8
  %tobool2.i.i.i204 = trunc i8 %72 to i1
  br i1 %tobool2.i.i.i204, label %if.then3.i.i.i207, label %invoke.cont100

if.then3.i.i.i207:                                ; preds = %if.then.i7.i.i202
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
          to label %invoke.cont100 unwind label %lpad93.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then3.i.i.i207, %if.then.i7.i.i202, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i169, align 8
  store ptr %call.i.i.i.i218, ptr %m_data.i.i.i170, align 8
  store i32 1, ptr %m_capacity.i.i.i172, align 8
  %.pre2.i206 = load i32, ptr %m_size.i.i.i171, align 4
  %idxprom.i184 = sext i32 %.pre2.i206 to i64
  %arrayidx.i185 = getelementptr inbounds i32, ptr %call.i.i.i.i218, i64 %idxprom.i184
  store i32 %68, ptr %arrayidx.i185, align 4
  %73 = load i32, ptr %m_size.i.i.i171, align 4
  %inc.i186 = add nsw i32 %73, 1
  store i32 %inc.i186, ptr %m_size.i.i.i171, align 4
  %storemerge.in343 = getelementptr inbounds nuw i8, ptr %arrayidx.i178, i64 8
  %storemerge344 = load i32, ptr %storemerge.in343, align 4
  %cmp103.not345 = icmp eq i32 %storemerge344, %68
  br i1 %cmp103.not345, label %invoke.cont129, label %invoke.cont112

invoke.cont112:                                   ; preds = %invoke.cont100, %invoke.cont121
  %74 = phi i32 [ %inc.i235, %invoke.cont121 ], [ %inc.i186, %invoke.cont100 ]
  %storemerge349 = phi i32 [ %storemerge, %invoke.cont121 ], [ %storemerge344, %invoke.cont100 ]
  %prevVertex.0348 = phi i32 [ %storemerge349, %invoke.cont121 ], [ %68, %invoke.cont100 ]
  %edge.0347 = phi ptr [ %add.ptr.i.i, %invoke.cont121 ], [ %arrayidx.i178, %invoke.cont100 ]
  %numEdges.0346 = phi i32 [ %numEdges.1, %invoke.cont121 ], [ 0, %invoke.cont100 ]
  %cmp114 = icmp slt i32 %numEdges.0346, 2
  br i1 %cmp114, label %if.then115, label %if.end118

if.then115:                                       ; preds = %invoke.cont112
  %75 = load ptr, ptr %m_data.i.i.i31, align 8
  %idxprom.i225 = sext i32 %storemerge349 to i64
  %arrayidx.i226 = getelementptr inbounds %class.btVector3, ptr %75, i64 %idxprom.i225
  %wb.sroa.3.0.arrayidx.i226.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 8
  %wb.sroa.3.0.copyload = load float, ptr %wb.sroa.3.0.arrayidx.i226.sroa_idx, align 4
  %idxprom.i222 = sext i32 %prevVertex.0348 to i64
  %arrayidx.i223 = getelementptr inbounds %class.btVector3, ptr %75, i64 %idxprom.i222
  %wa.sroa.3.0.arrayidx.i223.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 8
  %wa.sroa.3.0.copyload = load float, ptr %wa.sroa.3.0.arrayidx.i223.sroa_idx, align 4
  %sub14.i = fsub float %wb.sroa.3.0.copyload, %wa.sroa.3.0.copyload
  %wb.sroa.0.0.copyload = load float, ptr %arrayidx.i226, align 4
  %wa.sroa.0.0.copyload = load float, ptr %arrayidx.i223, align 4
  %sub.i = fsub float %wb.sroa.0.0.copyload, %wa.sroa.0.0.copyload
  %wb.sroa.2.0.arrayidx.i226.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i226, i64 4
  %wb.sroa.2.0.copyload = load float, ptr %wb.sroa.2.0.arrayidx.i226.sroa_idx, align 4
  %wa.sroa.2.0.arrayidx.i223.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i223, i64 4
  %wa.sroa.2.0.copyload = load float, ptr %wa.sroa.2.0.arrayidx.i223.sroa_idx, align 4
  %sub8.i = fsub float %wb.sroa.2.0.copyload, %wa.sroa.2.0.copyload
  %mul8.i.i.i.i = fmul float %sub8.i, %sub8.i
  %76 = call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i.i)
  %77 = call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %76)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %77)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  %newEdge.sroa.6.8.vec.insert = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul7.i.i.i, i64 0
  %mul4.i.i.i = fmul float %sub8.i, %div.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  %78 = insertelement <2 x float> poison, float %mul.i.i.i, i64 0
  %newEdge.sroa.0.4.vec.insert = insertelement <2 x float> %78, float %mul4.i.i.i, i64 1
  %inc116 = add nuw nsw i32 %numEdges.0346, 1
  %idxprom = zext nneg i32 %numEdges.0346 to i64
  %arrayidx117 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %edges, i64 0, i64 %idxprom
  store <2 x float> %newEdge.sroa.0.4.vec.insert, ptr %arrayidx117, align 16
  %newEdge.sroa.6.0.arrayidx117.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx117, i64 8
  store <2 x float> %newEdge.sroa.6.8.vec.insert, ptr %newEdge.sroa.6.0.arrayidx117.sroa_idx, align 8
  br label %if.end118

lpad93.loopexit:                                  ; preds = %if.then.i.i.i243, %if.then3.i.i.i259
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93.loopexit.split-lp:                         ; preds = %for.end154, %arrayctor.loop.preheader, %if.then3.i.i.i207
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93:                                           ; preds = %lpad93.loopexit.split-lp, %lpad93.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad93.loopexit ], [ %lpad.loopexit.split-lp, %lpad93.loopexit.split-lp ]
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %combinedFace) #15
  br label %ehcleanup176

if.end118:                                        ; preds = %if.then115, %invoke.cont112
  %numEdges.1 = phi i32 [ %inc116, %if.then115 ], [ 2, %invoke.cont112 ]
  %79 = load i32, ptr %m_capacity.i.i.i172, align 8
  %cmp.i230 = icmp eq i32 %74, %79
  br i1 %cmp.i230, label %if.then.i236, label %invoke.cont121

if.then.i236:                                     ; preds = %if.end118
  %tobool.not.i.i237 = icmp eq i32 %74, 0
  %mul.i.i238 = shl nsw i32 %74, 1
  %cond.i.i239 = select i1 %tobool.not.i.i237, i32 1, i32 %mul.i.i238
  %cmp.i.i240 = icmp slt i32 %74, %cond.i.i239
  br i1 %cmp.i.i240, label %if.then.i.i241, label %invoke.cont121

if.then.i.i241:                                   ; preds = %if.then.i236
  %tobool.not.i.i.i242 = icmp eq i32 %cond.i.i239, 0
  br i1 %tobool.not.i.i.i242, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i247, label %if.then.i.i.i243

if.then.i.i.i243:                                 ; preds = %if.then.i.i241
  %conv.i.i.i.i244 = sext i32 %cond.i.i239 to i64
  %mul.i.i.i.i245 = shl nsw i64 %conv.i.i.i.i244, 2
  %call.i.i.i.i270 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i245, i32 noundef 16)
          to label %call.i.i.i.i.noexc269 unwind label %lpad93.loopexit

call.i.i.i.i.noexc269:                            ; preds = %if.then.i.i.i243
  %.pre.i246 = load i32, ptr %m_size.i.i.i171, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i247

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i247: ; preds = %call.i.i.i.i.noexc269, %if.then.i.i241
  %80 = phi i32 [ %.pre.i246, %call.i.i.i.i.noexc269 ], [ %74, %if.then.i.i241 ]
  %retval.0.i.i.i248 = phi ptr [ %call.i.i.i.i270, %call.i.i.i.i.noexc269 ], [ null, %if.then.i.i241 ]
  %cmp4.i.i.i249 = icmp sgt i32 %80, 0
  br i1 %cmp4.i.i.i249, label %for.body.lr.ph.i.i.i260, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i250

for.body.lr.ph.i.i.i260:                          ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i247
  %wide.trip.count.i.i.i262 = zext nneg i32 %80 to i64
  br label %for.body.i.i.i263

for.body.i.i.i263:                                ; preds = %for.body.i.i.i263, %for.body.lr.ph.i.i.i260
  %indvars.iv.i.i.i264 = phi i64 [ 0, %for.body.lr.ph.i.i.i260 ], [ %indvars.iv.next.i.i.i267, %for.body.i.i.i263 ]
  %arrayidx.i.i.i265 = getelementptr inbounds nuw i32, ptr %retval.0.i.i.i248, i64 %indvars.iv.i.i.i264
  %81 = load ptr, ptr %m_data.i.i.i170, align 8
  %arrayidx3.i.i.i266 = getelementptr inbounds nuw i32, ptr %81, i64 %indvars.iv.i.i.i264
  %82 = load i32, ptr %arrayidx3.i.i.i266, align 4
  store i32 %82, ptr %arrayidx.i.i.i265, align 4
  %indvars.iv.next.i.i.i267 = add nuw nsw i64 %indvars.iv.i.i.i264, 1
  %exitcond.not.i.i.i268 = icmp eq i64 %indvars.iv.next.i.i.i267, %wide.trip.count.i.i.i262
  br i1 %exitcond.not.i.i.i268, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i250, label %for.body.i.i.i263, !llvm.loop !10

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i250: ; preds = %for.body.i.i.i263, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i247
  %83 = load ptr, ptr %m_data.i.i.i170, align 8
  %tobool.not.i6.i.i252 = icmp eq ptr %83, null
  br i1 %tobool.not.i6.i.i252, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i256, label %if.then.i7.i.i253

if.then.i7.i.i253:                                ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i250
  %84 = load i8, ptr %m_ownsMemory.i.i.i169, align 8
  %tobool2.i.i.i255 = trunc i8 %84 to i1
  br i1 %tobool2.i.i.i255, label %if.then3.i.i.i259, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i256

if.then3.i.i.i259:                                ; preds = %if.then.i7.i.i253
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
          to label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i256 unwind label %lpad93.loopexit

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i256: ; preds = %if.then3.i.i.i259, %if.then.i7.i.i253, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i250
  store i8 1, ptr %m_ownsMemory.i.i.i169, align 8
  store ptr %retval.0.i.i.i248, ptr %m_data.i.i.i170, align 8
  store i32 %cond.i.i239, ptr %m_capacity.i.i.i172, align 8
  %.pre2.i258 = load i32, ptr %m_size.i.i.i171, align 4
  br label %invoke.cont121

invoke.cont121:                                   ; preds = %if.end118, %if.then.i236, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i256
  %85 = phi i32 [ %.pre2.i258, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i256 ], [ %74, %if.then.i236 ], [ %74, %if.end118 ]
  %86 = load ptr, ptr %m_data.i.i.i170, align 8
  %idxprom.i233 = sext i32 %85 to i64
  %arrayidx.i234 = getelementptr inbounds i32, ptr %86, i64 %idxprom.i233
  store i32 %storemerge349, ptr %arrayidx.i234, align 4
  %87 = load i32, ptr %m_size.i.i.i171, align 4
  %inc.i235 = add nsw i32 %87, 1
  store i32 %inc.i235, ptr %m_size.i.i.i171, align 4
  %reverse.i273 = getelementptr inbounds nuw i8, ptr %edge.0347, i64 4
  %88 = load i32, ptr %reverse.i273, align 4
  %idx.ext.i274 = sext i32 %88 to i64
  %add.ptr.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %edge.0347, i64 %idx.ext.i274
  %89 = load i32, ptr %add.ptr.i, align 4
  %idx.ext.i.i = sext i32 %89 to i64
  %add.ptr.i.i = getelementptr inbounds %"class.btConvexHullComputer::Edge", ptr %add.ptr.i, i64 %idx.ext.i.i
  %storemerge.in = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %storemerge = load i32, ptr %storemerge.in, align 4
  %cmp103.not = icmp eq i32 %storemerge, %68
  br i1 %cmp103.not, label %invoke.cont129.loopexit, label %invoke.cont112, !llvm.loop !11

invoke.cont129.loopexit:                          ; preds = %invoke.cont121
  %.pre = load float, ptr %arrayidx.i279, align 4
  %.pre367 = load float, ptr %arrayidx3.i, align 8
  %.pre368 = load float, ptr %arrayidx5.i280, align 8
  %.pre369 = load float, ptr %arrayidx7.i281, align 4
  %.pre370 = load float, ptr %arrayidx128, align 16
  %.pre371 = load float, ptr %edges, align 16
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %invoke.cont129.loopexit, %invoke.cont100
  %90 = phi i32 [ %inc.i235, %invoke.cont129.loopexit ], [ %inc.i186, %invoke.cont100 ]
  %91 = phi float [ %.pre371, %invoke.cont129.loopexit ], [ %58, %invoke.cont100 ]
  %92 = phi float [ %.pre370, %invoke.cont129.loopexit ], [ %59, %invoke.cont100 ]
  %93 = phi float [ %.pre369, %invoke.cont129.loopexit ], [ %60, %invoke.cont100 ]
  %94 = phi float [ %.pre368, %invoke.cont129.loopexit ], [ %61, %invoke.cont100 ]
  %95 = phi float [ %.pre367, %invoke.cont129.loopexit ], [ %62, %invoke.cont100 ]
  %96 = phi float [ %.pre, %invoke.cont129.loopexit ], [ %63, %invoke.cont100 ]
  %97 = fneg float %93
  %neg.i = fmul float %94, %97
  %98 = call float @llvm.fmuladd.f32(float %96, float %95, float %neg.i)
  %99 = fneg float %95
  %neg19.i = fmul float %91, %99
  %100 = call float @llvm.fmuladd.f32(float %94, float %92, float %neg19.i)
  %101 = fneg float %92
  %neg30.i = fmul float %96, %101
  %102 = call float @llvm.fmuladd.f32(float %91, float %93, float %neg30.i)
  %mul8.i.i.i.i288 = fmul float %100, %100
  %103 = call float @llvm.fmuladd.f32(float %98, float %98, float %mul8.i.i.i.i288)
  %104 = call noundef float @llvm.fmuladd.f32(float %102, float %102, float %103)
  %sqrt.i.i290 = call noundef float @llvm.sqrt.f32(float %104)
  %div.i.i291 = fdiv float 1.000000e+00, %sqrt.i.i290
  %mul.i.i.i292 = fmul float %98, %div.i.i291
  %mul4.i.i.i293 = fmul float %100, %div.i.i291
  %mul7.i.i.i294 = fmul float %102, %div.i.i291
  %cmp138350 = icmp sgt i32 %90, 0
  %.pre372 = load ptr, ptr %m_polyhedron, align 8
  br i1 %cmp138350, label %for.body139.lr.ph, label %for.end154

for.body139.lr.ph:                                ; preds = %invoke.cont129
  %105 = load ptr, ptr %m_data.i.i.i170, align 8
  %m_data.i299 = getelementptr inbounds nuw i8, ptr %.pre372, i64 24
  %106 = load ptr, ptr %m_data.i299, align 8
  %wide.trip.count362 = zext nneg i32 %90 to i64
  br label %for.body139

for.body139:                                      ; preds = %for.body139.lr.ph, %for.body139
  %indvars.iv359 = phi i64 [ 0, %for.body139.lr.ph ], [ %indvars.iv.next360, %for.body139 ]
  %planeEq.0351 = phi float [ 0x46293E5940000000, %for.body139.lr.ph ], [ %planeEq.1, %for.body139 ]
  %arrayidx.i298 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv359
  %107 = load i32, ptr %arrayidx.i298, align 4
  %idxprom.i300 = sext i32 %107 to i64
  %arrayidx.i301 = getelementptr inbounds %class.btVector3, ptr %106, i64 %idxprom.i300
  %108 = load float, ptr %arrayidx.i301, align 4
  %arrayidx5.i302 = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 4
  %109 = load float, ptr %arrayidx5.i302, align 4
  %mul8.i = fmul float %mul4.i.i.i293, %109
  %110 = call float @llvm.fmuladd.f32(float %108, float %mul.i.i.i292, float %mul8.i)
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %arrayidx.i301, i64 8
  %111 = load float, ptr %arrayidx10.i, align 4
  %112 = call noundef float @llvm.fmuladd.f32(float %111, float %mul7.i.i.i294, float %110)
  %cmp149 = fcmp ogt float %planeEq.0351, %112
  %planeEq.1 = select i1 %cmp149, float %112, float %planeEq.0351
  %indvars.iv.next360 = add nuw nsw i64 %indvars.iv359, 1
  %exitcond363.not = icmp eq i64 %indvars.iv.next360, %wide.trip.count362
  br i1 %exitcond363.not, label %for.end154, label %for.body139, !llvm.loop !12

for.end154:                                       ; preds = %for.body139, %invoke.cont129
  %planeEq.0.lcssa = phi float [ 0x46293E5940000000, %invoke.cont129 ], [ %planeEq.1, %for.body139 ]
  store float %mul.i.i.i292, ptr %m_plane, align 8
  store float %mul4.i.i.i293, ptr %arrayidx161, align 4
  store float %mul7.i.i.i294, ptr %arrayidx165, align 8
  %fneg = fneg float %planeEq.0.lcssa
  store float %fneg, ptr %arrayidx167, align 4
  %m_faces = getelementptr inbounds nuw i8, ptr %.pre372, i64 40
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_faces, ptr noundef nonnull align 8 dereferenceable(48) %combinedFace)
          to label %invoke.cont169 unwind label %lpad93.loopexit.split-lp

invoke.cont169:                                   ; preds = %for.end154
  %113 = load ptr, ptr %m_data.i.i.i170, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6btFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont169
  %114 = load i8, ptr %m_ownsMemory.i.i.i169, align 8
  %tobool2.i.i.i.i = trunc i8 %114 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN6btFaceD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %113)
          to label %_ZN6btFaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #16
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %invoke.cont169, %if.then.i.i.i.i, %if.then3.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i169, align 8
  store ptr null, ptr %m_data.i.i.i170, align 8
  store i32 0, ptr %m_size.i.i.i171, align 4
  store i32 0, ptr %m_capacity.i.i.i172, align 8
  %indvars.iv.next365 = add nuw nsw i64 %indvars.iv364, 1
  %117 = load i32, ptr %m_size.i.i13.i, align 4
  %118 = sext i32 %117 to i64
  %cmp87 = icmp slt i64 %indvars.iv.next365, %118
  br i1 %cmp87, label %arrayctor.loop.preheader, label %for.end173, !llvm.loop !13

for.end173:                                       ; preds = %_ZN6btFaceD2Ev.exit, %for.cond84.preheader
  %119 = load ptr, ptr %m_polyhedron, align 8
  invoke void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 dereferenceable(172) %119)
          to label %invoke.cont175 unwind label %lpad20

invoke.cont175:                                   ; preds = %for.end173
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %conv) #15
  %120 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i307 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i307, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit316, label %if.then.i.i.i308

if.then.i.i.i308:                                 ; preds = %invoke.cont175
  %121 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i310 = trunc i8 %121 to i1
  br i1 %tobool2.i.i.i310, label %if.then3.i.i.i314, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit316

if.then3.i.i.i314:                                ; preds = %if.then.i.i.i308
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit316 unwind label %terminate.lpad.i315

terminate.lpad.i315:                              ; preds = %if.then3.i.i.i314
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit316: ; preds = %invoke.cont175, %if.then.i.i.i308, %if.then3.i.i.i314
  ret i1 true

ehcleanup176:                                     ; preds = %lpad93, %ehcleanup54, %lpad20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup54 ], [ %lpad.phi, %lpad93 ], [ %26, %lpad20 ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %conv) #15
  br label %ehcleanup177

ehcleanup177:                                     ; preds = %ehcleanup176, %lpad8
  %.pn23 = phi { ptr, i32 } [ %11, %lpad8 ], [ %.pn.pn.pn, %ehcleanup176 ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %orgVertices) #15
  resume { ptr, i32 } %.pn23
}

declare void @_ZN18btConvexPolyhedronC1Ev(ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

declare void @_ZN14btGeometryUtil29getPlaneEquationsFromVerticesER20btAlignedObjectArrayI9btVector3ES3_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN14btGeometryUtil29getVerticesFromPlaneEquationsERK20btAlignedObjectArrayI9btVector3ERS2_(ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(48) %_Val) local_unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %0, 0
  %mul.i = shl nsw i32 %0, 1
  %cond.i = select i1 %tobool.not.i, i32 1, i32 %mul.i
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %cond.i)
  %.pre = load i32, ptr %m_size.i, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i32 [ %.pre, %if.then ], [ %0, %entry ]
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %m_data, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %3, i64 %idxprom
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i3.i.i = getelementptr inbounds nuw i8, ptr %_Val, i64 4
  %4 = load i32, ptr %m_size.i3.i.i, align 4
  %or.cond.i.i = icmp sgt i32 %4, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %if.end
  store i32 %4, ptr %m_size.i.i.i, align 4
  br label %_ZN6btFaceC2ERKS_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %if.end
  %conv.i.i.i.i.i.i = zext nneg i32 %4 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %5, i64 %indvars.iv.i.i.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i.i.i, label %for.body8.lr.ph.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %for.body8.lr.ph.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %4, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body8.i.i.i ]
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds nuw i32, ptr %9, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %for.body8.i.i.i, !llvm.loop !14

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %for.body8.i.i.i
  %.pre.i.i = load ptr, ptr %m_data.i.i.i, align 8
  store i32 %4, ptr %m_size.i.i.i, align 4
  %m_data.i4.i.i = getelementptr inbounds nuw i8, ptr %_Val, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i ], [ %indvars.iv.next.i7.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %indvars.iv.i6.i.i
  %10 = load ptr, ptr %m_data.i4.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i6.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %for.body.i.i.i, !llvm.loop !10

_ZN6btFaceC2ERKS_.exit:                           ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %m_plane3.i = getelementptr inbounds nuw i8, ptr %_Val, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %12 = load i32, ptr %m_size.i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  ret void
}

declare void @_ZN18btConvexPolyhedron10initializeEv(ptr noundef nonnull align 8 dereferenceable(172)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  %m_data.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %9 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %tobool2.i.i.i15 = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i15, label %if.then3.i.i.i19, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21

if.then3.i.i.i19:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %if.then3.i.i.i19
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i19
  %m_size.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i17 = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i17, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i16, align 4
  %m_capacity.i.i.i18 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i18, align 8
  %m_data.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %13 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %tobool2.i.i.i26 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i26, label %if.then3.i.i.i30, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i30:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i31

terminate.lpad.i31:                               ; preds = %if.then3.i.i.i30
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i30
  %m_size.i.i.i27 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %vec0) unnamed_addr #0 align 2 {
entry:
  %temp = alloca [128 x %class.btVector3], align 16
  %vec.sroa.0.0.copyload = load float, ptr %vec0, align 4
  %vec.sroa.6.0.vec0.sroa_idx = getelementptr inbounds nuw i8, ptr %vec0, i64 4
  %vec.sroa.6.0.copyload = load float, ptr %vec.sroa.6.0.vec0.sroa_idx, align 4
  %vec.sroa.11.0.vec0.sroa_idx = getelementptr inbounds nuw i8, ptr %vec0, i64 8
  %vec.sroa.11.0.copyload = load float, ptr %vec.sroa.11.0.vec0.sroa_idx, align 4
  %mul8.i.i = fmul float %vec.sroa.6.0.copyload, %vec.sroa.6.0.copyload
  %0 = tail call float @llvm.fmuladd.f32(float %vec.sroa.0.0.copyload, float %vec.sroa.0.0.copyload, float %mul8.i.i)
  %1 = tail call noundef float @llvm.fmuladd.f32(float %vec.sroa.11.0.copyload, float %vec.sroa.11.0.copyload, float %0)
  %cmp = fcmp olt float %1, 0x3F1A36E2E0000000
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %sqrt = tail call float @llvm.sqrt.f32(float %1)
  %div = fdiv float 1.000000e+00, %sqrt
  %mul.i = fmul float %vec.sroa.0.0.copyload, %div
  %mul4.i = fmul float %vec.sroa.6.0.copyload, %div
  %mul7.i = fmul float %vec.sroa.11.0.copyload, %div
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %vec.sroa.0.0 = phi float [ %mul.i, %if.else ], [ 1.000000e+00, %entry ]
  %vec.sroa.6.0 = phi float [ %mul4.i, %if.else ], [ 0.000000e+00, %entry ]
  %vec.sroa.11.0 = phi float [ %mul7.i, %if.else ], [ 0.000000e+00, %entry ]
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds nuw i8, ptr %vtable29, i64 200
  %2 = load ptr, ptr %vfn30, align 8
  %call931 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp1032 = icmp sgt i32 %call931, 0
  br i1 %cmp1032, label %arrayctor.loop.preheader, label %for.end32

arrayctor.loop.preheader:                         ; preds = %if.end, %for.inc31
  %k.036 = phi i32 [ %add, %for.inc31 ], [ 0, %if.end ]
  %maxDot.035 = phi float [ %maxDot.1, %for.inc31 ], [ 0xC3ABC16D60000000, %if.end ]
  %retval.sroa.4.034 = phi <2 x float> [ %retval.sroa.4.1, %for.inc31 ], [ zeroinitializer, %if.end ]
  %retval.sroa.0.033 = phi <2 x float> [ %retval.sroa.0.1, %for.inc31 ], [ zeroinitializer, %if.end ]
  %vtable11 = load ptr, ptr %this, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 200
  %3 = load ptr, ptr %vfn12, align 8
  %call13 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %sub = sub nsw i32 %call13, %k.036
  %cmp14 = icmp slt i32 %sub, 128
  br i1 %cmp14, label %cond.end, label %for.body21.preheader

cond.end:                                         ; preds = %arrayctor.loop.preheader
  %vtable15 = load ptr, ptr %this, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 200
  %4 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %sub18 = sub nsw i32 %call17, %k.036
  %cmp2027 = icmp sgt i32 %sub18, 0
  br i1 %cmp2027, label %for.body21.preheader, label %_ZNK9btVector36maxDotEPKS_lRf.exit

for.body21.preheader:                             ; preds = %arrayctor.loop.preheader, %cond.end
  %cond42 = phi i32 [ %sub18, %cond.end ], [ 128, %arrayctor.loop.preheader ]
  %wide.trip.count = zext nneg i32 %cond42 to i64
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv = phi i64 [ 0, %for.body21.preheader ], [ %indvars.iv.next, %for.body21 ]
  %arrayidx = getelementptr inbounds nuw [128 x %class.btVector3], ptr %temp, i64 0, i64 %indvars.iv
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable22, i64 224
  %5 = load ptr, ptr %vfn23, align 8
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  call void %5(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body21, !llvm.loop !15

for.end:                                          ; preds = %for.body21
  %conv = zext nneg i32 %cond42 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.end, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.end ]
  %maxDot1.09.i = phi float [ %maxDot1.1.i, %for.body.i ], [ 0xC7EFFFFFE0000000, %for.end ]
  %ptIndex.08.i = phi i32 [ %ptIndex.1.i, %for.body.i ], [ -1, %for.end ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %temp, i64 %indvars.iv.i
  %7 = load float, ptr %arrayidx.i, align 16
  %arrayidx5.i.i14 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %8 = load float, ptr %arrayidx5.i.i14, align 4
  %mul8.i.i15 = fmul float %vec.sroa.6.0, %8
  %9 = call float @llvm.fmuladd.f32(float %7, float %vec.sroa.0.0, float %mul8.i.i15)
  %arrayidx10.i.i16 = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %10 = load float, ptr %arrayidx10.i.i16, align 8
  %11 = call noundef float @llvm.fmuladd.f32(float %10, float %vec.sroa.11.0, float %9)
  %cmp2.i = fcmp ogt float %11, %maxDot1.09.i
  %12 = trunc nuw nsw i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %12, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %11, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.body.i
  %13 = sext i32 %ptIndex.1.i to i64
  br label %_ZNK9btVector36maxDotEPKS_lRf.exit

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %cond.end, %for.end.loopexit.i
  %ptIndex.0.lcssa.i = phi i64 [ %13, %for.end.loopexit.i ], [ -1, %cond.end ]
  %maxDot1.0.lcssa.i = phi float [ %maxDot1.1.i, %for.end.loopexit.i ], [ 0xC7EFFFFFE0000000, %cond.end ]
  %cmp26 = fcmp ogt float %maxDot1.0.lcssa.i, %maxDot.035
  br i1 %cmp26, label %if.then27, label %for.inc31

if.then27:                                        ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %arrayidx29 = getelementptr inbounds [128 x %class.btVector3], ptr %temp, i64 0, i64 %ptIndex.0.lcssa.i
  %retval.sroa.0.0.copyload = load <2 x float>, ptr %arrayidx29, align 16
  %retval.sroa.4.0.arrayidx29.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx29, i64 8
  %retval.sroa.4.0.copyload = load <2 x float>, ptr %retval.sroa.4.0.arrayidx29.sroa_idx, align 8
  br label %for.inc31

for.inc31:                                        ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit, %if.then27
  %retval.sroa.0.1 = phi <2 x float> [ %retval.sroa.0.0.copyload, %if.then27 ], [ %retval.sroa.0.033, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %retval.sroa.4.1 = phi <2 x float> [ %retval.sroa.4.0.copyload, %if.then27 ], [ %retval.sroa.4.034, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %maxDot.1 = phi float [ %maxDot1.0.lcssa.i, %if.then27 ], [ %maxDot.035, %_ZNK9btVector36maxDotEPKS_lRf.exit ]
  %add = add nuw nsw i32 %k.036, 128
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %14 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp10 = icmp slt i32 %add, %call9
  br i1 %cmp10, label %arrayctor.loop.preheader, label %for.end32, !llvm.loop !17

for.end32:                                        ; preds = %for.inc31, %if.end
  %retval.sroa.0.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.0.1, %for.inc31 ]
  %retval.sroa.4.0.lcssa = phi <2 x float> [ zeroinitializer, %if.end ], [ %retval.sroa.4.1, %for.inc31 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.4.0.lcssa, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef readonly captures(none) %vectors, ptr noundef captures(none) %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #0 align 2 {
entry:
  %temp = alloca [128 x %class.btVector3], align 16
  %cmp22 = icmp sgt i32 %numVectors, 0
  br i1 %cmp22, label %for.body.preheader, label %for.end49

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body5.preheader:                              ; preds = %for.body
  %wide.trip.count42 = zext nneg i32 %numVectors to i64
  br label %for.body5

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body5.preheader, label %for.body, !llvm.loop !18

for.body5:                                        ; preds = %for.body5.preheader, %for.inc47
  %indvars.iv39 = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next40, %for.inc47 ]
  %arrayidx7 = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv39
  %vtable26 = load ptr, ptr %this, align 8
  %vfn27 = getelementptr inbounds nuw i8, ptr %vtable26, i64 200
  %0 = load ptr, ptr %vfn27, align 8
  %call928 = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp1029 = icmp sgt i32 %call928, 0
  br i1 %cmp1029, label %arrayctor.loop.preheader.lr.ph, label %for.inc47

arrayctor.loop.preheader.lr.ph:                   ; preds = %for.body5
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 4
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 8
  %arrayidx33 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv39
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %arrayidx33, i64 12
  br label %arrayctor.loop.preheader

arrayctor.loop.preheader:                         ; preds = %arrayctor.loop.preheader.lr.ph, %for.inc45
  %k.030 = phi i32 [ 0, %arrayctor.loop.preheader.lr.ph ], [ %add, %for.inc45 ]
  %vtable12 = load ptr, ptr %this, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 200
  %1 = load ptr, ptr %vfn13, align 8
  %call14 = call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %sub = sub nsw i32 %call14, %k.030
  %cmp15 = icmp slt i32 %sub, 128
  br i1 %cmp15, label %cond.end, label %for.body22.preheader

cond.end:                                         ; preds = %arrayctor.loop.preheader
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds nuw i8, ptr %vtable16, i64 200
  %2 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %sub19 = sub nsw i32 %call18, %k.030
  %cmp2124 = icmp sgt i32 %sub19, 0
  br i1 %cmp2124, label %for.body22.preheader, label %_ZNK9btVector36maxDotEPKS_lRf.exit

for.body22.preheader:                             ; preds = %arrayctor.loop.preheader, %cond.end
  %cond47 = phi i32 [ %sub19, %cond.end ], [ 128, %arrayctor.loop.preheader ]
  %wide.trip.count37 = zext nneg i32 %cond47 to i64
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.body22
  %indvars.iv34 = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next35, %for.body22 ]
  %arrayidx24 = getelementptr inbounds nuw [128 x %class.btVector3], ptr %temp, i64 0, i64 %indvars.iv34
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds nuw i8, ptr %vtable25, i64 224
  %3 = load ptr, ptr %vfn26, align 8
  %4 = trunc nuw nsw i64 %indvars.iv34 to i32
  call void %3(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %for.end29, label %for.body22, !llvm.loop !19

for.end29:                                        ; preds = %for.body22
  %conv = zext nneg i32 %cond47 to i64
  %5 = load float, ptr %arrayidx7, align 4
  %6 = load float, ptr %arrayidx7.i.i, align 4
  %7 = load float, ptr %arrayidx12.i.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.end29
  %indvars.iv.i = phi i64 [ 0, %for.end29 ], [ %indvars.iv.next.i, %for.body.i ]
  %maxDot1.09.i = phi float [ 0xC7EFFFFFE0000000, %for.end29 ], [ %maxDot1.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %for.end29 ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %temp, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx.i, align 16
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %9 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %8, float %5, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %11 = load float, ptr %arrayidx10.i.i, align 8
  %12 = call noundef float @llvm.fmuladd.f32(float %11, float %7, float %10)
  %cmp2.i = fcmp ogt float %12, %maxDot1.09.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %13, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %12, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.body.i
  %14 = sext i32 %ptIndex.1.i to i64
  br label %_ZNK9btVector36maxDotEPKS_lRf.exit

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %cond.end, %for.end.loopexit.i
  %ptIndex.0.lcssa.i = phi i64 [ %14, %for.end.loopexit.i ], [ -1, %cond.end ]
  %maxDot1.0.lcssa.i = phi float [ %maxDot1.1.i, %for.end.loopexit.i ], [ 0xC7EFFFFFE0000000, %cond.end ]
  %15 = load float, ptr %arrayidx35, align 4
  %cmp36 = fcmp ogt float %maxDot1.0.lcssa.i, %15
  br i1 %cmp36, label %if.then, label %for.inc45

if.then:                                          ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit
  %arrayidx38 = getelementptr inbounds [128 x %class.btVector3], ptr %temp, i64 0, i64 %ptIndex.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33, ptr noundef nonnull align 16 dereferenceable(16) %arrayidx38, i64 12, i1 false)
  store float %maxDot1.0.lcssa.i, ptr %arrayidx35, align 4
  br label %for.inc45

for.inc45:                                        ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit, %if.then
  %add = add nuw nsw i32 %k.030, 128
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 200
  %16 = load ptr, ptr %vfn, align 8
  %call9 = call noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %cmp10 = icmp slt i32 %add, %call9
  br i1 %cmp10, label %arrayctor.loop.preheader, label %for.inc47, !llvm.loop !20

for.inc47:                                        ; preds = %for.inc45, %for.body5
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next40, %wide.trip.count42
  br i1 %exitcond43.not, label %for.end49, label %for.body5, !llvm.loop !21

for.end49:                                        ; preds = %for.inc47, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %this, float noundef %mass, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %inertia) unnamed_addr #7 align 2 {
entry:
  %ident = alloca %class.btTransform, align 4
  %aabbMin = alloca %class.btVector3, align 4
  %aabbMax = alloca %class.btVector3, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  store float 1.000000e+00, ptr %ident, align 4
  %arrayidx3.i.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 4
  %arrayidx3.i1.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx3.i1.i.i.i, align 4
  %arrayidx5.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 24
  %arrayidx5.i5.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i2.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %arrayidx5.i5.i.i.i, align 4
  %arrayidx7.i6.i.i.i = getelementptr inbounds nuw i8, ptr %ident, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i6.i.i.i, i8 0, i64 20, i1 false)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 16
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(64) %ident, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %2 = load float, ptr %aabbMax, align 4
  %3 = load float, ptr %aabbMin, align 4
  %sub.i = fsub float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 4
  %4 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 4
  %5 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %4, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  %7 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %6, %7
  %mul.i = fmul float %sub.i, 5.000000e-01
  %mul4.i = fmul float %sub8.i, 5.000000e-01
  %mul8.i = fmul float %sub14.i, 5.000000e-01
  %add = fadd float %call, %mul.i
  %mul = fmul float %add, 2.000000e+00
  %add10 = fadd float %call, %mul4.i
  %mul11 = fmul float %add10, 2.000000e+00
  %add13 = fadd float %call, %mul8.i
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_supporting.i = alloca [6 x %class.btVector3], align 16
  tail call void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %_supporting.i)
  %m_isLocalAabbValid.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_isLocalAabbValid.i, align 8
  %0 = load atomic i8, ptr @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !22

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #15
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store float 1.000000e+00, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #15
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %_supporting.i, i8 0, i64 96, i1 false)
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 152
  %2 = load ptr, ptr %vfn.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %_supporting.i, i32 noundef 6)
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load float, ptr %m_collisionMargin.i, align 8
  %m_localAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_localAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %init.end.i
  %indvars.iv.i = phi i64 [ 0, %init.end.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [6 x %class.btVector3], ptr %_supporting.i, i64 0, i64 %indvars.iv.i
  %arrayidx47.i = getelementptr inbounds nuw float, ptr %arrayidx.i, i64 %indvars.iv.i
  %4 = load float, ptr %arrayidx47.i, align 4
  %add.i = fadd float %3, %4
  %arrayidx50.i = getelementptr inbounds nuw float, ptr %m_localAabbMax.i, i64 %indvars.iv.i
  store float %add.i, ptr %arrayidx50.i, align 4
  %5 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx53.i = getelementptr inbounds nuw [6 x %class.btVector3], ptr %_supporting.i, i64 0, i64 %5
  %arrayidx56.i = getelementptr inbounds nuw float, ptr %arrayidx53.i, i64 %indvars.iv.i
  %6 = load float, ptr %arrayidx56.i, align 4
  %sub.i = fsub float %6, %3
  %arrayidx60.i = getelementptr inbounds nuw float, ptr %m_localAabbMin.i, i64 %indvars.iv.i
  store float %sub.i, ptr %arrayidx60.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv.exit, label %for.body.i, !llvm.loop !23

_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv.exit: ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %_supporting.i)
  ret void
}

declare void @_ZN21btConvexInternalShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) initializes((112, 113)) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_supporting = alloca [6 x %class.btVector3], align 16
  %m_isLocalAabbValid = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 1, ptr %m_isLocalAabbValid, align 8
  %0 = load atomic i8, ptr @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !22

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #15
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 40), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 44), align 4
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 48), align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 52), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 68), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 72), i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 88), align 8
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, i64 92), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions) #15
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %_supporting, i8 0, i64 96, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 152
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull @_ZZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEvE11_directions, ptr noundef nonnull %_supporting, i32 noundef 6)
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load float, ptr %m_collisionMargin, align 8
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 96
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this)
  %m_polyhedron.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr null, ptr %m_polyhedron.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV34btPolyhedralConvexAabbCachingShape, i64 16), ptr %this, align 8
  %m_localAabbMin = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 1.000000e+00, ptr %m_localAabbMin, align 8
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 1.000000e+00, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store float 1.000000e+00, ptr %arrayidx5.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  %m_localAabbMax = getelementptr inbounds nuw i8, ptr %this, i64 96
  store float -1.000000e+00, ptr %m_localAabbMax, align 8
  %arrayidx3.i1 = getelementptr inbounds nuw i8, ptr %this, i64 100
  store float -1.000000e+00, ptr %arrayidx3.i1, align 4
  %arrayidx5.i2 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store float -1.000000e+00, ptr %arrayidx5.i2, align 8
  %arrayidx7.i3 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store float 0.000000e+00, ptr %arrayidx7.i3, align 4
  %m_isLocalAabbValid = getelementptr inbounds nuw i8, ptr %this, i64 112
  store i8 0, ptr %m_isLocalAabbValid, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMin, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %aabbMax) unnamed_addr #7 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 96
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %m_localAabbMin.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %m_localAabbMax.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load float, ptr %m_localAabbMax.i, align 8
  %2 = load float, ptr %m_localAabbMin.i, align 8
  %sub.i.i.i = fsub float %1, %2
  %arrayidx5.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %3 = load float, ptr %arrayidx5.i.i.i, align 4
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  %4 = load float, ptr %arrayidx7.i.i.i, align 4
  %sub8.i.i.i = fsub float %3, %4
  %arrayidx11.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %5 = load float, ptr %arrayidx11.i.i.i, align 8
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %7 = load float, ptr %trans, align 4, !noalias !24
  %8 = tail call noundef float @llvm.fabs.f32(float %7)
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 4
  %9 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !24
  %10 = tail call noundef float @llvm.fabs.f32(float %9)
  %arrayidx.i1.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %11 = load float, ptr %arrayidx.i1.i.i.i, align 4, !noalias !24
  %12 = tail call noundef float @llvm.fabs.f32(float %11)
  %arrayidx15.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %13 = load float, ptr %arrayidx15.i.i.i, align 4, !noalias !24
  %14 = tail call noundef float @llvm.fabs.f32(float %13)
  %arrayidx.i2.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 20
  %15 = load float, ptr %arrayidx.i2.i.i.i, align 4, !noalias !24
  %16 = tail call noundef float @llvm.fabs.f32(float %15)
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 24
  %17 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !24
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %arrayidx30.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  %19 = load float, ptr %arrayidx30.i.i.i, align 4, !noalias !24
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %arrayidx.i4.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 36
  %21 = load float, ptr %arrayidx.i4.i.i.i, align 4, !noalias !24
  %22 = tail call noundef float @llvm.fabs.f32(float %21)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 40
  %23 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !24
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

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
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
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !27

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
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %for.body.i5, !llvm.loop !27

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

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btPolyhedralConvexShape, i64 16), ptr %this, align 8
  %m_polyhedron.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %0 = load ptr, ptr %m_polyhedron.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN23btPolyhedralConvexShapeD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(172) %0) #15
  %2 = load ptr, ptr %m_polyhedron.i, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %2)
          to label %_ZN23btPolyhedralConvexShapeD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN23btPolyhedralConvexShapeD2Ev.exit:            ; preds = %entry, %if.then.i
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE13copyFromArrayERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.btFace, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 48, i1 false)
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6btFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN6btFaceD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN6btFaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %invoke.cont, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %m_data, align 8
  call void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %otherArray, i32 noundef 0, i32 noundef %0, ptr noundef %5)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 8 dereferenceable(48) %fillData) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %newsize, %0
  br i1 %cmp, label %for.cond.preheader, label %if.else

for.cond.preheader:                               ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = sext i32 %newsize to i64
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %_ZN6btFaceD2Ev.exit
  %indvars.iv19 = phi i64 [ %1, %for.cond.preheader ], [ %indvars.iv.next20, %_ZN6btFaceD2Ev.exit ]
  %2 = load ptr, ptr %m_data, align 8
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %2, i64 %indvars.iv19
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6btFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  %4 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %4 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN6btFaceD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN6btFaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #16
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %for.body, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %indvars.iv.next20 = add nsw i64 %indvars.iv19, 1
  %lftr.wideiv22 = trunc i64 %indvars.iv.next20 to i32
  %exitcond23.not = icmp eq i32 %0, %lftr.wideiv22
  br i1 %exitcond23.not, label %if.end15, label %for.body, !llvm.loop !28

if.else:                                          ; preds = %entry
  %cmp3 = icmp sgt i32 %newsize, %0
  br i1 %cmp3, label %for.body8.lr.ph, label %if.end15

for.body8.lr.ph:                                  ; preds = %if.else
  tail call void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize)
  %m_data9 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %m_size.i3.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 4
  %m_data.i4.i.i = getelementptr inbounds nuw i8, ptr %fillData, i64 16
  %m_plane3.i = getelementptr inbounds nuw i8, ptr %fillData, i64 32
  %7 = sext i32 %0 to i64
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %_ZN6btFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %7, %for.body8.lr.ph ], [ %indvars.iv.next, %_ZN6btFaceC2ERKS_.exit ]
  %8 = load ptr, ptr %m_data9, align 8
  %arrayidx11 = getelementptr inbounds %struct.btFace, ptr %8, i64 %indvars.iv
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %9 = load i32, ptr %m_size.i3.i.i, align 4
  %or.cond.i.i = icmp sgt i32 %9, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body8
  store i32 %9, ptr %m_size.i.i.i, align 4
  br label %_ZN6btFaceC2ERKS_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %for.body8
  %conv.i.i.i.i.i.i = zext nneg i32 %9 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %10 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %10, i64 %indvars.iv.i.i.i.i.i
  %11 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  store i32 %11, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i.i.i, label %for.body8.lr.ph.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %13 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %for.body8.lr.ph.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %9, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body8.i.i.i ]
  %14 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds nuw i32, ptr %14, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %for.body8.i.i.i, !llvm.loop !14

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %for.body8.i.i.i
  %.pre.i.i = load ptr, ptr %m_data.i.i.i, align 8
  store i32 %9, ptr %m_size.i.i.i, align 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i ], [ %indvars.iv.next.i7.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %indvars.iv.i6.i.i
  %15 = load ptr, ptr %m_data.i4.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %15, i64 %indvars.iv.i6.i.i
  %16 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %16, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %for.body.i.i.i, !llvm.loop !10

_ZN6btFaceC2ERKS_.exit:                           ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds nuw i8, ptr %arrayidx11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %newsize, %lftr.wideiv
  br i1 %exitcond.not, label %if.end15, label %for.body8, !llvm.loop !29

if.end15:                                         ; preds = %_ZN6btFaceC2ERKS_.exit, %_ZN6btFaceD2Ev.exit, %if.else
  store i32 %newsize, ptr %m_size.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp4 = icmp slt i32 %start, %end
  br i1 %cmp4, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = sext i32 %start to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN6btFaceC2ERKS_.exit
  %indvars.iv = phi i64 [ %0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZN6btFaceC2ERKS_.exit ]
  %arrayidx = getelementptr inbounds %struct.btFace, ptr %dest, i64 %indvars.iv
  %1 = load ptr, ptr %m_data, align 8
  %arrayidx3 = getelementptr inbounds %struct.btFace, ptr %1, i64 %indvars.iv
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_size.i3.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 4
  %2 = load i32, ptr %m_size.i3.i.i, align 4
  %or.cond.i.i = icmp sgt i32 %2, 0
  br i1 %or.cond.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i: ; preds = %for.body
  store i32 %2, ptr %m_size.i.i.i, align 4
  br label %_ZN6btFaceC2ERKS_.exit

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i: ; preds = %for.body
  %conv.i.i.i.i.i.i = zext nneg i32 %2 to i64
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i.i.i, 2
  %call.i.i.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i.i.i, i32 noundef 16)
  %.pre.i.i.i = load i32, ptr %m_size.i.i.i, align 4
  %cmp4.i.i.i.i.i = icmp sgt i32 %.pre.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.lr.ph.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i

for.body.lr.ph.i.i.i.i.i:                         ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %wide.trip.count.i.i.i.i.i = zext nneg i32 %.pre.i.i.i to i64
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.lr.ph.i.i.i.i.i
  %indvars.iv.i.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i.i ], [ %indvars.iv.next.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %call.i.i.i.i.i.i, i64 %indvars.iv.i.i.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds nuw i32, ptr %3, i64 %indvars.iv.i.i.i.i.i
  %4 = load i32, ptr %arrayidx3.i.i.i.i.i, align 4
  store i32 %4, ptr %arrayidx.i.i.i.i.i, align 4
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !10

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i.i.i, label %for.body8.lr.ph.i.i.i, label %if.then.i7.i.i.i.i

if.then.i7.i.i.i.i:                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %for.body8.lr.ph.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i7.i.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %for.body8.lr.ph.i.i.i

for.body8.lr.ph.i.i.i:                            ; preds = %if.then3.i.i.i.i.i, %if.then.i7.i.i.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %call.i.i.i.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %2, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.i.i.i

for.body8.i.i.i:                                  ; preds = %for.body8.i.i.i, %for.body8.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body8.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body8.i.i.i ]
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx11.i.i.i = getelementptr inbounds nuw i32, ptr %7, i64 %indvars.iv.i.i.i
  store i32 0, ptr %arrayidx11.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i, label %for.body8.i.i.i, !llvm.loop !14

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i: ; preds = %for.body8.i.i.i
  %.pre.i.i = load ptr, ptr %m_data.i.i.i, align 8
  store i32 %2, ptr %m_size.i.i.i, align 4
  %m_data.i4.i.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i
  %indvars.iv.i6.i.i = phi i64 [ 0, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.i.i ], [ %indvars.iv.next.i7.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i32, ptr %.pre.i.i, i64 %indvars.iv.i6.i.i
  %8 = load ptr, ptr %m_data.i4.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i6.i.i
  %9 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %9, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i7.i.i = add nuw nsw i64 %indvars.iv.i6.i.i, 1
  %exitcond.not.i8.i.i = icmp eq i64 %indvars.iv.next.i7.i.i, %conv.i.i.i.i.i.i
  br i1 %exitcond.not.i8.i.i, label %_ZN6btFaceC2ERKS_.exit, label %for.body.i.i.i, !llvm.loop !10

_ZN6btFaceC2ERKS_.exit:                           ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit.thread.i.i
  %m_plane.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 32
  %m_plane3.i = getelementptr inbounds nuw i8, ptr %arrayidx3, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_plane.i, ptr noundef nonnull align 8 dereferenceable(16) %m_plane3.i, i64 16, i1 false)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %end, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZN6btFaceC2ERKS_.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 48
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit

_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load i32, ptr %m_size.i, align 4
  tail call void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef 0, i32 noundef %1, ptr noundef %retval.0.i)
  %2 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext = zext nneg i32 %2 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN6btFaceD2Ev.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %_ZN6btFaceD2Ev.exit.i ]
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %struct.btFace, ptr %3, i64 %indvars.iv.i
  %m_data.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %4 = load ptr, ptr %m_data.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %m_ownsMemory.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  %5 = load i8, ptr %m_ownsMemory.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN6btFaceD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then3.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN6btFaceD2Ev.exit.i:                            ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i.i, %for.body.i
  %m_size.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %m_ownsMemory.i1.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %8 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %8, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit, label %for.body.i, !llvm.loop !31

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit: ; preds = %_ZN6btFaceD2Ev.exit.i, %_ZN20btAlignedObjectArrayI6btFaceE8allocateEi.exit
  %m_data.i5 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %m_data.i5, align 8
  %tobool.not.i6 = icmp eq ptr %9, null
  br i1 %tobool.not.i6, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %10 = load i8, ptr %m_ownsMemory.i, align 8
  %tobool2.i = trunc i8 %10 to i1
  br i1 %tobool2.i, label %if.then3.i, label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

if.then3.i:                                       ; preds = %if.then.i7
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit

_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit: ; preds = %if.then.i7, %if.then3.i, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i5, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI6btFaceE10deallocateEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(25) %otherArray) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.btFace, align 8
  %m_ownsMemory.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i, align 8
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr null, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i, align 8
  %m_size.i3 = getelementptr inbounds nuw i8, ptr %otherArray, i64 4
  %0 = load i32, ptr %m_size.i3, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp, i8 0, i64 48, i1 false)
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  invoke void @_ZN20btAlignedObjectArrayI6btFaceE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6btFaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %2 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN6btFaceD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN6btFaceD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #16
  unreachable

_ZN6btFaceD2Ev.exit:                              ; preds = %invoke.cont, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %5 = load ptr, ptr %m_data.i, align 8
  call void @_ZNK20btAlignedObjectArrayI6btFaceE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %otherArray, i32 noundef 0, i32 noundef %0, ptr noundef %5)
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6btFaceD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI6btFaceED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %0 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %zext.i = zext nneg i32 %0 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN6btFaceD2Ev.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %_ZN6btFaceD2Ev.exit.i.i ]
  %1 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw %struct.btFace, ptr %1, i64 %indvars.iv.i.i
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 16
  %2 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  %3 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %3 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN6btFaceD2Ev.exit.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN6btFaceD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN6btFaceD2Ev.exit.i.i:                          ; preds = %if.then3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %for.body.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %6 = icmp eq i64 %indvars.iv.next.i.i, %zext.i
  br i1 %6, label %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i, label %for.body.i.i, !llvm.loop !31

_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i: ; preds = %_ZN6btFaceD2Ev.exit.i.i, %entry
  %m_data.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %m_data.i1.i, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %_ZN20btAlignedObjectArrayI6btFaceE7destroyEii.exit.i, %if.then3.i.i
  %m_ownsMemory.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i2.i, align 8
  store ptr null, ptr %m_data.i1.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable
}

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!"branch_weights", i32 1, i32 1048575}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK11btMatrix3x38absoluteEv: %agg.result"}
!26 = distinct !{!26, !"_ZNK11btMatrix3x38absoluteEv"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
