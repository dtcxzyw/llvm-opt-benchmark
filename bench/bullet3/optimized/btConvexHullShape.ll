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
define dso_local void @_ZN17btConvexHullShapeC2EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef readonly captures(none) %points, i32 noundef %numPoints, i32 noundef %stride) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btConvexHullShape, i64 16), ptr %this, align 8
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_shapeType = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %call.i.i.i.i10, i64 %indvars.iv.i.i.i
  %0 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %indvars.iv.i.i.i
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
  %tobool2.i.i.i = trunc i8 %2 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %1)
          to label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit unwind label %lpad3

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i10, ptr %m_data.i.i, align 8
  store i32 %numPoints, ptr %m_capacity.i.i, align 8
  store i32 %numPoints, ptr %m_size.i.i, align 4
  %idx.ext = sext i32 %stride to i64
  %wide.trip.count = zext nneg i32 %numPoints to i64
  br label %for.body

for.body:                                         ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %indvars.iv.next, %for.body ]
  %pointsAddress.012 = phi ptr [ %points, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit ], [ %add.ptr, %for.body ]
  %arrayidx7 = getelementptr inbounds nuw i8, ptr %pointsAddress.012, i64 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %pointsAddress.012, i64 8
  %3 = load float, ptr %pointsAddress.012, align 4
  %4 = load float, ptr %arrayidx7, align 4
  %5 = load float, ptr %arrayidx8, align 4
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %6, i64 %indvars.iv
  store float %3, ptr %arrayidx.i, align 4
  %ref.tmp6.sroa.2.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  store float %4, ptr %ref.tmp6.sroa.2.0.arrayidx.i.sroa_idx, align 4
  %ref.tmp6.sroa.3.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  store float %5, ptr %ref.tmp6.sroa.3.0.arrayidx.i.sroa_idx, align 4
  %ref.tmp6.sroa.4.0.arrayidx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 12
  store float 0.000000e+00, ptr %ref.tmp6.sroa.4.0.arrayidx.i.sroa_idx, align 4
  %add.ptr = getelementptr inbounds i8, ptr %pointsAddress.012, i64 %idx.ext
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad3:                                            ; preds = %if.then3.i.i.i, %if.then.i.i.i, %for.end
  %7 = landingpad { ptr, i32 }
          cleanup
  %m_unscaledPoints = getelementptr inbounds nuw i8, ptr %this, i64 120
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_unscaledPoints) #17
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #17
  resume { ptr, i32 } %7

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit.thread
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %for.end
  ret void
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(152) initializes((32, 48)) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %scaling) unnamed_addr #0 align 2 {
entry:
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %point, i1 noundef zeroext %recalculateLocalAabb) local_unnamed_addr #0 align 2 {
entry:
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
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
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds nuw %class.btVector3, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i, i64 16, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %6 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %point, i64 16, i1 false)
  %8 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br i1 %recalculateLocalAabb, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %vec) unnamed_addr #4 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %entry
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load float, ptr %vec, align 4
  %2 = load float, ptr %m_localScaling, align 8
  %mul.i = fmul float %1, %2
  %arrayidx5.i1 = getelementptr inbounds nuw i8, ptr %vec, i64 4
  %3 = load float, ptr %arrayidx5.i1, align 4
  %arrayidx7.i2 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load float, ptr %arrayidx7.i2, align 4
  %mul8.i = fmul float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %vec, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %5, %6
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %7 = load ptr, ptr %m_data.i, align 8
  %conv = zext nneg i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %maxDot1.09.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %maxDot1.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %7, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %9 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %mul8.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %mul.i, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %11 = load float, ptr %arrayidx10.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul14.i, float %10)
  %cmp2.i = fcmp ogt float %12, %maxDot1.09.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %13, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %12, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %for.body.i, !llvm.loop !8

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %for.body.i
  %idxprom.i = sext i32 %ptIndex.1.i to i64
  %arrayidx.i5 = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom.i
  %14 = load float, ptr %arrayidx.i5, align 4
  %mul.i6 = fmul float %2, %14
  %arrayidx5.i7 = getelementptr inbounds nuw i8, ptr %arrayidx.i5, i64 4
  %15 = load float, ptr %arrayidx5.i7, align 4
  %mul8.i9 = fmul float %4, %15
  %arrayidx11.i10 = getelementptr inbounds nuw i8, ptr %arrayidx.i5, i64 8
  %16 = load float, ptr %arrayidx11.i10, align 4
  %mul14.i12 = fmul float %6, %16
  %retval.sroa.0.0.vec.insert.i13 = insertelement <2 x float> poison, float %mul.i6, i64 0
  %retval.sroa.0.4.vec.insert.i14 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i13, float %mul8.i9, i64 1
  %retval.sroa.3.12.vec.insert.i15 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i12, i64 0
  %.fca.0.insert.i16 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %retval.sroa.0.4.vec.insert.i14, 0
  %.fca.1.insert.i17 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i16, <2 x float> %retval.sroa.3.12.vec.insert.i15, 1
  br label %return

