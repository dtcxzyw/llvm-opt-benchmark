; ModuleID = 'bench/bullet3/original/btConvexHullShape.ll'
source_filename = "bench/bullet3/original/btConvexHullShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btConvexHullComputer = type { %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.0 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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
@_ZTI17btConvexHullShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btConvexHullShape, ptr @_ZTI34btPolyhedralConvexAabbCachingShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btConvexHullShape = dso_local constant [20 x i8] c"17btConvexHullShape\00", align 1
@_ZTI34btPolyhedralConvexAabbCachingShape = external constant ptr
@.str.3 = private unnamed_addr constant [7 x i8] c"Convex\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN17btConvexHullShapeC1EPKfii = dso_local unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN17btConvexHullShapeC2EPKfii

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShapeC2EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV17btConvexHullShape, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %9, align 8, !tbaa !18
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %4
  %12 = zext nneg i32 %2 to i64
  %13 = shl nuw nsw i64 %12, 4
  %14 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %13, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %25

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %11
  %.pre.i = load i32, ptr %7, align 4, !tbaa !16
  %15 = icmp sgt i32 %.pre.i, 0
  br i1 %15, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %16

16:                                               ; preds = %16, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %16 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %16, !llvm.loop !22

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %16, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %20 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %20, null
  %21 = load i8, ptr %5, align 8, !range !24
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %22, i1 false
  br i1 %or.cond.i.i, label %23, label %.lr.ph

23:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %.lr.ph unwind label %25

.loopexit:                                        ; preds = %4
  store i32 %2, ptr %7, align 4, !tbaa !16
  br label %._crit_edge

.lr.ph:                                           ; preds = %23, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %5, align 8, !tbaa !7
  store ptr %14, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %8, align 8, !tbaa !17
  store i32 %2, ptr %7, align 4, !tbaa !16
  %24 = sext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %27

._crit_edge:                                      ; preds = %27, %.loopexit
  invoke void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
          to label %36 unwind label %37

25:                                               ; preds = %23, %11
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %39

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %.01522 = phi ptr [ %1, %.lr.ph ], [ %35, %27 ]
  %28 = getelementptr inbounds nuw i8, ptr %.01522, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %.01522, i64 8
  %30 = load float, ptr %.01522, align 4, !tbaa !25
  %31 = load float, ptr %28, align 4, !tbaa !25
  %32 = load float, ptr %29, align 4, !tbaa !25
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw [16 x i8], ptr %33, i64 %indvars.iv
  store float %30, ptr %34, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 4
  store float %31, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store float %32, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %.01522, i64 %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !27

36:                                               ; preds = %._crit_edge
  ret void

37:                                               ; preds = %._crit_edge
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %25
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %26, %25 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %40) #18
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #18
  resume { ptr, i32 } %.pn
}

declare void @_ZN34btPolyhedralConvexAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(113)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !24
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !17
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(152) initializes((32, 48)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = load i32, ptr %6, align 8, !tbaa !17
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

9:                                                ; preds = %3
  %.not.i.i = icmp eq i32 %5, 0
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %.not.i.i, i32 1, i32 %10
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 4
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i, %14 ], [ %5, %13 ]
  %.0.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = load ptr, ptr %20, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %21, !llvm.loop !22

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %21, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i8, ptr %27, align 8, !range !24
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond.i.i, label %30, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
  br label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %25, align 8, !tbaa !15
  store i32 %11, ptr %6, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %4, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit: ; preds = %3, %9, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i ], [ %5, %9 ], [ %5, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [16 x i8], ptr %33, i64 %34
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !20
  %36 = load i32, ptr %4, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !16
  br i1 %2, label %38, label %39

38:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  tail call void @_ZN34btPolyhedralConvexAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(113) %0)
  br label %39

39:                                               ; preds = %38, %_ZN20btAlignedObjectArrayI9btVector3E9push_backERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !16
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.i, label %45

