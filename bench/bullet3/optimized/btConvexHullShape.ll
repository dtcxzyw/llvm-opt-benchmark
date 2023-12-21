; ModuleID = 'bench/bullet3/original/btConvexHullShape.ll'
source_filename = "bench/bullet3/original/btConvexHullShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btConvexHullComputer = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN20btConvexHullComputerD2Ev = comdat any

$_ZN17btConvexHullShapeD2Ev = comdat any

$_ZN17btConvexHullShapeD0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK17btConvexHullShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK17btConvexHullShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$__clang_call_terminate = comdat any

@_ZTV17btConvexHullShape = dso_local unnamed_addr constant { [34 x ptr] } { [34 x ptr] [ptr null, ptr @_ZTI17btConvexHullShape, ptr @_ZN17btConvexHullShapeD2Ev, ptr @_ZN17btConvexHullShapeD0Ev, ptr @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN17btConvexHullShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK17btConvexHullShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK17btConvexHullShape28calculateSerializeBufferSizeEv, ptr @_ZNK17btConvexHullShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK17btConvexHullShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK17btConvexHullShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK17btConvexHullShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK17btConvexHullShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK17btConvexHullShape14getNumVerticesEv, ptr @_ZNK17btConvexHullShape11getNumEdgesEv, ptr @_ZNK17btConvexHullShape7getEdgeEiR9btVector3S1_, ptr @_ZNK17btConvexHullShape9getVertexEiR9btVector3, ptr @_ZNK17btConvexHullShape12getNumPlanesEv, ptr @_ZNK17btConvexHullShape8getPlaneER9btVector3S1_i, ptr @_ZNK17btConvexHullShape8isInsideERK9btVector3f] }, align 8
@.str = private unnamed_addr constant [19 x i8] c"btVector3FloatData\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"btConvexHullShapeData\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btConvexHullShape = dso_local constant [20 x i8] c"17btConvexHullShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI17btConvexHullShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btConvexHullShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"Convex\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btConvexHullShapeC1EPKfii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN17btConvexHullShapeC2EPKfii

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShapeC2EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef readonly %points, i32 noundef %numPoints, i32 noundef %stride) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this)
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_shapeType = getelementptr inbounds i8, ptr %this, i64 8
  store i32 4, ptr %m_shapeType, align 8
  %or.cond = icmp sgt i32 %numPoints, 0
  br i1 %or.cond, label %if.then.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread: ; preds = %invoke.cont
  store i32 %numPoints, ptr %m_size.i.i, align 4
  br label %for.end

