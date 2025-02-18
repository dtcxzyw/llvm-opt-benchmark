; ModuleID = 'bench/bullet3/original/btMultiBodyPoint2Point.ll'
source_filename = "bench/bullet3/original/btMultiBodyPoint2Point.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.12, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.12 = type { ptr }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV22btMultiBodyPoint2Point = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI22btMultiBodyPoint2Point, ptr @_ZN22btMultiBodyPoint2PointD2Ev, ptr @_ZN22btMultiBodyPoint2PointD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3, ptr @_ZN22btMultiBodyPoint2Point16finalizeMultiDofEv, ptr @_ZNK22btMultiBodyPoint2Point12getIslandIdAEv, ptr @_ZNK22btMultiBodyPoint2Point12getIslandIdBEv, ptr @_ZN22btMultiBodyPoint2Point20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN22btMultiBodyPoint2Point9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI22btMultiBodyPoint2Point = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btMultiBodyPoint2Point, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS22btMultiBodyPoint2Point = dso_local constant [25 x i8] c"22btMultiBodyPoint2Point\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22btMultiBodyPoint2PointC1EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr), ptr @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_
@_ZN22btMultiBodyPoint2PointC1EP11btMultiBodyiS1_iRK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr), ptr @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiS1_iRK9btVector3S4_
@_ZN22btMultiBodyPoint2PointD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btMultiBodyPoint2PointD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef -1, i32 noundef 3, i1 noundef zeroext false, i32 noundef 6)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV22btMultiBodyPoint2Point, i64 16), ptr %0, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %.lr.ph.i

18:                                               ; preds = %14
  %19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 12, i32 noundef 16)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %18
  %.pre.i = load i32, ptr %11, align 4, !tbaa !24
  %20 = icmp sgt i32 %.pre.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !27
  store float %26, ptr %24, align 4, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %23, !llvm.loop !28

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %.noexc
  %.not.i5.i.i = icmp eq ptr %22, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %27, align 8, !tbaa !30
  store ptr %19, ptr %21, align 8, !tbaa !26
  store i32 3, ptr %15, align 8, !tbaa !25
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %23, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8, !tbaa !30, !range !31, !noundef !32
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %36

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %31, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %28, align 8, !tbaa !30
  store ptr %19, ptr %21, align 8, !tbaa !26
  store i32 3, ptr %15, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %32 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %19, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %19, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %33 = sext i32 %12 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = sub nsw i64 12, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %6
  store i32 3, ptr %11, align 4, !tbaa !24
  ret void

36:                                               ; preds = %31, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  resume { ptr, i32 } %37
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointC2EP11btMultiBodyiS1_iRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %3, i32 noundef %2, i32 noundef %4, i32 noundef 3, i1 noundef zeroext false, i32 noundef 6)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV22btMultiBodyPoint2Point, i64 16), ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8, !tbaa !25
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !26
  br label %.lr.ph.i

18:                                               ; preds = %14
  %19 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 12, i32 noundef 16)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %18
  %.pre.i = load i32, ptr %11, align 4, !tbaa !24
  %20 = icmp sgt i32 %.pre.i, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i.i
  %26 = load float, ptr %25, align 4, !tbaa !27
  store float %26, ptr %24, align 4, !tbaa !27
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %23, !llvm.loop !28

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %.noexc
  %.not.i5.i.i = icmp eq ptr %22, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %27, align 8, !tbaa !30
  store ptr %19, ptr %21, align 8, !tbaa !26
  store i32 3, ptr %15, align 8, !tbaa !25
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %23, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load i8, ptr %28, align 8, !tbaa !30, !range !31, !noundef !32
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i unwind label %36

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %31, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %28, align 8, !tbaa !30
  store ptr %19, ptr %21, align 8, !tbaa !26
  store i32 3, ptr %15, align 8, !tbaa !25
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %32 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %19, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %19, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %33 = sext i32 %12 to i64
  %34 = shl nsw i64 %33, 2
  %scevgep = getelementptr i8, ptr %32, i64 %34
  %35 = sub nsw i64 12, %34
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !27
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %7
  store i32 3, ptr %11, align 4, !tbaa !24
  ret void

