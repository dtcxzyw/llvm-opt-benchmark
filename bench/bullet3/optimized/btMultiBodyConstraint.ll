; ModuleID = 'bench/bullet3/original/btMultiBodyConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV21btMultiBodyConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI21btMultiBodyConstraint, ptr @_ZN21btMultiBodyConstraintD2Ev, ptr @_ZN21btMultiBodyConstraintD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTI21btMultiBodyConstraint = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyConstraint }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btMultiBodyConstraint = dso_local constant [24 x i8] c"21btMultiBodyConstraint\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btMultiBodyConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyConstraintD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 48), (52, 53), (56, 64), (68, 76), (80, 89)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV21btMultiBodyConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %9, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+02, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 628
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not2 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !23
  br i1 %.not2, label %19, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %13, 6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 628
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = add nsw i32 %15, %17
  br label %19

19:                                               ; preds = %9, %14
  %.sink = phi i32 [ %18, %14 ], [ %13, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink, ptr %20, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 52)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 628
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %._crit_edge, %4
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %7, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not2.i = icmp eq ptr %12, null
  br i1 %.not2.i, label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %10, 6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 628
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = add nsw i32 %14, %16
  br label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit

_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit: ; preds = %9, %13
  %.sink.i = phi i32 [ %17, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink.i, ptr %18, align 4, !tbaa !24
  %19 = add nsw i32 %.sink.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = mul nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !49
  %24 = add nsw i32 %.sink.i, 2
  %25 = mul nsw i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

29:                                               ; preds = %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %33, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %29
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre2 = load ptr, ptr %.phi.trans.insert1, align 8, !tbaa !29
  br label %.lr.ph.i

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = sext i32 %25 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
  %.pre.i = load i32, ptr %26, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %34, %33
  %38 = phi i32 [ %.pre.i, %34 ], [ %27, %33 ]
  %.0.i.i.i = phi ptr [ %37, %34 ], [ null, %33 ]
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  br i1 %39, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %44 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv.i.i.i
  %45 = load float, ptr %44, align 4, !tbaa !50
  store float %45, ptr %43, align 4, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %42, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %41, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %46, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !29
  store i32 %25, ptr %30, align 8, !tbaa !31
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i8, ptr %47, align 8, !tbaa !28, !range !53, !noundef !54
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %50, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %47, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !29
  store i32 %25, ptr %30, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %51 = phi ptr [ %.pre2, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %52 = sext i32 %27 to i64
  %wide.trip.count.i = sext i32 %25 to i64
  %53 = shl nsw i64 %52, 2
  %scevgep = getelementptr i8, ptr %51, i64 %53
  %54 = sub nsw i64 %wide.trip.count.i, %52
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %55, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  store i32 %25, ptr %26, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV21btMultiBodyConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i8, ptr %5, align 8, !tbaa !28, !range !53, !noundef !54
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %13, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %12, align 4, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %14, align 8, !tbaa !31
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint13applyDeltaVeeER23btMultiBodyJacobianDataPffii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %1, ptr noundef readonly captures(none) %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #7 align 2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr float, ptr %9, i64 %10
  br label %11

._crit_edge:                                      ; preds = %11, %6
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !50
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %14 = load float, ptr %gep, align 4, !tbaa !50
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %3, float %14)
  store float %15, ptr %gep, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) initializes((176, 188), (192, 204)) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %10, float noundef %11, float noundef %12, i1 noundef zeroext %13, float noundef %14, i1 noundef zeroext %15, float noundef %16, float noundef %17, float noundef %18) local_unnamed_addr #9 align 2 {
  %20 = alloca %class.btVector3, align 8
  %21 = alloca %class.btVector3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %23, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %26, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %29, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %32, ptr %33, align 8, !tbaa !61
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %34, label %43

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds %struct.btSolverBody, ptr %40, i64 %41
  br label %43

43:                                               ; preds = %19, %34
  %44 = phi ptr [ %42, %34 ], [ null, %19 ]
  %.not338 = icmp eq ptr %26, null
  br i1 %.not338, label %45, label %54

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds %struct.btSolverBody, ptr %51, i64 %52
  br label %54

54:                                               ; preds = %43, %45
  %55 = phi ptr [ %53, %45 ], [ null, %43 ]
  br i1 %.not, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %54, %56
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  br i1 %.not338, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  br label %64

64:                                               ; preds = %59, %61
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %.not339 = icmp eq ptr %44, null
  br i1 %.not339, label %81, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %68 = load float, ptr %7, align 4, !tbaa !50
  %69 = load float, ptr %67, align 4, !tbaa !50
  %70 = fsub float %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = fsub float %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = fsub float %77, %79
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %75, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %80, i64 0
  br label %81

81:                                               ; preds = %66, %64
  %.sroa.0631.0 = phi <2 x float> [ undef, %64 ], [ %.sroa.0.4.vec.insert.i, %66 ]
  %.sroa.11640.0 = phi <2 x float> [ undef, %64 ], [ %.sroa.3.12.vec.insert.i, %66 ]
  %.not340 = icmp eq ptr %55, null
  br i1 %.not340, label %97, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %84 = load float, ptr %8, align 4, !tbaa !50
  %85 = load float, ptr %83, align 4, !tbaa !50
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %95 = load float, ptr %94, align 4, !tbaa !50
  %96 = fsub float %93, %95
  %.sroa.0.0.vec.insert.i349 = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %.sroa.0.0.vec.insert.i349, float %91, i64 1
  %.sroa.3.12.vec.insert.i351 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  br label %97

97:                                               ; preds = %82, %81
  %.sroa.0618.0 = phi <2 x float> [ undef, %81 ], [ %.sroa.0.4.vec.insert.i350, %82 ]
  %.sroa.11.0 = phi <2 x float> [ undef, %81 ], [ %.sroa.3.12.vec.insert.i351, %82 ]
  br i1 %.not, label %284, label %98

98:                                               ; preds = %97
  %99 = icmp slt i32 %29, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %102 = load float, ptr %7, align 4, !tbaa !50
  %103 = load float, ptr %101, align 4, !tbaa !50
  %104 = fsub float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %108 = load float, ptr %107, align 4, !tbaa !50
  %109 = fsub float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %113 = load float, ptr %112, align 4, !tbaa !50
  %114 = fsub float %111, %113
  br label %133

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = zext nneg i32 %29 to i64
  %119 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %117, i64 %118, i32 28, i32 1
  %120 = load float, ptr %7, align 4, !tbaa !50
  %121 = load float, ptr %119, align 4, !tbaa !50
  %122 = fsub float %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load float, ptr %125, align 4, !tbaa !50
  %127 = fsub float %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %129 = load float, ptr %128, align 4, !tbaa !50
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %131 = load float, ptr %130, align 4, !tbaa !50
  %132 = fsub float %129, %131
  br label %133

133:                                              ; preds = %115, %100
  %.sink749 = phi float [ %122, %115 ], [ %104, %100 ]
  %.sink748 = phi float [ %127, %115 ], [ %109, %100 ]
  %.sink = phi float [ %132, %115 ], [ %114, %100 ]
  %.sroa.0.0.vec.insert.i359 = insertelement <2 x float> poison, float %.sink749, i64 0
  %.sroa.0.4.vec.insert.i360 = insertelement <2 x float> %.sroa.0.0.vec.insert.i359, float %.sink748, i64 1
  %.sroa.3.12.vec.insert.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink, i64 0
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %135 = load i32, ptr %134, align 4, !tbaa !32
  %136 = add i32 %135, 6
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 600
  %138 = load i32, ptr %137, align 8, !tbaa !76
  store i32 %138, ptr %1, align 8, !tbaa !77
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %172

140:                                              ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %142 = load i32, ptr %141, align 4, !tbaa !30
  store i32 %142, ptr %1, align 8, !tbaa !77
  store i32 %142, ptr %137, align 8, !tbaa !76
  %143 = add nsw i32 %142, %136
  %144 = icmp sgt i32 %135, -6
  br i1 %144, label %145, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %147 = load i32, ptr %146, align 8, !tbaa !31
  %148 = icmp slt i32 %147, %143
  br i1 %148, label %149, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %145
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.lr.ph.i

149:                                              ; preds = %145
  %.not.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %150

150:                                              ; preds = %149
  %151 = sext i32 %143 to i64
  %152 = shl nsw i64 %151, 2
  %153 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %152, i32 noundef 16)
  %.pre.i = load i32, ptr %141, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %150, %149
  %154 = phi i32 [ %.pre.i, %150 ], [ %142, %149 ]
  %.0.i.i.i = phi ptr [ %153, %150 ], [ null, %149 ]
  %155 = icmp sgt i32 %154, 0
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %157 = load ptr, ptr %156, align 8, !tbaa !29
  br i1 %155, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %154 to i64
  br label %158

158:                                              ; preds = %158, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %158 ]
  %159 = getelementptr inbounds nuw float, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %160 = getelementptr inbounds nuw float, ptr %157, i64 %indvars.iv.i.i.i
  %161 = load float, ptr %160, align 4, !tbaa !50
  store float %161, ptr %159, align 4, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %158, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %157, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %162, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %156, align 8, !tbaa !29
  store i32 %143, ptr %146, align 8, !tbaa !31
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %158, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %164 = load i8, ptr %163, align 8, !tbaa !28, !range !53, !noundef !54
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

166:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i:    ; preds = %166, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  store i8 1, ptr %163, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %156, align 8, !tbaa !29
  store i32 %143, ptr %146, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i
  %167 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i ]
  %168 = sext i32 %142 to i64
  %wide.trip.count.i = sext i32 %143 to i64
  %169 = shl nsw i64 %168, 2
  %scevgep = getelementptr i8, ptr %167, i64 %169
  %170 = sub nsw i64 %wide.trip.count.i, %168
  %171 = shl nsw i64 %170, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %171, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %140
  store i32 %143, ptr %141, align 4, !tbaa !30
  br label %172

172:                                              ; preds = %133, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %174 = load i32, ptr %173, align 4, !tbaa !30
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %174, ptr %175, align 4, !tbaa !78
  %176 = add nsw i32 %174, %136
  %177 = icmp sgt i32 %135, -6
  br i1 %177, label %178, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384.thread

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !31
  %181 = icmp slt i32 %180, %176
  br i1 %181, label %182, label %..lr.ph.i364_crit_edge

..lr.ph.i364_crit_edge:                           ; preds = %178
  %.phi.trans.insert715 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre716 = load ptr, ptr %.phi.trans.insert715, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384