if.then.i.i.i:                                    ; preds = %invoke.cont
  %conv.i.i.i.i = zext nneg i32 %numPoints to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i10 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %lpad3

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  %cmp4.i.i.i = icmp sgt i32 %.pre.i, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i10, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %1 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %2 = load i8, ptr %m_ownsMemory.i.i, align 8
  %3 = and i8 %2, 1
  %tobool2.not.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit unwind label %lpad3

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i10, ptr %m_data.i.i, align 8
  store i32 %numPoints, ptr %m_capacity.i.i, align 8
  store i32 %numPoints, ptr %m_size.i.i, align 4
  br i1 %or.cond, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %idx.ext = sext i32 %stride to i64
  %wide.trip.count = zext nneg i32 %numPoints to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %pointsAddress.012 = phi ptr [ %points, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %arrayidx8 = getelementptr inbounds i8, ptr %pointsAddress.012, i64 8
  %4 = load float, ptr %arrayidx8, align 4
  %5 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %5, i64 %indvars.iv
  %6 = load <2 x float>, ptr %pointsAddress.012, align 4
  store <2 x float> %6, ptr %arrayidx.i, align 4
  %ref.tmp6.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store float %4, ptr %ref.tmp6.sroa.3.0.arrayidx.i.sroa_idx, align 4
  %ref.tmp6.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %add.ptr = getelementptr inbounds i8, ptr %pointsAddress.012, i64 %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad3:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i, %for.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %m_unscaledPoints = getelementptr inbounds i8, ptr %this, i64 120
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_unscaledPoints) #16
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  resume { ptr, i32 } %7

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %for.end
  ret void
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %point, i1 noundef zeroext %recalculateLocalAabb) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %class.btVector3, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 136
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %point, i64 16, i1 false)
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br i1 %recalculateLocalAabb, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %entry
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load float, ptr %vec, align 4
  %arrayidx5.i1 = getelementptr inbounds i8, ptr %vec, i64 4
  %2 = load float, ptr %arrayidx5.i1, align 4
  %3 = load <2 x float>, ptr %m_localScaling, align 8
  %4 = extractelement <2 x float> %3, i64 0
  %mul.i = fmul float %1, %4
  %5 = extractelement <2 x float> %3, i64 1
  %mul8.i = fmul float %2, %5
  %arrayidx11.i = getelementptr inbounds i8, ptr %vec, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %6, %7
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 136
  %8 = load ptr, ptr %m_data.i, align 8
  %conv = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %maxDot1.09.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %maxDot1.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %10 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %mul8.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %mul.i, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %12 = load float, ptr %arrayidx10.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %mul14.i, float %11)
  %cmp2.i = fcmp ogt float %13, %maxDot1.09.i
  %14 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %14, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %13, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %for.body.i, !llvm.loop !8

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %for.body.i
  %idxprom.i = sext i32 %ptIndex.1.i to i64
  %arrayidx.i5 = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom.i
  %15 = load <2 x float>, ptr %arrayidx.i5, align 4
  %16 = fmul <2 x float> %3, %15
  %arrayidx11.i10 = getelementptr inbounds i8, ptr %arrayidx.i5, i64 8
  %17 = load float, ptr %arrayidx11.i10, align 4
  %mul14.i12 = fmul float %7, %17
  %retval.sroa.3.12.vec.insert.i15 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i12, i64 0
  br label %return

return:                                           ; preds = %entry, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %retval.sroa.0.0 = phi <2 x float> [ %16, %_ZNK9btVector36maxDotEPKS_lRf.exit ], [ zeroinitializer, %entry ]
  %retval.sroa.3.0 = phi <2 x float> [ %retval.sroa.3.12.vec.insert.i15, %_ZNK9btVector36maxDotEPKS_lRf.exit ], [ zeroinitializer, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.3.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr nocapture noundef readonly %vectors, ptr nocapture noundef writeonly %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp16 = icmp sgt i32 %numVectors, 0
  br i1 %cmp16, label %for.body.preheader, label %for.end32

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.cond3.preheader:                              ; preds = %for.body
  br i1 %cmp16, label %for.body5.lr.ph, label %for.end32

for.body5.lr.ph:                                  ; preds = %for.cond3.preheader
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 40
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 136
  %wide.trip.count24 = zext nneg i32 %numVectors to i64
  br label %for.body5

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond3.preheader, label %for.body, !llvm.loop !9

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc30
  %indvars.iv21 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next22, %for.inc30 ]
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %vectors, i64 %indvars.iv21
  %0 = load float, ptr %arrayidx7, align 4
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx7, i64 4
  %1 = load float, ptr %arrayidx5.i, align 4
  %2 = load <2 x float>, ptr %m_localScaling, align 8
  %3 = extractelement <2 x float> %2, i64 0
  %mul.i = fmul float %0, %3
  %4 = extractelement <2 x float> %2, i64 1
  %mul8.i = fmul float %1, %4
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx7, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %6 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %5, %6
  %7 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %7, 0
  br i1 %cmp10, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %for.body5
  %8 = load ptr, ptr %m_data.i, align 8
  %conv = zext nneg i32 %7 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %maxDot1.09.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %maxDot1.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %10 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %mul8.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %9, float %mul.i, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %12 = load float, ptr %arrayidx10.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %12, float %mul14.i, float %11)
  %cmp2.i = fcmp ogt float %13, %maxDot1.09.i
  %14 = trunc i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %14, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %13, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %for.body.i, !llvm.loop !8

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %for.body.i
  %idxprom.i.i = sext i32 %ptIndex.1.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom.i.i
  %15 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %16 = fmul <2 x float> %15, %2
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %17 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %17, %6
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  %arrayidx21 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv21
  store <2 x float> %16, ptr %arrayidx21, align 4
  %ref.tmp.sroa.2.0.arrayidx21.sroa_idx = getelementptr inbounds i8, ptr %arrayidx21, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.arrayidx21.sroa_idx, align 4
  %arrayidx25 = getelementptr inbounds i8, ptr %arrayidx21, i64 12
  store float %maxDot1.1.i, ptr %arrayidx25, align 4
  br label %for.inc30