return:                                           ; preds = %entry, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %.fca.1.insert.merged = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i17, %_ZNK9btVector36maxDotEPKS_lRf.exit ], [ zeroinitializer, %entry ]
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, ptr noundef readonly captures(none) %vectors, ptr noundef writeonly captures(none) %supportVerticesOut, i32 noundef %numVectors) unnamed_addr #5 align 2 {
entry:
  %cmp16 = icmp sgt i32 %numVectors, 0
  br i1 %cmp16, label %for.body.preheader, label %for.end32

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %numVectors to i64
  br label %for.body

for.body5.lr.ph:                                  ; preds = %for.body
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %wide.trip.count24 = zext nneg i32 %numVectors to i64
  br label %for.body5

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx2 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx2, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body5.lr.ph, label %for.body, !llvm.loop !9

for.body5:                                        ; preds = %for.body5.lr.ph, %for.inc30
  %indvars.iv21 = phi i64 [ 0, %for.body5.lr.ph ], [ %indvars.iv.next22, %for.inc30 ]
  %arrayidx7 = getelementptr inbounds nuw %class.btVector3, ptr %vectors, i64 %indvars.iv21
  %0 = load float, ptr %arrayidx7, align 4
  %1 = load float, ptr %m_localScaling, align 8
  %mul.i = fmul float %0, %1
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 4
  %2 = load float, ptr %arrayidx5.i, align 4
  %3 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %2, %3
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx7, i64 8
  %4 = load float, ptr %arrayidx11.i, align 4
  %5 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %4, %5
  %6 = load i32, ptr %m_size.i, align 4
  %cmp10 = icmp sgt i32 %6, 0
  br i1 %cmp10, label %for.body.lr.ph.i, label %if.else

for.body.lr.ph.i:                                 ; preds = %for.body5
  %7 = load ptr, ptr %m_data.i, align 8
  %conv = zext nneg i32 %6 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %maxDot1.09.i = phi float [ 0xC7EFFFFFE0000000, %for.body.lr.ph.i ], [ %maxDot1.1.i, %for.body.i ]
  %ptIndex.08.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %ptIndex.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %7, i64 %indvars.iv.i
  %8 = load float, ptr %arrayidx.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %9 = load float, ptr %arrayidx5.i.i, align 4
  %mul8.i.i = fmul float %mul8.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %8, float %mul.i, float %mul8.i.i)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %11 = load float, ptr %arrayidx10.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %11, float %mul14.i, float %10)
  %cmp2.i = fcmp ogt float %12, %maxDot1.09.i
  %13 = trunc nuw nsw i64 %indvars.iv.i to i32
  %ptIndex.1.i = select i1 %cmp2.i, i32 %13, i32 %ptIndex.08.i
  %maxDot1.1.i = select i1 %cmp2.i, float %12, float %maxDot1.09.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %for.body.i, !llvm.loop !8

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %for.body.i
  %idxprom.i.i = sext i32 %ptIndex.1.i to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom.i.i
  %14 = load float, ptr %arrayidx.i.i, align 4
  %mul.i.i = fmul float %1, %14
  %arrayidx5.i.i13 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %15 = load float, ptr %arrayidx5.i.i13, align 4
  %mul8.i.i15 = fmul float %15, %3
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %16 = load float, ptr %arrayidx11.i.i, align 4
  %mul14.i.i = fmul float %16, %5
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul8.i.i15, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  %arrayidx21 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv21
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %arrayidx21, align 4
  %ref.tmp.sroa.2.0.arrayidx21.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0.arrayidx21.sroa_idx, align 4
  %arrayidx25 = getelementptr inbounds nuw i8, ptr %arrayidx21, i64 12
  store float %maxDot1.1.i, ptr %arrayidx25, align 4
  br label %for.inc30

