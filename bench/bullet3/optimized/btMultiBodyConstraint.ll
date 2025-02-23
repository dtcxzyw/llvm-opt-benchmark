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
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i8, ptr %46, align 8, !tbaa !28, !range !53, !noundef !54
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %49, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !29
  store i32 %25, ptr %30, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %51 = phi ptr [ %.pre2, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
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
define dso_local noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) initializes((176, 188), (192, 204)) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %10, float noundef %11, float noundef %12, i1 noundef zeroext %13, float noundef %14, i1 noundef zeroext %15, float noundef %16, float noundef %17, float noundef %18) local_unnamed_addr #9 align 2 {
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
  %.sroa.0626.0 = phi <2 x float> [ undef, %64 ], [ %.sroa.0.4.vec.insert.i, %66 ]
  %.sroa.11635.0 = phi <2 x float> [ undef, %64 ], [ %.sroa.3.12.vec.insert.i, %66 ]
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
  %.sroa.0613.0 = phi <2 x float> [ undef, %81 ], [ %.sroa.0.4.vec.insert.i350, %82 ]
  %.sroa.11.0 = phi <2 x float> [ undef, %81 ], [ %.sroa.3.12.vec.insert.i351, %82 ]
  br i1 %.not, label %289, label %98

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
  %.sink741 = phi float [ %122, %115 ], [ %104, %100 ]
  %.sink740 = phi float [ %127, %115 ], [ %109, %100 ]
  %.sink = phi float [ %132, %115 ], [ %114, %100 ]
  %.sroa.0.0.vec.insert.i359 = insertelement <2 x float> poison, float %.sink741, i64 0
  %.sroa.0.4.vec.insert.i360 = insertelement <2 x float> %.sroa.0.0.vec.insert.i359, float %.sink740, i64 1
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
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %158, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %163 = load i8, ptr %162, align 8, !tbaa !28, !range !53, !noundef !54
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

165:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %157)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %165, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %166, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %156, align 8, !tbaa !29
  store i32 %143, ptr %146, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %167 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
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
  br i1 %177, label %178, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383.thread

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %180 = load i32, ptr %179, align 8, !tbaa !31
  %181 = icmp slt i32 %180, %176
  br i1 %181, label %182, label %..lr.ph.i364_crit_edge

..lr.ph.i364_crit_edge:                           ; preds = %178
  %.phi.trans.insert705 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre706 = load ptr, ptr %.phi.trans.insert705, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383

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
  br i1 %188, label %.lr.ph.i.i.i378, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374

.lr.ph.i.i.i378:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372
  %wide.trip.count.i.i.i379 = zext nneg i32 %187 to i64
  br label %191

191:                                              ; preds = %191, %.lr.ph.i.i.i378
  %indvars.iv.i.i.i380 = phi i64 [ 0, %.lr.ph.i.i.i378 ], [ %indvars.iv.next.i.i.i381, %191 ]
  %192 = getelementptr inbounds nuw float, ptr %.0.i.i.i373, i64 %indvars.iv.i.i.i380
  %193 = getelementptr inbounds nuw float, ptr %190, i64 %indvars.iv.i.i.i380
  %194 = load float, ptr %193, align 4, !tbaa !50
  store float %194, ptr %192, align 4, !tbaa !50
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i380, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i379
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376, label %191, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372
  %.not.i5.i.i375 = icmp eq ptr %190, null
  br i1 %.not.i5.i.i375, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376: ; preds = %191, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %196 = load i8, ptr %195, align 8, !tbaa !28, !range !53, !noundef !54
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377

198:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %190)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377: ; preds = %198, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i376, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %199, align 8, !tbaa !28
  store ptr %.0.i.i.i373, ptr %189, align 8, !tbaa !29
  store i32 %176, ptr %179, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383: ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377, %..lr.ph.i364_crit_edge
  %200 = phi ptr [ %.pre706, %..lr.ph.i364_crit_edge ], [ %.0.i.i.i373, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377 ]
  %201 = sext i32 %174 to i64
  %wide.trip.count.i365 = sext i32 %176 to i64
  %202 = shl nsw i64 %201, 2
  %scevgep667 = getelementptr i8, ptr %200, i64 %202
  %203 = sub nsw i64 %wide.trip.count.i365, %201
  %204 = shl nsw i64 %203, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep667, i8 0, i64 %204, i1 false), !tbaa !50
  store i32 %176, ptr %173, align 4, !tbaa !30
  %.not342 = icmp eq ptr %3, null
  br i1 %.not342, label %.loopexit645, label %.lr.ph

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383.thread: ; preds = %172
  store i32 %176, ptr %173, align 4, !tbaa !30
  %.not342731 = icmp eq ptr %3, null
  br i1 %.not342731, label %.loopexit645, label %.loopexit645.thread

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383
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
  br i1 %exitcond.not, label %.loopexit645.thread732, label %209, !llvm.loop !79

.loopexit645.thread732:                           ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %213 = load i32, ptr %212, align 4, !tbaa !30
  %214 = add nsw i32 %213, %136
  br label %232

.loopexit645.thread:                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383.thread
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %216 = load i32, ptr %215, align 4, !tbaa !30
  %217 = add nsw i32 %216, %136
  br label %.loopexit645._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403_crit_edge

.loopexit645:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit383.thread
  %218 = load i32, ptr %175, align 4, !tbaa !78
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !29
  %221 = sext i32 %218 to i64
  %222 = getelementptr inbounds float, ptr %220, i64 %221
  %223 = load i32, ptr %30, align 8, !tbaa !60
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %23, i32 noundef %223, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %222, ptr noundef nonnull align 8 dereferenceable(25) %224, ptr noundef nonnull align 8 dereferenceable(25) %225, ptr noundef nonnull align 8 dereferenceable(25) %226)
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %228 = load i32, ptr %227, align 4, !tbaa !30
  %229 = add nsw i32 %228, %136
  br i1 %177, label %232, label %.loopexit645._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403_crit_edge

.loopexit645._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403_crit_edge: ; preds = %.loopexit645.thread, %.loopexit645
  %230 = phi i32 [ %217, %.loopexit645.thread ], [ %229, %.loopexit645 ]
  %231 = phi ptr [ %215, %.loopexit645.thread ], [ %227, %.loopexit645 ]
  %.phi.trans.insert709 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre710 = load ptr, ptr %.phi.trans.insert709, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403

232:                                              ; preds = %.loopexit645.thread732, %.loopexit645
  %233 = phi i32 [ %214, %.loopexit645.thread732 ], [ %229, %.loopexit645 ]
  %234 = phi i32 [ %213, %.loopexit645.thread732 ], [ %228, %.loopexit645 ]
  %235 = phi ptr [ %212, %.loopexit645.thread732 ], [ %227, %.loopexit645 ]
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %237 = load i32, ptr %236, align 8, !tbaa !31
  %238 = icmp slt i32 %237, %233
  br i1 %238, label %239, label %..lr.ph.i384_crit_edge

..lr.ph.i384_crit_edge:                           ; preds = %232
  %.phi.trans.insert707 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre708 = load ptr, ptr %.phi.trans.insert707, align 8, !tbaa !29
  br label %.lr.ph.i384

239:                                              ; preds = %232
  %.not.i.i.i390 = icmp eq i32 %233, 0
  br i1 %.not.i.i.i390, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i392, label %240

240:                                              ; preds = %239
  %241 = sext i32 %233 to i64
  %242 = shl nsw i64 %241, 2
  %243 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %242, i32 noundef 16)
  %.pre.i391 = load i32, ptr %235, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i392

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i392: ; preds = %240, %239
  %244 = phi i32 [ %.pre.i391, %240 ], [ %234, %239 ]
  %.0.i.i.i393 = phi ptr [ %243, %240 ], [ null, %239 ]
  %245 = icmp sgt i32 %244, 0
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !29
  br i1 %245, label %.lr.ph.i.i.i398, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i394