182:                                              ; preds = %178
  %.not.i.i.i370 = icmp eq i32 %176, 0
  br i1 %.not.i.i.i370, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372, label %183

183:                                              ; preds = %182
  %184 = sext i32 %176 to i64
  %185 = shl nsw i64 %184, 2
  %186 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %185, i32 noundef 16)
  %.pre.i371 = load i32, ptr %173, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372: ; preds = %183, %182
  %187 = phi i32 [ %.pre.i371, %183 ], [ %174, %182 ]
  %.0.i.i.i373 = phi ptr [ %186, %183 ], [ null, %182 ]
  %188 = icmp sgt i32 %187, 0
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !29
  br i1 %188, label %.lr.ph.i.i.i379, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374

.lr.ph.i.i.i379:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372
  %wide.trip.count.i.i.i380 = zext nneg i32 %187 to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.i.i379
  %indvars.iv.i.i.i381 = phi i64 [ 0, %.lr.ph.i.i.i379 ], [ %indvars.iv.next.i.i.i382, %191 ]
  %192 = getelementptr inbounds nuw float, ptr %.0.i.i.i373, i64 %indvars.iv.i.i.i381
  %193 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv.i.i.i381
  %194 = load float, ptr %193, align 4, !tbaa !50
  store float %194, ptr %192, align 4, !tbaa !50
  %indvars.iv.next.i.i.i382 = add nuw nsw i64 %indvars.iv.i.i.i381, 1
  %exitcond.not.i.i.i383 = icmp eq i64 %indvars.iv.next.i.i.i382, %wide.trip.count.i.i.i380
  br i1 %exitcond.not.i.i.i383, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376, label %191, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372
  %.not.i5.i.i375 = icmp eq ptr %190, null
  br i1 %.not.i5.i.i375, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i378, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i378: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %195, align 8, !tbaa !28
  store ptr %.0.i.i.i373, ptr %189, align 8, !tbaa !29
  store i32 %176, ptr %179, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376: ; preds = %191, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load i8, ptr %196, align 8, !tbaa !28, !range !53, !noundef !54
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i377

199:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %190)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i377

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i377: ; preds = %199, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376
  store i8 1, ptr %196, align 8, !tbaa !28
  store ptr %.0.i.i.i373, ptr %189, align 8, !tbaa !29
  store i32 %176, ptr %179, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384: ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i378, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i377, %..lr.ph.i364_crit_edge
  %200 = phi ptr [ %.pre716, %..lr.ph.i364_crit_edge ], [ %.0.i.i.i373, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i377 ], [ %.0.i.i.i373, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i378 ]
  %201 = sext i32 %174 to i64
  %wide.trip.count.i365 = sext i32 %176 to i64
  %202 = shl nsw i64 %201, 2
  %scevgep677 = getelementptr i8, ptr %200, i64 %202
  %203 = sub nsw i64 %wide.trip.count.i365, %201
  %204 = shl nsw i64 %203, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep677, i8 0, i64 %204, i1 false), !tbaa !50
  store i32 %176, ptr %173, align 4, !tbaa !30
  %.not342 = icmp eq ptr %3, null
  br i1 %.not342, label %212, label %.lr.ph

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384.thread: ; preds = %172
  store i32 %176, ptr %173, align 4, !tbaa !30
  %.not342741 = icmp eq ptr %3, null
  br i1 %.not342741, label %212, label %.loopexit655.thread

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384
  %205 = load i32, ptr %175, align 4, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !29
  %208 = sext i32 %205 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr float, ptr %207, i64 %208
  br label %209

209:                                              ; preds = %.lr.ph, %209
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %209 ]
  %210 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %211 = load float, ptr %210, align 4, !tbaa !50
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  store float %211, ptr %gep, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit655, label %209, !llvm.loop !79

212:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384
  %213 = load i32, ptr %175, align 4, !tbaa !78
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %215 = load ptr, ptr %214, align 8, !tbaa !29
  %216 = sext i32 %213 to i64
  %217 = getelementptr inbounds float, ptr %215, i64 %216
  %218 = load i32, ptr %30, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %23, i32 noundef %218, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %217, ptr noundef nonnull align 8 dereferenceable(25) %219, ptr noundef nonnull align 8 dereferenceable(25) %220, ptr noundef nonnull align 8 dereferenceable(25) %221)
  br label %.loopexit655

.loopexit655.thread:                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit384.thread
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = add nsw i32 %223, %136
  br label %.loopexit655._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405_crit_edge

.loopexit655:                                     ; preds = %209, %212
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %226 = load i32, ptr %225, align 4, !tbaa !30
  %227 = add nsw i32 %226, %136
  br i1 %177, label %230, label %.loopexit655._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405_crit_edge

.loopexit655._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405_crit_edge: ; preds = %.loopexit655.thread, %.loopexit655
  %228 = phi i32 [ %224, %.loopexit655.thread ], [ %227, %.loopexit655 ]
  %229 = phi ptr [ %222, %.loopexit655.thread ], [ %225, %.loopexit655 ]
  %.phi.trans.insert719 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre720 = load ptr, ptr %.phi.trans.insert719, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405

230:                                              ; preds = %.loopexit655
  %231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %232 = load i32, ptr %231, align 8, !tbaa !31
  %233 = icmp slt i32 %232, %227
  br i1 %233, label %234, label %..lr.ph.i385_crit_edge

..lr.ph.i385_crit_edge:                           ; preds = %230
  %.phi.trans.insert717 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre718 = load ptr, ptr %.phi.trans.insert717, align 8, !tbaa !29
  br label %.lr.ph.i385

234:                                              ; preds = %230
  %.not.i.i.i391 = icmp eq i32 %227, 0
  br i1 %.not.i.i.i391, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i393, label %235

235:                                              ; preds = %234
  %236 = sext i32 %227 to i64
  %237 = shl nsw i64 %236, 2
  %238 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %237, i32 noundef 16)
  %.pre.i392 = load i32, ptr %225, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i393

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i393: ; preds = %235, %234
  %239 = phi i32 [ %.pre.i392, %235 ], [ %226, %234 ]
  %.0.i.i.i394 = phi ptr [ %238, %235 ], [ null, %234 ]
  %240 = icmp sgt i32 %239, 0
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %242 = load ptr, ptr %241, align 8, !tbaa !29
  br i1 %240, label %.lr.ph.i.i.i400, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i395

.lr.ph.i.i.i400:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i393
  %wide.trip.count.i.i.i401 = zext nneg i32 %239 to i64
  br label %243

243:                                              ; preds = %243, %.lr.ph.i.i.i400
  %indvars.iv.i.i.i402 = phi i64 [ 0, %.lr.ph.i.i.i400 ], [ %indvars.iv.next.i.i.i403, %243 ]
  %244 = getelementptr inbounds nuw float, ptr %.0.i.i.i394, i64 %indvars.iv.i.i.i402
  %245 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i.i.i402
  %246 = load float, ptr %245, align 4, !tbaa !50
  store float %246, ptr %244, align 4, !tbaa !50
  %indvars.iv.next.i.i.i403 = add nuw nsw i64 %indvars.iv.i.i.i402, 1
  %exitcond.not.i.i.i404 = icmp eq i64 %indvars.iv.next.i.i.i403, %wide.trip.count.i.i.i401
  br i1 %exitcond.not.i.i.i404, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i397, label %243, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i395: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i393
  %.not.i5.i.i396 = icmp eq ptr %242, null
  br i1 %.not.i5.i.i396, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i399, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i397

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i399: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i395
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %247, align 8, !tbaa !28
  store ptr %.0.i.i.i394, ptr %241, align 8, !tbaa !29
  store i32 %227, ptr %231, align 8, !tbaa !31
  br label %.lr.ph.i385

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i397: ; preds = %243, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i395
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %249 = load i8, ptr %248, align 8, !tbaa !28, !range !53, !noundef !54
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %251, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i398

251:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i397
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %242)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i398

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i398: ; preds = %251, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i397
  store i8 1, ptr %248, align 8, !tbaa !28
  store ptr %.0.i.i.i394, ptr %241, align 8, !tbaa !29
  store i32 %227, ptr %231, align 8, !tbaa !31
  br label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %..lr.ph.i385_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i398, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i399
  %252 = phi ptr [ %.pre718, %..lr.ph.i385_crit_edge ], [ %.0.i.i.i394, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i398 ], [ %.0.i.i.i394, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i399 ]
  %253 = sext i32 %226 to i64
  %wide.trip.count.i386 = sext i32 %227 to i64
  %254 = shl nsw i64 %253, 2
  %scevgep680 = getelementptr i8, ptr %252, i64 %254
  %255 = sub nsw i64 %wide.trip.count.i386, %253
  %256 = shl nsw i64 %255, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep680, i8 0, i64 %256, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405: ; preds = %.loopexit655._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405_crit_edge, %.lr.ph.i385
  %257 = phi i32 [ %228, %.loopexit655._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405_crit_edge ], [ %227, %.lr.ph.i385 ]
  %258 = phi ptr [ %229, %.loopexit655._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405_crit_edge ], [ %225, %.lr.ph.i385 ]
  %259 = phi ptr [ %.pre720, %.loopexit655._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405_crit_edge ], [ %252, %.lr.ph.i385 ]
  store i32 %257, ptr %258, align 4, !tbaa !30
  %260 = load i32, ptr %175, align 4, !tbaa !78
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !29
  %265 = getelementptr inbounds float, ptr %264, i64 %261
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef nonnull %265, ptr noundef nonnull %262, ptr noundef nonnull align 8 dereferenceable(25) %266, ptr noundef nonnull align 8 dereferenceable(25) %267)
  br i1 %13, label %268, label %269

268:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405
  %.sroa.0613.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.5615.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5615.0.copyload = load <2 x float>, ptr %.sroa.5615.0..sroa_idx, align 4, !tbaa !80
  br label %341

269:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit405
  %270 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %271 = load float, ptr %270, align 4, !tbaa !50
  %272 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %273 = load float, ptr %272, align 4, !tbaa !50
  %274 = fneg float %273
  %275 = fmul float %.sink, %274
  %276 = tail call float @llvm.fmuladd.f32(float %.sink748, float %271, float %275)
  %277 = load float, ptr %6, align 4, !tbaa !50
  %278 = fneg float %271
  %279 = fmul float %.sink749, %278
  %280 = tail call float @llvm.fmuladd.f32(float %.sink, float %277, float %279)
  %281 = fneg float %277
  %282 = fmul float %.sink748, %281
  %283 = tail call float @llvm.fmuladd.f32(float %.sink749, float %273, float %282)
  %.sroa.0.0.vec.insert.i406 = insertelement <2 x float> poison, float %276, i64 0
  %.sroa.0.4.vec.insert.i407 = insertelement <2 x float> %.sroa.0.0.vec.insert.i406, float %280, i64 1
  %.sroa.3.12.vec.insert.i408 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %283, i64 0
  br label %341