if.else:                                          ; preds = %for.body5
  %arrayidx29 = getelementptr inbounds %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv21, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx29, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit, %if.else
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %for.end32, label %for.body5, !llvm.loop !10

for.end32:                                        ; preds = %for.inc30, %entry, %for.cond3.preheader
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 96
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef float %3(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %cmp = fcmp une float %call4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end19

if.then:                                          ; preds = %entry
  %vecnorm.sroa.11.0.vec.sroa_idx = getelementptr inbounds i8, ptr %vec, i64 8
  %vecnorm.sroa.11.0.copyload = load float, ptr %vecnorm.sroa.11.0.vec.sroa_idx, align 4
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 96
  %4 = load ptr, ptr %vfn14, align 8
  %5 = load <2 x float>, ptr %vec, align 4
  %6 = fmul <2 x float> %5, %5
  %mul8.i.i = extractelement <2 x float> %6, i64 1
  %7 = extractelement <2 x float> %5, i64 0
  %8 = tail call float @llvm.fmuladd.f32(float %7, float %7, float %mul8.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0.copyload, float %vecnorm.sroa.11.0.copyload, float %8)
  %cmp6 = fcmp olt float %9, 0x3D10000000000000
  %10 = insertelement <2 x i1> poison, i1 %cmp6, i64 0
  %11 = shufflevector <2 x i1> %10, <2 x i1> poison, <2 x i32> zeroinitializer
  %12 = select <2 x i1> %11, <2 x float> <float -1.000000e+00, float -1.000000e+00>, <2 x float> %5
  %vecnorm.sroa.11.0 = select i1 %cmp6, float -1.000000e+00, float %vecnorm.sroa.11.0.copyload
  %13 = fmul <2 x float> %12, %12
  %mul8.i.i.i.i = extractelement <2 x float> %13, i64 1
  %14 = extractelement <2 x float> %12, i64 0
  %15 = tail call float @llvm.fmuladd.f32(float %14, float %14, float %mul8.i.i.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %vecnorm.sroa.11.0, float %vecnorm.sroa.11.0, float %15)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %17 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %18 = shufflevector <2 x float> %17, <2 x float> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x float> %12, %18
  %mul7.i.i.i = fmul float %vecnorm.sroa.11.0, %div.i.i
  %call15 = tail call noundef float %4(ptr noundef nonnull align 8 dereferenceable(72) %this)
  %20 = insertelement <2 x float> poison, float %call15, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fmul <2 x float> %21, %19
  %mul8.i.i2 = fmul float %call15, %mul7.i.i.i
  %23 = fadd <2 x float> %1, %22
  %retval.sroa.6.8.vec.extract = extractelement <2 x float> %2, i64 0
  %add13.i = fadd float %retval.sroa.6.8.vec.extract, %mul8.i.i2
  %retval.sroa.6.8.vec.insert = insertelement <2 x float> %2, float %add13.i, i64 0
  br label %if.end19

if.end19:                                         ; preds = %if.then, %entry
  %retval.sroa.0.0 = phi <2 x float> [ %23, %if.then ], [ %1, %entry ]
  %retval.sroa.6.0 = phi <2 x float> [ %retval.sroa.6.8.vec.insert, %if.then ], [ %2, %entry ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %retval.sroa.6.0, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShape18optimizeConvexHullEv(ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = alloca %class.btConvexHullComputer, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %conv, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %conv, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds i8, ptr %conv, i64 4
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %conv, i64 8
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds i8, ptr %conv, i64 56
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds i8, ptr %conv, i64 48
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds i8, ptr %conv, i64 36
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds i8, ptr %conv, i64 40
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds i8, ptr %conv, i64 88
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds i8, ptr %conv, i64 80
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds i8, ptr %conv, i64 68
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds i8, ptr %conv, i64 72
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds i8, ptr %conv, i64 120
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds i8, ptr %conv, i64 112
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds i8, ptr %conv, i64 100
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds i8, ptr %conv, i64 104
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  %1 = load i32, ptr %m_size.i, align 4
  %call.i3 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %conv, ptr noundef %0, i1 noundef zeroext false, i32 noundef 16, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %entry
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %3 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp slt i32 %3, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %invoke.cont7
  %m_capacity.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 128
  %4 = load i32, ptr %m_capacity.i.i.i5, align 8
  %cmp.i.i = icmp slt i32 %4, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %5 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 144
  %6 = load i8, ptr %m_ownsMemory.i.i.i6, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i, align 8
  store i32 0, ptr %m_capacity.i.i.i5, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %invoke.cont7
  store i32 0, ptr %m_size.i, align 4
  %cmp39 = icmp sgt i32 %2, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds i8, ptr %this, i64 128
  %m_ownsMemory.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 144
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %9, i64 %indvars.iv
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i10 = icmp eq i32 %8, %10
  br i1 %cmp.i10, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %8, 0
  %mul.i.i = shl nsw i32 %8, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i15 = icmp slt i32 %8, %cond.i.i
  br i1 %cmp.i.i15, label %if.then.i.i16, label %for.inc

if.then.i.i16:                                    ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i16
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 4
  %call.i.i.i.i35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %call.i.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.i.noexc:                               ; preds = %if.then.i.i.i
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %call.i.i.i.i.noexc, %if.then.i.i16
  %11 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %8, %if.then.i.i16 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i35, %call.i.i.i.i.noexc ], [ null, %if.then.i.i16 ]
  %cmp4.i.i.i17 = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i.i17, label %for.body.lr.ph.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18

for.body.lr.ph.i.i.i26:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i28 = zext nneg i32 %11 to i64
  br label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %for.body.i.i.i29, %for.body.lr.ph.i.i.i26
  %indvars.iv.i.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i33, %for.body.i.i.i29 ]
  %arrayidx.i.i.i31 = getelementptr inbounds %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i30
  %12 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i.i32 = getelementptr inbounds %class.btVector3, ptr %12, i64 %indvars.iv.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i32, i64 16, i1 false)
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, %wide.trip.count.i.i.i28
  br i1 %exitcond.not.i.i.i34, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18, label %for.body.i.i.i29, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18: ; preds = %for.body.i.i.i29, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %13 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i20 = icmp eq ptr %13, null
  br i1 %tobool.not.i6.i.i20, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i21