.lr.ph.i.i.i398:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i392
  %wide.trip.count.i.i.i399 = zext nneg i32 %244 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i.i398
  %indvars.iv.i.i.i400 = phi i64 [ 0, %.lr.ph.i.i.i398 ], [ %indvars.iv.next.i.i.i401, %248 ]
  %249 = getelementptr inbounds nuw float, ptr %.0.i.i.i393, i64 %indvars.iv.i.i.i400
  %250 = getelementptr inbounds nuw float, ptr %247, i64 %indvars.iv.i.i.i400
  %251 = load float, ptr %250, align 4, !tbaa !50
  store float %251, ptr %249, align 4, !tbaa !50
  %indvars.iv.next.i.i.i401 = add nuw nsw i64 %indvars.iv.i.i.i400, 1
  %exitcond.not.i.i.i402 = icmp eq i64 %indvars.iv.next.i.i.i401, %wide.trip.count.i.i.i399
  br i1 %exitcond.not.i.i.i402, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i396, label %248, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i394: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i392
  %.not.i5.i.i395 = icmp eq ptr %247, null
  br i1 %.not.i5.i.i395, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i397, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i396

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i396: ; preds = %248, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i394
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %253 = load i8, ptr %252, align 8, !tbaa !28, !range !53, !noundef !54
  %254 = trunc nuw i8 %253 to i1
  br i1 %254, label %255, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i397

255:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i396
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %247)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i397

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i397: ; preds = %255, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i396, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i394
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %256, align 8, !tbaa !28
  store ptr %.0.i.i.i393, ptr %246, align 8, !tbaa !29
  store i32 %233, ptr %236, align 8, !tbaa !31
  br label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %..lr.ph.i384_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i397
  %257 = phi ptr [ %.pre708, %..lr.ph.i384_crit_edge ], [ %.0.i.i.i393, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i397 ]
  %258 = sext i32 %234 to i64
  %wide.trip.count.i385 = sext i32 %233 to i64
  %259 = shl nsw i64 %258, 2
  %scevgep670 = getelementptr i8, ptr %257, i64 %259
  %260 = sub nsw i64 %wide.trip.count.i385, %258
  %261 = shl nsw i64 %260, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep670, i8 0, i64 %261, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403: ; preds = %.loopexit645._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403_crit_edge, %.lr.ph.i384
  %262 = phi i32 [ %230, %.loopexit645._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403_crit_edge ], [ %233, %.lr.ph.i384 ]
  %263 = phi ptr [ %231, %.loopexit645._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403_crit_edge ], [ %235, %.lr.ph.i384 ]
  %264 = phi ptr [ %.pre710, %.loopexit645._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403_crit_edge ], [ %257, %.lr.ph.i384 ]
  store i32 %262, ptr %263, align 4, !tbaa !30
  %265 = load i32, ptr %175, align 4, !tbaa !78
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds float, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %269 = load ptr, ptr %268, align 8, !tbaa !29
  %270 = getelementptr inbounds float, ptr %269, i64 %266
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef nonnull %270, ptr noundef nonnull %267, ptr noundef nonnull align 8 dereferenceable(25) %271, ptr noundef nonnull align 8 dereferenceable(25) %272)
  br i1 %13, label %273, label %274

273:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403
  %.sroa.0608.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.5610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5610.0.copyload = load <2 x float>, ptr %.sroa.5610.0..sroa_idx, align 4, !tbaa !80
  br label %346

274:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit403
  %275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !50
  %277 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %278 = load float, ptr %277, align 4, !tbaa !50
  %279 = fneg float %278
  %280 = fmul float %.sink, %279
  %281 = tail call float @llvm.fmuladd.f32(float %.sink740, float %276, float %280)
  %282 = load float, ptr %6, align 4, !tbaa !50
  %283 = fneg float %276
  %284 = fmul float %.sink741, %283
  %285 = tail call float @llvm.fmuladd.f32(float %.sink, float %282, float %284)
  %286 = fneg float %282
  %287 = fmul float %.sink740, %286
  %288 = tail call float @llvm.fmuladd.f32(float %.sink741, float %278, float %287)
  %.sroa.0.0.vec.insert.i404 = insertelement <2 x float> poison, float %281, i64 0
  %.sroa.0.4.vec.insert.i405 = insertelement <2 x float> %.sroa.0.0.vec.insert.i404, float %285, i64 1
  %.sroa.3.12.vec.insert.i406 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %288, i64 0
  br label %346

289:                                              ; preds = %97
  br i1 %13, label %290, label %291

290:                                              ; preds = %289
  %.sroa.0604.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !80
  br label %306

291:                                              ; preds = %289
  %.sroa.0626.4.vec.extract632 = extractelement <2 x float> %.sroa.0626.0, i64 1
  %292 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %293 = load float, ptr %292, align 4, !tbaa !50
  %.sroa.11635.8.vec.extract637 = extractelement <2 x float> %.sroa.11635.0, i64 0
  %294 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %295 = load float, ptr %294, align 4, !tbaa !50
  %296 = fneg float %295
  %297 = fmul float %.sroa.11635.8.vec.extract637, %296
  %298 = tail call float @llvm.fmuladd.f32(float %.sroa.0626.4.vec.extract632, float %293, float %297)
  %299 = load float, ptr %6, align 4, !tbaa !50
  %.sroa.0626.0.vec.extract628 = extractelement <2 x float> %.sroa.0626.0, i64 0
  %300 = fneg float %293
  %301 = fmul float %.sroa.0626.0.vec.extract628, %300
  %302 = tail call float @llvm.fmuladd.f32(float %.sroa.11635.8.vec.extract637, float %299, float %301)
  %303 = fneg float %299
  %304 = fmul float %.sroa.0626.4.vec.extract632, %303
  %305 = tail call float @llvm.fmuladd.f32(float %.sroa.0626.0.vec.extract628, float %295, float %304)
  %.sroa.0.0.vec.insert.i409 = insertelement <2 x float> poison, float %298, i64 0
  %.sroa.0.4.vec.insert.i410 = insertelement <2 x float> %.sroa.0.0.vec.insert.i409, float %302, i64 1
  %.sroa.3.12.vec.insert.i411 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %305, i64 0
  br label %306

306:                                              ; preds = %291, %290
  %.sroa.0604.0 = phi <2 x float> [ %.sroa.0604.0.copyload, %290 ], [ %.sroa.0.4.vec.insert.i410, %291 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.7.0.copyload, %290 ], [ %.sroa.3.12.vec.insert.i411, %291 ]
  %.not341 = icmp eq ptr %60, null
  br i1 %.not341, label %344, label %307

307:                                              ; preds = %306
  %308 = getelementptr inbounds nuw i8, ptr %60, i64 372
  %309 = load float, ptr %308, align 4, !tbaa !50
  %.sroa.0604.0.vec.extract = extractelement <2 x float> %.sroa.0604.0, i64 0
  %310 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %311 = load float, ptr %310, align 4, !tbaa !50
  %.sroa.0604.4.vec.extract = extractelement <2 x float> %.sroa.0604.0, i64 1
  %312 = fmul float %.sroa.0604.4.vec.extract, %311
  %313 = tail call float @llvm.fmuladd.f32(float %309, float %.sroa.0604.0.vec.extract, float %312)
  %314 = getelementptr inbounds nuw i8, ptr %60, i64 380
  %315 = load float, ptr %314, align 4, !tbaa !50
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0, i64 0
  %316 = tail call noundef float @llvm.fmuladd.f32(float %315, float %.sroa.7.8.vec.extract, float %313)
  %317 = getelementptr inbounds nuw i8, ptr %60, i64 388
  %318 = load float, ptr %317, align 4, !tbaa !50
  %319 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %320 = load float, ptr %319, align 4, !tbaa !50
  %321 = fmul float %.sroa.0604.4.vec.extract, %320
  %322 = tail call float @llvm.fmuladd.f32(float %318, float %.sroa.0604.0.vec.extract, float %321)
  %323 = getelementptr inbounds nuw i8, ptr %60, i64 396
  %324 = load float, ptr %323, align 4, !tbaa !50
  %325 = tail call noundef float @llvm.fmuladd.f32(float %324, float %.sroa.7.8.vec.extract, float %322)
  %326 = getelementptr inbounds nuw i8, ptr %60, i64 404
  %327 = load float, ptr %326, align 4, !tbaa !50
  %328 = getelementptr inbounds nuw i8, ptr %60, i64 408
  %329 = load float, ptr %328, align 4, !tbaa !50
  %330 = fmul float %.sroa.0604.4.vec.extract, %329
  %331 = tail call float @llvm.fmuladd.f32(float %327, float %.sroa.0604.0.vec.extract, float %330)
  %332 = getelementptr inbounds nuw i8, ptr %60, i64 412
  %333 = load float, ptr %332, align 4, !tbaa !50
  %334 = tail call noundef float @llvm.fmuladd.f32(float %333, float %.sroa.7.8.vec.extract, float %331)
  %335 = getelementptr inbounds nuw i8, ptr %60, i64 672
  %336 = load float, ptr %335, align 4, !tbaa !50
  %337 = fmul float %316, %336
  %338 = getelementptr inbounds nuw i8, ptr %60, i64 676
  %339 = load float, ptr %338, align 4, !tbaa !50
  %340 = fmul float %325, %339
  %341 = getelementptr inbounds nuw i8, ptr %60, i64 680
  %342 = load float, ptr %341, align 4, !tbaa !50
  %343 = fmul float %334, %342
  %.sroa.0.0.vec.insert.i419 = insertelement <2 x float> poison, float %337, i64 0
  %.sroa.0.4.vec.insert.i420 = insertelement <2 x float> %.sroa.0.0.vec.insert.i419, float %340, i64 1
  %.sroa.3.12.vec.insert.i421 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %343, i64 0
  br label %344