36:                                               ; preds = %31, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  resume { ptr, i32 } %37
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN22btMultiBodyPoint2Point16finalizeMultiDofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btMultiBodyPoint2PointD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN22btMultiBodyPoint2PointdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN22btMultiBodyPoint2PointdlEPv.exit:            ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK22btMultiBodyPoint2Point12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not11.not = icmp eq ptr %13, null
  br i1 %.not11.not, label %.thread, label %.thread.sink.split

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %16, i64 %17, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %14, %11, %1
  %.sink14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink14, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11, %4, %14
  %.04 = phi i32 [ -1, %14 ], [ -1, %4 ], [ -1, %11 ], [ %21, %.thread.sink.split ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK22btMultiBodyPoint2Point12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %.not11.not = icmp eq ptr %13, null
  br i1 %.not11.not, label %.thread, label %.thread.sink.split

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %16, i64 %17, i32 22
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %14, %11, %1
  %.sink14 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %19, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sink14, i64 228
  %21 = load i32, ptr %20, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11, %4, %14
  %.04 = phi i32 [ -1, %14 ], [ -1, %4 ], [ -1, %11 ], [ %21, %.thread.sink.split ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2Point20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #8 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %32

31:                                               ; preds = %173
  ret void

32:                                               ; preds = %4, %173
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %173 ]
  %33 = load i32, ptr %9, align 4, !tbaa !67
  %34 = load i32, ptr %10, align 8, !tbaa !71
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

36:                                               ; preds = %32
  %.not.i.i = icmp eq i32 %33, 0
  %37 = shl nsw i32 %33, 1
  %38 = select i1 %.not.i.i, i32 1, i32 %37
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

40:                                               ; preds = %36
  %.not.i.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %41

41:                                               ; preds = %40
  %42 = sext i32 %38 to i64
  %43 = mul nsw i64 %42, 224
  %44 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %43, i32 noundef 16)
  %.pre.i = load i32, ptr %9, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %41, %40
  %45 = phi i32 [ %.pre.i, %41 ], [ %33, %40 ]
  %.0.i.i.i = phi ptr [ %44, %41 ], [ null, %40 ]
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %45 to i64
  br label %47

47:                                               ; preds = %47, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %47 ]
  %48 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %49 = load ptr, ptr %11, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %49, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull align 8 dereferenceable(224) %50, i64 224, i1 false), !tbaa.struct !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %47, !llvm.loop !78

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %47, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %51 = load ptr, ptr %11, align 8, !tbaa !72
  %.not.i5.i.i = icmp eq ptr %51, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i, label %52

52:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  %53 = load i8, ptr %12, align 8, !tbaa !79, !range !31, !noundef !32
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

55:                                               ; preds = %52
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %55, %52, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %12, align 8, !tbaa !79
  store ptr %.0.i.i.i, ptr %11, align 8, !tbaa !72
  store i32 %38, ptr %10, align 8, !tbaa !71
  %.pre2.i = load i32, ptr %9, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %32, %36, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %56 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %33, %36 ], [ %33, %32 ]
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %9, align 4, !tbaa !67
  %58 = load ptr, ptr %11, align 8, !tbaa !72
  %59 = sext i32 %33 to i64
  %60 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %58, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store ptr %0, ptr %61, align 8, !tbaa !80
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %63 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %63, ptr %62, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %64, i8 0, i64 96, i1 false)
  %65 = load i32, ptr %13, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw i8, ptr %60, i64 168
  store i32 %65, ptr %66, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 188
  store i32 %65, ptr %67, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  %68 = getelementptr inbounds nuw float, ptr %5, i64 %indvars.iv
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %68, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !22
  %69 = load ptr, ptr %17, align 8, !tbaa !7
  %.not = icmp eq ptr %69, null
  br i1 %.not, label %112, label %70

