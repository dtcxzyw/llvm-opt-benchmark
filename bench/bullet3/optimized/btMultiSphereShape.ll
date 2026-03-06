; ModuleID = 'bench/bullet3/original/btMultiSphereShape.ll'
source_filename = "bench/bullet3/original/btMultiSphereShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

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
@_ZTI18btMultiSphereShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btMultiSphereShape, ptr @_ZTI32btConvexInternalAabbCachingShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18btMultiSphereShape = dso_local constant [21 x i8] c"18btMultiSphereShape\00", align 1
@_ZTI32btConvexInternalAabbCachingShape = external constant ptr
@.str.3 = private unnamed_addr constant [12 x i8] c"MultiSphere\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN18btMultiSphereShapeC1EPK9btVector3PKfi = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN18btMultiSphereShapeC2EPK9btVector3PKfi

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN18btMultiSphereShapeC2EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV18btMultiSphereShape, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %7, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 1, ptr %9, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr null, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 9, ptr %13, align 8, !tbaa !25
  %14 = icmp sgt i32 %3, 0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %4
  %16 = zext nneg i32 %3 to i64
  %17 = shl nuw nsw i64 %16, 4
  %18 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i unwind label %50

_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i: ; preds = %15
  %.pre.i = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp sgt i32 %.pre.i, 0
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i, label %20, !llvm.loop !29

_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i: ; preds = %20, %_ZN20btAlignedObjectArrayI9btVector3E8allocateEi.exit.i.i
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %.not.i5.i.i = icmp ne ptr %24, null
  %25 = load i8, ptr %5, align 8, !range !31
  %26 = trunc nuw i8 %25 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %26, i1 false
  br i1 %or.cond.i.i, label %27, label %.loopexit37

27:                                               ; preds = %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %.loopexit37 unwind label %50

.loopexit37:                                      ; preds = %27, %_ZNK20btAlignedObjectArrayI9btVector3E4copyEiiPS0_.exit.i.i
  store i8 1, ptr %5, align 8, !tbaa !7
  store ptr %18, ptr %6, align 8, !tbaa !15
  store i32 %3, ptr %8, align 8, !tbaa !17
  %.pre = load i32, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %7, align 4, !tbaa !16
  %28 = icmp sgt i32 %3, %.pre
  br i1 %28, label %29, label %.lr.ph.preheader

29:                                               ; preds = %.loopexit37
  %30 = load i32, ptr %12, align 8, !tbaa !24
  %31 = icmp slt i32 %30, %3
  br i1 %31, label %32, label %..lr.ph.i21_crit_edge

..lr.ph.i21_crit_edge:                            ; preds = %29
  %.pre40 = load ptr, ptr %10, align 8, !tbaa !22
  br label %.lr.ph.i21

32:                                               ; preds = %29
  %33 = zext nneg i32 %3 to i64
  %34 = shl nuw nsw i64 %33, 2
  %35 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i unwind label %52

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %32
  %.pre.i27 = load i32, ptr %11, align 4, !tbaa !23
  %36 = icmp sgt i32 %.pre.i27, 0
  %37 = load ptr, ptr %10, align 8, !tbaa !22
  br i1 %36, label %.lr.ph.i.i.i30, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i30:                                   ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i31 = zext nneg i32 %.pre.i27 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i.i.i30
  %indvars.iv.i.i.i32 = phi i64 [ 0, %.lr.ph.i.i.i30 ], [ %indvars.iv.next.i.i.i33, %38 ]
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.i32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv.i.i.i32
  %41 = load float, ptr %40, align 4, !tbaa !32
  store float %41, ptr %39, align 4, !tbaa !32
  %indvars.iv.next.i.i.i33 = add nuw nsw i64 %indvars.iv.i.i.i32, 1
  %exitcond.not.i.i.i34 = icmp eq i64 %indvars.iv.next.i.i.i33, %wide.trip.count.i.i.i31
  br i1 %exitcond.not.i.i.i34, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %38, !llvm.loop !34

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i29 = icmp ne ptr %37, null
  %42 = load i8, ptr %9, align 8, !range !31
  %43 = trunc nuw i8 %42 to i1
  %or.cond29.i = select i1 %.not.i5.i.i29, i1 %43, i1 false
  br i1 %or.cond29.i, label %44, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %38
  %.old27.i = load i8, ptr %9, align 8, !tbaa !18, !range !31, !noundef !35
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %44, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %52

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  store i8 1, ptr %9, align 8, !tbaa !18
  store ptr %35, ptr %10, align 8, !tbaa !22
  store i32 %3, ptr %12, align 8, !tbaa !24
  br label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %..lr.ph.i21_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %45 = phi ptr [ %.pre40, %..lr.ph.i21_crit_edge ], [ %35, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %46 = sext i32 %.pre to i64
  %wide.trip.count.i22 = zext nneg i32 %3 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep = getelementptr i8, ptr %45, i64 %47
  %48 = sub nsw i64 %wide.trip.count.i22, %46
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %49, i1 false), !tbaa !32
  br label %.lr.ph.preheader