if.else:                                          ; preds = %for.body5
  %arrayidx29 = getelementptr inbounds nuw %class.btVector3, ptr %supportVerticesOut, i64 %indvars.iv21, i32 0, i64 3
  store float 0xC3ABC16D60000000, ptr %arrayidx29, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %_ZNK9btVector36maxDotEPKS_lRf.exit, %if.else
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond25.not = icmp eq i64 %indvars.iv.next22, %wide.trip.count24
  br i1 %exitcond25.not, label %for.end32, label %for.body5, !llvm.loop !10

for.end32:                                        ; preds = %for.inc30, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec) unnamed_addr #6 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 136
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call { <2 x float>, <2 x float> } %0(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 4 dereferenceable(16) %vec)
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
define dso_local void @_ZN17btConvexHullShape18optimizeConvexHullEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conv = alloca %class.btConvexHullComputer, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 24
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %conv, i64 16
  store ptr null, ptr %m_data.i.i.i, align 8
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
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %1 = load i32, ptr %m_size.i, align 4
  %call.i3 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %conv, ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 16, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %entry
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %3 = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp slt i32 %3, 0
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

if.then4.i:                                       ; preds = %invoke.cont7
  %m_capacity.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %4 = load i32, ptr %m_capacity.i.i.i5, align 8
  %cmp.i.i = icmp slt i32 %4, 0
  br i1 %cmp.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %if.then4.i
  %5 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %6 = load i8, ptr %m_ownsMemory.i.i.i6, align 8
  %tobool2.i.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %if.end.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %if.end.i unwind label %lpad.loopexit.split-lp

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr null, ptr %m_data.i, align 8
  store i32 0, ptr %m_capacity.i.i.i5, align 8
  br label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit: ; preds = %if.then4.i, %if.end.i, %invoke.cont7
  store i32 0, ptr %m_size.i, align 4
  %cmp39 = icmp sgt i32 %2, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_ownsMemory.i.i.i22 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi i32 [ 0, %for.body.lr.ph ], [ %inc.i, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %indvars.iv
  %9 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i10 = icmp eq i32 %7, %9
  br i1 %cmp.i10, label %if.then.i, label %for.inc

if.then.i:                                        ; preds = %for.body
  %tobool.not.i.i = icmp eq i32 %7, 0
  %mul.i.i = shl nsw i32 %7, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i15 = icmp slt i32 %7, %cond.i.i
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
  %10 = phi i32 [ %.pre.i, %call.i.i.i.i.noexc ], [ %7, %if.then.i.i16 ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i35, %call.i.i.i.i.noexc ], [ null, %if.then.i.i16 ]
  %cmp4.i.i.i17 = icmp sgt i32 %10, 0
  br i1 %cmp4.i.i.i17, label %for.body.lr.ph.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18

for.body.lr.ph.i.i.i26:                           ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i28 = zext nneg i32 %10 to i64
  br label %for.body.i.i.i29

for.body.i.i.i29:                                 ; preds = %for.body.i.i.i29, %for.body.lr.ph.i.i.i26
  %indvars.iv.i.i.i30 = phi i64 [ 0, %for.body.lr.ph.i.i.i26 ], [ %indvars.iv.next.i.i.i33, %for.body.i.i.i29 ]
  %arrayidx.i.i.i31 = getelementptr inbounds nuw %class.btVector3, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i30
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i.i.i32 = getelementptr inbounds nuw %class.btVector3, ptr %11, i64 %indvars.iv.i.i.i30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i31, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i32, i64 16, i1 false)
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, %wide.trip.count.i.i.i28
  br i1 %exitcond.not.i.i.i34, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18, label %for.body.i.i.i29, !llvm.loop !5

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18: ; preds = %for.body.i.i.i29, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %12 = load ptr, ptr %m_data.i, align 8
  %tobool.not.i6.i.i20 = icmp eq ptr %12, null
  br i1 %tobool.not.i6.i.i20, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, label %if.then.i7.i.i21