.lr.ph.i:                                         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load float, ptr %1, align 4, !tbaa !25
  %8 = load float, ptr %6, align 8, !tbaa !25
  %9 = fmul float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load float, ptr %17, align 8, !tbaa !25
  %19 = fmul float %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = zext nneg i32 %4 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %23 ]
  %.019.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %23 ]
  %.01218.i = phi i32 [ -1, %.lr.ph.i ], [ %.113.i, %23 ]
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i
  %25 = load float, ptr %24, align 4, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !25
  %28 = fmul float %14, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %9, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !25
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %19, float %29)
  %33 = fcmp ogt float %32, %.019.i
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %33, i32 %34, i32 %.01218.i
  %.1.i = select i1 %33, float %32, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %22
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %23, !llvm.loop !28

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %23
  %35 = sext i32 %.113.i to i64
  %36 = getelementptr inbounds [16 x i8], ptr %21, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = fmul float %8, %37
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = fmul float %13, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !25
  %44 = fmul float %18, %43
  %.sroa.0.0.vec.insert.i2 = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i3 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2, float %41, i64 1
  %.sroa.3.12.vec.insert.i4 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %44, i64 0
  %.fca.0.insert.i5 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.4.vec.insert.i3, 0
  %.fca.1.insert.i6 = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i5, <2 x float> %.sroa.3.12.vec.insert.i4, 1
  br label %45

45:                                               ; preds = %2, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %.fca.1.insert.merged = phi { <2 x float>, <2 x float> } [ %.fca.1.insert.i6, %_ZNK9btVector36maxDotEPKS_lRf.exit ], [ zeroinitializer, %2 ]
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK17btConvexHullShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph21:                                         ; preds = %.lr.ph
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load i32, ptr %9, align 4, !tbaa !16
  %12 = icmp sgt i32 %11, 0
  %wide.trip.count32 = zext nneg i32 %3 to i64
  br i1 %12, label %.lr.ph21.split, label %.lr.ph21.split.us

.lr.ph21.split.us:                                ; preds = %.lr.ph21, %.lr.ph21.split.us
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %.lr.ph21.split.us ], [ 0, %.lr.ph21 ]
  %13 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv24
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store float 0xC3ABC16D60000000, ptr %14, align 4, !tbaa !25
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next25, %wide.trip.count32
  br i1 %exitcond28.not, label %._crit_edge, label %.lr.ph21.split.us, !llvm.loop !29

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store float 0xC3ABC16D60000000, ptr %16, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph21, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %.lr.ph21.split.us, %56, %4
  ret void

.lr.ph21.split:                                   ; preds = %.lr.ph21, %56
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %56 ], [ 0, %.lr.ph21 ]
  %17 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv29
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load float, ptr %6, align 8, !tbaa !25
  %20 = fmul float %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = load float, ptr %7, align 4, !tbaa !25
  %24 = fmul float %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = load float, ptr %8, align 8, !tbaa !25
  %28 = fmul float %26, %27
  %29 = load i32, ptr %9, align 4, !tbaa !16
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph.i, label %56

.lr.ph.i:                                         ; preds = %.lr.ph21.split
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = zext nneg i32 %29 to i64
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.019.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %33 ]
  %.01218.i = phi i32 [ -1, %.lr.ph.i ], [ %.113.i, %33 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = fmul float %24, %37
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %20, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load float, ptr %40, align 4, !tbaa !25
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %28, float %39)
  %43 = fcmp ogt float %42, %.019.i
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %43, i32 %44, i32 %.01218.i
  %.1.i = select i1 %43, float %42, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %32
  br i1 %exitcond.not.i, label %_ZNK9btVector36maxDotEPKS_lRf.exit, label %33, !llvm.loop !28

_ZNK9btVector36maxDotEPKS_lRf.exit:               ; preds = %33
  %45 = sext i32 %.113.i to i64
  %46 = getelementptr inbounds [16 x i8], ptr %31, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = fmul float %19, %47
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !25
  %51 = fmul float %50, %23
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = fmul float %53, %27
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %51, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %54, i64 0
  %55 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv29
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %55, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %55, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !21
  br label %56