344:                                              ; preds = %306, %307
  %.sroa.0602.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i420, %307 ], [ zeroinitializer, %306 ]
  %.sroa.6603.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i421, %307 ], [ zeroinitializer, %306 ]
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0602.0, ptr %345, align 8
  %.sroa.6603.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.6603.0, ptr %.sroa.6603.0..sroa_idx, align 8, !tbaa !80
  br label %346

346:                                              ; preds = %273, %274, %344
  %.sroa.0604.0.sink = phi <2 x float> [ %.sroa.0604.0, %344 ], [ %.sroa.0608.0.copyload, %273 ], [ %.sroa.0.4.vec.insert.i405, %274 ]
  %.sroa.7.0.sink = phi <2 x float> [ %.sroa.7.0, %344 ], [ %.sroa.5610.0.copyload, %273 ], [ %.sroa.3.12.vec.insert.i406, %274 ]
  %.sroa.0626.2 = phi <2 x float> [ %.sroa.0626.0, %344 ], [ %.sroa.0.4.vec.insert.i360, %273 ], [ %.sroa.0.4.vec.insert.i360, %274 ]
  %.sroa.11635.2 = phi <2 x float> [ %.sroa.11635.0, %344 ], [ %.sroa.3.12.vec.insert.i361, %273 ], [ %.sroa.3.12.vec.insert.i361, %274 ]
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0604.0.sink, ptr %347, align 8
  %.sroa.7.0..sroa_idx606 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx606, align 8, !tbaa !80
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br i1 %.not338, label %564, label %349

349:                                              ; preds = %346
  %350 = load i32, ptr %33, align 8, !tbaa !61
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %367

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %354 = load float, ptr %8, align 4, !tbaa !50
  %355 = load float, ptr %353, align 4, !tbaa !50
  %356 = fsub float %354, %355
  %357 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %358 = load float, ptr %357, align 4, !tbaa !50
  %359 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %360 = load float, ptr %359, align 4, !tbaa !50
  %361 = fsub float %358, %360
  %362 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %363 = load float, ptr %362, align 4, !tbaa !50
  %364 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %365 = load float, ptr %364, align 4, !tbaa !50
  %366 = fsub float %363, %365
  br label %385

367:                                              ; preds = %349
  %368 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %369 = load ptr, ptr %368, align 8, !tbaa !75
  %370 = zext nneg i32 %350 to i64
  %371 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %369, i64 %370, i32 28, i32 1
  %372 = load float, ptr %8, align 4, !tbaa !50
  %373 = load float, ptr %371, align 4, !tbaa !50
  %374 = fsub float %372, %373
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %376 = load float, ptr %375, align 4, !tbaa !50
  %377 = getelementptr inbounds nuw i8, ptr %371, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !50
  %379 = fsub float %376, %378
  %380 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %381 = load float, ptr %380, align 4, !tbaa !50
  %382 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !50
  %384 = fsub float %381, %383
  br label %385

385:                                              ; preds = %367, %352
  %.sink746 = phi float [ %374, %367 ], [ %356, %352 ]
  %.sink745 = phi float [ %379, %367 ], [ %361, %352 ]
  %.sink744 = phi float [ %384, %367 ], [ %366, %352 ]
  %.sroa.0.0.vec.insert.i429 = insertelement <2 x float> poison, float %.sink746, i64 0
  %.sroa.0.4.vec.insert.i430 = insertelement <2 x float> %.sroa.0.0.vec.insert.i429, float %.sink745, i64 1
  %.sroa.3.12.vec.insert.i431 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink744, i64 0
  %386 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %387 = load i32, ptr %386, align 4, !tbaa !32
  %388 = add i32 %387, 6
  %389 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %390 = load i32, ptr %389, align 8, !tbaa !76
  %391 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %390, ptr %391, align 8, !tbaa !81
  %392 = icmp slt i32 %390, 0
  br i1 %392, label %393, label %425

393:                                              ; preds = %385
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %395 = load i32, ptr %394, align 4, !tbaa !30
  store i32 %395, ptr %391, align 8, !tbaa !81
  store i32 %395, ptr %389, align 8, !tbaa !76
  %396 = add nsw i32 %395, %388
  %397 = icmp sgt i32 %387, -6
  br i1 %397, label %398, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit453

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %400 = load i32, ptr %399, align 8, !tbaa !31
  %401 = icmp slt i32 %400, %396
  br i1 %401, label %402, label %..lr.ph.i434_crit_edge

..lr.ph.i434_crit_edge:                           ; preds = %398
  %.phi.trans.insert711 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre712 = load ptr, ptr %.phi.trans.insert711, align 8, !tbaa !29
  br label %.lr.ph.i434

402:                                              ; preds = %398
  %.not.i.i.i440 = icmp eq i32 %396, 0
  br i1 %.not.i.i.i440, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i442, label %403

403:                                              ; preds = %402
  %404 = sext i32 %396 to i64
  %405 = shl nsw i64 %404, 2
  %406 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %405, i32 noundef 16)
  %.pre.i441 = load i32, ptr %394, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i442

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i442: ; preds = %403, %402
  %407 = phi i32 [ %.pre.i441, %403 ], [ %395, %402 ]
  %.0.i.i.i443 = phi ptr [ %406, %403 ], [ null, %402 ]
  %408 = icmp sgt i32 %407, 0
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %410 = load ptr, ptr %409, align 8, !tbaa !29
  br i1 %408, label %.lr.ph.i.i.i448, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i444

.lr.ph.i.i.i448:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i442
  %wide.trip.count.i.i.i449 = zext nneg i32 %407 to i64
  br label %411

411:                                              ; preds = %411, %.lr.ph.i.i.i448
  %indvars.iv.i.i.i450 = phi i64 [ 0, %.lr.ph.i.i.i448 ], [ %indvars.iv.next.i.i.i451, %411 ]
  %412 = getelementptr inbounds nuw float, ptr %.0.i.i.i443, i64 %indvars.iv.i.i.i450
  %413 = getelementptr inbounds nuw float, ptr %410, i64 %indvars.iv.i.i.i450
  %414 = load float, ptr %413, align 4, !tbaa !50
  store float %414, ptr %412, align 4, !tbaa !50
  %indvars.iv.next.i.i.i451 = add nuw nsw i64 %indvars.iv.i.i.i450, 1
  %exitcond.not.i.i.i452 = icmp eq i64 %indvars.iv.next.i.i.i451, %wide.trip.count.i.i.i449
  br i1 %exitcond.not.i.i.i452, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i446, label %411, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i444: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i442
  %.not.i5.i.i445 = icmp eq ptr %410, null
  br i1 %.not.i5.i.i445, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i447, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i446

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i446: ; preds = %411, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i444
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %416 = load i8, ptr %415, align 8, !tbaa !28, !range !53, !noundef !54
  %417 = trunc nuw i8 %416 to i1
  br i1 %417, label %418, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i447

418:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i446
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %410)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i447

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i447: ; preds = %418, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i446, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i444
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %419, align 8, !tbaa !28
  store ptr %.0.i.i.i443, ptr %409, align 8, !tbaa !29
  store i32 %396, ptr %399, align 8, !tbaa !31
  br label %.lr.ph.i434

.lr.ph.i434:                                      ; preds = %..lr.ph.i434_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i447
  %420 = phi ptr [ %.pre712, %..lr.ph.i434_crit_edge ], [ %.0.i.i.i443, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i447 ]
  %421 = sext i32 %395 to i64
  %wide.trip.count.i435 = sext i32 %396 to i64
  %422 = shl nsw i64 %421, 2
  %scevgep671 = getelementptr i8, ptr %420, i64 %422
  %423 = sub nsw i64 %wide.trip.count.i435, %421
  %424 = shl nsw i64 %423, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep671, i8 0, i64 %424, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit453

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit453: ; preds = %.lr.ph.i434, %393
  store i32 %396, ptr %394, align 4, !tbaa !30
  br label %425

425:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit453, %385
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !30
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %427, ptr %428, align 4, !tbaa !82
  %429 = add nsw i32 %427, %388
  %430 = icmp sgt i32 %387, -6
  br i1 %430, label %431, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473.thread

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !31
  %434 = icmp slt i32 %433, %429
  br i1 %434, label %435, label %..lr.ph.i454_crit_edge

..lr.ph.i454_crit_edge:                           ; preds = %431
  %.phi.trans.insert713 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre714 = load ptr, ptr %.phi.trans.insert713, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473

435:                                              ; preds = %431
  %.not.i.i.i460 = icmp eq i32 %429, 0
  br i1 %.not.i.i.i460, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i462, label %436

436:                                              ; preds = %435
  %437 = sext i32 %429 to i64
  %438 = shl nsw i64 %437, 2
  %439 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %438, i32 noundef 16)
  %.pre.i461 = load i32, ptr %426, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i462

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i462: ; preds = %436, %435
  %440 = phi i32 [ %.pre.i461, %436 ], [ %427, %435 ]
  %.0.i.i.i463 = phi ptr [ %439, %436 ], [ null, %435 ]
  %441 = icmp sgt i32 %440, 0
  %442 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %443 = load ptr, ptr %442, align 8, !tbaa !29
  br i1 %441, label %.lr.ph.i.i.i468, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i464

.lr.ph.i.i.i468:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i462
  %wide.trip.count.i.i.i469 = zext nneg i32 %440 to i64
  br label %444

444:                                              ; preds = %444, %.lr.ph.i.i.i468
  %indvars.iv.i.i.i470 = phi i64 [ 0, %.lr.ph.i.i.i468 ], [ %indvars.iv.next.i.i.i471, %444 ]
  %445 = getelementptr inbounds nuw float, ptr %.0.i.i.i463, i64 %indvars.iv.i.i.i470
  %446 = getelementptr inbounds nuw float, ptr %443, i64 %indvars.iv.i.i.i470
  %447 = load float, ptr %446, align 4, !tbaa !50
  store float %447, ptr %445, align 4, !tbaa !50
  %indvars.iv.next.i.i.i471 = add nuw nsw i64 %indvars.iv.i.i.i470, 1
  %exitcond.not.i.i.i472 = icmp eq i64 %indvars.iv.next.i.i.i471, %wide.trip.count.i.i.i469
  br i1 %exitcond.not.i.i.i472, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i466, label %444, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i464: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i462
  %.not.i5.i.i465 = icmp eq ptr %443, null
  br i1 %.not.i5.i.i465, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i467, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i466

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i466: ; preds = %444, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i464
  %448 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %449 = load i8, ptr %448, align 8, !tbaa !28, !range !53, !noundef !54
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i467

451:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i466
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %443)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i467

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i467: ; preds = %451, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i466, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i464
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %452, align 8, !tbaa !28
  store ptr %.0.i.i.i463, ptr %442, align 8, !tbaa !29
  store i32 %429, ptr %432, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473: ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i467, %..lr.ph.i454_crit_edge
  %453 = phi ptr [ %.pre714, %..lr.ph.i454_crit_edge ], [ %.0.i.i.i463, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i467 ]
  %454 = sext i32 %427 to i64
  %wide.trip.count.i455 = sext i32 %429 to i64
  %455 = shl nsw i64 %454, 2
  %scevgep672 = getelementptr i8, ptr %453, i64 %455
  %456 = sub nsw i64 %wide.trip.count.i455, %454
  %457 = shl nsw i64 %456, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep672, i8 0, i64 %457, i1 false), !tbaa !50
  store i32 %429, ptr %426, align 4, !tbaa !30
  %.not344 = icmp eq ptr %4, null
  br i1 %.not344, label %.loopexit643, label %.lr.ph648

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473.thread: ; preds = %425
  store i32 %429, ptr %426, align 4, !tbaa !30
  %.not344733 = icmp eq ptr %4, null
  br i1 %.not344733, label %.loopexit643, label %.loopexit643.thread

.lr.ph648:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473
  %458 = load i32, ptr %428, align 4, !tbaa !82
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %460 = load ptr, ptr %459, align 8, !tbaa !29
  %461 = sext i32 %458 to i64
  %smax677 = tail call i32 @llvm.smax.i32(i32 %388, i32 1)
  %wide.trip.count678 = zext nneg i32 %smax677 to i64
  %invariant.gep738 = getelementptr float, ptr %460, i64 %461
  br label %462

462:                                              ; preds = %.lr.ph648, %462
  %indvars.iv674 = phi i64 [ 0, %.lr.ph648 ], [ %indvars.iv.next675, %462 ]
  %463 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv674
  %464 = load float, ptr %463, align 4, !tbaa !50
  %gep739 = getelementptr float, ptr %invariant.gep738, i64 %indvars.iv674
  store float %464, ptr %gep739, align 4, !tbaa !50
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond679.not = icmp eq i64 %indvars.iv.next675, %wide.trip.count678
  br i1 %exitcond679.not, label %.loopexit643.thread734, label %462, !llvm.loop !83

.loopexit643.thread734:                           ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %466 = load i32, ptr %465, align 4, !tbaa !30
  %467 = add nsw i32 %466, %388
  br label %503

.loopexit643.thread:                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473.thread
  %468 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %469 = load i32, ptr %468, align 4, !tbaa !30
  %470 = add nsw i32 %469, %388
  br label %.loopexit643._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503_crit_edge

.loopexit643:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit473.thread
  %471 = load i32, ptr %33, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #17
  %472 = load float, ptr %5, align 4, !tbaa !50
  %473 = fneg float %472
  %474 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %475 = load float, ptr %474, align 4, !tbaa !50
  %476 = fneg float %475
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %478 = load float, ptr %477, align 4, !tbaa !50
  %479 = fneg float %478
  %.sroa.0.0.vec.insert.i474 = insertelement <2 x float> poison, float %473, i64 0
  %.sroa.0.4.vec.insert.i475 = insertelement <2 x float> %.sroa.0.0.vec.insert.i474, float %476, i64 1
  %.sroa.3.12.vec.insert.i476 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %479, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i475, ptr %20, align 8
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i476, ptr %480, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #17
  %481 = load float, ptr %6, align 4, !tbaa !50
  %482 = fneg float %481
  %483 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %484 = load float, ptr %483, align 4, !tbaa !50
  %485 = fneg float %484
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %487 = load float, ptr %486, align 4, !tbaa !50
  %488 = fneg float %487
  %.sroa.0.0.vec.insert.i479 = insertelement <2 x float> poison, float %482, i64 0
  %.sroa.0.4.vec.insert.i480 = insertelement <2 x float> %.sroa.0.0.vec.insert.i479, float %485, i64 1
  %.sroa.3.12.vec.insert.i481 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %488, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i480, ptr %21, align 8
  %489 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i481, ptr %489, align 8
  %490 = load i32, ptr %428, align 4, !tbaa !82
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %492 = load ptr, ptr %491, align 8, !tbaa !29
  %493 = sext i32 %490 to i64
  %494 = getelementptr inbounds float, ptr %492, i64 %493
  %495 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %496 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %26, i32 noundef %471, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull %494, ptr noundef nonnull align 8 dereferenceable(25) %495, ptr noundef nonnull align 8 dereferenceable(25) %496, ptr noundef nonnull align 8 dereferenceable(25) %497)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #17
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %499 = load i32, ptr %498, align 4, !tbaa !30
  %500 = add nsw i32 %499, %388
  br i1 %430, label %503, label %.loopexit643._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503_crit_edge

.loopexit643._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503_crit_edge: ; preds = %.loopexit643.thread, %.loopexit643
  %501 = phi i32 [ %470, %.loopexit643.thread ], [ %500, %.loopexit643 ]
  %502 = phi ptr [ %468, %.loopexit643.thread ], [ %498, %.loopexit643 ]
  %.phi.trans.insert717 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre718 = load ptr, ptr %.phi.trans.insert717, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503

503:                                              ; preds = %.loopexit643.thread734, %.loopexit643
  %504 = phi i32 [ %467, %.loopexit643.thread734 ], [ %500, %.loopexit643 ]
  %505 = phi i32 [ %466, %.loopexit643.thread734 ], [ %499, %.loopexit643 ]
  %506 = phi ptr [ %465, %.loopexit643.thread734 ], [ %498, %.loopexit643 ]
  %507 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %508 = load i32, ptr %507, align 8, !tbaa !31
  %509 = icmp slt i32 %508, %504
  br i1 %509, label %510, label %..lr.ph.i484_crit_edge

