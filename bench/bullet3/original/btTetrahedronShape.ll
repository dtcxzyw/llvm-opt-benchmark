target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btBU_Simplex1to4 = type { %class.btPolyhedralConvexAabbCachingShape.base, i32, [4 x %class.btVector3] }
%class.btPolyhedralConvexAabbCachingShape.base = type <{ %class.btPolyhedralConvexShape, %class.btVector3, %class.btVector3, i8 }>
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN34btPolyhedralConvexAabbCachingShapeD2Ev = comdat any

$_ZN16btBU_Simplex1to4D2Ev = comdat any

$_ZN16btBU_Simplex1to4D0Ev = comdat any

$_ZNK21btConvexInternalShape15getLocalScalingEv = comdat any

$_ZNK16btBU_Simplex1to47getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN21btConvexInternalShape9setMarginEf = comdat any

$_ZNK21btConvexInternalShape9getMarginEv = comdat any

$_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConvexInternalShape9serializeEPvP12btSerializer = comdat any

$_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv = comdat any

$_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3 = comdat any

$_ZN16btBU_Simplex1to4dlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector314serializeFloatER18btVector3FloatData = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV16btBU_Simplex1to4 = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI16btBU_Simplex1to4, ptr @_ZN16btBU_Simplex1to4D2Ev, ptr @_ZN16btBU_Simplex1to4D0Ev, ptr @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btBU_Simplex1to47getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK16btBU_Simplex1to414getNumVerticesEv, ptr @_ZNK16btBU_Simplex1to411getNumEdgesEv, ptr @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_, ptr @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3, ptr @_ZNK16btBU_Simplex1to412getNumPlanesEv, ptr @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i, ptr @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f, ptr @_ZNK16btBU_Simplex1to48getIndexEi] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btBU_Simplex1to4 = dso_local constant [19 x i8] c"16btBU_Simplex1to4\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@_ZTI16btBU_Simplex1to4 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBU_Simplex1to4, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@.str = private unnamed_addr constant [17 x i8] c"btBU_Simplex1to4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTetrahedronShape.cpp, ptr null }]

@_ZN16btBU_Simplex1to4C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btBU_Simplex1to4C2Ev
@_ZN16btBU_Simplex1to4C1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_numVertices, align 4
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_shapeType, align 8
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pt0.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt0, ptr %pt0.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_numVertices, align 4
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_shapeType, align 8
  %0 = load ptr, ptr %pt0.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  ret void