284:                                              ; preds = %97
  br i1 %13, label %285, label %286

285:                                              ; preds = %284
  %.sroa.0609.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !80
  br label %301

286:                                              ; preds = %284
  %.sroa.0631.4.vec.extract637 = extractelement <2 x float> %.sroa.0631.0, i64 1
  %287 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %288 = load float, ptr %287, align 4, !tbaa !50
  %.sroa.11640.8.vec.extract642 = extractelement <2 x float> %.sroa.11640.0, i64 0
  %289 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %290 = load float, ptr %289, align 4, !tbaa !50
  %291 = fneg float %290
  %292 = fmul float %.sroa.11640.8.vec.extract642, %291
  %293 = tail call float @llvm.fmuladd.f32(float %.sroa.0631.4.vec.extract637, float %288, float %292)
  %294 = load float, ptr %6, align 4, !tbaa !50
  %.sroa.0631.0.vec.extract633 = extractelement <2 x float> %.sroa.0631.0, i64 0
  %295 = fneg float %288
  %296 = fmul float %.sroa.0631.0.vec.extract633, %295
  %297 = tail call float @llvm.fmuladd.f32(float %.sroa.11640.8.vec.extract642, float %294, float %296)
  %298 = fneg float %294
  %299 = fmul float %.sroa.0631.4.vec.extract637, %298
  %300 = tail call float @llvm.fmuladd.f32(float %.sroa.0631.0.vec.extract633, float %290, float %299)
  %.sroa.0.0.vec.insert.i411 = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.0.4.vec.insert.i412 = insertelement <2 x float> %.sroa.0.0.vec.insert.i411, float %297, i64 1
  %.sroa.3.12.vec.insert.i413 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %300, i64 0
  br label %301

301:                                              ; preds = %286, %285
  %.sroa.0609.0 = phi <2 x float> [ %.sroa.0609.0.copyload, %285 ], [ %.sroa.0.4.vec.insert.i412, %286 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.7.0.copyload, %285 ], [ %.sroa.3.12.vec.insert.i413, %286 ]
  %.not341 = icmp eq ptr %60, null
  br i1 %.not341, label %339, label %302

302:                                              ; preds = %301
  %303 = getelementptr inbounds nuw i8, ptr %60, i64 372
  %304 = load float, ptr %303, align 4, !tbaa !50
  %.sroa.0609.0.vec.extract = extractelement <2 x float> %.sroa.0609.0, i64 0
  %305 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %306 = load float, ptr %305, align 4, !tbaa !50
  %.sroa.0609.4.vec.extract = extractelement <2 x float> %.sroa.0609.0, i64 1
  %307 = fmul float %.sroa.0609.4.vec.extract, %306
  %308 = tail call float @llvm.fmuladd.f32(float %304, float %.sroa.0609.0.vec.extract, float %307)
  %309 = getelementptr inbounds nuw i8, ptr %60, i64 380
  %310 = load float, ptr %309, align 4, !tbaa !50
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0, i64 0
  %311 = tail call noundef float @llvm.fmuladd.f32(float %310, float %.sroa.7.8.vec.extract, float %308)
  %312 = getelementptr inbounds nuw i8, ptr %60, i64 388
  %313 = load float, ptr %312, align 4, !tbaa !50
  %314 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %315 = load float, ptr %314, align 4, !tbaa !50
  %316 = fmul float %.sroa.0609.4.vec.extract, %315
  %317 = tail call float @llvm.fmuladd.f32(float %313, float %.sroa.0609.0.vec.extract, float %316)
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 396
  %319 = load float, ptr %318, align 4, !tbaa !50
  %320 = tail call noundef float @llvm.fmuladd.f32(float %319, float %.sroa.7.8.vec.extract, float %317)
  %321 = getelementptr inbounds nuw i8, ptr %60, i64 404
  %322 = load float, ptr %321, align 4, !tbaa !50
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 408
  %324 = load float, ptr %323, align 4, !tbaa !50
  %325 = fmul float %.sroa.0609.4.vec.extract, %324
  %326 = tail call float @llvm.fmuladd.f32(float %322, float %.sroa.0609.0.vec.extract, float %325)
  %327 = getelementptr inbounds nuw i8, ptr %60, i64 412
  %328 = load float, ptr %327, align 4, !tbaa !50
  %329 = tail call noundef float @llvm.fmuladd.f32(float %328, float %.sroa.7.8.vec.extract, float %326)
  %330 = getelementptr inbounds nuw i8, ptr %60, i64 672
  %331 = load float, ptr %330, align 4, !tbaa !50
  %332 = fmul float %311, %331
  %333 = getelementptr inbounds nuw i8, ptr %60, i64 676
  %334 = load float, ptr %333, align 4, !tbaa !50
  %335 = fmul float %320, %334
  %336 = getelementptr inbounds nuw i8, ptr %60, i64 680
  %337 = load float, ptr %336, align 4, !tbaa !50
  %338 = fmul float %329, %337
  %.sroa.0.0.vec.insert.i421 = insertelement <2 x float> poison, float %332, i64 0
  %.sroa.0.4.vec.insert.i422 = insertelement <2 x float> %.sroa.0.0.vec.insert.i421, float %335, i64 1
  %.sroa.3.12.vec.insert.i423 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %338, i64 0
  br label %339

339:                                              ; preds = %301, %302
  %.sroa.0607.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i422, %302 ], [ zeroinitializer, %301 ]
  %.sroa.6608.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i423, %302 ], [ zeroinitializer, %301 ]
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0607.0, ptr %340, align 8
  %.sroa.6608.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.6608.0, ptr %.sroa.6608.0..sroa_idx, align 8, !tbaa !80
  br label %341

341:                                              ; preds = %268, %269, %339
  %.sroa.0609.0.sink = phi <2 x float> [ %.sroa.0609.0, %339 ], [ %.sroa.0613.0.copyload, %268 ], [ %.sroa.0.4.vec.insert.i407, %269 ]
  %.sroa.7.0.sink = phi <2 x float> [ %.sroa.7.0, %339 ], [ %.sroa.5615.0.copyload, %268 ], [ %.sroa.3.12.vec.insert.i408, %269 ]
  %.sroa.0631.2 = phi <2 x float> [ %.sroa.0631.0, %339 ], [ %.sroa.0.4.vec.insert.i360, %268 ], [ %.sroa.0.4.vec.insert.i360, %269 ]
  %.sroa.11640.2 = phi <2 x float> [ %.sroa.11640.0, %339 ], [ %.sroa.3.12.vec.insert.i361, %268 ], [ %.sroa.3.12.vec.insert.i361, %269 ]
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0609.0.sink, ptr %342, align 8
  %.sroa.7.0..sroa_idx611 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx611, align 8, !tbaa !80
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %343, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br i1 %.not338, label %554, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %33, align 8, !tbaa !61
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  %348 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %349 = load float, ptr %8, align 4, !tbaa !50
  %350 = load float, ptr %348, align 4, !tbaa !50
  %351 = fsub float %349, %350
  %352 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %353 = load float, ptr %352, align 4, !tbaa !50
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %355 = load float, ptr %354, align 4, !tbaa !50
  %356 = fsub float %353, %355
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %358 = load float, ptr %357, align 4, !tbaa !50
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %360 = load float, ptr %359, align 4, !tbaa !50
  %361 = fsub float %358, %360
  br label %380

362:                                              ; preds = %344
  %363 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %364 = load ptr, ptr %363, align 8, !tbaa !75
  %365 = zext nneg i32 %345 to i64
  %366 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %364, i64 %365, i32 28, i32 1
  %367 = load float, ptr %8, align 4, !tbaa !50
  %368 = load float, ptr %366, align 4, !tbaa !50
  %369 = fsub float %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %371 = load float, ptr %370, align 4, !tbaa !50
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %373 = load float, ptr %372, align 4, !tbaa !50
  %374 = fsub float %371, %373
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %376 = load float, ptr %375, align 4, !tbaa !50
  %377 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %378 = load float, ptr %377, align 4, !tbaa !50
  %379 = fsub float %376, %378
  br label %380

380:                                              ; preds = %362, %347
  %.sink754 = phi float [ %369, %362 ], [ %351, %347 ]
  %.sink753 = phi float [ %374, %362 ], [ %356, %347 ]
  %.sink752 = phi float [ %379, %362 ], [ %361, %347 ]
  %.sroa.0.0.vec.insert.i431 = insertelement <2 x float> poison, float %.sink754, i64 0
  %.sroa.0.4.vec.insert.i432 = insertelement <2 x float> %.sroa.0.0.vec.insert.i431, float %.sink753, i64 1
  %.sroa.3.12.vec.insert.i433 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink752, i64 0
  %381 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %382 = load i32, ptr %381, align 4, !tbaa !32
  %383 = add i32 %382, 6
  %384 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %385 = load i32, ptr %384, align 8, !tbaa !76
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %385, ptr %386, align 8, !tbaa !81
  %387 = icmp slt i32 %385, 0
  br i1 %387, label %388, label %420

388:                                              ; preds = %380
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %390 = load i32, ptr %389, align 4, !tbaa !30
  store i32 %390, ptr %386, align 8, !tbaa !81
  store i32 %390, ptr %384, align 8, !tbaa !76
  %391 = add nsw i32 %390, %383
  %392 = icmp sgt i32 %382, -6
  br i1 %392, label %393, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit456

393:                                              ; preds = %388
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %395 = load i32, ptr %394, align 8, !tbaa !31
  %396 = icmp slt i32 %395, %391
  br i1 %396, label %397, label %..lr.ph.i436_crit_edge

..lr.ph.i436_crit_edge:                           ; preds = %393
  %.phi.trans.insert721 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre722 = load ptr, ptr %.phi.trans.insert721, align 8, !tbaa !29
  br label %.lr.ph.i436

397:                                              ; preds = %393
  %.not.i.i.i442 = icmp eq i32 %391, 0
  br i1 %.not.i.i.i442, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i444, label %398