..lr.ph.i484_crit_edge:                           ; preds = %503
  %.phi.trans.insert715 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre716 = load ptr, ptr %.phi.trans.insert715, align 8, !tbaa !29
  br label %.lr.ph.i484

510:                                              ; preds = %503
  %.not.i.i.i490 = icmp eq i32 %504, 0
  br i1 %.not.i.i.i490, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i492, label %511

511:                                              ; preds = %510
  %512 = sext i32 %504 to i64
  %513 = shl nsw i64 %512, 2
  %514 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %513, i32 noundef 16)
  %.pre.i491 = load i32, ptr %506, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i492

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i492: ; preds = %511, %510
  %515 = phi i32 [ %.pre.i491, %511 ], [ %505, %510 ]
  %.0.i.i.i493 = phi ptr [ %514, %511 ], [ null, %510 ]
  %516 = icmp sgt i32 %515, 0
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %518 = load ptr, ptr %517, align 8, !tbaa !29
  br i1 %516, label %.lr.ph.i.i.i498, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i494

.lr.ph.i.i.i498:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i492
  %wide.trip.count.i.i.i499 = zext nneg i32 %515 to i64
  br label %519

519:                                              ; preds = %519, %.lr.ph.i.i.i498
  %indvars.iv.i.i.i500 = phi i64 [ 0, %.lr.ph.i.i.i498 ], [ %indvars.iv.next.i.i.i501, %519 ]
  %520 = getelementptr inbounds nuw float, ptr %.0.i.i.i493, i64 %indvars.iv.i.i.i500
  %521 = getelementptr inbounds nuw float, ptr %518, i64 %indvars.iv.i.i.i500
  %522 = load float, ptr %521, align 4, !tbaa !50
  store float %522, ptr %520, align 4, !tbaa !50
  %indvars.iv.next.i.i.i501 = add nuw nsw i64 %indvars.iv.i.i.i500, 1
  %exitcond.not.i.i.i502 = icmp eq i64 %indvars.iv.next.i.i.i501, %wide.trip.count.i.i.i499
  br i1 %exitcond.not.i.i.i502, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i496, label %519, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i494: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i492
  %.not.i5.i.i495 = icmp eq ptr %518, null
  br i1 %.not.i5.i.i495, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i497, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i496

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i496: ; preds = %519, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i494
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %524 = load i8, ptr %523, align 8, !tbaa !28, !range !53, !noundef !54
  %525 = trunc nuw i8 %524 to i1
  br i1 %525, label %526, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i497

526:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i496
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %518)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i497

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i497: ; preds = %526, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i496, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i494
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %527, align 8, !tbaa !28
  store ptr %.0.i.i.i493, ptr %517, align 8, !tbaa !29
  store i32 %504, ptr %507, align 8, !tbaa !31
  br label %.lr.ph.i484

.lr.ph.i484:                                      ; preds = %..lr.ph.i484_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i497
  %528 = phi ptr [ %.pre716, %..lr.ph.i484_crit_edge ], [ %.0.i.i.i493, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i497 ]
  %529 = sext i32 %505 to i64
  %wide.trip.count.i485 = sext i32 %504 to i64
  %530 = shl nsw i64 %529, 2
  %scevgep680 = getelementptr i8, ptr %528, i64 %530
  %531 = sub nsw i64 %wide.trip.count.i485, %529
  %532 = shl nsw i64 %531, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep680, i8 0, i64 %532, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503: ; preds = %.loopexit643._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503_crit_edge, %.lr.ph.i484
  %533 = phi i32 [ %501, %.loopexit643._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503_crit_edge ], [ %504, %.lr.ph.i484 ]
  %534 = phi ptr [ %502, %.loopexit643._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503_crit_edge ], [ %506, %.lr.ph.i484 ]
  %535 = phi ptr [ %.pre718, %.loopexit643._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503_crit_edge ], [ %528, %.lr.ph.i484 ]
  store i32 %533, ptr %534, align 4, !tbaa !30
  %536 = load i32, ptr %428, align 4, !tbaa !82
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %535, i64 %537
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %540 = load ptr, ptr %539, align 8, !tbaa !29
  %541 = getelementptr inbounds float, ptr %540, i64 %537
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %26, ptr noundef nonnull %541, ptr noundef nonnull %538, ptr noundef nonnull align 8 dereferenceable(25) %542, ptr noundef nonnull align 8 dereferenceable(25) %543)
  br i1 %13, label %544, label %545

544:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503
  %.sroa.0595.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.6596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6596.0.copyload = load <2 x float>, ptr %.sroa.6596.0..sroa_idx, align 4, !tbaa !80
  br label %560

545:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit503
  %546 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %547 = load float, ptr %546, align 4, !tbaa !50
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %549 = load float, ptr %548, align 4, !tbaa !50
  %550 = fneg float %549
  %551 = fmul float %.sink744, %550
  %552 = call float @llvm.fmuladd.f32(float %.sink745, float %547, float %551)
  %553 = load float, ptr %6, align 4, !tbaa !50
  %554 = fneg float %547
  %555 = fmul float %.sink746, %554
  %556 = call float @llvm.fmuladd.f32(float %.sink744, float %553, float %555)
  %557 = fneg float %553
  %558 = fmul float %.sink745, %557
  %559 = call float @llvm.fmuladd.f32(float %.sink746, float %549, float %558)
  %.sroa.0.0.vec.insert.i504 = insertelement <2 x float> poison, float %552, i64 0
  %.sroa.0.4.vec.insert.i505 = insertelement <2 x float> %.sroa.0.0.vec.insert.i504, float %556, i64 1
  %.sroa.3.12.vec.insert.i506 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %559, i64 0
  br label %560

560:                                              ; preds = %545, %544
  %.sroa.0595.0 = phi <2 x float> [ %.sroa.0595.0.copyload, %544 ], [ %.sroa.0.4.vec.insert.i505, %545 ]
  %.sroa.6596.0 = phi <2 x float> [ %.sroa.6596.0.copyload, %544 ], [ %.sroa.3.12.vec.insert.i506, %545 ]
  %.sroa.0595.0.vec.extract = extractelement <2 x float> %.sroa.0595.0, i64 0
  %561 = fneg float %.sroa.0595.0.vec.extract
  %.sroa.0595.4.vec.extract = extractelement <2 x float> %.sroa.0595.0, i64 1
  %562 = fneg float %.sroa.0595.4.vec.extract
  %.sroa.6596.8.vec.extract = extractelement <2 x float> %.sroa.6596.0, i64 0
  %563 = fneg float %.sroa.6596.8.vec.extract
  br label %624

564:                                              ; preds = %346
  br i1 %13, label %565, label %566

565:                                              ; preds = %564
  %.sroa.0587.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.8592.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8592.0.copyload = load <2 x float>, ptr %.sroa.8592.0..sroa_idx, align 4, !tbaa !80
  br label %581

566:                                              ; preds = %564
  %.sroa.0613.4.vec.extract619 = extractelement <2 x float> %.sroa.0613.0, i64 1
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %568 = load float, ptr %567, align 4, !tbaa !50
  %.sroa.11.8.vec.extract623 = extractelement <2 x float> %.sroa.11.0, i64 0
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %570 = load float, ptr %569, align 4, !tbaa !50
  %571 = fneg float %570
  %572 = fmul float %.sroa.11.8.vec.extract623, %571
  %573 = tail call float @llvm.fmuladd.f32(float %.sroa.0613.4.vec.extract619, float %568, float %572)
  %574 = load float, ptr %6, align 4, !tbaa !50
  %.sroa.0613.0.vec.extract615 = extractelement <2 x float> %.sroa.0613.0, i64 0
  %575 = fneg float %568
  %576 = fmul float %.sroa.0613.0.vec.extract615, %575
  %577 = tail call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract623, float %574, float %576)
  %578 = fneg float %574
  %579 = fmul float %.sroa.0613.4.vec.extract619, %578
  %580 = tail call float @llvm.fmuladd.f32(float %.sroa.0613.0.vec.extract615, float %570, float %579)
  %.sroa.0.0.vec.insert.i519 = insertelement <2 x float> poison, float %573, i64 0
  %.sroa.0.4.vec.insert.i520 = insertelement <2 x float> %.sroa.0.0.vec.insert.i519, float %577, i64 1
  %.sroa.3.12.vec.insert.i521 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %580, i64 0
  br label %581