if.then.i7.i.i21:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18
  %13 = load i8, ptr %m_ownsMemory.i.i.i22, align 8
  %tobool2.i.i.i23 = trunc i8 %13 to i1
  br i1 %tobool2.i.i.i23, label %if.then3.i.i.i25, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

if.then3.i.i.i25:                                 ; preds = %if.then.i7.i.i21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %12)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %lpad.loopexit

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i25, %if.then.i7.i.i21, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i18
  store i8 1, ptr %m_ownsMemory.i.i.i22, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %if.then.i, %for.body
  %14 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %7, %if.then.i ], [ %7, %for.body ]
  %15 = load ptr, ptr %m_data.i, align 8
  %idxprom.i13 = sext i32 %14 to i64
  %arrayidx.i14 = getelementptr inbounds %class.btVector3, ptr %15, i64 %idxprom.i13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i14, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %16 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

lpad.loopexit:                                    ; preds = %if.then.i.i.i, %if.then3.i.i.i25
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry, %if.then3.i.i.i
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit37, %lpad.loopexit ], [ %lpad.loopexit.split-lp38, %lpad.loopexit.split-lp ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %conv) #17
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %conv) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  tail call void @__clang_call_terminate(ptr %11) #18
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
  tail call void @__clang_call_terminate(ptr %15) #18
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape14getNumVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape11getNumEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this) unnamed_addr #7 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %i, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %pa, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %pb) unnamed_addr #8 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  %rem = srem i32 %i, %0
  %add = add nsw i32 %i, 1
  %rem4 = srem i32 %add, %0
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %1 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %rem to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %1, i64 %idxprom.i.i
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load float, ptr %arrayidx.i.i, align 4
  %3 = load float, ptr %m_localScaling.i, align 8
  %mul.i.i = fmul float %2, %3
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %4, %5
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %6 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %6, %7
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %pa, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pa, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  %8 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i4 = sext i32 %rem4 to i64
  %arrayidx.i.i5 = getelementptr inbounds %class.btVector3, ptr %8, i64 %idxprom.i.i4
  %9 = load float, ptr %arrayidx.i.i5, align 4
  %10 = load float, ptr %m_localScaling.i, align 8
  %mul.i.i7 = fmul float %9, %10
  %arrayidx5.i.i8 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i5, i64 4
  %11 = load float, ptr %arrayidx5.i.i8, align 4
  %12 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i10 = fmul float %11, %12
  %arrayidx11.i.i11 = getelementptr inbounds nuw i8, ptr %arrayidx.i.i5, i64 8
  %13 = load float, ptr %arrayidx11.i.i11, align 4
  %14 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i13 = fmul float %13, %14
  %retval.sroa.0.0.vec.insert.i.i14 = insertelement <2 x float> poison, float %mul.i.i7, i64 0
  %retval.sroa.0.4.vec.insert.i.i15 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i14, float %mul8.i.i10, i64 1
  %retval.sroa.3.12.vec.insert.i.i16 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i13, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i15, ptr %pb, align 4
  %ref.tmp6.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %pb, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i16, ptr %ref.tmp6.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape9getVertexEiR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, i32 noundef %i, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %vtx) unnamed_addr #8 align 2 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %i to i64
  %arrayidx.i.i = getelementptr inbounds %class.btVector3, ptr %0, i64 %idxprom.i.i
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load float, ptr %arrayidx.i.i, align 4
  %2 = load float, ptr %m_localScaling.i, align 8
  %mul.i.i = fmul float %1, %2
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 4
  %3 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %4 = load float, ptr %arrayidx7.i.i, align 4
  %mul8.i.i = fmul float %3, %4
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i.i, i64 8
  %5 = load float, ptr %arrayidx11.i.i, align 4
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load float, ptr %arrayidx13.i.i, align 8
  %mul14.i.i = fmul float %5, %6
  %retval.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i.i, float %mul8.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %mul14.i.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i.i, ptr %vtx, align 4
  %ref.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %vtx, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i.i, ptr %ref.tmp.sroa.2.0..sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape12getNumPlanesEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #9 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK17btConvexHullShape8getPlaneER9btVector3S1_i(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, i32 %2) unnamed_addr #9 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK17btConvexHullShape8isInsideERK9btVector3f(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %0, float %1) unnamed_addr #9 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK17btConvexHullShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call.i = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_implicitShapeDimensions.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %m_implicitShapeDimensions2.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions.i, i64 0, i64 %indvars.iv.i.i
  %0 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw [4 x float], ptr %m_implicitShapeDimensions2.i, i64 0, i64 %indvars.iv.i.i
  store float %0, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !12

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %m_localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %m_localScaling3.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i6.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %for.body.i5.i ]
  %arrayidx.i7.i = getelementptr inbounds nuw [4 x float], ptr %m_localScaling.i, i64 0, i64 %indvars.iv.i6.i
  %1 = load float, ptr %arrayidx.i7.i, align 4
  %arrayidx4.i8.i = getelementptr inbounds nuw [4 x float], ptr %m_localScaling3.i, i64 0, i64 %indvars.iv.i6.i
  store float %1, ptr %arrayidx4.i8.i, align 4
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i6.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %for.body.i5.i, !llvm.loop !12

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %for.body.i5.i
  %m_collisionMargin.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load float, ptr %m_collisionMargin.i, align 8
  %m_collisionMargin4.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  store float %2, ptr %m_collisionMargin4.i, align 8
  %m_padding.i = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 52
  store i32 0, ptr %m_padding.i, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %3 = load i32, ptr %m_size.i, align 4
  %m_numUnscaledPoints = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 72
  store i32 %3, ptr %m_numUnscaledPoints, align 8
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %if.end.critedge, label %cond.true