398:                                              ; preds = %397
  %399 = sext i32 %391 to i64
  %400 = shl nsw i64 %399, 2
  %401 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %400, i32 noundef 16)
  %.pre.i443 = load i32, ptr %389, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i444

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i444: ; preds = %398, %397
  %402 = phi i32 [ %.pre.i443, %398 ], [ %390, %397 ]
  %.0.i.i.i445 = phi ptr [ %401, %398 ], [ null, %397 ]
  %403 = icmp sgt i32 %402, 0
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %405 = load ptr, ptr %404, align 8, !tbaa !29
  br i1 %403, label %.lr.ph.i.i.i451, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i446

.lr.ph.i.i.i451:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i444
  %wide.trip.count.i.i.i452 = zext nneg i32 %402 to i64
  br label %406

406:                                              ; preds = %406, %.lr.ph.i.i.i451
  %indvars.iv.i.i.i453 = phi i64 [ 0, %.lr.ph.i.i.i451 ], [ %indvars.iv.next.i.i.i454, %406 ]
  %407 = getelementptr inbounds nuw float, ptr %.0.i.i.i445, i64 %indvars.iv.i.i.i453
  %408 = getelementptr inbounds nuw float, ptr %405, i64 %indvars.iv.i.i.i453
  %409 = load float, ptr %408, align 4, !tbaa !50
  store float %409, ptr %407, align 4, !tbaa !50
  %indvars.iv.next.i.i.i454 = add nuw nsw i64 %indvars.iv.i.i.i453, 1
  %exitcond.not.i.i.i455 = icmp eq i64 %indvars.iv.next.i.i.i454, %wide.trip.count.i.i.i452
  br i1 %exitcond.not.i.i.i455, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i448, label %406, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i446: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i444
  %.not.i5.i.i447 = icmp eq ptr %405, null
  br i1 %.not.i5.i.i447, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i450, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i448

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i450: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i446
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %410, align 8, !tbaa !28
  store ptr %.0.i.i.i445, ptr %404, align 8, !tbaa !29
  store i32 %391, ptr %394, align 8, !tbaa !31
  br label %.lr.ph.i436

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i448: ; preds = %406, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i446
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %412 = load i8, ptr %411, align 8, !tbaa !28, !range !53, !noundef !54
  %413 = trunc nuw i8 %412 to i1
  br i1 %413, label %414, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i449

414:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i448
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %405)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i449

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i449: ; preds = %414, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i448
  store i8 1, ptr %411, align 8, !tbaa !28
  store ptr %.0.i.i.i445, ptr %404, align 8, !tbaa !29
  store i32 %391, ptr %394, align 8, !tbaa !31
  br label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %..lr.ph.i436_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i449, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i450
  %415 = phi ptr [ %.pre722, %..lr.ph.i436_crit_edge ], [ %.0.i.i.i445, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i449 ], [ %.0.i.i.i445, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i450 ]
  %416 = sext i32 %390 to i64
  %wide.trip.count.i437 = sext i32 %391 to i64
  %417 = shl nsw i64 %416, 2
  %scevgep681 = getelementptr i8, ptr %415, i64 %417
  %418 = sub nsw i64 %wide.trip.count.i437, %416
  %419 = shl nsw i64 %418, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep681, i8 0, i64 %419, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit456

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit456: ; preds = %.lr.ph.i436, %388
  store i32 %391, ptr %389, align 4, !tbaa !30
  br label %420

420:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit456, %380
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !30
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %422, ptr %423, align 4, !tbaa !82
  %424 = add nsw i32 %422, %383
  %425 = icmp sgt i32 %382, -6
  br i1 %425, label %426, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477.thread

426:                                              ; preds = %420
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %428 = load i32, ptr %427, align 8, !tbaa !31
  %429 = icmp slt i32 %428, %424
  br i1 %429, label %430, label %..lr.ph.i457_crit_edge

..lr.ph.i457_crit_edge:                           ; preds = %426
  %.phi.trans.insert723 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre724 = load ptr, ptr %.phi.trans.insert723, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477

430:                                              ; preds = %426
  %.not.i.i.i463 = icmp eq i32 %424, 0
  br i1 %.not.i.i.i463, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i465, label %431

431:                                              ; preds = %430
  %432 = sext i32 %424 to i64
  %433 = shl nsw i64 %432, 2
  %434 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %433, i32 noundef 16)
  %.pre.i464 = load i32, ptr %421, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i465

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i465: ; preds = %431, %430
  %435 = phi i32 [ %.pre.i464, %431 ], [ %422, %430 ]
  %.0.i.i.i466 = phi ptr [ %434, %431 ], [ null, %430 ]
  %436 = icmp sgt i32 %435, 0
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %438 = load ptr, ptr %437, align 8, !tbaa !29
  br i1 %436, label %.lr.ph.i.i.i472, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i467

.lr.ph.i.i.i472:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i465
  %wide.trip.count.i.i.i473 = zext nneg i32 %435 to i64
  br label %439

439:                                              ; preds = %439, %.lr.ph.i.i.i472
  %indvars.iv.i.i.i474 = phi i64 [ 0, %.lr.ph.i.i.i472 ], [ %indvars.iv.next.i.i.i475, %439 ]
  %440 = getelementptr inbounds nuw float, ptr %.0.i.i.i466, i64 %indvars.iv.i.i.i474
  %441 = getelementptr inbounds nuw float, ptr %438, i64 %indvars.iv.i.i.i474
  %442 = load float, ptr %441, align 4, !tbaa !50
  store float %442, ptr %440, align 4, !tbaa !50
  %indvars.iv.next.i.i.i475 = add nuw nsw i64 %indvars.iv.i.i.i474, 1
  %exitcond.not.i.i.i476 = icmp eq i64 %indvars.iv.next.i.i.i475, %wide.trip.count.i.i.i473
  br i1 %exitcond.not.i.i.i476, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i469, label %439, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i467: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i465
  %.not.i5.i.i468 = icmp eq ptr %438, null
  br i1 %.not.i5.i.i468, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i471, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i469

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i471: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i467
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %443, align 8, !tbaa !28
  store ptr %.0.i.i.i466, ptr %437, align 8, !tbaa !29
  store i32 %424, ptr %427, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i469: ; preds = %439, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i467
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %445 = load i8, ptr %444, align 8, !tbaa !28, !range !53, !noundef !54
  %446 = trunc nuw i8 %445 to i1
  br i1 %446, label %447, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i470

447:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i469
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %438)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i470

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i470: ; preds = %447, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i469
  store i8 1, ptr %444, align 8, !tbaa !28
  store ptr %.0.i.i.i466, ptr %437, align 8, !tbaa !29
  store i32 %424, ptr %427, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477: ; preds = %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i471, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i470, %..lr.ph.i457_crit_edge
  %448 = phi ptr [ %.pre724, %..lr.ph.i457_crit_edge ], [ %.0.i.i.i466, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i470 ], [ %.0.i.i.i466, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i471 ]
  %449 = sext i32 %422 to i64
  %wide.trip.count.i458 = sext i32 %424 to i64
  %450 = shl nsw i64 %449, 2
  %scevgep682 = getelementptr i8, ptr %448, i64 %450
  %451 = sub nsw i64 %wide.trip.count.i458, %449
  %452 = shl nsw i64 %451, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep682, i8 0, i64 %452, i1 false), !tbaa !50
  store i32 %424, ptr %421, align 4, !tbaa !30
  %.not344 = icmp eq ptr %4, null
  br i1 %.not344, label %460, label %.lr.ph658

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477.thread: ; preds = %420
  store i32 %424, ptr %421, align 4, !tbaa !30
  %.not344742 = icmp eq ptr %4, null
  br i1 %.not344742, label %460, label %.loopexit653.thread

.lr.ph658:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477
  %453 = load i32, ptr %423, align 4, !tbaa !82
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !29
  %456 = sext i32 %453 to i64
  %smax687 = tail call i32 @llvm.smax.i32(i32 %383, i32 1)
  %wide.trip.count688 = zext nneg i32 %smax687 to i64
  %invariant.gep746 = getelementptr float, ptr %455, i64 %456
  br label %457

457:                                              ; preds = %.lr.ph658, %457
  %indvars.iv684 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next685, %457 ]
  %458 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv684
  %459 = load float, ptr %458, align 4, !tbaa !50
  %gep747 = getelementptr float, ptr %invariant.gep746, i64 %indvars.iv684
  store float %459, ptr %gep747, align 4, !tbaa !50
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %exitcond689.not = icmp eq i64 %indvars.iv.next685, %wide.trip.count688
  br i1 %exitcond689.not, label %.loopexit653, label %457, !llvm.loop !83

460:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477.thread, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477
  %461 = load i32, ptr %33, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  %462 = load float, ptr %5, align 4, !tbaa !50
  %463 = fneg float %462
  %464 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %465 = load float, ptr %464, align 4, !tbaa !50
  %466 = fneg float %465
  %467 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %468 = load float, ptr %467, align 4, !tbaa !50
  %469 = fneg float %468
  %.sroa.0.0.vec.insert.i478 = insertelement <2 x float> poison, float %463, i64 0
  %.sroa.0.4.vec.insert.i479 = insertelement <2 x float> %.sroa.0.0.vec.insert.i478, float %466, i64 1
  %.sroa.3.12.vec.insert.i480 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %469, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i479, ptr %20, align 8
  %470 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i480, ptr %470, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  %471 = load float, ptr %6, align 4, !tbaa !50
  %472 = fneg float %471
  %473 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %474 = load float, ptr %473, align 4, !tbaa !50
  %475 = fneg float %474
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %477 = load float, ptr %476, align 4, !tbaa !50
  %478 = fneg float %477
  %.sroa.0.0.vec.insert.i483 = insertelement <2 x float> poison, float %472, i64 0
  %.sroa.0.4.vec.insert.i484 = insertelement <2 x float> %.sroa.0.0.vec.insert.i483, float %475, i64 1
  %.sroa.3.12.vec.insert.i485 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %478, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i484, ptr %21, align 8
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i485, ptr %479, align 8
  %480 = load i32, ptr %423, align 4, !tbaa !82
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %482 = load ptr, ptr %481, align 8, !tbaa !29
  %483 = sext i32 %480 to i64
  %484 = getelementptr inbounds float, ptr %482, i64 %483
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %26, i32 noundef %461, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull %484, ptr noundef nonnull align 8 dereferenceable(25) %485, ptr noundef nonnull align 8 dereferenceable(25) %486, ptr noundef nonnull align 8 dereferenceable(25) %487)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  br label %.loopexit653

.loopexit653.thread:                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit477.thread
  %488 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %489 = load i32, ptr %488, align 4, !tbaa !30
  %490 = add nsw i32 %489, %383
  br label %.loopexit653._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508_crit_edge