56:                                               ; preds = %.lr.ph21.split, %_ZNK9btVector36maxDotEPKS_lRf.exit
  %.sink = phi float [ %.1.i, %_ZNK9btVector36maxDotEPKS_lRf.exit ], [ 0xC3ABC16D60000000, %.lr.ph21.split ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv29
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store float %.sink, ptr %58, align 4, !tbaa !25
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond33.not = icmp eq i64 %indvars.iv.next30, %wide.trip.count32
  br i1 %exitcond33.not, label %._crit_edge, label %.lr.ph21.split, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK17btConvexHullShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = load ptr, ptr %4, align 8
  %6 = tail call { <2 x float>, <2 x float> } %5(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef float %9(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %11 = fcmp une float %10, 0.000000e+00
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  %13 = extractvalue { <2 x float>, <2 x float> } %6, 1
  %14 = extractvalue { <2 x float>, <2 x float> } %6, 0
  %.sroa.06.0.copyload = load float, ptr %1, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.13.0.copyload = load float, ptr %.sroa.13.0..sroa_idx, align 4
  %15 = fmul float %.sroa.8.0.copyload, %.sroa.8.0.copyload
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.06.0.copyload, float %.sroa.06.0.copyload, float %15)
  %17 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0.copyload, float %.sroa.13.0.copyload, float %16)
  %18 = fcmp olt float %17, 0x3D10000000000000
  %.sroa.06.0 = select i1 %18, float -1.000000e+00, float %.sroa.06.0.copyload
  %.sroa.8.0 = select i1 %18, float -1.000000e+00, float %.sroa.8.0.copyload
  %.sroa.13.0 = select i1 %18, float -1.000000e+00, float %.sroa.13.0.copyload
  %19 = fmul float %.sroa.8.0, %.sroa.8.0
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.06.0, float %.sroa.06.0, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.13.0, float %.sroa.13.0, float %20)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %22 = fdiv float 1.000000e+00, %sqrt.i.i
  %23 = fmul float %.sroa.06.0, %22
  %24 = fmul float %.sroa.8.0, %22
  %25 = fmul float %.sroa.13.0, %22
  %26 = load ptr, ptr %0, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef float %28(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %30 = fmul float %29, %23
  %31 = fmul float %29, %24
  %32 = fmul float %29, %25
  %.sroa.013.0.vec.extract = extractelement <2 x float> %14, i64 0
  %33 = fadd float %.sroa.013.0.vec.extract, %30
  %.sroa.013.0.vec.insert = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.013.4.vec.extract = extractelement <2 x float> %14, i64 1
  %34 = fadd float %.sroa.013.4.vec.extract, %31
  %.sroa.013.4.vec.insert = insertelement <2 x float> %.sroa.013.0.vec.insert, float %34, i64 1
  %.sroa.6.8.vec.extract = extractelement <2 x float> %13, i64 0
  %35 = fadd float %.sroa.6.8.vec.extract, %32
  %.sroa.6.8.vec.insert = insertelement <2 x float> %13, float %35, i64 0
  %36 = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.013.4.vec.insert, 0
  %37 = insertvalue { <2 x float>, <2 x float> } %36, <2 x float> %.sroa.6.8.vec.insert, 1
  br label %38

38:                                               ; preds = %12, %2
  %.fca.1.insert.merged = phi { <2 x float>, <2 x float> } [ %37, %12 ], [ %6, %2 ]
  ret { <2 x float>, <2 x float> } %.fca.1.insert.merged
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btConvexHullShape18optimizeConvexHullEv(ptr noundef nonnull align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.btConvexHullComputer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %5, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %6, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %8, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 0, ptr %9, align 4, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %10, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %11, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr null, ptr %12, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store i32 0, ptr %13, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %14, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store i8 1, ptr %15, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store ptr null, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store i32 0, ptr %17, align 4, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store i32 0, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = invoke noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull %20, i1 noundef zeroext false, i32 noundef 16, i32 noundef %22, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN20btConvexHullComputer7computeEPKfiiff.exit unwind label %39

_ZN20btConvexHullComputer7computeEPKfiiff.exit:   ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = load i32, ptr %21, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %.loopexit

27:                                               ; preds = %_ZN20btConvexHullComputer7computeEPKfiiff.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i32, ptr %28, align 8, !tbaa !17
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %.loopexit

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %27
  %31 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %33 = load i8, ptr %32, align 8, !range !24
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i, label %35, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i unwind label %41

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %32, align 8, !tbaa !7
  store ptr null, ptr %19, align 8, !tbaa !15
  store i32 0, ptr %28, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %27, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i, %_ZN20btConvexHullComputer7computeEPKfiiff.exit
  store i32 0, ptr %21, align 4, !tbaa !16
  %36 = icmp sgt i32 %24, 0
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.loopexit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %wide.trip.count = zext nneg i32 %24 to i64
  br label %43

._crit_edge:                                      ; preds = %68, %.loopexit
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

39:                                               ; preds = %1
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %77

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %77

43:                                               ; preds = %.lr.ph, %68
  %44 = phi i32 [ 0, %.lr.ph ], [ %74, %68 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %37, align 8, !tbaa !17
  %48 = icmp eq i32 %44, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %44, 0
  %50 = shl nsw i32 %44, 1
  %51 = select i1 %.not.i.i, i32 1, i32 %50
  %52 = icmp slt i32 %44, %51
  br i1 %52, label %53, label %68

53:                                               ; preds = %49
  %.not.i.i.i = icmp eq i32 %51, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i, label %54

54:                                               ; preds = %53
  %55 = sext i32 %51 to i64
  %56 = shl nsw i64 %55, 4
  %57 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %56, i32 noundef 16)
          to label %.noexc20 unwind label %75

.noexc20:                                         ; preds = %54
  %.pre.i = load i32, ptr %21, align 4, !tbaa !16
  br label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %.noexc20, %53
  %58 = phi i32 [ %.pre.i, %.noexc20 ], [ %44, %53 ]
  %.0.i.i.i = phi ptr [ %57, %.noexc20 ], [ null, %53 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph.i.i.i15, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i11

.lr.ph.i.i.i15:                                   ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i16 = zext nneg i32 %58 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i15
  %indvars.iv.i.i.i17 = phi i64 [ 0, %.lr.ph.i.i.i15 ], [ %indvars.iv.next.i.i.i18, %60 ]
  %61 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i17
  %62 = load ptr, ptr %19, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %indvars.iv.i.i.i17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %61, ptr noundef nonnull align 4 dereferenceable(16) %63, i64 16, i1 false), !tbaa.struct !20
  %indvars.iv.next.i.i.i18 = add nuw nsw i64 %indvars.iv.i.i.i17, 1
  %exitcond.not.i.i.i19 = icmp eq i64 %indvars.iv.next.i.i.i18, %wide.trip.count.i.i.i16
  br i1 %exitcond.not.i.i.i19, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i11, label %60, !llvm.loop !22

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i11: ; preds = %60, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %64 = load ptr, ptr %19, align 8, !tbaa !15
  %.not.i5.i.i12 = icmp ne ptr %64, null
  %65 = load i8, ptr %38, align 8, !range !24
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i.i13 = select i1 %.not.i5.i.i12, i1 %66, i1 false
  br i1 %or.cond.i.i13, label %67, label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i14

67:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %64)
          to label %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i14 unwind label %75

_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i14: ; preds = %67, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i11
  store i8 1, ptr %38, align 8, !tbaa !7
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !15
  store i32 %51, ptr %37, align 8, !tbaa !17
  %.pre2.i = load i32, ptr %21, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i14, %49, %43
  %69 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI9btVector3E10deallocateEv.exit.i.i14 ], [ %44, %49 ], [ %44, %43 ]
  %70 = load ptr, ptr %19, align 8, !tbaa !15
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [16 x i8], ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !20
  %73 = load i32, ptr %21, align 4, !tbaa !16
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %21, align 4, !tbaa !16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !47