70:                                               ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 232
  %72 = load i32, ptr %71, align 8, !tbaa !88
  store i32 %72, ptr %66, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %76 = load float, ptr %16, align 8, !tbaa !27
  %77 = load float, ptr %73, align 4, !tbaa !27
  %78 = load float, ptr %18, align 4, !tbaa !27
  %79 = getelementptr inbounds nuw i8, ptr %69, i64 12
  %80 = load float, ptr %79, align 4, !tbaa !27
  %81 = fmul float %78, %80
  %82 = call float @llvm.fmuladd.f32(float %76, float %77, float %81)
  %83 = load float, ptr %19, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = call noundef float @llvm.fmuladd.f32(float %83, float %85, float %82)
  %87 = load float, ptr %74, align 4, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %89 = load float, ptr %88, align 4, !tbaa !27
  %90 = fmul float %78, %89
  %91 = call float @llvm.fmuladd.f32(float %76, float %87, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %93 = load float, ptr %92, align 4, !tbaa !27
  %94 = call noundef float @llvm.fmuladd.f32(float %83, float %93, float %91)
  %95 = load float, ptr %75, align 4, !tbaa !27
  %96 = getelementptr inbounds nuw i8, ptr %69, i64 44
  %97 = load float, ptr %96, align 4, !tbaa !27
  %98 = fmul float %78, %97
  %99 = call float @llvm.fmuladd.f32(float %76, float %95, float %98)
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %101 = load float, ptr %100, align 4, !tbaa !27
  %102 = call noundef float @llvm.fmuladd.f32(float %83, float %101, float %99)
  %103 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %104 = load float, ptr %103, align 4, !tbaa !27
  %105 = fadd float %86, %104
  %106 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %107 = load float, ptr %106, align 4, !tbaa !27
  %108 = fadd float %94, %107
  %109 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = fadd float %102, %110
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %108, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %111, i64 0
  br label %.sink.split

112:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %113 = load ptr, ptr %20, align 8, !tbaa !33
  %.not35 = icmp eq ptr %113, null
  br i1 %.not35, label %119, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %21, align 8, !tbaa !34
  %116 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %113, i32 noundef %115, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %117 = extractvalue { <2 x float>, <2 x float> } %116, 0
  %118 = extractvalue { <2 x float>, <2 x float> } %116, 1
  br label %.sink.split

.sink.split:                                      ; preds = %70, %114
  %.sink75 = phi <2 x float> [ %117, %114 ], [ %.sroa.0.4.vec.insert.i3.i.i, %70 ]
  %.sink = phi <2 x float> [ %118, %114 ], [ %.sroa.3.12.vec.insert.i4.i.i, %70 ]
  store <2 x float> %.sink75, ptr %6, align 8
  store <2 x float> %.sink, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !23
  br label %119

119:                                              ; preds = %.sink.split, %112
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !22
  %120 = load ptr, ptr %23, align 8, !tbaa !21
  %.not36 = icmp eq ptr %120, null
  br i1 %.not36, label %163, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 232
  %123 = load i32, ptr %122, align 8, !tbaa !88
  store i32 %123, ptr %67, align 4, !tbaa !87
  %124 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %127 = load float, ptr %22, align 8, !tbaa !27
  %128 = load float, ptr %124, align 4, !tbaa !27
  %129 = load float, ptr %24, align 4, !tbaa !27
  %130 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %131 = load float, ptr %130, align 4, !tbaa !27
  %132 = fmul float %129, %131
  %133 = call float @llvm.fmuladd.f32(float %127, float %128, float %132)
  %134 = load float, ptr %25, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %136 = load float, ptr %135, align 4, !tbaa !27
  %137 = call noundef float @llvm.fmuladd.f32(float %134, float %136, float %133)
  %138 = load float, ptr %125, align 4, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %140 = load float, ptr %139, align 4, !tbaa !27
  %141 = fmul float %129, %140
  %142 = call float @llvm.fmuladd.f32(float %127, float %138, float %141)
  %143 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %144 = load float, ptr %143, align 4, !tbaa !27
  %145 = call noundef float @llvm.fmuladd.f32(float %134, float %144, float %142)
  %146 = load float, ptr %126, align 4, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %120, i64 44
  %148 = load float, ptr %147, align 4, !tbaa !27
  %149 = fmul float %129, %148
  %150 = call float @llvm.fmuladd.f32(float %127, float %146, float %149)
  %151 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %152 = load float, ptr %151, align 4, !tbaa !27
  %153 = call noundef float @llvm.fmuladd.f32(float %134, float %152, float %150)
  %154 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %155 = load float, ptr %154, align 4, !tbaa !27
  %156 = fadd float %137, %155
  %157 = getelementptr inbounds nuw i8, ptr %120, i64 60
  %158 = load float, ptr %157, align 4, !tbaa !27
  %159 = fadd float %145, %158
  %160 = getelementptr inbounds nuw i8, ptr %120, i64 64
  %161 = load float, ptr %160, align 4, !tbaa !27
  %162 = fadd float %153, %161
  %.sroa.0.0.vec.insert.i2.i.i38 = insertelement <2 x float> poison, float %156, i64 0
  %.sroa.0.4.vec.insert.i3.i.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i38, float %159, i64 1
  %.sroa.3.12.vec.insert.i4.i.i40 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %162, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i39, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i40, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !23
  br label %173

163:                                              ; preds = %119
  %164 = load ptr, ptr %26, align 8, !tbaa !65
  %.not37 = icmp eq ptr %164, null
  br i1 %.not37, label %._crit_edge, label %165

._crit_edge:                                      ; preds = %163
  %.pre = load float, ptr %7, align 8, !tbaa !27
  %.pre68 = load float, ptr %29, align 4, !tbaa !27
  %.pre69 = load float, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !27
  br label %173

165:                                              ; preds = %163
  %166 = load i32, ptr %27, align 4, !tbaa !66
  %167 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %164, i32 noundef %166, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %168 = extractvalue { <2 x float>, <2 x float> } %167, 0
  %169 = extractvalue { <2 x float>, <2 x float> } %167, 1
  store <2 x float> %168, ptr %7, align 8
  store <2 x float> %169, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !23
  %170 = extractelement <2 x float> %168, i64 0
  %171 = extractelement <2 x float> %168, i64 1
  %172 = extractelement <2 x float> %169, i64 0
  br label %173

173:                                              ; preds = %._crit_edge, %165, %121
  %174 = phi float [ %.pre69, %._crit_edge ], [ %172, %165 ], [ %162, %121 ]
  %175 = phi float [ %.pre68, %._crit_edge ], [ %171, %165 ], [ %159, %121 ]
  %176 = phi float [ %.pre, %._crit_edge ], [ %170, %165 ], [ %156, %121 ]
  %177 = load float, ptr %6, align 8, !tbaa !27
  %178 = fsub float %177, %176
  %179 = load float, ptr %28, align 4, !tbaa !27
  %180 = fsub float %179, %175
  %181 = load float, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !27
  %182 = fsub float %181, %174
  %183 = load float, ptr %5, align 4, !tbaa !27
  %184 = load float, ptr %14, align 4, !tbaa !27
  %185 = fmul float %180, %184
  %186 = call float @llvm.fmuladd.f32(float %178, float %183, float %185)
  %187 = load float, ptr %15, align 4, !tbaa !27
  %188 = call noundef float @llvm.fmuladd.f32(float %182, float %187, float %186)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %189 = load float, ptr %30, align 4, !tbaa !89
  %190 = fneg float %189
  %191 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %60, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %188, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %190, float noundef %189, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %31, label %32, !llvm.loop !90
}

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btMultiBodyPoint2Point9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  %3 = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %58, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load float, ptr %13, align 8, !tbaa !27
  %17 = load float, ptr %12, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load float, ptr %18, align 4, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !27
  %22 = fmul float %19, %21
  %23 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load float, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !27
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %27, float %23)
  %29 = load float, ptr %14, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !27
  %32 = fmul float %19, %31
  %33 = tail call float @llvm.fmuladd.f32(float %16, float %29, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !27
  %36 = tail call noundef float @llvm.fmuladd.f32(float %25, float %35, float %33)
  %37 = load float, ptr %15, align 4, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %39 = load float, ptr %38, align 4, !tbaa !27
  %40 = fmul float %19, %39
  %41 = tail call float @llvm.fmuladd.f32(float %16, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load float, ptr %42, align 4, !tbaa !27
  %44 = tail call noundef float @llvm.fmuladd.f32(float %25, float %43, float %41)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %46 = load float, ptr %45, align 4, !tbaa !27
  %47 = fadd float %28, %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %49 = load float, ptr %48, align 4, !tbaa !27
  %50 = fadd float %36, %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %52 = load float, ptr %51, align 4, !tbaa !27
  %53 = fadd float %44, %52
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %50, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %54, align 4
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !23
  %55 = load ptr, ptr %1, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %58

58:                                               ; preds = %11, %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %.not5 = icmp eq ptr %60, null
  br i1 %.not5, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %60, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = extractvalue { <2 x float>, <2 x float> } %65, 0
  %67 = extractvalue { <2 x float>, <2 x float> } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %66, ptr %68, align 4
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %67, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !23
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %72

72:                                               ; preds = %61, %58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !21
  %.not6 = icmp eq ptr %74, null
  br i1 %.not6, label %122, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = load float, ptr %77, align 8, !tbaa !27
  %81 = load float, ptr %76, align 4, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %83 = load float, ptr %82, align 4, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !27
  %86 = fmul float %83, %85
  %87 = call float @llvm.fmuladd.f32(float %80, float %81, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load float, ptr %88, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %91 = load float, ptr %90, align 4, !tbaa !27
  %92 = call noundef float @llvm.fmuladd.f32(float %89, float %91, float %87)
  %93 = load float, ptr %78, align 4, !tbaa !27
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !27
  %96 = fmul float %83, %95
  %97 = call float @llvm.fmuladd.f32(float %80, float %93, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %99 = load float, ptr %98, align 4, !tbaa !27
  %100 = call noundef float @llvm.fmuladd.f32(float %89, float %99, float %97)
  %101 = load float, ptr %79, align 4, !tbaa !27
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %103 = load float, ptr %102, align 4, !tbaa !27
  %104 = fmul float %83, %103
  %105 = call float @llvm.fmuladd.f32(float %80, float %101, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %107 = load float, ptr %106, align 4, !tbaa !27
  %108 = call noundef float @llvm.fmuladd.f32(float %89, float %107, float %105)
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %110 = load float, ptr %109, align 4, !tbaa !27
  %111 = fadd float %92, %110
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 60
  %113 = load float, ptr %112, align 4, !tbaa !27
  %114 = fadd float %100, %113
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %116 = load float, ptr %115, align 4, !tbaa !27
  %117 = fadd float %108, %116
  %.sroa.0.0.vec.insert.i2.i.i8 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i3.i.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i8, float %114, i64 1
  %.sroa.3.12.vec.insert.i4.i.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i9, ptr %118, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i10, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !23
  %119 = load ptr, ptr %1, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %122

122:                                              ; preds = %75, %72
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %.not7 = icmp eq ptr %124, null
  br i1 %.not7, label %136, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %124, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(16) %128)
  %130 = extractvalue { <2 x float>, <2 x float> } %129, 0
  %131 = extractvalue { <2 x float>, <2 x float> } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %130, ptr %132, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %131, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !23
  %133 = load ptr, ptr %1, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %136

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btMultiBodyPoint2Point11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !19, i64 96}
!8 = !{!"_ZTS22btMultiBodyPoint2Point", !9, i64 0, !19, i64 96, !19, i64 104, !20, i64 112, !20, i64 128}
!9 = !{!"_ZTS21btMultiBodyConstraint", !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !14, i64 52, !13, i64 56, !15, i64 60, !16, i64 64}
!10 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!"float", !12, i64 0}
!16 = !{!"_ZTS20btAlignedObjectArrayIfE", !17, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !14, i64 24}
!17 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!18 = !{!"p1 float", !11, i64 0}
!19 = !{!"p1 _ZTS11btRigidBody", !11, i64 0}
!20 = !{!"_ZTS9btVector3", !12, i64 0}
!21 = !{!8, !19, i64 104}
!22 = !{i64 0, i64 16, !23}
!23 = !{!12, !12, i64 0}
!24 = !{!16, !13, i64 4}
!25 = !{!16, !13, i64 8}
!26 = !{!16, !18, i64 16}
!27 = !{!15, !15, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!16, !14, i64 24}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!9, !10, i64 8}
!34 = !{!9, !13, i64 24}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTS11btMultiBody", !37, i64 8, !38, i64 16, !20, i64 24, !20, i64 40, !39, i64 56, !39, i64 72, !15, i64 88, !20, i64 92, !20, i64 108, !20, i64 124, !20, i64 140, !20, i64 156, !41, i64 176, !16, i64 208, !16, i64 240, !16, i64 272, !44, i64 304, !47, i64 336, !50, i64 368, !50, i64 416, !50, i64 464, !50, i64 512, !14, i64 560, !14, i64 561, !14, i64 562, !14, i64 563, !14, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !11, i64 584, !13, i64 592, !13, i64 596, !13, i64 600, !15, i64 604, !15, i64 608, !14, i64 612, !15, i64 616, !15, i64 620, !14, i64 624, !14, i64 625, !13, i64 628, !13, i64 632, !14, i64 636, !14, i64 637, !14, i64 638, !14, i64 639}
!37 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!38 = !{!"p1 omnipotent char", !11, i64 0}
!39 = !{!"_ZTS12btQuaternion", !40, i64 0}
!40 = !{!"_ZTS10btQuadWord", !12, i64 0}
!41 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !42, i64 0, !13, i64 4, !13, i64 8, !43, i64 16, !14, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!43 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!44 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !45, i64 0, !13, i64 4, !13, i64 8, !46, i64 16, !14, i64 24}
!45 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!46 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!47 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !48, i64 0, !13, i64 4, !13, i64 8, !49, i64 16, !14, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!49 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!50 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!51 = !{!41, !43, i64 16}
!52 = !{!53, !37, i64 544}
!53 = !{!"_ZTS15btMultibodyLink", !15, i64 0, !20, i64 4, !13, i64 20, !39, i64 24, !20, i64 40, !20, i64 56, !54, i64 72, !54, i64 104, !12, i64 136, !13, i64 328, !13, i64 332, !39, i64 336, !20, i64 352, !39, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !20, i64 432, !20, i64 448, !12, i64 464, !12, i64 492, !12, i64 520, !37, i64 544, !13, i64 552, !13, i64 556, !13, i64 560, !55, i64 564, !56, i64 568, !57, i64 576, !38, i64 640, !38, i64 648, !11, i64 656, !15, i64 664, !15, i64 668, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684}
!54 = !{!"_ZTS21btSpatialMotionVector", !20, i64 0, !20, i64 16}
!55 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !12, i64 0}
!56 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !11, i64 0}
!57 = !{!"_ZTS11btTransform", !50, i64 0, !20, i64 48}
!58 = !{!59, !13, i64 228}
!59 = !{!"_ZTS17btCollisionObject", !57, i64 8, !57, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !13, i64 184, !15, i64 188, !60, i64 192, !61, i64 200, !11, i64 208, !61, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !13, i64 272, !11, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !13, i64 312, !62, i64 320, !13, i64 352, !20, i64 356}
!60 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!61 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!62 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !63, i64 0, !13, i64 4, !13, i64 8, !64, i64 16, !14, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!64 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!65 = !{!9, !10, i64 16}
!66 = !{!9, !13, i64 28}
!67 = !{!68, !13, i64 4}
!68 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !69, i64 0, !13, i64 4, !13, i64 8, !70, i64 16, !14, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!70 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!71 = !{!68, !13, i64 8}
!72 = !{!68, !70, i64 16}
!73 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !74, i64 16, i64 16, !23, i64 32, i64 16, !23, i64 48, i64 16, !23, i64 64, i64 16, !23, i64 80, i64 16, !23, i64 96, i64 16, !23, i64 112, i64 4, !27, i64 116, i64 4, !27, i64 120, i64 4, !27, i64 124, i64 4, !27, i64 128, i64 4, !27, i64 132, i64 4, !27, i64 136, i64 4, !27, i64 140, i64 4, !27, i64 144, i64 4, !27, i64 152, i64 8, !23, i64 160, i64 4, !74, i64 164, i64 4, !74, i64 168, i64 4, !74, i64 176, i64 8, !75, i64 184, i64 4, !74, i64 188, i64 4, !74, i64 192, i64 8, !75, i64 200, i64 4, !74, i64 208, i64 8, !76, i64 216, i64 4, !74}
!74 = !{!13, !13, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!78 = distinct !{!78, !29}
!79 = !{!68, !14, i64 24}
!80 = !{!81, !77, i64 208}
!81 = !{!"_ZTS27btMultiBodySolverConstraint", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !12, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !10, i64 176, !13, i64 184, !13, i64 188, !10, i64 192, !13, i64 200, !77, i64 208, !13, i64 216}
!82 = !{!81, !13, i64 216}
!83 = !{!84, !13, i64 200}
!84 = !{!"_ZTS23btMultiBodyJacobianData", !16, i64 0, !16, i64 32, !16, i64 64, !16, i64 96, !44, i64 128, !47, i64 160, !85, i64 192, !13, i64 200}
!85 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !11, i64 0}
!86 = !{!81, !13, i64 168}
!87 = !{!81, !13, i64 188}
!88 = !{!59, !13, i64 232}
!89 = !{!9, !15, i64 60}
!90 = distinct !{!90, !29}