.loopexit653:                                     ; preds = %457, %460
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %492 = load i32, ptr %491, align 4, !tbaa !30
  %493 = add nsw i32 %492, %383
  br i1 %425, label %496, label %.loopexit653._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508_crit_edge

.loopexit653._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508_crit_edge: ; preds = %.loopexit653.thread, %.loopexit653
  %494 = phi i32 [ %490, %.loopexit653.thread ], [ %493, %.loopexit653 ]
  %495 = phi ptr [ %488, %.loopexit653.thread ], [ %491, %.loopexit653 ]
  %.phi.trans.insert727 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre728 = load ptr, ptr %.phi.trans.insert727, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508

496:                                              ; preds = %.loopexit653
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %498 = load i32, ptr %497, align 8, !tbaa !31
  %499 = icmp slt i32 %498, %493
  br i1 %499, label %500, label %..lr.ph.i488_crit_edge

..lr.ph.i488_crit_edge:                           ; preds = %496
  %.phi.trans.insert725 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre726 = load ptr, ptr %.phi.trans.insert725, align 8, !tbaa !29
  br label %.lr.ph.i488

500:                                              ; preds = %496
  %.not.i.i.i494 = icmp eq i32 %493, 0
  br i1 %.not.i.i.i494, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i496, label %501

501:                                              ; preds = %500
  %502 = sext i32 %493 to i64
  %503 = shl nsw i64 %502, 2
  %504 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %503, i32 noundef 16)
  %.pre.i495 = load i32, ptr %491, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i496

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i496: ; preds = %501, %500
  %505 = phi i32 [ %.pre.i495, %501 ], [ %492, %500 ]
  %.0.i.i.i497 = phi ptr [ %504, %501 ], [ null, %500 ]
  %506 = icmp sgt i32 %505, 0
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %508 = load ptr, ptr %507, align 8, !tbaa !29
  br i1 %506, label %.lr.ph.i.i.i503, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i498

.lr.ph.i.i.i503:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i496
  %wide.trip.count.i.i.i504 = zext nneg i32 %505 to i64
  br label %509

509:                                              ; preds = %509, %.lr.ph.i.i.i503
  %indvars.iv.i.i.i505 = phi i64 [ 0, %.lr.ph.i.i.i503 ], [ %indvars.iv.next.i.i.i506, %509 ]
  %510 = getelementptr inbounds nuw float, ptr %.0.i.i.i497, i64 %indvars.iv.i.i.i505
  %511 = getelementptr inbounds nuw float, ptr %508, i64 %indvars.iv.i.i.i505
  %512 = load float, ptr %511, align 4, !tbaa !50
  store float %512, ptr %510, align 4, !tbaa !50
  %indvars.iv.next.i.i.i506 = add nuw nsw i64 %indvars.iv.i.i.i505, 1
  %exitcond.not.i.i.i507 = icmp eq i64 %indvars.iv.next.i.i.i506, %wide.trip.count.i.i.i504
  br i1 %exitcond.not.i.i.i507, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i500, label %509, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i498: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i496
  %.not.i5.i.i499 = icmp eq ptr %508, null
  br i1 %.not.i5.i.i499, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i502, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i500

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i502: ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i498
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %513, align 8, !tbaa !28
  store ptr %.0.i.i.i497, ptr %507, align 8, !tbaa !29
  store i32 %493, ptr %497, align 8, !tbaa !31
  br label %.lr.ph.i488

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i500: ; preds = %509, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i498
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %515 = load i8, ptr %514, align 8, !tbaa !28, !range !53, !noundef !54
  %516 = trunc nuw i8 %515 to i1
  br i1 %516, label %517, label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i501

517:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i500
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %508)
  br label %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i501

_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i501: ; preds = %517, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i500
  store i8 1, ptr %514, align 8, !tbaa !28
  store ptr %.0.i.i.i497, ptr %507, align 8, !tbaa !29
  store i32 %493, ptr %497, align 8, !tbaa !31
  br label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %..lr.ph.i488_crit_edge, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i501, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i502
  %518 = phi ptr [ %.pre726, %..lr.ph.i488_crit_edge ], [ %.0.i.i.i497, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.i501 ], [ %.0.i.i.i497, %_ZN20btAlignedObjectArrayIfE7reserveEi.exit.thread26.i502 ]
  %519 = sext i32 %492 to i64
  %wide.trip.count.i489 = sext i32 %493 to i64
  %520 = shl nsw i64 %519, 2
  %scevgep690 = getelementptr i8, ptr %518, i64 %520
  %521 = sub nsw i64 %wide.trip.count.i489, %519
  %522 = shl nsw i64 %521, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep690, i8 0, i64 %522, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508: ; preds = %.loopexit653._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508_crit_edge, %.lr.ph.i488
  %523 = phi i32 [ %494, %.loopexit653._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508_crit_edge ], [ %493, %.lr.ph.i488 ]
  %524 = phi ptr [ %495, %.loopexit653._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508_crit_edge ], [ %491, %.lr.ph.i488 ]
  %525 = phi ptr [ %.pre728, %.loopexit653._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508_crit_edge ], [ %518, %.lr.ph.i488 ]
  store i32 %523, ptr %524, align 4, !tbaa !30
  %526 = load i32, ptr %423, align 4, !tbaa !82
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %525, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %530 = load ptr, ptr %529, align 8, !tbaa !29
  %531 = getelementptr inbounds float, ptr %530, i64 %527
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %533 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %26, ptr noundef nonnull %531, ptr noundef nonnull %528, ptr noundef nonnull align 8 dereferenceable(25) %532, ptr noundef nonnull align 8 dereferenceable(25) %533)
  br i1 %13, label %534, label %535

534:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508
  %.sroa.0600.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.6601.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6601.0.copyload = load <2 x float>, ptr %.sroa.6601.0..sroa_idx, align 4, !tbaa !80
  br label %550

535:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit508
  %536 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %537 = load float, ptr %536, align 4, !tbaa !50
  %538 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %539 = load float, ptr %538, align 4, !tbaa !50
  %540 = fneg float %539
  %541 = fmul float %.sink752, %540
  %542 = call float @llvm.fmuladd.f32(float %.sink753, float %537, float %541)
  %543 = load float, ptr %6, align 4, !tbaa !50
  %544 = fneg float %537
  %545 = fmul float %.sink754, %544
  %546 = call float @llvm.fmuladd.f32(float %.sink752, float %543, float %545)
  %547 = fneg float %543
  %548 = fmul float %.sink753, %547
  %549 = call float @llvm.fmuladd.f32(float %.sink754, float %539, float %548)
  %.sroa.0.0.vec.insert.i509 = insertelement <2 x float> poison, float %542, i64 0
  %.sroa.0.4.vec.insert.i510 = insertelement <2 x float> %.sroa.0.0.vec.insert.i509, float %546, i64 1
  %.sroa.3.12.vec.insert.i511 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %549, i64 0
  br label %550

550:                                              ; preds = %535, %534
  %.sroa.0600.0 = phi <2 x float> [ %.sroa.0600.0.copyload, %534 ], [ %.sroa.0.4.vec.insert.i510, %535 ]
  %.sroa.6601.0 = phi <2 x float> [ %.sroa.6601.0.copyload, %534 ], [ %.sroa.3.12.vec.insert.i511, %535 ]
  %.sroa.0600.0.vec.extract = extractelement <2 x float> %.sroa.0600.0, i64 0
  %551 = fneg float %.sroa.0600.0.vec.extract
  %.sroa.0600.4.vec.extract = extractelement <2 x float> %.sroa.0600.0, i64 1
  %552 = fneg float %.sroa.0600.4.vec.extract
  %.sroa.6601.8.vec.extract = extractelement <2 x float> %.sroa.6601.0, i64 0
  %553 = fneg float %.sroa.6601.8.vec.extract
  br label %614

554:                                              ; preds = %341
  br i1 %13, label %555, label %556

555:                                              ; preds = %554
  %.sroa.0592.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.8597.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8597.0.copyload = load <2 x float>, ptr %.sroa.8597.0..sroa_idx, align 4, !tbaa !80
  br label %571

556:                                              ; preds = %554
  %.sroa.0618.4.vec.extract624 = extractelement <2 x float> %.sroa.0618.0, i64 1
  %557 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %558 = load float, ptr %557, align 4, !tbaa !50
  %.sroa.11.8.vec.extract628 = extractelement <2 x float> %.sroa.11.0, i64 0
  %559 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %560 = load float, ptr %559, align 4, !tbaa !50
  %561 = fneg float %560
  %562 = fmul float %.sroa.11.8.vec.extract628, %561
  %563 = tail call float @llvm.fmuladd.f32(float %.sroa.0618.4.vec.extract624, float %558, float %562)
  %564 = load float, ptr %6, align 4, !tbaa !50
  %.sroa.0618.0.vec.extract620 = extractelement <2 x float> %.sroa.0618.0, i64 0
  %565 = fneg float %558
  %566 = fmul float %.sroa.0618.0.vec.extract620, %565
  %567 = tail call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract628, float %564, float %566)
  %568 = fneg float %564
  %569 = fmul float %.sroa.0618.4.vec.extract624, %568
  %570 = tail call float @llvm.fmuladd.f32(float %.sroa.0618.0.vec.extract620, float %560, float %569)
  %.sroa.0.0.vec.insert.i524 = insertelement <2 x float> poison, float %563, i64 0
  %.sroa.0.4.vec.insert.i525 = insertelement <2 x float> %.sroa.0.0.vec.insert.i524, float %567, i64 1
  %.sroa.3.12.vec.insert.i526 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %570, i64 0
  br label %571

571:                                              ; preds = %556, %555
  %.sroa.0592.0 = phi <2 x float> [ %.sroa.0592.0.copyload, %555 ], [ %.sroa.0.4.vec.insert.i525, %556 ]
  %.sroa.8597.0 = phi <2 x float> [ %.sroa.8597.0.copyload, %555 ], [ %.sroa.3.12.vec.insert.i526, %556 ]
  %.not343 = icmp eq ptr %65, null
  br i1 %.not343, label %._crit_edge, label %572