75:                                               ; preds = %67, %54
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %41, %75, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %76, %75 ], [ %42, %41 ]
  call void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btConvexHullComputerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !24
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !33
  store ptr null, ptr %2, align 8, !tbaa !37
  store i32 0, ptr %11, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !24
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !40
  store ptr null, ptr %13, align 8, !tbaa !44
  store i32 0, ptr %22, align 4, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !24
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit5

29:                                               ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit5 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit5:           ; preds = %_ZN20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !33
  store ptr null, ptr %24, align 8, !tbaa !37
  store i32 0, ptr %33, align 4, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %.not.i.i.i6 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !24
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i7 = select i1 %.not.i.i.i6, i1 %39, i1 false
  br i1 %or.cond.i.i7, label %40, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit5, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !7
  store ptr null, ptr %35, align 8, !tbaa !15
  store i32 0, ptr %44, align 4, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape14getNumVerticesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape11getNumEdgesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !16
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK17btConvexHullShape7getEdgeEiR9btVector3S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !16
  %7 = srem i32 %1, %6
  %8 = add nsw i32 %1, 1
  %9 = srem i32 %8, %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [16 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load float, ptr %13, align 4, !tbaa !25
  %16 = load float, ptr %14, align 8, !tbaa !25
  %17 = fmul float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fmul float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load float, ptr %25, align 8, !tbaa !25
  %27 = fmul float %24, %26
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %22, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !21
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = sext i32 %9 to i64
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !25
  %32 = load float, ptr %14, align 8, !tbaa !25
  %33 = fmul float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load float, ptr %20, align 4, !tbaa !25
  %37 = fmul float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = load float, ptr %25, align 8, !tbaa !25
  %41 = fmul float %39, %40
  %.sroa.0.0.vec.insert.i.i8 = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.0.4.vec.insert.i.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i8, float %37, i64 1
  %.sroa.3.12.vec.insert.i.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %41, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i9, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i10, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK17btConvexHullShape9getVertexEiR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, i32 noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #10 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load float, ptr %7, align 4, !tbaa !25
  %10 = load float, ptr %8, align 8, !tbaa !25
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load float, ptr %19, align 8, !tbaa !25
  %21 = fmul float %18, %20
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %16, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %21, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %2, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK17btConvexHullShape12getNumPlanesEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #11 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK17btConvexHullShape8getPlaneER9btVector3S1_i(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, i32 %3) unnamed_addr #11 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK17btConvexHullShape8isInsideERK9btVector3f(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, float %2) unnamed_addr #11 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK17btConvexHullShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %9 = load float, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  store float %9, ptr %10, align 4, !tbaa !25
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %7, !llvm.loop !48

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8.i
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8.i
  store float %15, ptr %16, align 4, !tbaa !25
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %13, !llvm.loop !48

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %22, ptr %23, align 8, !tbaa !59
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %24

24:                                               ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %26)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %30, ptr %31, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !64
  %33 = load ptr, ptr %2, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 16, i32 noundef %22)
  %37 = icmp sgt i32 %22, 0
  %.pre = load ptr, ptr %25, align 8, !tbaa !15
  br i1 %37, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %24
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %43