.loopexit:                                        ; preds = %4
  store i32 %3, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %11, align 4, !tbaa !23
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.lr.ph.i21, %.loopexit37
  store i32 %3, ptr %11, align 4, !tbaa !23
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.loopexit
  invoke void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(105) %0)
          to label %61 unwind label %62

50:                                               ; preds = %27, %15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %64

52:                                               ; preds = %44, %32
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %64

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false), !tbaa.struct !27
  %57 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %58 = load float, ptr %57, align 4, !tbaa !32
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw [4 x i8], ptr %59, i64 %indvars.iv
  store float %58, ptr %60, align 4, !tbaa !32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

61:                                               ; preds = %._crit_edge
  ret void

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %62, %52, %50
  %.pn = phi { ptr, i32 } [ %63, %62 ], [ %53, %52 ], [ %51, %50 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %65) #14
  tail call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %66) #14
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #14
  resume { ptr, i32 } %.pn
}

declare void @_ZN32btConvexInternalAabbCachingShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(105)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @_ZN32btConvexInternalAabbCachingShape15recalcLocalAabbEv(ptr noundef nonnull align 8 dereferenceable(105)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !31
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !24
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !31
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
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK18btMultiSphereShape37localGetSupportingVertexWithoutMarginERK9btVector3(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #5 align 2 {
  %3 = alloca [128 x %class.btVector3], align 16
  %.sroa.073.0.copyload = load float, ptr %1, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sroa.10.0.copyload = load float, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.17.0.copyload = load float, ptr %.sroa.17.0..sroa_idx, align 4
  %4 = fmul float %.sroa.10.0.copyload, %.sroa.10.0.copyload
  %5 = tail call float @llvm.fmuladd.f32(float %.sroa.073.0.copyload, float %.sroa.073.0.copyload, float %4)
  %6 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.17.0.copyload, float %.sroa.17.0.copyload, float %5)
  %7 = fcmp olt float %6, 0x3D10000000000000
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %sqrt = tail call float @llvm.sqrt.f32(float %6)
  %9 = fdiv float 1.000000e+00, %sqrt
  %10 = fmul float %.sroa.073.0.copyload, %9
  %11 = fmul float %.sroa.10.0.copyload, %9
  %12 = fmul float %.sroa.17.0.copyload, %9
  br label %13

13:                                               ; preds = %2, %8
  %.sroa.073.0 = phi float [ %10, %8 ], [ 1.000000e+00, %2 ]
  %.sroa.10.0 = phi float [ %11, %8 ], [ 0.000000e+00, %2 ]
  %.sroa.17.0 = phi float [ %12, %8 ], [ 0.000000e+00, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %15 = load i32, ptr %14, align 4, !tbaa !16
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %24

._crit_edge106:                                   ; preds = %81, %13
  %.sroa.089.0.lcssa = phi <2 x float> [ zeroinitializer, %13 ], [ %.sroa.089.1, %81 ]
  %.sroa.4.0.lcssa = phi <2 x float> [ zeroinitializer, %13 ], [ %.sroa.4.1, %81 ]
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.089.0.lcssa, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.4.0.lcssa, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert

24:                                               ; preds = %.lr.ph105, %81
  %indvars.iv = phi i32 [ %15, %.lr.ph105 ], [ %indvars.iv.next, %81 ]
  %.0103 = phi float [ 0xC3ABC16D60000000, %.lr.ph105 ], [ %.1, %81 ]
  %.021102 = phi ptr [ %20, %.lr.ph105 ], [ %.122.lcssa, %81 ]
  %.023101 = phi ptr [ %18, %.lr.ph105 ], [ %.124.lcssa, %81 ]
  %.026100 = phi i32 [ 0, %.lr.ph105 ], [ %82, %81 ]
  %.sroa.4.099 = phi <2 x float> [ zeroinitializer, %.lr.ph105 ], [ %.sroa.4.1, %81 ]
  %.sroa.089.098 = phi <2 x float> [ zeroinitializer, %.lr.ph105 ], [ %.sroa.089.1, %81 ]
  %25 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 1)
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 128)
  %smax = zext nneg i32 %26 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = sub nsw i32 %15, %.026100
  %28 = tail call i32 @llvm.smin.i32(i32 %27, i32 128)
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %27, 0
  br i1 %30, label %.lr.ph, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.lr.ph, %24
  %.124.lcssa = phi ptr [ %.023101, %24 ], [ %76, %.lr.ph ]
  %.122.lcssa = phi ptr [ %.021102, %24 ], [ %75, %.lr.ph ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.019.i = phi float [ %.1.i, %.lr.ph.i ], [ 0xC7EFFFFFE0000000, %.lr.ph.i.preheader ]
  %.01218.i = phi i32 [ %.113.i, %.lr.ph.i ], [ -1, %.lr.ph.i.preheader ]
  %31 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %indvars.iv.i
  %32 = load float, ptr %31, align 16, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !32
  %35 = fmul float %.sroa.10.0, %34
  %36 = tail call float @llvm.fmuladd.f32(float %32, float %.sroa.073.0, float %35)
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load float, ptr %37, align 8, !tbaa !32
  %39 = tail call noundef float @llvm.fmuladd.f32(float %38, float %.sroa.17.0, float %36)
  %40 = fcmp ogt float %39, %.019.i
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %40, i32 %41, i32 %.01218.i
  %.1.i = select i1 %40, float %39, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %29
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %42 = fcmp ogt float %.1.i, %.0103
  br i1 %42, label %78, label %81

.lr.ph:                                           ; preds = %24, %.lr.ph
  %.12295 = phi ptr [ %75, %.lr.ph ], [ %.021102, %24 ]
  %.12494 = phi ptr [ %76, %.lr.ph ], [ %.023101, %24 ]
  %.02593 = phi i64 [ %77, %.lr.ph ], [ 0, %24 ]
  %43 = load float, ptr %.12295, align 4, !tbaa !32
  %44 = load float, ptr %21, align 8, !tbaa !32
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %.12295, i64 4
  %47 = load float, ptr %46, align 4, !tbaa !32
  %48 = load float, ptr %22, align 4, !tbaa !32
  %49 = fmul float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %.12295, i64 8
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = load float, ptr %23, align 8, !tbaa !32
  %53 = fmul float %51, %52
  %54 = fmul float %.sroa.073.0, %44
  %55 = fmul float %.sroa.10.0, %48
  %56 = fmul float %.sroa.17.0, %52
  %57 = load float, ptr %.12494, align 4, !tbaa !32
  %58 = fmul float %54, %57
  %59 = fmul float %55, %57
  %60 = fmul float %57, %56
  %61 = fadd float %45, %58
  %62 = fadd float %49, %59
  %63 = fadd float %53, %60
  %64 = load ptr, ptr %0, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 96
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef float %66(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %68 = fmul float %.sroa.073.0, %67
  %69 = fmul float %.sroa.10.0, %67
  %70 = fmul float %.sroa.17.0, %67
  %71 = fsub float %61, %68
  %72 = fsub float %62, %69
  %73 = fsub float %63, %70
  %.sroa.0.0.vec.insert.i52 = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %.sroa.0.0.vec.insert.i52, float %72, i64 1
  %.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  %74 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %.02593
  store <2 x float> %.sroa.0.4.vec.insert.i53, ptr %74, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %74, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i54, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %.12295, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.12494, i64 4
  %77 = add nuw nsw i64 %.02593, 1
  %exitcond.not = icmp eq i64 %77, %smax
  br i1 %exitcond.not, label %.lr.ph.i.preheader, label %.lr.ph, !llvm.loop !38

78:                                               ; preds = %._crit_edge.loopexit.i
  %79 = sext i32 %.113.i to i64
  %80 = getelementptr inbounds [16 x i8], ptr %3, i64 %79
  %.sroa.089.0.copyload = load <2 x float>, ptr %80, align 16
  %.sroa.4.0..sroa_idx91 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.sroa.4.0.copyload = load <2 x float>, ptr %.sroa.4.0..sroa_idx91, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %78, %._crit_edge.loopexit.i
  %.sroa.089.1 = phi <2 x float> [ %.sroa.089.0.copyload, %78 ], [ %.sroa.089.098, %._crit_edge.loopexit.i ]
  %.sroa.4.1 = phi <2 x float> [ %.sroa.4.0.copyload, %78 ], [ %.sroa.4.099, %._crit_edge.loopexit.i ]
  %.1 = phi float [ %.1.i, %78 ], [ %.0103, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %82 = add nuw nsw i32 %.026100, 128
  %83 = icmp slt i32 %82, %15
  %indvars.iv.next = add i32 %indvars.iv, -128
  br i1 %83, label %24, label %._crit_edge106, !llvm.loop !39
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btMultiSphereShape49batchedUnitVectorGetSupportingVertexWithoutMarginEPK9btVector3PS0_i(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2, i32 noundef %3) unnamed_addr #5 align 2 {
  %5 = alloca [128 x %class.btVector3], align 16
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.lr.ph88, label %._crit_edge89

.lr.ph88:                                         ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %9, align 4, !tbaa !16
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph88.split.preheader, label %._crit_edge89

.lr.ph88.split.preheader:                         ; preds = %.lr.ph88
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph88.split

._crit_edge89:                                    ; preds = %._crit_edge85, %.lr.ph88, %4
  ret void

.lr.ph88.splitthread-pre-split:                   ; preds = %._crit_edge85
  %.pr = load i32, ptr %9, align 4, !tbaa !16
  br label %.lr.ph88.split

.lr.ph88.split:                                   ; preds = %.lr.ph88.splitthread-pre-split, %.lr.ph88.split.preheader
  %15 = phi i32 [ %.pr, %.lr.ph88.splitthread-pre-split ], [ %13, %.lr.ph88.split.preheader ]
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %.lr.ph88.splitthread-pre-split ], [ 0, %.lr.ph88.split.preheader ]
  %16 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv92
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph84, label %._crit_edge85

.lr.ph84:                                         ; preds = %.lr.ph88.split
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %22 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv92
  br label %23

._crit_edge85:                                    ; preds = %90, %.lr.ph88.split
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond95.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count
  br i1 %exitcond95.not, label %._crit_edge89, label %.lr.ph88.splitthread-pre-split, !llvm.loop !40

23:                                               ; preds = %.lr.ph84, %90
  %indvars.iv = phi i32 [ %15, %.lr.ph84 ], [ %indvars.iv.next, %90 ]
  %.02882 = phi float [ 0xC3ABC16D60000000, %.lr.ph84 ], [ %.1, %90 ]
  %.03081 = phi ptr [ %19, %.lr.ph84 ], [ %.131.lcssa, %90 ]
  %.03280 = phi i32 [ 0, %.lr.ph84 ], [ %91, %90 ]
  %.03379 = phi ptr [ %18, %.lr.ph84 ], [ %.134.lcssa, %90 ]
  %24 = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 1)
  %25 = tail call i32 @llvm.umin.i32(i32 %24, i32 128)
  %smax = zext nneg i32 %25 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = sub nsw i32 %15, %.03280
  %27 = tail call i32 @llvm.smin.i32(i32 %26, i32 128)
  %28 = sext i32 %27 to i64
  %29 = icmp sgt i32 %26, 0
  %.pre98 = load float, ptr %16, align 4, !tbaa !32
  %.pre = load float, ptr %20, align 4, !tbaa !32
  %.pre99 = load float, ptr %21, align 4, !tbaa !32
  br i1 %29, label %.lr.ph, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %23
  %30 = phi float [ %.pre99, %23 ], [ %78, %.lr.ph ]
  %31 = phi float [ %.pre, %23 ], [ %76, %.lr.ph ]
  %32 = phi float [ %.pre98, %23 ], [ %74, %.lr.ph ]
  %.134.lcssa = phi ptr [ %.03379, %23 ], [ %85, %.lr.ph ]
  %.131.lcssa = phi ptr [ %.03081, %23 ], [ %84, %.lr.ph ]
  br label %33

33:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %.019.i = phi float [ 0xC7EFFFFFE0000000, %.lr.ph.i ], [ %.1.i, %33 ]
  %.01218.i = phi i32 [ -1, %.lr.ph.i ], [ %.113.i, %33 ]
  %34 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 16, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !32
  %38 = fmul float %31, %37
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %32, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %41 = load float, ptr %40, align 8, !tbaa !32
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %30, float %39)
  %43 = fcmp ogt float %42, %.019.i
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  %.113.i = select i1 %43, i32 %44, i32 %.01218.i
  %.1.i = select i1 %43, float %42, float %.019.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %28
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %33, !llvm.loop !37