if.then.i7.i.i21:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18
  %14 = load i8, ptr %m_ownsMemory.i.i.i22, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i23 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then3.i.i.i24

if.then3.i.i.i24:                                 ; preds = %if.then.i7.i.i21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i24, %if.then.i7.i.i21, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18
  store i8 1, ptr %m_ownsMemory.i.i.i22, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i, %for.body
  %16 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %8, %if.then.i ], [ %8, %for.body ]
  %17 = load ptr, ptr %m_data.i, align 8
  %idxprom.i13 = sext i32 %16 to i64
  %arrayidx.i14 = getelementptr inbounds %class.btVector3, ptr %17, i64 %idxprom.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i14, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %18 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %18, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then3.i.i.i24
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then3.i.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %conv) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %conv) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 80
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 68
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds i8, ptr %this, i64 88
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds i8, ptr %this, i64 72
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 48
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds i8, ptr %this, i64 56
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit21, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit21 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #17
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit21:          ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds i8, ptr %this, i64 36
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds i8, ptr %this, i64 56
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds i8, ptr %this, i64 40
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i22 = getelementptr inbounds i8, ptr %this, i64 16
  %15 = load ptr, ptr %m_data.i.i.i22, align 8
  %tobool.not.i.i.i23 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i23, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21
  %m_ownsMemory.i.i.i25 = getelementptr inbounds i8, ptr %this, i64 24
  %16 = load i8, ptr %m_ownsMemory.i.i.i25, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i26 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i26, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i27

