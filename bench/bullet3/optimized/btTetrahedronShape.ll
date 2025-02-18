; ModuleID = 'bench/bullet3/original/btTetrahedronShape.ll'
source_filename = "bench/bullet3/original/btTetrahedronShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

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

$__clang_call_terminate = comdat any

@_ZTV16btBU_Simplex1to4 = dso_local unnamed_addr constant { [35 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTI16btBU_Simplex1to4, ptr @_ZN23btPolyhedralConvexShapeD2Ev, ptr @_ZN16btBU_Simplex1to4D0Ev, ptr @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3, ptr @_ZNK21btConvexInternalShape15getLocalScalingEv, ptr @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK16btBU_Simplex1to47getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN21btConvexInternalShape9setMarginEf, ptr @_ZNK21btConvexInternalShape9getMarginEv, ptr @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv, ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3, ptr @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3, ptr @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_, ptr @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i, ptr @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_, ptr @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv, ptr @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3, ptr @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi, ptr @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron, ptr @_ZNK16btBU_Simplex1to414getNumVerticesEv, ptr @_ZNK16btBU_Simplex1to411getNumEdgesEv, ptr @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_, ptr @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3, ptr @_ZNK16btBU_Simplex1to412getNumPlanesEv, ptr @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i, ptr @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f, ptr @_ZNK16btBU_Simplex1to48getIndexEi] }, align 8
@_ZTI16btBU_Simplex1to4 = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btBU_Simplex1to4, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btBU_Simplex1to4 = dso_local constant [19 x i8] c"16btBU_Simplex1to4\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@.str = private unnamed_addr constant [17 x i8] c"btBU_Simplex1to4\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"btConvexInternalShapeData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZNK16btBU_Simplex1to411getNumEdgesEv = private unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 6], align 4

@_ZN16btBU_Simplex1to4C1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN16btBU_Simplex1to4C2Ev
@_ZN16btBU_Simplex1to4C1ERK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_
@_ZN16btBU_Simplex1to4C1ERK9btVector3S2_S2_S2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV16btBU_Simplex1to4, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4, !tbaa !7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %3, align 8, !tbaa !21
  ret void
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV16btBU_Simplex1to4, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %4, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %3, align 4, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit unwind label %6

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit: ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #12
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to49addVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [4 x %class.btVector3], ptr %3, i64 0, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV16btBU_Simplex1to4, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %4, align 4, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit unwind label %11

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit: ; preds = %3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = sext i32 %7 to i64
  %10 = getelementptr inbounds [4 x %class.btVector3], ptr %6, i64 0, i64 %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit6 unwind label %11

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit6: ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit
  ret void

11:                                               ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #12
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV16btBU_Simplex1to4, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %5, align 4, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit unwind label %16

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit: ; preds = %4
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %5, align 4, !tbaa !7
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [4 x %class.btVector3], ptr %7, i64 0, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit7 unwind label %16

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit7: ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %5, align 4, !tbaa !7
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds [4 x %class.btVector3], ptr %7, i64 0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull readonly align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit8 unwind label %16

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit8: ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit7
  ret void

16:                                               ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit7, %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #12
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btBU_Simplex1to4C2ERK9btVector3S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 264) (i8, ptr @_ZTV16btBU_Simplex1to4, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 2, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %6, align 4, !tbaa !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit unwind label %21

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit: ; preds = %5
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %6, align 4, !tbaa !7
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [4 x %class.btVector3], ptr %8, i64 0, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit8 unwind label %21

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit8: ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit
  %13 = load i32, ptr %6, align 4, !tbaa !7
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !7
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [4 x %class.btVector3], ptr %8, i64 0, i64 %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull readonly align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit9 unwind label %21

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit9: ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit8
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %6, align 4, !tbaa !7
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4 x %class.btVector3], ptr %8, i64 0, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull readonly align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !22
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit10 unwind label %21

_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit10: ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit9
  ret void

21:                                               ; preds = %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit9, %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit8, %_ZN16btBU_Simplex1to49addVertexERK9btVector3.exit, %5
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #12
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  tail call void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to414getNumVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !7
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 7) i32 @_ZNK16btBU_Simplex1to411getNumEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %switch.tableidx = add i32 %3, -2
  %4 = icmp ult i32 %switch.tableidx, 3
  br i1 %4, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %1
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK16btBU_Simplex1to411getNumEdgesEv, i64 0, i64 %5
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %6

6:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btBU_Simplex1to47getEdgeEiR9btVector3S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %6 = load i32, ptr %5, align 4, !tbaa !7
  switch i32 %6, label %39 [
    i32 2, label %7
    i32 3, label %10
    i32 4, label %20
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.sink.split

10:                                               ; preds = %4
  switch i32 %1, label %39 [
    i32 0, label %11
    i32 1, label %14
    i32 2, label %17
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.sink.split

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %.sink.split

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !22
  br label %.sink.split

20:                                               ; preds = %4
  switch i32 %1, label %39 [
    i32 0, label %21
    i32 1, label %24
    i32 2, label %27
    i32 3, label %30
    i32 4, label %33
    i32 5, label %36
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %.sink.split

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %.sink.split

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !22
  br label %.sink.split

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false), !tbaa.struct !22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.sink.split

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.sink.split

36:                                               ; preds = %20
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !22
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %.sink.split

.sink.split:                                      ; preds = %7, %17, %14, %11, %36, %33, %30, %27, %24, %21
  %.sink = phi ptr [ %23, %21 ], [ %26, %24 ], [ %28, %27 ], [ %32, %30 ], [ %35, %33 ], [ %38, %36 ], [ %13, %11 ], [ %16, %14 ], [ %18, %17 ], [ %9, %7 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %.sink, i64 16, i1 false)
  br label %39

39:                                               ; preds = %.sink.split, %20, %10, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK16btBU_Simplex1to49getVertexEiR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x %class.btVector3], ptr %4, i64 0, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, 5) i32 @_ZNK16btBU_Simplex1to412getNumPlanesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(184) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %3 = load i32, ptr %2, align 4, !tbaa !7
  %switch.selectcmp = icmp eq i32 %3, 3
  %switch.select = select i1 %switch.selectcmp, i32 2, i32 0
  %switch.selectcmp1 = icmp eq i32 %3, 4
  %switch.select2 = select i1 %switch.selectcmp1, i32 4, i32 %switch.select
  ret i32 %switch.select2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK16btBU_Simplex1to48getPlaneER9btVector3S1_i(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK16btBU_Simplex1to48getIndexEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #5 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK16btBU_Simplex1to48isInsideERK9btVector3f(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, float %2) unnamed_addr #5 align 2 {
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btBU_Simplex1to4D0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN16btBU_Simplex1to4dlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #13
  unreachable

_ZN16btBU_Simplex1to4dlEPv.exit:                  ; preds = %1
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN34btPolyhedralConvexAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK16btBU_Simplex1to47getNameEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #8 comdat align 2 {
  ret ptr @.str
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !24
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  ret i32 56
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConvexInternalShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %9 = load float, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %indvars.iv.i
  store float %9, ptr %10, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %7, !llvm.loop !26

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv.i8 = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ], [ %indvars.iv.next.i9, %13 ]
  %14 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %indvars.iv.i8
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %indvars.iv.i8
  store float %15, ptr %16, align 4, !tbaa !25
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i10 = icmp eq i64 %indvars.iv.next.i9, 4
  br i1 %exitcond.not.i10, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11, label %13, !llvm.loop !26

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit11: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !33
  ret ptr @.str.1
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK23btPolyhedralConvexShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK23btPolyhedralConvexShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #8 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #8 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 1) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 116}
!8 = !{!"_ZTS16btBU_Simplex1to4", !9, i64 0, !14, i64 116, !15, i64 120}
!9 = !{!"_ZTS34btPolyhedralConvexAabbCachingShape", !10, i64 0, !17, i64 80, !17, i64 96, !20, i64 112}
!10 = !{!"_ZTS23btPolyhedralConvexShape", !11, i64 0, !19, i64 72}
!11 = !{!"_ZTS21btConvexInternalShape", !12, i64 0, !17, i64 32, !17, i64 48, !18, i64 64, !18, i64 68}
!12 = !{!"_ZTS13btConvexShape", !13, i64 0}
!13 = !{!"_ZTS16btCollisionShape", !14, i64 8, !16, i64 16, !14, i64 24, !14, i64 28}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !6, i64 0}
!16 = !{!"any pointer", !15, i64 0}
!17 = !{!"_ZTS9btVector3", !15, i64 0}
!18 = !{!"float", !15, i64 0}
!19 = !{!"p1 _ZTS18btConvexPolyhedron", !16, i64 0}
!20 = !{!"bool", !15, i64 0}
!21 = !{!13, !14, i64 8}
!22 = !{i64 0, i64 16, !23}
!23 = !{!15, !15, i64 0}
!24 = !{!11, !18, i64 64}
!25 = !{!18, !18, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !18, i64 48}
!29 = !{!"_ZTS25btConvexInternalShapeData", !30, i64 0, !32, i64 16, !32, i64 32, !18, i64 48, !14, i64 52}
!30 = !{!"_ZTS20btCollisionShapeData", !31, i64 0, !14, i64 8, !15, i64 12}
!31 = !{!"p1 omnipotent char", !16, i64 0}
!32 = !{!"_ZTS18btVector3FloatData", !15, i64 0}
!33 = !{!29, !14, i64 52}