cond.true:                                        ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %4 = load ptr, ptr %m_data.i, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 56
  %5 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %4)
  %m_unscaledPointsFloatPtr = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 56
  store ptr %call5, ptr %m_unscaledPointsFloatPtr, align 8
  %m_unscaledPointsDoublePtr = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  store ptr null, ptr %m_unscaledPointsDoublePtr, align 8
  %vtable7 = load ptr, ptr %serializer, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 32
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 16, i32 noundef %3)
  %cmp20 = icmp sgt i32 %3, 0
  br i1 %cmp20, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %cond.true
  %m_oldPtr = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %7 = load ptr, ptr %m_oldPtr, align 8
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNK9btVector39serializeER18btVector3FloatData.exit ]
  %memPtr.021 = phi ptr [ %7, %for.body.preheader ], [ %incdec.ptr, %_ZNK9btVector39serializeER18btVector3FloatData.exit ]
  %8 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %8, i64 %indvars.iv
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %indvars.iv.i = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i17 = getelementptr inbounds nuw [4 x float], ptr %arrayidx.i, i64 0, i64 %indvars.iv.i
  %9 = load float, ptr %arrayidx.i17, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %memPtr.021, i64 0, i64 %indvars.iv.i
  store float %9, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !13

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %memPtr.021, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit, %cond.true
  %10 = load ptr, ptr %m_data.i, align 8
  %vtable14 = load ptr, ptr %serializer, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 40
  %11 = load ptr, ptr %vfn15, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call9, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef nonnull %10)
  br label %if.end

if.end.critedge:                                  ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %m_unscaledPointsFloatPtr.c = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_unscaledPointsFloatPtr.c, i8 0, i64 16, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.end.critedge, %for.end
  %m_padding3 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 76
  store i32 0, ptr %m_padding3, align 4
  ret ptr @.str.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZNK17btConvexHullShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %trans, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %dir, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %minProj, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %maxProj, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %witnesPtMin, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %witnesPtMax) unnamed_addr #5 align 2 {