if.then3.i.i.i27:                                 ; preds = %if.then.i.i.i24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then3.i.i.i27
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit21, %if.then.i.i.i24, %if.then3.i.i.i27
  %m_size.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 4
  %m_ownsMemory.i1.i.i30 = getelementptr inbounds i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i.i30, align 8
  store ptr null, ptr %m_data.i.i.i22, align 8
  store i32 0, ptr %m_size.i.i.i29, align 4
  %m_capacity.i.i.i31 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i.i31, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape14getNumVerticesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape11getNumEdgesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape7getEdgeEiR9btVector3S1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pa, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %pb) unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  %rem = srem i32 %i, %0
  %add = add nsw i32 %i, 1
  %rem4 = srem i32 %add, %0
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom.i.i
  %m_localScaling.i = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %3 = load <2 x float>, ptr %m_localScaling.i, align 8
  %4 = fmul <2 x float> %2, %3
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %5, %6
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %4, ptr %pa, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %pa, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %7 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i4 = sext i32 %rem4 to i64
  %arrayidx.i.i5 = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom.i.i4
  %8 = load <2 x float>, ptr %arrayidx.i.i5, align 4
  %9 = load <2 x float>, ptr %m_localScaling.i, align 8
  %10 = fmul <2 x float> %8, %9
  %arrayidx11.i.i11 = getelementptr inbounds i8, ptr %arrayidx.i.i5, i64 8
  %11 = load float, ptr %arrayidx11.i.i11, align 4
  %12 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i13 = fmul float %11, %12
  %retval.sroa.3.12.vec.insert.i.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i13, i64 0
  store <2 x float> %10, ptr %pb, align 4
  %ref.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %pb, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i16, ptr %ref.tmp6.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape9getVertexEiR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, i32 noundef %i, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %vtx) unnamed_addr #8 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i.i
  %m_localScaling.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load <2 x float>, ptr %arrayidx.i.i, align 4
  %2 = load <2 x float>, ptr %m_localScaling.i, align 8
  %3 = fmul <2 x float> %1, %2
  %arrayidx11.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
  %4 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %4, %5
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %3, ptr %vtx, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %vtx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape12getNumPlanesEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK17btConvexHullShape8getPlaneER9btVector3S1_i(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, ptr nocapture nonnull readnone align 4 %1, i32 %2) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK17btConvexHullShape8isInsideERK9btVector3f(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %0, float %1) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17btConvexHullShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions.i = getelementptr inbounds i8, ptr %this, i64 48
  %m_implicitShapeDimensions2.i = getelementptr inbounds i8, ptr %dataBuffer, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions.i, i64 0, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2.i, i64 0, i64 %indvars.iv.i.i
  store float %0, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !12

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %m_localScaling.i = getelementptr inbounds i8, ptr %this, i64 32
  %m_localScaling3.i = getelementptr inbounds i8, ptr %dataBuffer, i64 16
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %for.body.i5.i ]
  %arrayidx.i7.i = getelementptr inbounds [4 x float], ptr %m_localScaling.i, i64 0, i64 %indvars.iv.i6.i
  %1 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i8.i = getelementptr inbounds [4 x float], ptr %m_localScaling3.i, i64 0, i64 %indvars.iv.i6.i
  store float %1, ptr %arrayidx4.i8.i, align 4
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %for.body.i5.i, !llvm.loop !12

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %for.body.i5.i
  %m_collisionMargin.i = getelementptr inbounds i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin.i, align 8
  %m_collisionMargin4.i = getelementptr inbounds i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4.i, align 8
  %m_padding.i = getelementptr inbounds i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding.i, align 4
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  %3 = load i32, ptr %m_size.i, align 4
  %m_numUnscaledPoints = getelementptr inbounds i8, ptr %dataBuffer, i64 72
  store i32 %3, ptr %m_numUnscaledPoints, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end.critedge, label %cond.true