._crit_edge:                                      ; preds = %571
  %.pre729 = extractelement <2 x float> %.sroa.0592.0, i64 0
  %.pre730 = fneg float %.pre729
  %.pre731 = extractelement <2 x float> %.sroa.0592.0, i64 1
  %.pre732 = fneg float %.pre731
  %.pre734 = extractelement <2 x float> %.sroa.8597.0, i64 0
  %.pre735 = fneg float %.pre734
  br label %612

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %65, i64 372
  %.sroa.0592.0.vec.extract = extractelement <2 x float> %.sroa.0592.0, i64 0
  %574 = fneg float %.sroa.0592.0.vec.extract
  %.sroa.0592.4.vec.extract = extractelement <2 x float> %.sroa.0592.0, i64 1
  %575 = fneg float %.sroa.0592.4.vec.extract
  %.sroa.8597.8.vec.extract = extractelement <2 x float> %.sroa.8597.0, i64 0
  %576 = fneg float %.sroa.8597.8.vec.extract
  %577 = load float, ptr %573, align 4, !tbaa !50
  %578 = getelementptr inbounds nuw i8, ptr %65, i64 376
  %579 = load float, ptr %578, align 4, !tbaa !50
  %580 = fmul float %579, %575
  %581 = tail call float @llvm.fmuladd.f32(float %577, float %574, float %580)
  %582 = getelementptr inbounds nuw i8, ptr %65, i64 380
  %583 = load float, ptr %582, align 4, !tbaa !50
  %584 = tail call noundef float @llvm.fmuladd.f32(float %583, float %576, float %581)
  %585 = getelementptr inbounds nuw i8, ptr %65, i64 388
  %586 = load float, ptr %585, align 4, !tbaa !50
  %587 = getelementptr inbounds nuw i8, ptr %65, i64 392
  %588 = load float, ptr %587, align 4, !tbaa !50
  %589 = fmul float %588, %575
  %590 = tail call float @llvm.fmuladd.f32(float %586, float %574, float %589)
  %591 = getelementptr inbounds nuw i8, ptr %65, i64 396
  %592 = load float, ptr %591, align 4, !tbaa !50
  %593 = tail call noundef float @llvm.fmuladd.f32(float %592, float %576, float %590)
  %594 = getelementptr inbounds nuw i8, ptr %65, i64 404
  %595 = load float, ptr %594, align 4, !tbaa !50
  %596 = getelementptr inbounds nuw i8, ptr %65, i64 408
  %597 = load float, ptr %596, align 4, !tbaa !50
  %598 = fmul float %597, %575
  %599 = tail call float @llvm.fmuladd.f32(float %595, float %574, float %598)
  %600 = getelementptr inbounds nuw i8, ptr %65, i64 412
  %601 = load float, ptr %600, align 4, !tbaa !50
  %602 = tail call noundef float @llvm.fmuladd.f32(float %601, float %576, float %599)
  %603 = getelementptr inbounds nuw i8, ptr %65, i64 672
  %604 = load float, ptr %603, align 4, !tbaa !50
  %605 = fmul float %584, %604
  %606 = getelementptr inbounds nuw i8, ptr %65, i64 676
  %607 = load float, ptr %606, align 4, !tbaa !50
  %608 = fmul float %593, %607
  %609 = getelementptr inbounds nuw i8, ptr %65, i64 680
  %610 = load float, ptr %609, align 4, !tbaa !50
  %611 = fmul float %602, %610
  %.sroa.0.0.vec.insert.i539 = insertelement <2 x float> poison, float %605, i64 0
  %.sroa.0.4.vec.insert.i540 = insertelement <2 x float> %.sroa.0.0.vec.insert.i539, float %608, i64 1
  %.sroa.3.12.vec.insert.i541 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %611, i64 0
  br label %612

612:                                              ; preds = %._crit_edge, %572
  %.pre-phi736 = phi float [ %.pre735, %._crit_edge ], [ %576, %572 ]
  %.pre-phi733 = phi float [ %.pre732, %._crit_edge ], [ %575, %572 ]
  %.pre-phi = phi float [ %.pre730, %._crit_edge ], [ %574, %572 ]
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %._crit_edge ], [ %.sroa.3.12.vec.insert.i541, %572 ]
  %.sroa.0591.0 = phi <2 x float> [ zeroinitializer, %._crit_edge ], [ %.sroa.0.4.vec.insert.i540, %572 ]
  %613 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store <2 x float> %.sroa.0591.0, ptr %613, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store <2 x float> %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !80
  br label %614

614:                                              ; preds = %612, %550
  %.pre-phi.sink = phi float [ %.pre-phi, %612 ], [ %551, %550 ]
  %.pre-phi733.sink = phi float [ %.pre-phi733, %612 ], [ %552, %550 ]
  %.pre-phi736.sink = phi float [ %.pre-phi736, %612 ], [ %553, %550 ]
  %.sroa.0618.2 = phi <2 x float> [ %.sroa.0618.0, %612 ], [ %.sroa.0.4.vec.insert.i432, %550 ]
  %.sroa.11.2 = phi <2 x float> [ %.sroa.11.0, %612 ], [ %.sroa.3.12.vec.insert.i433, %550 ]
  %.sroa.0.0.vec.insert.i544 = insertelement <2 x float> poison, float %.pre-phi.sink, i64 0
  %.sroa.0.4.vec.insert.i545 = insertelement <2 x float> %.sroa.0.0.vec.insert.i544, float %.pre-phi733.sink, i64 1
  %.sroa.3.12.vec.insert.i546 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.pre-phi736.sink, i64 0
  %615 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i545, ptr %615, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i546, ptr %.sroa.454.0..sroa_idx, align 8, !tbaa !80
  %616 = load float, ptr %6, align 4, !tbaa !50
  %617 = fneg float %616
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !50
  %620 = fneg float %619
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %622 = load float, ptr %621, align 4, !tbaa !50
  %623 = fneg float %622
  %.sroa.0.0.vec.insert.i549 = insertelement <2 x float> poison, float %617, i64 0
  %.sroa.0.4.vec.insert.i550 = insertelement <2 x float> %.sroa.0.0.vec.insert.i549, float %620, i64 1
  %.sroa.3.12.vec.insert.i551 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %623, i64 0
  %624 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i550, ptr %624, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i551, ptr %.sroa.452.0..sroa_idx, align 8, !tbaa !80
  br i1 %.not, label %645, label %625

625:                                              ; preds = %614
  %626 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %627 = load i32, ptr %626, align 4, !tbaa !32
  %628 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %629 = load i32, ptr %628, align 4, !tbaa !78
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %631 = load ptr, ptr %630, align 8, !tbaa !29
  %632 = sext i32 %629 to i64
  %633 = getelementptr inbounds float, ptr %631, i64 %632
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %635 = load ptr, ptr %634, align 8, !tbaa !29
  %636 = getelementptr inbounds float, ptr %635, i64 %632
  %637 = icmp sgt i32 %627, -6
  br i1 %637, label %.lr.ph661.preheader, label %.loopexit652

.lr.ph661.preheader:                              ; preds = %625
  %638 = add i32 %627, 5
  %smax694 = call i32 @llvm.smax.i32(i32 %638, i32 0)
  %639 = add nuw i32 %smax694, 1
  %wide.trip.count695 = zext i32 %639 to i64
  br label %.lr.ph661

.lr.ph661:                                        ; preds = %.lr.ph661.preheader, %.lr.ph661
  %indvars.iv691 = phi i64 [ 0, %.lr.ph661.preheader ], [ %indvars.iv.next692, %.lr.ph661 ]
  %.0310660 = phi float [ 0.000000e+00, %.lr.ph661.preheader ], [ %644, %.lr.ph661 ]
  %640 = getelementptr inbounds nuw float, ptr %633, i64 %indvars.iv691
  %641 = load float, ptr %640, align 4, !tbaa !50
  %642 = getelementptr inbounds nuw float, ptr %636, i64 %indvars.iv691
  %643 = load float, ptr %642, align 4, !tbaa !50
  %644 = call float @llvm.fmuladd.f32(float %641, float %643, float %.0310660)
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %exitcond696.not = icmp eq i64 %indvars.iv.next692, %wide.trip.count695
  br i1 %exitcond696.not, label %.loopexit652, label %.lr.ph661, !llvm.loop !84

645:                                              ; preds = %614
  %.not345 = icmp eq ptr %60, null
  br i1 %.not345, label %.loopexit652, label %646

646:                                              ; preds = %645
  %647 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %648 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %649 = load float, ptr %648, align 4, !tbaa !50
  %650 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %651 = load float, ptr %650, align 8, !tbaa !50
  %652 = load float, ptr %647, align 8, !tbaa !50
  br i1 %13, label %653, label %662

653:                                              ; preds = %646
  %654 = load float, ptr %5, align 4, !tbaa !50
  %655 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !50
  %657 = fmul float %649, %656
  %658 = call float @llvm.fmuladd.f32(float %654, float %652, float %657)
  %659 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %660 = load float, ptr %659, align 4, !tbaa !50
  %661 = call noundef float @llvm.fmuladd.f32(float %660, float %651, float %658)
  br label %.loopexit652

662:                                              ; preds = %646
  %.sroa.0631.4.vec.extract639 = extractelement <2 x float> %.sroa.0631.2, i64 1
  %.sroa.0631.0.vec.extract635 = extractelement <2 x float> %.sroa.0631.2, i64 0
  %663 = fneg float %.sroa.0631.0.vec.extract635
  %664 = fmul float %649, %663
  %665 = call float @llvm.fmuladd.f32(float %652, float %.sroa.0631.4.vec.extract639, float %664)
  %.sroa.11640.8.vec.extract644 = extractelement <2 x float> %.sroa.11640.2, i64 0
  %666 = fneg float %.sroa.11640.8.vec.extract644
  %667 = fmul float %652, %666
  %668 = call float @llvm.fmuladd.f32(float %651, float %.sroa.0631.0.vec.extract635, float %667)
  %669 = fneg float %.sroa.0631.4.vec.extract639
  %670 = fmul float %651, %669
  %671 = call float @llvm.fmuladd.f32(float %649, float %.sroa.11640.8.vec.extract644, float %670)
  %672 = getelementptr inbounds nuw i8, ptr %60, i64 452
  %673 = load float, ptr %672, align 4, !tbaa !85
  %674 = load float, ptr %6, align 4, !tbaa !50
  %675 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %676 = load float, ptr %675, align 4, !tbaa !50
  %677 = fmul float %668, %676
  %678 = call float @llvm.fmuladd.f32(float %674, float %671, float %677)
  %679 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %680 = load float, ptr %679, align 4, !tbaa !50
  %681 = call noundef float @llvm.fmuladd.f32(float %680, float %665, float %678)
  %682 = fadd float %673, %681
  br label %.loopexit652

.loopexit652:                                     ; preds = %.lr.ph661, %625, %645, %662, %653
  %.1 = phi float [ %661, %653 ], [ %682, %662 ], [ 0.000000e+00, %645 ], [ 0.000000e+00, %625 ], [ %644, %.lr.ph661 ]
  br i1 %.not338, label %703, label %683