._crit_edge:                                      ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit, %24
  %40 = load ptr, ptr %2, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %36, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef nonnull %.pre)
  br label %51

43:                                               ; preds = %.lr.ph, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector39serializeER18btVector3FloatData.exit ]
  %.02325 = phi ptr [ %39, %.lr.ph ], [ %49, %_ZNK9btVector39serializeER18btVector3FloatData.exit ]
  %44 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  br label %45

45:                                               ; preds = %45, %43
  %indvars.iv.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i, %45 ]
  %46 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw [4 x i8], ptr %.02325, i64 %indvars.iv.i
  store float %47, ptr %48, align 4, !tbaa !25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %45, !llvm.loop !67

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = getelementptr inbounds nuw i8, ptr %.02325, i64 16
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %43, !llvm.loop !68

.critedge:                                        ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %.critedge, %._crit_edge
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 0, ptr %52, align 4
  ret ptr @.str.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZNK17btConvexHullShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %6) unnamed_addr #6 align 2 {
  %.sroa.0.i = alloca [4 x float], align 4
  store float 0x47EFFFFFE0000000, ptr %3, align 4, !tbaa !25
  store float 0xC7EFFFFFE0000000, ptr %4, align 4, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %31

._crit_edge.loopexit:                             ; preds = %82
  %.pre = load float, ptr %4, align 4, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %7
  %28 = phi float [ %.pre, %._crit_edge.loopexit ], [ 0xC7EFFFFFE0000000, %7 ]
  %29 = load float, ptr %3, align 4, !tbaa !25
  %30 = fcmp ogt float %29, %28
  br i1 %30, label %83, label %84