cond.true:                                        ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load ptr, ptr %m_data.i, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %4)
  %m_unscaledPointsFloatPtr = getelementptr inbounds i8, ptr %dataBuffer, i64 56
  store ptr %call5, ptr %m_unscaledPointsFloatPtr, align 8
  %m_unscaledPointsDoublePtr = getelementptr inbounds i8, ptr %dataBuffer, i64 64
  store ptr null, ptr %m_unscaledPointsDoublePtr, align 8
  %vtable7 = load ptr, ptr %serializer, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 32
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 16, i32 noundef %3)
  %cmp19 = icmp sgt i32 %3, 0
  br i1 %cmp19, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.true
  %m_oldPtr = getelementptr inbounds i8, ptr %call9, i64 8
  %7 = load ptr, ptr %m_oldPtr, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNK9btVector39serializeER18btVector3FloatData.exit ]
  %memPtr.020 = phi ptr [ %7, %for.body.preheader ], [ %incdec.ptr, %_ZNK9btVector39serializeER18btVector3FloatData.exit ]
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %8, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i17 = getelementptr inbounds [4 x float], ptr %arrayidx.i, i64 0, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i17, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %memPtr.020, i64 0, i64 %indvars.iv.i
  store float %9, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !13

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds i8, ptr %memPtr.020, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit, %cond.true
  %10 = load ptr, ptr %m_data.i, align 8
  %vtable14 = load ptr, ptr %serializer, align 8
  %vfn15 = getelementptr inbounds i8, ptr %vtable14, i64 40
  %11 = load ptr, ptr %vfn15, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call9, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef nonnull %10)
  br label %if.end

if.end.critedge:                                  ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %m_unscaledPointsFloatPtr.c = getelementptr inbounds i8, ptr %dataBuffer, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_unscaledPointsFloatPtr.c, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %for.end
  %m_padding3 = getelementptr inbounds i8, ptr %dataBuffer, i64 76
  store i32 0, ptr %m_padding3, align 4
  ret ptr @.str.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %trans, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %dir, ptr nocapture noundef nonnull align 4 dereferenceable(4) %minProj, ptr nocapture noundef nonnull align 4 dereferenceable(4) %maxProj, ptr nocapture noundef nonnull align 4 dereferenceable(16) %witnesPtMin, ptr nocapture noundef nonnull align 4 dereferenceable(16) %witnesPtMax) unnamed_addr #5 align 2 {