._crit_edge.loopexit.i:                           ; preds = %33
  %45 = fcmp ogt float %.1.i, %.02882
  br i1 %45, label %87, label %90

.lr.ph:                                           ; preds = %23, %.lr.ph
  %46 = phi float [ %78, %.lr.ph ], [ %.pre99, %23 ]
  %47 = phi float [ %76, %.lr.ph ], [ %.pre, %23 ]
  %48 = phi float [ %74, %.lr.ph ], [ %.pre98, %23 ]
  %.02976 = phi i64 [ %86, %.lr.ph ], [ 0, %23 ]
  %.13175 = phi ptr [ %84, %.lr.ph ], [ %.03081, %23 ]
  %.13474 = phi ptr [ %85, %.lr.ph ], [ %.03379, %23 ]
  %49 = load float, ptr %.13175, align 4, !tbaa !32
  %50 = load float, ptr %10, align 8, !tbaa !32
  %51 = fmul float %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %.13175, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !32
  %54 = load float, ptr %11, align 4, !tbaa !32
  %55 = fmul float %53, %54
  %56 = getelementptr inbounds nuw i8, ptr %.13175, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !32
  %58 = load float, ptr %12, align 8, !tbaa !32
  %59 = fmul float %57, %58
  %60 = fmul float %50, %48
  %61 = fmul float %54, %47
  %62 = fmul float %58, %46
  %63 = load float, ptr %.13474, align 4, !tbaa !32
  %64 = fmul float %60, %63
  %65 = fmul float %61, %63
  %66 = fmul float %63, %62
  %67 = fadd float %51, %64
  %68 = fadd float %55, %65
  %69 = fadd float %59, %66
  %70 = load ptr, ptr %0, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef float %72(ptr noundef nonnull align 8 dereferenceable(72) %0)
  %74 = load float, ptr %16, align 4, !tbaa !32
  %75 = fmul float %73, %74
  %76 = load float, ptr %20, align 4, !tbaa !32
  %77 = fmul float %73, %76
  %78 = load float, ptr %21, align 4, !tbaa !32
  %79 = fmul float %73, %78
  %80 = fsub float %67, %75
  %81 = fsub float %68, %77
  %82 = fsub float %69, %79
  %.sroa.0.0.vec.insert.i59 = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i60 = insertelement <2 x float> %.sroa.0.0.vec.insert.i59, float %81, i64 1
  %.sroa.3.12.vec.insert.i61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %82, i64 0
  %83 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %.02976
  store <2 x float> %.sroa.0.4.vec.insert.i60, ptr %83, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i61, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %.13175, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.13474, i64 4
  %86 = add nuw nsw i64 %.02976, 1
  %exitcond.not = icmp eq i64 %86, %smax
  br i1 %exitcond.not, label %.lr.ph.i, label %.lr.ph, !llvm.loop !42