31:                                               ; preds = %.lr.ph, %82
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %82 ]
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = load float, ptr %12, align 8, !tbaa !25
  %36 = fmul float %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !25
  %39 = load float, ptr %13, align 4, !tbaa !25
  %40 = fmul float %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = load float, ptr %14, align 8, !tbaa !25
  %44 = fmul float %42, %43
  %45 = load float, ptr %1, align 4, !tbaa !25
  %46 = load float, ptr %17, align 4, !tbaa !25
  %47 = fmul float %40, %46
  %48 = tail call float @llvm.fmuladd.f32(float %36, float %45, float %47)
  %49 = load float, ptr %18, align 4, !tbaa !25
  %50 = tail call noundef float @llvm.fmuladd.f32(float %44, float %49, float %48)
  %51 = load float, ptr %15, align 4, !tbaa !25
  %52 = load float, ptr %19, align 4, !tbaa !25
  %53 = fmul float %40, %52
  %54 = tail call float @llvm.fmuladd.f32(float %36, float %51, float %53)
  %55 = load float, ptr %20, align 4, !tbaa !25
  %56 = tail call noundef float @llvm.fmuladd.f32(float %44, float %55, float %54)
  %57 = load float, ptr %16, align 4, !tbaa !25
  %58 = load float, ptr %21, align 4, !tbaa !25
  %59 = fmul float %40, %58
  %60 = tail call float @llvm.fmuladd.f32(float %36, float %57, float %59)
  %61 = load float, ptr %22, align 4, !tbaa !25
  %62 = tail call noundef float @llvm.fmuladd.f32(float %44, float %61, float %60)
  %63 = load float, ptr %23, align 4, !tbaa !25
  %64 = fadd float %50, %63
  %65 = load float, ptr %24, align 4, !tbaa !25
  %66 = fadd float %56, %65
  %67 = load float, ptr %25, align 4, !tbaa !25
  %68 = fadd float %62, %67
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %64, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %66, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %68, i64 0
  %69 = load float, ptr %2, align 4, !tbaa !25
  %70 = load float, ptr %26, align 4, !tbaa !25
  %71 = fmul float %66, %70
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %69, float %71)
  %73 = load float, ptr %27, align 4, !tbaa !25
  %74 = tail call noundef float @llvm.fmuladd.f32(float %68, float %73, float %72)
  %75 = load float, ptr %3, align 4, !tbaa !25
  %76 = fcmp olt float %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %31
  store float %74, ptr %3, align 4, !tbaa !25
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %5, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !21
  br label %78

78:                                               ; preds = %77, %31
  %79 = load float, ptr %4, align 4, !tbaa !25
  %80 = fcmp ogt float %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store float %74, ptr %4, align 4, !tbaa !25
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %6, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.7.0..sroa_idx26, align 4, !tbaa !21
  br label %82

82:                                               ; preds = %81, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %31, !llvm.loop !69

83:                                               ; preds = %._crit_edge
  store float %28, ptr %3, align 4, !tbaa !25
  store float %29, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.i, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %84

84:                                               ; preds = %83, %._crit_edge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV17btConvexHullShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8, !range !24
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %0) #18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btConvexHullShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 256) (i8, ptr @_ZTV17btConvexHullShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8, !range !24
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN17btConvexHullShapeD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN17btConvexHullShapeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN17btConvexHullShapeD2Ev.exit:                  ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %4, align 8, !tbaa !7
  store ptr null, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %12, align 8, !tbaa !17
  tail call void @_ZN23btPolyhedralConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #18
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN17btConvexHullShapedlEPv.exit unwind label %13