683:                                              ; preds = %.loopexit652
  %684 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %685 = load i32, ptr %684, align 4, !tbaa !32
  %686 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %687 = load i32, ptr %686, align 4, !tbaa !82
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %689 = load ptr, ptr %688, align 8, !tbaa !29
  %690 = sext i32 %687 to i64
  %691 = getelementptr inbounds float, ptr %689, i64 %690
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %693 = load ptr, ptr %692, align 8, !tbaa !29
  %694 = getelementptr inbounds float, ptr %693, i64 %690
  %695 = icmp sgt i32 %685, -6
  br i1 %695, label %.lr.ph664.preheader, label %.loopexit651

.lr.ph664.preheader:                              ; preds = %683
  %696 = add i32 %685, 5
  %smax700 = call i32 @llvm.smax.i32(i32 %696, i32 0)
  %697 = add nuw i32 %smax700, 1
  %wide.trip.count701 = zext i32 %697 to i64
  br label %.lr.ph664

.lr.ph664:                                        ; preds = %.lr.ph664.preheader, %.lr.ph664
  %indvars.iv697 = phi i64 [ 0, %.lr.ph664.preheader ], [ %indvars.iv.next698, %.lr.ph664 ]
  %.0311663 = phi float [ 0.000000e+00, %.lr.ph664.preheader ], [ %702, %.lr.ph664 ]
  %698 = getelementptr inbounds nuw float, ptr %691, i64 %indvars.iv697
  %699 = load float, ptr %698, align 4, !tbaa !50
  %700 = getelementptr inbounds nuw float, ptr %694, i64 %indvars.iv697
  %701 = load float, ptr %700, align 4, !tbaa !50
  %702 = call float @llvm.fmuladd.f32(float %699, float %701, float %.0311663)
  %indvars.iv.next698 = add nuw nsw i64 %indvars.iv697, 1
  %exitcond702.not = icmp eq i64 %indvars.iv.next698, %wide.trip.count701
  br i1 %exitcond702.not, label %.loopexit651, label %.lr.ph664, !llvm.loop !97

703:                                              ; preds = %.loopexit652
  %.not346 = icmp eq ptr %65, null
  br i1 %.not346, label %.loopexit651, label %704

704:                                              ; preds = %703
  %705 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %706 = load float, ptr %705, align 8, !tbaa !50
  %707 = fneg float %706
  %708 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %709 = load float, ptr %708, align 4, !tbaa !50
  %710 = fneg float %709
  %711 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %712 = load float, ptr %711, align 8, !tbaa !50
  %713 = fneg float %712
  br i1 %13, label %714, label %723

714:                                              ; preds = %704
  %715 = load float, ptr %5, align 4, !tbaa !50
  %716 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %717 = load float, ptr %716, align 4, !tbaa !50
  %718 = fmul float %717, %710
  %719 = call float @llvm.fmuladd.f32(float %715, float %707, float %718)
  %720 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %721 = load float, ptr %720, align 4, !tbaa !50
  %722 = call noundef float @llvm.fmuladd.f32(float %721, float %713, float %719)
  br label %.loopexit651

723:                                              ; preds = %704
  %.sroa.0618.4.vec.extract626 = extractelement <2 x float> %.sroa.0618.2, i64 1
  %.sroa.0618.0.vec.extract622 = extractelement <2 x float> %.sroa.0618.2, i64 0
  %724 = fmul float %.sroa.0618.0.vec.extract622, %709
  %725 = call float @llvm.fmuladd.f32(float %707, float %.sroa.0618.4.vec.extract626, float %724)
  %.sroa.11.8.vec.extract630 = extractelement <2 x float> %.sroa.11.2, i64 0
  %726 = fmul float %.sroa.11.8.vec.extract630, %706
  %727 = call float @llvm.fmuladd.f32(float %713, float %.sroa.0618.0.vec.extract622, float %726)
  %728 = fmul float %.sroa.0618.4.vec.extract626, %712
  %729 = call float @llvm.fmuladd.f32(float %710, float %.sroa.11.8.vec.extract630, float %728)
  %730 = getelementptr inbounds nuw i8, ptr %65, i64 452
  %731 = load float, ptr %730, align 4, !tbaa !85
  %732 = load float, ptr %6, align 4, !tbaa !50
  %733 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %734 = load float, ptr %733, align 4, !tbaa !50
  %735 = fmul float %727, %734
  %736 = call float @llvm.fmuladd.f32(float %732, float %729, float %735)
  %737 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %738 = load float, ptr %737, align 4, !tbaa !50
  %739 = call noundef float @llvm.fmuladd.f32(float %738, float %725, float %736)
  %740 = fadd float %731, %739
  br label %.loopexit651

.loopexit651:                                     ; preds = %.lr.ph664, %683, %703, %723, %714
  %.1312 = phi float [ %722, %714 ], [ %740, %723 ], [ 0.000000e+00, %703 ], [ 0.000000e+00, %683 ], [ %702, %.lr.ph664 ]
  %741 = fadd float %.1, %.1312
  %742 = fcmp ogt float %741, 0x3E80000000000000
  %743 = fdiv float %14, %741
  %744 = select i1 %742, float %743, float 0.000000e+00
  %745 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %744, ptr %745, align 4, !tbaa !98
  br i1 %.not, label %766, label %746

746:                                              ; preds = %.loopexit651
  %747 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %748 = load i32, ptr %747, align 4, !tbaa !32
  %749 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %750 = load i32, ptr %749, align 4, !tbaa !78
  %751 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %752 = load ptr, ptr %751, align 8, !tbaa !29
  %753 = sext i32 %750 to i64
  %754 = getelementptr inbounds float, ptr %752, i64 %753
  %755 = icmp sgt i32 %748, -6
  br i1 %755, label %.lr.ph668, label %.loopexit650

.lr.ph668:                                        ; preds = %746
  %756 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %757 = load ptr, ptr %756, align 8, !tbaa !29
  %758 = add i32 %748, 5
  %smax706 = call i32 @llvm.smax.i32(i32 %758, i32 0)
  %759 = add nuw i32 %smax706, 1
  %wide.trip.count707 = zext i32 %759 to i64
  br label %760

760:                                              ; preds = %.lr.ph668, %760
  %indvars.iv703 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next704, %760 ]
  %.0315666 = phi float [ 0.000000e+00, %.lr.ph668 ], [ %765, %760 ]
  %761 = getelementptr inbounds nuw float, ptr %757, i64 %indvars.iv703
  %762 = load float, ptr %761, align 4, !tbaa !50
  %763 = getelementptr inbounds nuw float, ptr %754, i64 %indvars.iv703
  %764 = load float, ptr %763, align 4, !tbaa !50
  %765 = call float @llvm.fmuladd.f32(float %762, float %764, float %.0315666)
  %indvars.iv.next704 = add nuw nsw i64 %indvars.iv703, 1
  %exitcond708.not = icmp eq i64 %indvars.iv.next704, %wide.trip.count707
  br i1 %exitcond708.not, label %.loopexit650, label %760, !llvm.loop !99

766:                                              ; preds = %.loopexit651
  %.not347 = icmp eq ptr %60, null
  br i1 %.not347, label %.loopexit650, label %767

767:                                              ; preds = %766
  %768 = getelementptr inbounds nuw i8, ptr %60, i64 420
  %769 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %770 = load float, ptr %768, align 4, !tbaa !50
  %771 = load float, ptr %769, align 8, !tbaa !50
  %772 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %773 = load float, ptr %772, align 4, !tbaa !50
  %774 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %775 = load float, ptr %774, align 4, !tbaa !50
  %776 = fmul float %773, %775
  %777 = call float @llvm.fmuladd.f32(float %770, float %771, float %776)
  %778 = getelementptr inbounds nuw i8, ptr %60, i64 428
  %779 = load float, ptr %778, align 4, !tbaa !50
  %780 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %781 = load float, ptr %780, align 8, !tbaa !50
  %782 = call noundef float @llvm.fmuladd.f32(float %779, float %781, float %777)
  %783 = fadd float %782, 0.000000e+00
  %784 = getelementptr inbounds nuw i8, ptr %60, i64 436
  %785 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %786 = load float, ptr %784, align 4, !tbaa !50
  %787 = load float, ptr %785, align 8, !tbaa !50
  %788 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %789 = load float, ptr %788, align 4, !tbaa !50
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %791 = load float, ptr %790, align 4, !tbaa !50
  %792 = fmul float %789, %791
  %793 = call float @llvm.fmuladd.f32(float %786, float %787, float %792)
  %794 = getelementptr inbounds nuw i8, ptr %60, i64 444
  %795 = load float, ptr %794, align 4, !tbaa !50
  %796 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %797 = load float, ptr %796, align 8, !tbaa !50
  %798 = call noundef float @llvm.fmuladd.f32(float %795, float %797, float %793)
  %799 = fadd float %783, %798
  br label %.loopexit650

.loopexit650:                                     ; preds = %760, %746, %766, %767
  %.1316 = phi float [ %799, %767 ], [ 0.000000e+00, %766 ], [ 0.000000e+00, %746 ], [ %765, %760 ]
  br i1 %.not338, label %820, label %800

800:                                              ; preds = %.loopexit650
  %801 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %802 = load i32, ptr %801, align 4, !tbaa !32
  %803 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %804 = load i32, ptr %803, align 4, !tbaa !82
  %805 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %806 = load ptr, ptr %805, align 8, !tbaa !29
  %807 = sext i32 %804 to i64
  %808 = getelementptr inbounds float, ptr %806, i64 %807
  %809 = icmp sgt i32 %802, -6
  br i1 %809, label %.lr.ph672, label %.loopexit

.lr.ph672:                                        ; preds = %800
  %810 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %811 = load ptr, ptr %810, align 8, !tbaa !29
  %812 = add i32 %802, 5
  %smax712 = call i32 @llvm.smax.i32(i32 %812, i32 0)
  %813 = add nuw i32 %smax712, 1
  %wide.trip.count713 = zext i32 %813 to i64
  br label %814

814:                                              ; preds = %.lr.ph672, %814
  %indvars.iv709 = phi i64 [ 0, %.lr.ph672 ], [ %indvars.iv.next710, %814 ]
  %.2670 = phi float [ %.1316, %.lr.ph672 ], [ %819, %814 ]
  %815 = getelementptr inbounds nuw float, ptr %811, i64 %indvars.iv709
  %816 = load float, ptr %815, align 4, !tbaa !50
  %817 = getelementptr inbounds nuw float, ptr %808, i64 %indvars.iv709
  %818 = load float, ptr %817, align 4, !tbaa !50
  %819 = call float @llvm.fmuladd.f32(float %816, float %818, float %.2670)
  %indvars.iv.next710 = add nuw nsw i64 %indvars.iv709, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next710, %wide.trip.count713
  br i1 %exitcond714.not, label %.loopexit, label %814, !llvm.loop !100