87:                                               ; preds = %._crit_edge.loopexit.i
  %88 = sext i32 %.113.i to i64
  %89 = getelementptr inbounds [16 x i8], ptr %5, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %89, i64 16, i1 false), !tbaa.struct !27
  br label %90

90:                                               ; preds = %87, %._crit_edge.loopexit.i
  %.1 = phi float [ %.1.i, %87 ], [ %.02882, %._crit_edge.loopexit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = add nuw nsw i32 %.03280, 128
  %92 = icmp slt i32 %91, %15
  %indvars.iv.next = add i32 %indvars.iv, -128
  br i1 %92, label %23, label %._crit_edge85, !llvm.loop !43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK18btMultiSphereShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(176) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.029.0.copyload = load float, ptr %4, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.430.0.copyload = load float, ptr %.sroa.430.0..sroa_idx, align 4
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.531.0.copyload = load float, ptr %.sroa.531.0..sroa_idx, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.027.0.copyload = load float, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.528.0.copyload = load float, ptr %.sroa.528.0..sroa_idx, align 8
  %6 = fsub float %.sroa.027.0.copyload, %.sroa.029.0.copyload
  %7 = fsub float %.sroa.4.0.copyload, %.sroa.430.0.copyload
  %8 = fsub float %.sroa.528.0.copyload, %.sroa.531.0.copyload
  %9 = fmul float %6, 5.000000e-01
  %10 = fmul float %7, 5.000000e-01
  %11 = fmul float %8, 5.000000e-01
  %12 = fmul float %9, 2.000000e+00
  %13 = fmul float %10, 2.000000e+00
  %14 = fmul float %11, 2.000000e+00
  %15 = fdiv float %1, 1.200000e+01
  %16 = fmul float %14, %14
  %17 = tail call float @llvm.fmuladd.f32(float %13, float %13, float %16)
  %18 = fmul float %15, %17
  %19 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %16)
  %20 = fmul float %15, %19
  %21 = fmul float %13, %13
  %22 = tail call float @llvm.fmuladd.f32(float %12, float %12, float %21)
  %23 = fmul float %15, %22
  store float %18, ptr %2, align 4, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %20, ptr %24, align 4, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %23, ptr %25, align 4, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %26, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK18btMultiSphereShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %7 ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i
  %9 = load float, ptr %8, align 4, !tbaa !32
  %10 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i
  store float %9, ptr %10, align 4, !tbaa !32
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i, label %7, !llvm.loop !44

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %13