581:                                              ; preds = %566, %565
  %.sroa.0587.0 = phi <2 x float> [ %.sroa.0587.0.copyload, %565 ], [ %.sroa.0.4.vec.insert.i520, %566 ]
  %.sroa.8592.0 = phi <2 x float> [ %.sroa.8592.0.copyload, %565 ], [ %.sroa.3.12.vec.insert.i521, %566 ]
  %.not343 = icmp eq ptr %65, null
  br i1 %.not343, label %._crit_edge, label %582

._crit_edge:                                      ; preds = %581
  %.pre719 = extractelement <2 x float> %.sroa.0587.0, i64 0
  %.pre720 = fneg float %.pre719
  %.pre721 = extractelement <2 x float> %.sroa.0587.0, i64 1
  %.pre722 = fneg float %.pre721
  %.pre724 = extractelement <2 x float> %.sroa.8592.0, i64 0
  %.pre725 = fneg float %.pre724
  br label %622

582:                                              ; preds = %581
  %583 = getelementptr inbounds nuw i8, ptr %65, i64 372
  %.sroa.0587.0.vec.extract = extractelement <2 x float> %.sroa.0587.0, i64 0
  %584 = fneg float %.sroa.0587.0.vec.extract
  %.sroa.0587.4.vec.extract = extractelement <2 x float> %.sroa.0587.0, i64 1
  %585 = fneg float %.sroa.0587.4.vec.extract
  %.sroa.8592.8.vec.extract = extractelement <2 x float> %.sroa.8592.0, i64 0
  %586 = fneg float %.sroa.8592.8.vec.extract
  %587 = load float, ptr %583, align 4, !tbaa !50
  %588 = getelementptr inbounds nuw i8, ptr %65, i64 376
  %589 = load float, ptr %588, align 4, !tbaa !50
  %590 = fmul float %589, %585
  %591 = tail call float @llvm.fmuladd.f32(float %587, float %584, float %590)
  %592 = getelementptr inbounds nuw i8, ptr %65, i64 380
  %593 = load float, ptr %592, align 4, !tbaa !50
  %594 = tail call noundef float @llvm.fmuladd.f32(float %593, float %586, float %591)
  %595 = getelementptr inbounds nuw i8, ptr %65, i64 388
  %596 = load float, ptr %595, align 4, !tbaa !50
  %597 = getelementptr inbounds nuw i8, ptr %65, i64 392
  %598 = load float, ptr %597, align 4, !tbaa !50
  %599 = fmul float %598, %585
  %600 = tail call float @llvm.fmuladd.f32(float %596, float %584, float %599)
  %601 = getelementptr inbounds nuw i8, ptr %65, i64 396
  %602 = load float, ptr %601, align 4, !tbaa !50
  %603 = tail call noundef float @llvm.fmuladd.f32(float %602, float %586, float %600)
  %604 = getelementptr inbounds nuw i8, ptr %65, i64 404
  %605 = load float, ptr %604, align 4, !tbaa !50
  %606 = getelementptr inbounds nuw i8, ptr %65, i64 408
  %607 = load float, ptr %606, align 4, !tbaa !50
  %608 = fmul float %607, %585
  %609 = tail call float @llvm.fmuladd.f32(float %605, float %584, float %608)
  %610 = getelementptr inbounds nuw i8, ptr %65, i64 412
  %611 = load float, ptr %610, align 4, !tbaa !50
  %612 = tail call noundef float @llvm.fmuladd.f32(float %611, float %586, float %609)
  %613 = getelementptr inbounds nuw i8, ptr %65, i64 672
  %614 = load float, ptr %613, align 4, !tbaa !50
  %615 = fmul float %594, %614
  %616 = getelementptr inbounds nuw i8, ptr %65, i64 676
  %617 = load float, ptr %616, align 4, !tbaa !50
  %618 = fmul float %603, %617
  %619 = getelementptr inbounds nuw i8, ptr %65, i64 680
  %620 = load float, ptr %619, align 4, !tbaa !50
  %621 = fmul float %612, %620
  %.sroa.0.0.vec.insert.i534 = insertelement <2 x float> poison, float %615, i64 0
  %.sroa.0.4.vec.insert.i535 = insertelement <2 x float> %.sroa.0.0.vec.insert.i534, float %618, i64 1
  %.sroa.3.12.vec.insert.i536 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %621, i64 0
  br label %622

622:                                              ; preds = %._crit_edge, %582
  %.pre-phi726 = phi float [ %.pre725, %._crit_edge ], [ %586, %582 ]
  %.pre-phi723 = phi float [ %.pre722, %._crit_edge ], [ %585, %582 ]
  %.pre-phi = phi float [ %.pre720, %._crit_edge ], [ %584, %582 ]
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %._crit_edge ], [ %.sroa.3.12.vec.insert.i536, %582 ]
  %.sroa.0586.0 = phi <2 x float> [ zeroinitializer, %._crit_edge ], [ %.sroa.0.4.vec.insert.i535, %582 ]
  %623 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store <2 x float> %.sroa.0586.0, ptr %623, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store <2 x float> %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !80
  br label %624

624:                                              ; preds = %622, %560
  %.pre-phi.sink = phi float [ %.pre-phi, %622 ], [ %561, %560 ]
  %.pre-phi723.sink = phi float [ %.pre-phi723, %622 ], [ %562, %560 ]
  %.pre-phi726.sink = phi float [ %.pre-phi726, %622 ], [ %563, %560 ]
  %.sroa.0613.2 = phi <2 x float> [ %.sroa.0613.0, %622 ], [ %.sroa.0.4.vec.insert.i430, %560 ]
  %.sroa.11.2 = phi <2 x float> [ %.sroa.11.0, %622 ], [ %.sroa.3.12.vec.insert.i431, %560 ]
  %.sroa.0.0.vec.insert.i539 = insertelement <2 x float> poison, float %.pre-phi.sink, i64 0
  %.sroa.0.4.vec.insert.i540 = insertelement <2 x float> %.sroa.0.0.vec.insert.i539, float %.pre-phi723.sink, i64 1
  %.sroa.3.12.vec.insert.i541 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.pre-phi726.sink, i64 0
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i540, ptr %625, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i541, ptr %.sroa.454.0..sroa_idx, align 8, !tbaa !80
  %626 = load float, ptr %6, align 4, !tbaa !50
  %627 = fneg float %626
  %628 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !50
  %630 = fneg float %629
  %631 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %632 = load float, ptr %631, align 4, !tbaa !50
  %633 = fneg float %632
  %.sroa.0.0.vec.insert.i544 = insertelement <2 x float> poison, float %627, i64 0
  %.sroa.0.4.vec.insert.i545 = insertelement <2 x float> %.sroa.0.0.vec.insert.i544, float %630, i64 1
  %.sroa.3.12.vec.insert.i546 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %633, i64 0
  %634 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i545, ptr %634, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i546, ptr %.sroa.452.0..sroa_idx, align 8, !tbaa !80
  br i1 %.not, label %655, label %635

635:                                              ; preds = %624
  %636 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %637 = load i32, ptr %636, align 4, !tbaa !32
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %639 = load i32, ptr %638, align 4, !tbaa !78
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !29
  %642 = sext i32 %639 to i64
  %643 = getelementptr inbounds float, ptr %641, i64 %642
  %644 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %645 = load ptr, ptr %644, align 8, !tbaa !29
  %646 = getelementptr inbounds float, ptr %645, i64 %642
  %647 = icmp sgt i32 %637, -6
  br i1 %647, label %.lr.ph651.preheader, label %.loopexit642

.lr.ph651.preheader:                              ; preds = %635
  %648 = add i32 %637, 5
  %smax684 = call i32 @llvm.smax.i32(i32 %648, i32 0)
  %649 = add nuw i32 %smax684, 1
  %wide.trip.count685 = zext i32 %649 to i64
  br label %.lr.ph651