820:                                              ; preds = %.loopexit650
  %.not348 = icmp eq ptr %65, null
  br i1 %.not348, label %.loopexit, label %821

821:                                              ; preds = %820
  %822 = getelementptr inbounds nuw i8, ptr %65, i64 420
  %823 = load float, ptr %822, align 4, !tbaa !50
  %824 = getelementptr inbounds nuw i8, ptr %65, i64 424
  %825 = load float, ptr %824, align 4, !tbaa !50
  %826 = fmul float %825, %620
  %827 = call float @llvm.fmuladd.f32(float %823, float %617, float %826)
  %828 = getelementptr inbounds nuw i8, ptr %65, i64 428
  %829 = load float, ptr %828, align 4, !tbaa !50
  %830 = call noundef float @llvm.fmuladd.f32(float %829, float %623, float %827)
  %831 = fadd float %.1316, %830
  %832 = getelementptr inbounds nuw i8, ptr %65, i64 436
  %833 = load float, ptr %832, align 4, !tbaa !50
  %834 = getelementptr inbounds nuw i8, ptr %65, i64 440
  %835 = load float, ptr %834, align 4, !tbaa !50
  %836 = fmul float %835, %.pre-phi733.sink
  %837 = call float @llvm.fmuladd.f32(float %833, float %.pre-phi.sink, float %836)
  %838 = getelementptr inbounds nuw i8, ptr %65, i64 444
  %839 = load float, ptr %838, align 4, !tbaa !50
  %840 = call noundef float @llvm.fmuladd.f32(float %839, float %.pre-phi736.sink, float %837)
  %841 = fadd float %831, %840
  br label %.loopexit

.loopexit:                                        ; preds = %814, %800, %820, %821
  %.3 = phi float [ %841, %821 ], [ %.1316, %820 ], [ %.1316, %800 ], [ %819, %814 ]
  %842 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float 0.000000e+00, ptr %842, align 8, !tbaa !101
  %843 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %843, align 4, !tbaa !102
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %844, align 8, !tbaa !103
  %845 = fsub float %16, %.3
  %846 = fmul float %18, %845
  %847 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %848 = load float, ptr %847, align 4, !tbaa !104
  %.neg = fneg float %9
  %849 = select i1 %15, float -0.000000e+00, float %.neg
  %850 = fmul float %849, %848
  %851 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %852 = load float, ptr %851, align 4, !tbaa !106
  %853 = fdiv float %850, %852
  %854 = fmul float %853, %744
  %855 = fmul float %846, %744
  %856 = fadd float %854, %855
  %857 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %856, ptr %857, align 8, !tbaa !107
  %858 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %858, align 8, !tbaa !108
  %859 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float 0.000000e+00, ptr %859, align 4, !tbaa !109
  %860 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %11, ptr %860, align 8, !tbaa !110
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %12, ptr %861, align 4, !tbaa !111
  ret float %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #11

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #4 comdat align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS21btMultiBodyConstraint", !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !13, i64 52, !12, i64 56, !14, i64 60, !15, i64 64}
!9 = !{!"p1 _ZTS11btMultiBody", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"float", !11, i64 0}
!15 = !{!"_ZTS20btAlignedObjectArrayIfE", !16, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !13, i64 24}
!16 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!17 = !{!"p1 float", !10, i64 0}
!18 = !{!8, !9, i64 16}
!19 = !{!8, !12, i64 24}
!20 = !{!8, !12, i64 28}
!21 = !{!8, !12, i64 32}
!22 = !{!8, !12, i64 36}
!23 = !{!8, !12, i64 40}
!24 = !{!8, !12, i64 44}
!25 = !{!8, !13, i64 52}
!26 = !{!8, !12, i64 56}
!27 = !{!8, !14, i64 60}
!28 = !{!15, !13, i64 24}
!29 = !{!15, !17, i64 16}
!30 = !{!15, !12, i64 4}
!31 = !{!15, !12, i64 8}
!32 = !{!33, !12, i64 628}
!33 = !{!"_ZTS11btMultiBody", !34, i64 8, !35, i64 16, !36, i64 24, !36, i64 40, !37, i64 56, !37, i64 72, !14, i64 88, !36, i64 92, !36, i64 108, !36, i64 124, !36, i64 140, !36, i64 156, !39, i64 176, !15, i64 208, !15, i64 240, !15, i64 272, !42, i64 304, !45, i64 336, !48, i64 368, !48, i64 416, !48, i64 464, !48, i64 512, !13, i64 560, !13, i64 561, !13, i64 562, !13, i64 563, !13, i64 564, !14, i64 568, !14, i64 572, !14, i64 576, !10, i64 584, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 604, !14, i64 608, !13, i64 612, !14, i64 616, !14, i64 620, !13, i64 624, !13, i64 625, !12, i64 628, !12, i64 632, !13, i64 636, !13, i64 637, !13, i64 638, !13, i64 639}
!34 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !10, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"_ZTS9btVector3", !11, i64 0}
!37 = !{!"_ZTS12btQuaternion", !38, i64 0}
!38 = !{!"_ZTS10btQuadWord", !11, i64 0}
!39 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !40, i64 0, !12, i64 4, !12, i64 8, !41, i64 16, !13, i64 24}
!40 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!41 = !{!"p1 _ZTS15btMultibodyLink", !10, i64 0}
!42 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !43, i64 0, !12, i64 4, !12, i64 8, !44, i64 16, !13, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!44 = !{!"p1 _ZTS9btVector3", !10, i64 0}
!45 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !46, i64 0, !12, i64 4, !12, i64 8, !47, i64 16, !13, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!47 = !{!"p1 _ZTS11btMatrix3x3", !10, i64 0}
!48 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!49 = !{!8, !12, i64 48}
!50 = !{!14, !14, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !52}
!56 = !{!57, !9, i64 176}
!57 = !{!"_ZTS27btMultiBodySolverConstraint", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !36, i64 16, !36, i64 32, !36, i64 48, !36, i64 64, !36, i64 80, !36, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !9, i64 176, !12, i64 184, !12, i64 188, !9, i64 192, !12, i64 200, !58, i64 208, !12, i64 216}
!58 = !{!"p1 _ZTS21btMultiBodyConstraint", !10, i64 0}
!59 = !{!57, !9, i64 192}
!60 = !{!57, !12, i64 184}
!61 = !{!57, !12, i64 200}
!62 = !{!63, !64, i64 192}
!63 = !{!"_ZTS23btMultiBodyJacobianData", !15, i64 0, !15, i64 32, !15, i64 64, !15, i64 96, !42, i64 128, !45, i64 160, !64, i64 192, !12, i64 200}
!64 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !10, i64 0}
!65 = !{!57, !12, i64 168}
!66 = !{!67, !69, i64 16}
!67 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !68, i64 0, !12, i64 4, !12, i64 8, !69, i64 16, !13, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!69 = !{!"p1 _ZTS12btSolverBody", !10, i64 0}
!70 = !{!57, !12, i64 188}
!71 = !{!72, !74, i64 240}
!72 = !{!"_ZTS12btSolverBody", !73, i64 0, !36, i64 64, !36, i64 80, !36, i64 96, !36, i64 112, !36, i64 128, !36, i64 144, !36, i64 160, !36, i64 176, !36, i64 192, !36, i64 208, !36, i64 224, !74, i64 240}
!73 = !{!"_ZTS11btTransform", !48, i64 0, !36, i64 48}
!74 = !{!"p1 _ZTS11btRigidBody", !10, i64 0}
!75 = !{!39, !41, i64 16}
!76 = !{!33, !12, i64 600}
!77 = !{!57, !12, i64 0}
!78 = !{!57, !12, i64 4}
!79 = distinct !{!79, !52}
!80 = !{!11, !11, i64 0}
!81 = !{!57, !12, i64 8}
!82 = !{!57, !12, i64 12}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!86, !14, i64 452}
!86 = !{!"_ZTS11btRigidBody", !87, i64 0, !48, i64 372, !36, i64 420, !36, i64 436, !14, i64 452, !36, i64 456, !36, i64 472, !36, i64 488, !36, i64 504, !36, i64 520, !36, i64 536, !14, i64 552, !14, i64 556, !13, i64 560, !14, i64 564, !14, i64 568, !14, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !93, i64 592, !94, i64 600, !12, i64 632, !12, i64 636, !36, i64 640, !36, i64 656, !36, i64 672, !36, i64 688, !36, i64 704, !36, i64 720, !12, i64 736, !12, i64 740}
!87 = !{!"_ZTS17btCollisionObject", !73, i64 8, !73, i64 72, !36, i64 136, !36, i64 152, !36, i64 168, !12, i64 184, !14, i64 188, !88, i64 192, !89, i64 200, !10, i64 208, !89, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !12, i64 272, !10, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !12, i64 312, !90, i64 320, !12, i64 352, !36, i64 356}
!88 = !{!"p1 _ZTS17btBroadphaseProxy", !10, i64 0}
!89 = !{!"p1 _ZTS16btCollisionShape", !10, i64 0}
!90 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !91, i64 0, !12, i64 4, !12, i64 8, !92, i64 16, !13, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!92 = !{!"p2 _ZTS17btCollisionObject", !10, i64 0}
!93 = !{!"p1 _ZTS13btMotionState", !10, i64 0}
!94 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !95, i64 0, !12, i64 4, !12, i64 8, !96, i64 16, !13, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!96 = !{!"p2 _ZTS17btTypedConstraint", !10, i64 0}
!97 = distinct !{!97, !52}
!98 = !{!57, !14, i64 124}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = !{!57, !14, i64 120}
!102 = !{!57, !14, i64 116}
!103 = !{!57, !14, i64 112}
!104 = !{!105, !14, i64 32}
!105 = !{!"_ZTS23btContactSolverInfoData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !12, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !13, i64 116, !13, i64 117, !12, i64 120, !12, i64 124}
!106 = !{!105, !14, i64 12}
!107 = !{!57, !14, i64 128}
!108 = !{!57, !14, i64 144}
!109 = !{!57, !14, i64 132}
!110 = !{!57, !14, i64 136}
!111 = !{!57, !14, i64 140}