entry:
  %tmp.sroa.0.i = alloca [4 x float], align 4
  store float 0x47EFFFFFE0000000, ptr %minProj, align 4
  store float 0xC7EFFFFFE0000000, ptr %maxProj, align 4
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 136
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  %arrayidx7.i = getelementptr inbounds i8, ptr %this, i64 36
  %arrayidx13.i = getelementptr inbounds i8, ptr %this, i64 40
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %trans, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds i8, ptr %trans, i64 32
  %arrayidx7.i.i.i.i = getelementptr inbounds i8, ptr %trans, i64 4
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %trans, i64 8
  %arrayidx7.i2.i.i.i = getelementptr inbounds i8, ptr %trans, i64 20
  %arrayidx12.i5.i.i.i = getelementptr inbounds i8, ptr %trans, i64 24
  %arrayidx7.i7.i.i.i = getelementptr inbounds i8, ptr %trans, i64 36
  %arrayidx12.i10.i.i.i = getelementptr inbounds i8, ptr %trans, i64 40
  %m_origin.i.i = getelementptr inbounds i8, ptr %trans, i64 48
  %arrayidx13.i.i.i = getelementptr inbounds i8, ptr %trans, i64 56
  %arrayidx7.i17 = getelementptr inbounds i8, ptr %dir, i64 4
  %arrayidx12.i = getelementptr inbounds i8, ptr %dir, i64 8
  %pt.sroa.5.0.witnesPtMin.sroa_idx = getelementptr inbounds i8, ptr %witnesPtMin, i64 8
  %pt.sroa.5.0.witnesPtMax.sroa_idx = getelementptr inbounds i8, ptr %witnesPtMax, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load float, ptr %m_localScaling, align 8
  %mul.i = fmul float %2, %3
  %arrayidx5.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %4 = load float, ptr %arrayidx5.i, align 4
  %5 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %4, %5
  %arrayidx11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %7 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %6, %7
  %8 = load <4 x float>, ptr %trans, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %12 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx.i.i.i, align 4
  %15 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %16 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %17 = load float, ptr %arrayidx.i1.i.i, align 4
  %18 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %mul8.i, %18
  %19 = tail call float @llvm.fmuladd.f32(float %mul.i, float %17, float %mul8.i8.i.i.i)
  %20 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %21 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i, float %20, float %19)
  %22 = insertelement <2 x float> poison, float %mul8.i, i64 0
  %23 = shufflevector <2 x float> %22, <2 x float> poison, <2 x i32> zeroinitializer
  %24 = insertelement <2 x float> %11, float %15, i64 1
  %25 = fmul <2 x float> %23, %24
  %26 = insertelement <2 x float> poison, float %mul.i, i64 0
  %27 = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> zeroinitializer
  %28 = insertelement <2 x float> %9, float %14, i64 1
  %29 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %27, <2 x float> %28, <2 x float> %25)
  %30 = insertelement <2 x float> poison, float %mul14.i, i64 0
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> zeroinitializer
  %32 = insertelement <2 x float> %13, float %16, i64 1
  %33 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %31, <2 x float> %32, <2 x float> %29)
  %34 = load <2 x float>, ptr %m_origin.i.i, align 4
  %35 = fadd <2 x float> %33, %34
  %36 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %21, %36
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %37 = load float, ptr %dir, align 4
  %38 = load float, ptr %arrayidx7.i17, align 4
  %39 = extractelement <2 x float> %35, i64 1
  %mul8.i18 = fmul float %39, %38
  %40 = extractelement <2 x float> %35, i64 0
  %41 = tail call float @llvm.fmuladd.f32(float %40, float %37, float %mul8.i18)
  %42 = load float, ptr %arrayidx12.i, align 4
  %43 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i.i, float %42, float %41)
  %44 = load float, ptr %minProj, align 4
  %cmp8 = fcmp olt float %43, %44
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %43, ptr %minProj, align 4
  store <2 x float> %35, ptr %witnesPtMin, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pt.sroa.5.0.witnesPtMin.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %45 = load float, ptr %maxProj, align 4
  %cmp9 = fcmp ogt float %43, %45
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end
  store float %43, ptr %maxProj, align 4
  store <2 x float> %35, ptr %witnesPtMax, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pt.sroa.5.0.witnesPtMax.sroa_idx, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !15

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load float, ptr %maxProj, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %46 = phi float [ %.pre, %for.end.loopexit ], [ 0xC7EFFFFFE0000000, %entry ]
  %47 = load float, ptr %minProj, align 4
  %cmp12 = fcmp ogt float %47, %46
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store float %46, ptr %minProj, align 4
  store float %47, ptr %maxProj, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %tmp.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMin, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMin, ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMax, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %witnesPtMax, ptr noundef nonnull align 4 dereferenceable(16) %tmp.sroa.0.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp.sroa.0.i)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %m_ownsMemory.i1.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [34 x ptr] }, ptr @_ZTV17btConvexHullShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17btConvexHullShapeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i, label %_ZN17btConvexHullShapeD2Ev.exit, label %if.then3.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btConvexHullShapeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN17btConvexHullShapeD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btConvexHullShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN17btConvexHullShapeD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN17btConvexHullShapedlEPv.exit:                 ; preds = %_ZN17btConvexHullShapeD2Ev.exit
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_localScaling = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %m_localScaling
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btConvexHullShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
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
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  store float %margin, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btConvexHullShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret i32 80
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

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

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