lpad:                                             ; preds = %arrayctor.cont, %arrayctor.loop
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pt.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt, ptr %pt.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %pt.addr, align 8
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %m_numVertices, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_numVertices, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 4 %0, i64 16, i1 false)
  call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt0, ptr noundef nonnull align 4 dereferenceable(16) %pt1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pt0.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt0, ptr %pt0.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_numVertices, align 4
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_shapeType, align 8
  %0 = load ptr, ptr %pt0.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  %1 = load ptr, ptr %pt1.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %arrayctor.cont, %arrayctor.loop
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt0, ptr noundef nonnull align 4 dereferenceable(16) %pt1, ptr noundef nonnull align 4 dereferenceable(16) %pt2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pt0.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  %pt2.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt0, ptr %pt0.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  store ptr %pt2, ptr %pt2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_numVertices, align 4
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_shapeType, align 8
  %0 = load ptr, ptr %pt0.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  %1 = load ptr, ptr %pt1.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %pt2.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %arrayctor.cont, %arrayctor.loop
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %pt0, ptr noundef nonnull align 4 dereferenceable(16) %pt1, ptr noundef nonnull align 4 dereferenceable(16) %pt2, ptr noundef nonnull align 4 dereferenceable(16) %pt3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pt0.addr = alloca ptr, align 8
  %pt1.addr = alloca ptr, align 8
  %pt2.addr = alloca ptr, align 8
  %pt3.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pt0, ptr %pt0.addr, align 8
  store ptr %pt1, ptr %pt1.addr, align 8
  store ptr %pt2, ptr %pt2.addr, align 8
  store ptr %pt3, ptr %pt3.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1)
  store ptr getelementptr inbounds ({ [35 x ptr] }, ptr @_ZTV16btBU_Simplex1to4, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_numVertices, align 4
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %array.begin = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 4
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont
  %m_shapeType = getelementptr inbounds %class.btCollisionShape, ptr %this1, i32 0, i32 1
  store i32 2, ptr %m_shapeType, align 8
  %0 = load ptr, ptr %pt0.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %arrayctor.cont
  %1 = load ptr, ptr %pt1.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %2 = load ptr, ptr %pt2.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %3 = load ptr, ptr %pt3.addr, align 8
  invoke void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 4 dereferenceable(16) %3)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont2, %arrayctor.cont, %arrayctor.loop
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val6 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %aabbMin.addr = alloca ptr, align 8
  %aabbMax.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %aabbMin, ptr %aabbMin.addr, align 8
  store ptr %aabbMax, ptr %aabbMax.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %aabbMin.addr, align 8
  %2 = load ptr, ptr %aabbMax.addr, align 8
  call void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113) %this1, ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to414getNumVerticesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to411getNumEdgesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 3, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 6, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %pa, ptr noundef nonnull align 4 dereferenceable(16) %pb) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %pa.addr = alloca ptr, align 8
  %pb.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %pa, ptr %pa.addr, align 8
  store ptr %pb, ptr %pb.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4
  switch i32 %0, label %sw.epilog52 [
    i32 2, label %sw.bb
    i32 3, label %sw.bb4
    i32 4, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  %1 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %arrayidx, i64 16, i1 false)
  %m_vertices2 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx3 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices2, i64 0, i64 1
  %2 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %arrayidx3, i64 16, i1 false)
  br label %sw.epilog52

sw.bb4:                                           ; preds = %entry
  %3 = load i32, ptr %i.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb5
    i32 1, label %sw.bb10
    i32 2, label %sw.bb15
  ]

sw.bb5:                                           ; preds = %sw.bb4
  %m_vertices6 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx7 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices6, i64 0, i64 0
  %4 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 8 %arrayidx7, i64 16, i1 false)
  %m_vertices8 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx9 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices8, i64 0, i64 1
  %5 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %arrayidx9, i64 16, i1 false)
  br label %sw.epilog

sw.bb10:                                          ; preds = %sw.bb4
  %m_vertices11 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices11, i64 0, i64 1
  %6 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %arrayidx12, i64 16, i1 false)
  %m_vertices13 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx14 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices13, i64 0, i64 2
  %7 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %arrayidx14, i64 16, i1 false)
  br label %sw.epilog

sw.bb15:                                          ; preds = %sw.bb4
  %m_vertices16 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx17 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices16, i64 0, i64 2
  %8 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %arrayidx17, i64 16, i1 false)
  %m_vertices18 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx19 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices18, i64 0, i64 0
  %9 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %arrayidx19, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb15, %sw.bb10, %sw.bb5, %sw.bb4
  br label %sw.epilog52

sw.bb20:                                          ; preds = %entry
  %10 = load i32, ptr %i.addr, align 4
  switch i32 %10, label %sw.epilog51 [
    i32 0, label %sw.bb21
    i32 1, label %sw.bb26
    i32 2, label %sw.bb31
    i32 3, label %sw.bb36
    i32 4, label %sw.bb41
    i32 5, label %sw.bb46
  ]

sw.bb21:                                          ; preds = %sw.bb20
  %m_vertices22 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx23 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices22, i64 0, i64 0
  %11 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %arrayidx23, i64 16, i1 false)
  %m_vertices24 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx25 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices24, i64 0, i64 1
  %12 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %arrayidx25, i64 16, i1 false)
  br label %sw.epilog51

sw.bb26:                                          ; preds = %sw.bb20
  %m_vertices27 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx28 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices27, i64 0, i64 1
  %13 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %arrayidx28, i64 16, i1 false)
  %m_vertices29 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx30 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices29, i64 0, i64 2
  %14 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %arrayidx30, i64 16, i1 false)
  br label %sw.epilog51