.lr.ph651:                                        ; preds = %.lr.ph651.preheader, %.lr.ph651
  %indvars.iv681 = phi i64 [ 0, %.lr.ph651.preheader ], [ %indvars.iv.next682, %.lr.ph651 ]
  %.0310650 = phi float [ 0.000000e+00, %.lr.ph651.preheader ], [ %654, %.lr.ph651 ]
  %650 = getelementptr inbounds nuw float, ptr %643, i64 %indvars.iv681
  %651 = load float, ptr %650, align 4, !tbaa !50
  %652 = getelementptr inbounds nuw float, ptr %646, i64 %indvars.iv681
  %653 = load float, ptr %652, align 4, !tbaa !50
  %654 = call float @llvm.fmuladd.f32(float %651, float %653, float %.0310650)
  %indvars.iv.next682 = add nuw nsw i64 %indvars.iv681, 1
  %exitcond686.not = icmp eq i64 %indvars.iv.next682, %wide.trip.count685
  br i1 %exitcond686.not, label %.loopexit642, label %.lr.ph651, !llvm.loop !84

655:                                              ; preds = %624
  %.not345 = icmp eq ptr %60, null
  br i1 %.not345, label %.loopexit642, label %656

656:                                              ; preds = %655
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %658 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %659 = load float, ptr %658, align 4, !tbaa !50
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %661 = load float, ptr %660, align 8, !tbaa !50
  %662 = load float, ptr %657, align 8, !tbaa !50
  br i1 %13, label %663, label %672

663:                                              ; preds = %656
  %664 = load float, ptr %5, align 4, !tbaa !50
  %665 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %666 = load float, ptr %665, align 4, !tbaa !50
  %667 = fmul float %659, %666
  %668 = call float @llvm.fmuladd.f32(float %664, float %662, float %667)
  %669 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %670 = load float, ptr %669, align 4, !tbaa !50
  %671 = call noundef float @llvm.fmuladd.f32(float %670, float %661, float %668)
  br label %.loopexit642

672:                                              ; preds = %656
  %.sroa.0626.4.vec.extract634 = extractelement <2 x float> %.sroa.0626.2, i64 1
  %.sroa.0626.0.vec.extract630 = extractelement <2 x float> %.sroa.0626.2, i64 0
  %673 = fneg float %.sroa.0626.0.vec.extract630
  %674 = fmul float %659, %673
  %675 = call float @llvm.fmuladd.f32(float %662, float %.sroa.0626.4.vec.extract634, float %674)
  %.sroa.11635.8.vec.extract639 = extractelement <2 x float> %.sroa.11635.2, i64 0
  %676 = fneg float %.sroa.11635.8.vec.extract639
  %677 = fmul float %662, %676
  %678 = call float @llvm.fmuladd.f32(float %661, float %.sroa.0626.0.vec.extract630, float %677)
  %679 = fneg float %.sroa.0626.4.vec.extract634
  %680 = fmul float %661, %679
  %681 = call float @llvm.fmuladd.f32(float %659, float %.sroa.11635.8.vec.extract639, float %680)
  %682 = getelementptr inbounds nuw i8, ptr %60, i64 452
  %683 = load float, ptr %682, align 4, !tbaa !85
  %684 = load float, ptr %6, align 4, !tbaa !50
  %685 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %686 = load float, ptr %685, align 4, !tbaa !50
  %687 = fmul float %678, %686
  %688 = call float @llvm.fmuladd.f32(float %684, float %681, float %687)
  %689 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %690 = load float, ptr %689, align 4, !tbaa !50
  %691 = call noundef float @llvm.fmuladd.f32(float %690, float %675, float %688)
  %692 = fadd float %683, %691
  br label %.loopexit642

.loopexit642:                                     ; preds = %.lr.ph651, %635, %655, %672, %663
  %.1 = phi float [ %671, %663 ], [ %692, %672 ], [ 0.000000e+00, %655 ], [ 0.000000e+00, %635 ], [ %654, %.lr.ph651 ]
  br i1 %.not338, label %713, label %693

693:                                              ; preds = %.loopexit642
  %694 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %695 = load i32, ptr %694, align 4, !tbaa !32
  %696 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %697 = load i32, ptr %696, align 4, !tbaa !82
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %699 = load ptr, ptr %698, align 8, !tbaa !29
  %700 = sext i32 %697 to i64
  %701 = getelementptr inbounds float, ptr %699, i64 %700
  %702 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %703 = load ptr, ptr %702, align 8, !tbaa !29
  %704 = getelementptr inbounds float, ptr %703, i64 %700
  %705 = icmp sgt i32 %695, -6
  br i1 %705, label %.lr.ph654.preheader, label %.loopexit641

.lr.ph654.preheader:                              ; preds = %693
  %706 = add i32 %695, 5
  %smax690 = call i32 @llvm.smax.i32(i32 %706, i32 0)
  %707 = add nuw i32 %smax690, 1
  %wide.trip.count691 = zext i32 %707 to i64
  br label %.lr.ph654

.lr.ph654:                                        ; preds = %.lr.ph654.preheader, %.lr.ph654
  %indvars.iv687 = phi i64 [ 0, %.lr.ph654.preheader ], [ %indvars.iv.next688, %.lr.ph654 ]
  %.0311653 = phi float [ 0.000000e+00, %.lr.ph654.preheader ], [ %712, %.lr.ph654 ]
  %708 = getelementptr inbounds nuw float, ptr %701, i64 %indvars.iv687
  %709 = load float, ptr %708, align 4, !tbaa !50
  %710 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv687
  %711 = load float, ptr %710, align 4, !tbaa !50
  %712 = call float @llvm.fmuladd.f32(float %709, float %711, float %.0311653)
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %exitcond692.not = icmp eq i64 %indvars.iv.next688, %wide.trip.count691
  br i1 %exitcond692.not, label %.loopexit641, label %.lr.ph654, !llvm.loop !97

713:                                              ; preds = %.loopexit642
  %.not346 = icmp eq ptr %65, null
  br i1 %.not346, label %.loopexit641, label %714

714:                                              ; preds = %713
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %716 = load float, ptr %715, align 8, !tbaa !50
  %717 = fneg float %716
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %719 = load float, ptr %718, align 4, !tbaa !50
  %720 = fneg float %719
  %721 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %722 = load float, ptr %721, align 8, !tbaa !50
  %723 = fneg float %722
  br i1 %13, label %724, label %733

724:                                              ; preds = %714
  %725 = load float, ptr %5, align 4, !tbaa !50
  %726 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %727 = load float, ptr %726, align 4, !tbaa !50
  %728 = fmul float %727, %720
  %729 = call float @llvm.fmuladd.f32(float %725, float %717, float %728)
  %730 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %731 = load float, ptr %730, align 4, !tbaa !50
  %732 = call noundef float @llvm.fmuladd.f32(float %731, float %723, float %729)
  br label %.loopexit641

733:                                              ; preds = %714
  %.sroa.0613.4.vec.extract621 = extractelement <2 x float> %.sroa.0613.2, i64 1
  %.sroa.0613.0.vec.extract617 = extractelement <2 x float> %.sroa.0613.2, i64 0
  %734 = fmul float %.sroa.0613.0.vec.extract617, %719
  %735 = call float @llvm.fmuladd.f32(float %717, float %.sroa.0613.4.vec.extract621, float %734)
  %.sroa.11.8.vec.extract625 = extractelement <2 x float> %.sroa.11.2, i64 0
  %736 = fmul float %.sroa.11.8.vec.extract625, %716
  %737 = call float @llvm.fmuladd.f32(float %723, float %.sroa.0613.0.vec.extract617, float %736)
  %738 = fmul float %.sroa.0613.4.vec.extract621, %722
  %739 = call float @llvm.fmuladd.f32(float %720, float %.sroa.11.8.vec.extract625, float %738)
  %740 = getelementptr inbounds nuw i8, ptr %65, i64 452
  %741 = load float, ptr %740, align 4, !tbaa !85
  %742 = load float, ptr %6, align 4, !tbaa !50
  %743 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %744 = load float, ptr %743, align 4, !tbaa !50
  %745 = fmul float %737, %744
  %746 = call float @llvm.fmuladd.f32(float %742, float %739, float %745)
  %747 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %748 = load float, ptr %747, align 4, !tbaa !50
  %749 = call noundef float @llvm.fmuladd.f32(float %748, float %735, float %746)
  %750 = fadd float %741, %749
  br label %.loopexit641

.loopexit641:                                     ; preds = %.lr.ph654, %693, %713, %733, %724
  %.1312 = phi float [ %732, %724 ], [ %750, %733 ], [ 0.000000e+00, %713 ], [ 0.000000e+00, %693 ], [ %712, %.lr.ph654 ]
  %751 = fadd float %.1, %.1312
  %752 = fcmp ogt float %751, 0x3E80000000000000
  %753 = fdiv float %14, %751
  %754 = select i1 %752, float %753, float 0.000000e+00
  %755 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %754, ptr %755, align 4, !tbaa !98
  br i1 %.not, label %776, label %756