13:                                               ; preds = %13, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i
  %indvars.iv.i8.i = phi i64 [ 0, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i ], [ %indvars.iv.next.i9.i, %13 ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i8.i
  %15 = load float, ptr %14, align 4, !tbaa !32
  %16 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv.i8.i
  store float %15, ptr %16, align 4, !tbaa !32
  %indvars.iv.next.i9.i = add nuw nsw i64 %indvars.iv.i8.i, 1
  %exitcond.not.i10.i = icmp eq i64 %indvars.iv.next.i9.i, 4
  br i1 %exitcond.not.i10.i, label %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit, label %13, !llvm.loop !44

_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit: ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load float, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %18, ptr %19, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 0, ptr %20, align 4, !tbaa !54
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i32, ptr %21, align 4, !tbaa !16
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %.critedge, label %23

23:                                               ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %25)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %29, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %22, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 20, i32 noundef %22)
  %36 = icmp sgt i32 %22, 0
  %.pre = load ptr, ptr %24, align 8, !tbaa !15
  br i1 %36, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %44

._crit_edge:                                      ; preds = %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, %23
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef nonnull %.pre)
  br label %56

44:                                               ; preds = %.lr.ph, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ]
  %.02325 = phi ptr [ %38, %.lr.ph ], [ %53, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %indvars.iv
  br label %46

46:                                               ; preds = %46, %44
  %indvars.iv.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i
  %48 = load float, ptr %47, align 4, !tbaa !32
  %49 = getelementptr inbounds nuw [4 x i8], ptr %.02325, i64 %indvars.iv.i
  store float %48, ptr %49, align 4, !tbaa !32
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %46, !llvm.loop !44

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %46
  %50 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !32
  %52 = getelementptr inbounds nuw i8, ptr %.02325, i64 16
  store float %51, ptr %52, align 4, !tbaa !61
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %53 = getelementptr inbounds nuw i8, ptr %.02325, i64 20
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %44, !llvm.loop !63

.critedge:                                        ; preds = %_ZNK21btConvexInternalShape9serializeEPvP12btSerializer.exit
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr null, ptr %54, align 8, !tbaa !55
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 0, ptr %55, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %.critedge, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %57, align 4
  ret ptr @.str.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btMultiSphereShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV18btMultiSphereShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !range !31
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i8, ptr %15, align 8, !range !31
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %15, align 8, !tbaa !7
  store ptr null, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %23, align 8, !tbaa !17
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(105) %0) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btMultiSphereShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV18btMultiSphereShape, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load i8, ptr %4, align 8, !range !31
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i, label %7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit.i:          ; preds = %7, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i8 1, ptr %4, align 8, !tbaa !18
  store ptr null, ptr %2, align 8, !tbaa !22
  store i32 0, ptr %11, align 4, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %12, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %.not.i.i.i1.i = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i8, ptr %15, align 8, !range !31
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2.i = select i1 %.not.i.i.i1.i, i1 %17, i1 false
  br i1 %or.cond.i.i2.i, label %18, label %_ZN18btMultiSphereShapeD2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN18btMultiSphereShapeD2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #15
  unreachable