13:                                               ; preds = %_ZN17btConvexHullShapeD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN17btConvexHullShapedlEPv.exit:                 ; preds = %_ZN17btConvexHullShapeD2Ev.exit
  ret void
}

declare void @_ZNK34btPolyhedralConvexAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(113), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

declare void @_ZNK23btPolyhedralConvexShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(80), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btConvexHullShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !49
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btConvexHullShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #8 comdat align 2 {
  ret i32 80
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare noundef zeroext i1 @_ZN23btPolyhedralConvexShape28initializePolyhedralFeaturesEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) unnamed_addr #1

declare void @_ZN23btPolyhedralConvexShape21setPolyhedralFeaturesER18btConvexPolyhedron(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(172)) unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare noundef float @_ZN20btConvexHullComputer7computeEPKvbiiff(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, float noundef, float noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 24}
!8 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !9, i64 0, !10, i64 4, !10, i64 8, !12, i64 16, !14, i64 24}
!9 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS9btVector3", !13, i64 0}
!13 = !{!"any pointer", !11, i64 0}
!14 = !{!"bool", !11, i64 0}
!15 = !{!8, !12, i64 16}
!16 = !{!8, !10, i64 4}
!17 = !{!8, !10, i64 8}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTS16btCollisionShape", !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!20 = !{i64 0, i64 16, !21}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i8 0, i8 2}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !11, i64 0}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23, !32}
!32 = !{!"llvm.loop.unswitch.partial.disable"}
!33 = !{!34, !14, i64 24}
!34 = !{!"_ZTS20btAlignedObjectArrayIiE", !35, i64 0, !10, i64 4, !10, i64 8, !36, i64 16, !14, i64 24}
!35 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!36 = !{!"p1 int", !13, i64 0}
!37 = !{!34, !36, i64 16}
!38 = !{!34, !10, i64 4}
!39 = !{!34, !10, i64 8}
!40 = !{!41, !14, i64 24}
!41 = !{!"_ZTS20btAlignedObjectArrayIN20btConvexHullComputer4EdgeEE", !42, i64 0, !10, i64 4, !10, i64 8, !43, i64 16, !14, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIN20btConvexHullComputer4EdgeELj16EE"}
!43 = !{!"p1 _ZTSN20btConvexHullComputer4EdgeE", !13, i64 0}
!44 = !{!41, !43, i64 16}
!45 = !{!41, !10, i64 4}
!46 = !{!41, !10, i64 8}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50, !26, i64 64}
!50 = !{!"_ZTS21btConvexInternalShape", !51, i64 0, !52, i64 32, !52, i64 48, !26, i64 64, !26, i64 68}
!51 = !{!"_ZTS13btConvexShape", !19, i64 0}
!52 = !{!"_ZTS9btVector3", !11, i64 0}
!53 = !{!54, !26, i64 48}
!54 = !{!"_ZTS25btConvexInternalShapeData", !55, i64 0, !57, i64 16, !57, i64 32, !26, i64 48, !10, i64 52}
!55 = !{!"_ZTS20btCollisionShapeData", !56, i64 0, !10, i64 8, !11, i64 12}
!56 = !{!"p1 omnipotent char", !13, i64 0}
!57 = !{!"_ZTS18btVector3FloatData", !11, i64 0}
!58 = !{!54, !10, i64 52}
!59 = !{!60, !10, i64 72}
!60 = !{!"_ZTS21btConvexHullShapeData", !54, i64 0, !61, i64 56, !62, i64 64, !10, i64 72, !11, i64 76}
!61 = !{!"p1 _ZTS18btVector3FloatData", !13, i64 0}
!62 = !{!"p1 _ZTS19btVector3DoubleData", !13, i64 0}
!63 = !{!60, !61, i64 56}
!64 = !{!60, !62, i64 64}
!65 = !{!66, !13, i64 8}
!66 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 16, !10, i64 20}
!67 = distinct !{!67, !23}
!68 = distinct !{!68, !23}
!69 = distinct !{!69, !23}