756:                                              ; preds = %.loopexit641
  %757 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %758 = load i32, ptr %757, align 4, !tbaa !32
  %759 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %760 = load i32, ptr %759, align 4, !tbaa !78
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %762 = load ptr, ptr %761, align 8, !tbaa !29
  %763 = sext i32 %760 to i64
  %764 = getelementptr inbounds float, ptr %762, i64 %763
  %765 = icmp sgt i32 %758, -6
  br i1 %765, label %.lr.ph658, label %.loopexit640

.lr.ph658:                                        ; preds = %756
  %766 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %767 = load ptr, ptr %766, align 8, !tbaa !29
  %768 = add i32 %758, 5
  %smax696 = call i32 @llvm.smax.i32(i32 %768, i32 0)
  %769 = add nuw i32 %smax696, 1
  %wide.trip.count697 = zext i32 %769 to i64
  br label %770

770:                                              ; preds = %.lr.ph658, %770
  %indvars.iv693 = phi i64 [ 0, %.lr.ph658 ], [ %indvars.iv.next694, %770 ]
  %.0315656 = phi float [ 0.000000e+00, %.lr.ph658 ], [ %775, %770 ]
  %771 = getelementptr inbounds nuw float, ptr %767, i64 %indvars.iv693
  %772 = load float, ptr %771, align 4, !tbaa !50
  %773 = getelementptr inbounds nuw float, ptr %764, i64 %indvars.iv693
  %774 = load float, ptr %773, align 4, !tbaa !50
  %775 = call float @llvm.fmuladd.f32(float %772, float %774, float %.0315656)
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %exitcond698.not = icmp eq i64 %indvars.iv.next694, %wide.trip.count697
  br i1 %exitcond698.not, label %.loopexit640, label %770, !llvm.loop !99

776:                                              ; preds = %.loopexit641
  %.not347 = icmp eq ptr %60, null
  br i1 %.not347, label %.loopexit640, label %777

777:                                              ; preds = %776
  %778 = getelementptr inbounds nuw i8, ptr %60, i64 420
  %779 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %780 = load float, ptr %778, align 4, !tbaa !50
  %781 = load float, ptr %779, align 8, !tbaa !50
  %782 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %783 = load float, ptr %782, align 4, !tbaa !50
  %784 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %785 = load float, ptr %784, align 4, !tbaa !50
  %786 = fmul float %783, %785
  %787 = call float @llvm.fmuladd.f32(float %780, float %781, float %786)
  %788 = getelementptr inbounds nuw i8, ptr %60, i64 428
  %789 = load float, ptr %788, align 4, !tbaa !50
  %790 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %791 = load float, ptr %790, align 8, !tbaa !50
  %792 = call noundef float @llvm.fmuladd.f32(float %789, float %791, float %787)
  %793 = fadd float %792, 0.000000e+00
  %794 = getelementptr inbounds nuw i8, ptr %60, i64 436
  %795 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %796 = load float, ptr %794, align 4, !tbaa !50
  %797 = load float, ptr %795, align 8, !tbaa !50
  %798 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %799 = load float, ptr %798, align 4, !tbaa !50
  %800 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %801 = load float, ptr %800, align 4, !tbaa !50
  %802 = fmul float %799, %801
  %803 = call float @llvm.fmuladd.f32(float %796, float %797, float %802)
  %804 = getelementptr inbounds nuw i8, ptr %60, i64 444
  %805 = load float, ptr %804, align 4, !tbaa !50
  %806 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %807 = load float, ptr %806, align 8, !tbaa !50
  %808 = call noundef float @llvm.fmuladd.f32(float %805, float %807, float %803)
  %809 = fadd float %793, %808
  br label %.loopexit640

.loopexit640:                                     ; preds = %770, %756, %776, %777
  %.1316 = phi float [ %809, %777 ], [ 0.000000e+00, %776 ], [ 0.000000e+00, %756 ], [ %775, %770 ]
  br i1 %.not338, label %830, label %810

810:                                              ; preds = %.loopexit640
  %811 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %812 = load i32, ptr %811, align 4, !tbaa !32
  %813 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %814 = load i32, ptr %813, align 4, !tbaa !82
  %815 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %816 = load ptr, ptr %815, align 8, !tbaa !29
  %817 = sext i32 %814 to i64
  %818 = getelementptr inbounds float, ptr %816, i64 %817
  %819 = icmp sgt i32 %812, -6
  br i1 %819, label %.lr.ph662, label %.loopexit

.lr.ph662:                                        ; preds = %810
  %820 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %821 = load ptr, ptr %820, align 8, !tbaa !29
  %822 = add i32 %812, 5
  %smax702 = call i32 @llvm.smax.i32(i32 %822, i32 0)
  %823 = add nuw i32 %smax702, 1
  %wide.trip.count703 = zext i32 %823 to i64
  br label %824

824:                                              ; preds = %.lr.ph662, %824
  %indvars.iv699 = phi i64 [ 0, %.lr.ph662 ], [ %indvars.iv.next700, %824 ]
  %.2660 = phi float [ %.1316, %.lr.ph662 ], [ %829, %824 ]
  %825 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv699
  %826 = load float, ptr %825, align 4, !tbaa !50
  %827 = getelementptr inbounds nuw float, ptr %818, i64 %indvars.iv699
  %828 = load float, ptr %827, align 4, !tbaa !50
  %829 = call float @llvm.fmuladd.f32(float %826, float %828, float %.2660)
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  %exitcond704.not = icmp eq i64 %indvars.iv.next700, %wide.trip.count703
  br i1 %exitcond704.not, label %.loopexit, label %824, !llvm.loop !100

830:                                              ; preds = %.loopexit640
  %.not348 = icmp eq ptr %65, null
  br i1 %.not348, label %.loopexit, label %831

831:                                              ; preds = %830
  %832 = getelementptr inbounds nuw i8, ptr %65, i64 420
  %833 = load float, ptr %832, align 4, !tbaa !50
  %834 = getelementptr inbounds nuw i8, ptr %65, i64 424
  %835 = load float, ptr %834, align 4, !tbaa !50
  %836 = fmul float %835, %630
  %837 = call float @llvm.fmuladd.f32(float %833, float %627, float %836)
  %838 = getelementptr inbounds nuw i8, ptr %65, i64 428
  %839 = load float, ptr %838, align 4, !tbaa !50
  %840 = call noundef float @llvm.fmuladd.f32(float %839, float %633, float %837)
  %841 = fadd float %.1316, %840
  %842 = getelementptr inbounds nuw i8, ptr %65, i64 436
  %843 = load float, ptr %842, align 4, !tbaa !50
  %844 = getelementptr inbounds nuw i8, ptr %65, i64 440
  %845 = load float, ptr %844, align 4, !tbaa !50
  %846 = fmul float %845, %.pre-phi723.sink
  %847 = call float @llvm.fmuladd.f32(float %843, float %.pre-phi.sink, float %846)
  %848 = getelementptr inbounds nuw i8, ptr %65, i64 444
  %849 = load float, ptr %848, align 4, !tbaa !50
  %850 = call noundef float @llvm.fmuladd.f32(float %849, float %.pre-phi726.sink, float %847)
  %851 = fadd float %841, %850
  br label %.loopexit

.loopexit:                                        ; preds = %824, %810, %830, %831
  %.3 = phi float [ %851, %831 ], [ %.1316, %830 ], [ %.1316, %810 ], [ %829, %824 ]
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float 0.000000e+00, ptr %852, align 8, !tbaa !101
  %853 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %853, align 4, !tbaa !102
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %854, align 8, !tbaa !103
  %855 = fsub float %16, %.3
  %856 = fmul float %18, %855
  %857 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %858 = load float, ptr %857, align 4, !tbaa !104
  %.neg = fneg float %9
  %859 = select i1 %15, float -0.000000e+00, float %.neg
  %860 = fmul float %859, %858
  %861 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %862 = load float, ptr %861, align 4, !tbaa !106
  %863 = fdiv float %860, %862
  %864 = fmul float %863, %754
  %865 = fmul float %856, %754
  %866 = fadd float %864, %865
  %867 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %866, ptr %867, align 8, !tbaa !107
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %868, align 8, !tbaa !108
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float 0.000000e+00, ptr %869, align 4, !tbaa !109
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %11, ptr %870, align 8, !tbaa !110
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %12, ptr %871, align 4, !tbaa !111
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