_ZN18btMultiSphereShapeD2Ev.exit:                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit.i, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 1, ptr %15, align 8, !tbaa !7
  store ptr null, ptr %13, align 8, !tbaa !15
  store i32 0, ptr %22, align 4, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %23, align 8, !tbaa !17
  tail call void @_ZN13btConvexShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN18btMultiSphereShapedlEPv.exit unwind label %24

24:                                               ; preds = %_ZN18btMultiSphereShapeD2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #15
  unreachable

_ZN18btMultiSphereShapedlEPv.exit:                ; preds = %_ZN18btMultiSphereShapeD2Ev.exit
  ret void
}

declare void @_ZNK32btConvexInternalAabbCachingShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

declare void @_ZN32btConvexInternalAabbCachingShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(105), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK21btConvexInternalShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btMultiSphereShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConvexInternalShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %1, ptr %3, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btConvexInternalShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load float, ptr %2, align 8, !tbaa !45
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btMultiSphereShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #9 comdat align 2 {
  ret i32 72
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK21btConvexInternalShape24localGetSupportingVertexERK9btVector3(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK13btConvexShape7projectERK11btTransformRK9btVector3RfS6_RS3_S7_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

declare void @_ZNK21btConvexInternalShape11getAabbSlowERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConvexInternalShape36getNumPreferredPenetrationDirectionsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK21btConvexInternalShape32getPreferredPenetrationDirectionEiR9btVector3(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!18 = !{!19, !14, i64 24}
!19 = !{!"_ZTS20btAlignedObjectArrayIfE", !20, i64 0, !10, i64 4, !10, i64 8, !21, i64 16, !14, i64 24}
!20 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!21 = !{!"p1 float", !13, i64 0}
!22 = !{!19, !21, i64 16}
!23 = !{!19, !10, i64 4}
!24 = !{!19, !10, i64 8}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTS16btCollisionShape", !10, i64 8, !13, i64 16, !10, i64 24, !10, i64 28}
!27 = !{i64 0, i64 16, !28}
!28 = !{!11, !11, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i8 0, i8 2}
!32 = !{!33, !33, i64 0}
!33 = !{!"float", !11, i64 0}
!34 = distinct !{!34, !30}
!35 = !{}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !30}
!38 = distinct !{!38, !30}
!39 = distinct !{!39, !30}
!40 = distinct !{!40, !30, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !30}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !30}
!45 = !{!46, !33, i64 64}
!46 = !{!"_ZTS21btConvexInternalShape", !47, i64 0, !48, i64 32, !48, i64 48, !33, i64 64, !33, i64 68}
!47 = !{!"_ZTS13btConvexShape", !26, i64 0}
!48 = !{!"_ZTS9btVector3", !11, i64 0}
!49 = !{!50, !33, i64 48}
!50 = !{!"_ZTS25btConvexInternalShapeData", !51, i64 0, !53, i64 16, !53, i64 32, !33, i64 48, !10, i64 52}
!51 = !{!"_ZTS20btCollisionShapeData", !52, i64 0, !10, i64 8, !11, i64 12}
!52 = !{!"p1 omnipotent char", !13, i64 0}
!53 = !{!"_ZTS18btVector3FloatData", !11, i64 0}
!54 = !{!50, !10, i64 52}
!55 = !{!56, !57, i64 56}
!56 = !{!"_ZTS22btMultiSphereShapeData", !50, i64 0, !57, i64 56, !10, i64 64, !11, i64 68}
!57 = !{!"p1 _ZTS19btPositionAndRadius", !13, i64 0}
!58 = !{!56, !10, i64 64}
!59 = !{!60, !13, i64 8}
!60 = !{!"_ZTS7btChunk", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 16, !10, i64 20}
!61 = !{!62, !33, i64 16}
!62 = !{!"_ZTS19btPositionAndRadius", !53, i64 0, !33, i64 16}
!63 = distinct !{!63, !30}