sw.bb31:                                          ; preds = %sw.bb20
  %m_vertices32 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx33 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices32, i64 0, i64 2
  %15 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %arrayidx33, i64 16, i1 false)
  %m_vertices34 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx35 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices34, i64 0, i64 0
  %16 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %arrayidx35, i64 16, i1 false)
  br label %sw.epilog51

sw.bb36:                                          ; preds = %sw.bb20
  %m_vertices37 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx38 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices37, i64 0, i64 0
  %17 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %arrayidx38, i64 16, i1 false)
  %m_vertices39 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx40 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices39, i64 0, i64 3
  %18 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %arrayidx40, i64 16, i1 false)
  br label %sw.epilog51

sw.bb41:                                          ; preds = %sw.bb20
  %m_vertices42 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx43 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices42, i64 0, i64 1
  %19 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %arrayidx43, i64 16, i1 false)
  %m_vertices44 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx45 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices44, i64 0, i64 3
  %20 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %arrayidx45, i64 16, i1 false)
  br label %sw.epilog51

sw.bb46:                                          ; preds = %sw.bb20
  %m_vertices47 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx48 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices47, i64 0, i64 2
  %21 = load ptr, ptr %pa.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 8 %arrayidx48, i64 16, i1 false)
  %m_vertices49 = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %arrayidx50 = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices49, i64 0, i64 3
  %22 = load ptr, ptr %pb.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %arrayidx50, i64 16, i1 false)
  br label %sw.epilog51

sw.epilog51:                                      ; preds = %sw.bb46, %sw.bb41, %sw.bb36, %sw.bb31, %sw.bb26, %sw.bb21, %sw.bb20
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.epilog51, %sw.epilog, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %i, ptr noundef nonnull align 4 dereferenceable(16) %vtx) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %vtx.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store ptr %vtx, ptr %vtx.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i64 0, i64 %idxprom
  %1 = load ptr, ptr %vtx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 8 %arrayidx, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to412getNumPlanesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numVertices = getelementptr inbounds %class.btBU_Simplex1to4, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_numVertices, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb3
    i32 3, label %sw.bb4
    i32 4, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb5:                                           ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store i32 %2, ptr %.addr2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to48getIndexEi(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store float %1, ptr %.addr1, align 4
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4D2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN34btPolyhedralConvexAabbCachingShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4D0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btBU_Simplex1to4D2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this1) #7
  call void @_ZN16btBU_Simplex1to4dlEPv(ptr noundef %this1) #7
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #3

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  ret ptr %m_localScaling
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 1.000000e+00, ptr %ref.tmp2, align 4
  store float 1.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %0 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %this, float noundef %margin) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin.addr, align 4
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  store float %0, ptr %m_collisionMargin, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 56
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %shapeData = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %shapeData, align 8
  %1 = load ptr, ptr %shapeData, align 8
  %m_collisionShapeData = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serializer.addr, align 8
  %call = call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %m_collisionShapeData, ptr noundef %2)
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %shapeData, align 8
  %m_implicitShapeDimensions2 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %3, i32 0, i32 2
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions, ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions2)
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %shapeData, align 8
  %m_localScaling3 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %4, i32 0, i32 1
  call void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling3)
  %m_collisionMargin = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 3
  %5 = load float, ptr %m_collisionMargin, align 8
  %6 = load ptr, ptr %shapeData, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %6, i32 0, i32 3
  store float %5, ptr %m_collisionMargin4, align 8
  %7 = load ptr, ptr %shapeData, align 8
  %m_padding = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %7, i32 0, i32 4
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #3

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(16) %penetrationVector) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %penetrationVector.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store ptr %penetrationVector, ptr %penetrationVector.addr, align 8
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #3

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4dlEPv(ptr noundef %ptr) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #8
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector314serializeFloatER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %dataOut) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataOut.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataOut, ptr %dataOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 %idxprom
  %2 = load float, ptr %arrayidx, align 4
  %3 = load ptr, ptr %dataOut.addr, align 8
  %m_floats2 = getelementptr inbounds %struct.btVector3FloatData, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 %idxprom3
  store float %2, ptr %arrayidx4, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTetrahedronShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