entry:
  %tmp.sroa.0.i = alloca [4 x float], align 4
  store float 0x47EFFFFFE0000000, ptr %minProj, align 4
  store float 0xC7EFFFFFE0000000, ptr %maxProj, align 4
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %0 = load i32, ptr %m_size.i, align 4
  %cmp21 = icmp sgt i32 %0, 0
  br i1 %cmp21, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 32
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 4
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 8
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 20
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 24
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 36
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 40
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 48
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 52
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %trans, i64 56
  %arrayidx7.i17 = getelementptr inbounds nuw i8, ptr %dir, i64 4
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %dir, i64 8
  %pt.sroa.5.0.witnesPtMin.sroa_idx = getelementptr inbounds nuw i8, ptr %witnesPtMin, i64 8
  %pt.sroa.5.0.witnesPtMax.sroa_idx = getelementptr inbounds nuw i8, ptr %witnesPtMax, i64 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds nuw %class.btVector3, ptr %1, i64 %indvars.iv
  %2 = load float, ptr %arrayidx.i, align 4
  %3 = load float, ptr %m_localScaling, align 8
  %mul.i = fmul float %2, %3
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 4
  %4 = load float, ptr %arrayidx5.i, align 4
  %5 = load float, ptr %arrayidx7.i, align 4
  %mul8.i = fmul float %4, %5
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %6 = load float, ptr %arrayidx11.i, align 4
  %7 = load float, ptr %arrayidx13.i, align 8
  %mul14.i = fmul float %6, %7
  %8 = load float, ptr %trans, align 4
  %9 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %mul8.i, %9
  %10 = tail call float @llvm.fmuladd.f32(float %mul.i, float %8, float %mul8.i.i.i.i)
  %11 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %12 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i, float %11, float %10)
  %13 = load float, ptr %arrayidx.i.i.i, align 4
  %14 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %mul8.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i, float %13, float %mul8.i3.i.i.i)
  %16 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i, float %16, float %15)
  %18 = load float, ptr %arrayidx.i1.i.i, align 4
  %19 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %mul8.i, %19
  %20 = tail call float @llvm.fmuladd.f32(float %mul.i, float %18, float %mul8.i8.i.i.i)
  %21 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %22 = tail call noundef float @llvm.fmuladd.f32(float %mul14.i, float %21, float %20)
  %23 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %12, %23
  %24 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %17, %24
  %25 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %22, %25
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %26 = load float, ptr %dir, align 4
  %27 = load float, ptr %arrayidx7.i17, align 4
  %mul8.i18 = fmul float %add8.i.i.i, %27
  %28 = tail call float @llvm.fmuladd.f32(float %add.i.i.i, float %26, float %mul8.i18)
  %29 = load float, ptr %arrayidx12.i, align 4
  %30 = tail call noundef float @llvm.fmuladd.f32(float %add14.i.i.i, float %29, float %28)
  %31 = load float, ptr %minProj, align 4
  %cmp8 = fcmp olt float %30, %31
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store float %30, ptr %minProj, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %witnesPtMin, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %pt.sroa.5.0.witnesPtMin.sroa_idx, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %32 = load float, ptr %maxProj, align 4
  %cmp9 = fcmp ogt float %30, %32
  br i1 %cmp9, label %if.then10, label %for.inc

if.then10:                                        ; preds = %if.end
  store float %30, ptr %maxProj, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %witnesPtMax, align 4
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
  %33 = phi float [ %.pre, %for.end.loopexit ], [ 0xC7EFFFFFE0000000, %entry ]
  %34 = load float, ptr %minProj, align 4
  %cmp12 = fcmp ogt float %34, %33
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  store float %33, ptr %minProj, align 4
  store float %34, ptr %maxProj, align 4
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btConvexHullShape, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i, align 8
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17btConvexHullShape, i64 16), ptr %this, align 8
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %0 = load ptr, ptr %m_data.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i, label %_ZN17btConvexHullShapeD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %m_ownsMemory.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i, align 8
  %tobool2.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i, label %if.then3.i.i.i.i, label %_ZN17btConvexHullShapeD2Ev.exit

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btConvexHullShapeD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then3.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN17btConvexHullShapeD2Ev.exit:                  ; preds = %entry, %if.then.i.i.i.i, %if.then3.i.i.i.i
  %m_size.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 124
  %m_ownsMemory.i1.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 144
  store i8 1, ptr %m_ownsMemory.i1.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN17btConvexHullShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN17btConvexHullShapeD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #18
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
  %m_localScaling = getelementptr inbounds nuw i8, ptr %this, i64 32
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
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #3 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

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
