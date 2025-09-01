; ModuleID = 'bench/bullet3/original/btMultiBodyJointLimitConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyJointLimitConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btMultibodyLink = type { float, %class.btVector3, i32, %class.btQuaternion, %class.btVector3, %class.btVector3, %struct.btSpatialMotionVector, %struct.btSpatialMotionVector, [6 x %struct.btSpatialMotionVector], i32, i32, %class.btQuaternion, %class.btVector3, %class.btQuaternion, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [7 x float], [7 x float], [6 x float], ptr, i32, i32, i32, i32, ptr, %class.btTransform, ptr, ptr, ptr, float, float, float, float, float, float }
%struct.btSpatialMotionVector = type { %class.btVector3, %class.btVector3 }
%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btMultiBodySolverConstraint = type <{ i32, i32, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, [4 x i8], %union.anon.10, i32, i32, i32, [4 x i8], ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%union.anon.10 = type { ptr }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN31btMultiBodyJointLimitConstraint9debugDrawEP12btIDebugDraw = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV31btMultiBodyJointLimitConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI31btMultiBodyJointLimitConstraint, ptr @_ZN31btMultiBodyJointLimitConstraintD2Ev, ptr @_ZN31btMultiBodyJointLimitConstraintD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN31btMultiBodyJointLimitConstraint16finalizeMultiDofEv, ptr @_ZNK31btMultiBodyJointLimitConstraint12getIslandIdAEv, ptr @_ZNK31btMultiBodyJointLimitConstraint12getIslandIdBEv, ptr @_ZN31btMultiBodyJointLimitConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN31btMultiBodyJointLimitConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI31btMultiBodyJointLimitConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS31btMultiBodyJointLimitConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS31btMultiBodyJointLimitConstraint = dso_local constant [34 x i8] c"31btMultiBodyJointLimitConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN31btMultiBodyJointLimitConstraintC1EP11btMultiBodyiff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float), ptr @_ZN31btMultiBodyJointLimitConstraintC2EP11btMultiBodyiff
@_ZN31btMultiBodyJointLimitConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN31btMultiBodyJointLimitConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraintC2EP11btMultiBodyiff(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !13
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %10, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV31btMultiBodyJointLimitConstraint, i64 16), ptr %0, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %3, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %4, ptr %12, align 4, !tbaa !35
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraint16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds %struct.btMultibodyLink, ptr %7, i64 %8, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = add nsw i32 %10, 6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = sext i32 %13 to i64
  %18 = getelementptr inbounds float, ptr %16, i64 %17
  %19 = zext i32 %11 to i64
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store float 1.000000e+00, ptr %20, align 4, !tbaa !41
  %21 = load i32, ptr %14, align 4, !tbaa !42
  %22 = add nsw i32 %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = add nsw i32 %22, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %16, i64 %26
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %19
  store float -1.000000e+00, ptr %28, align 4, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %21, ptr %29, align 8, !tbaa !44
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN21btMultiBodyConstraintdlEPv.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyJointLimitConstraint12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not9.not = icmp eq ptr %10, null
  br i1 %.not9.not, label %.thread, label %.thread.sink.split

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %13, i64 %14, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %11, %8
  %.sink15 = phi ptr [ %10, %8 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink15, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %1, %11
  %.1 = phi i32 [ -1, %11 ], [ -1, %1 ], [ -1, %8 ], [ %18, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK31btMultiBodyJointLimitConstraint12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !61
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !62
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !45
  %.not9.not = icmp eq ptr %10, null
  br i1 %.not9.not, label %.thread, label %.thread.sink.split

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw %struct.btMultibodyLink, ptr %13, i64 %14, i32 22
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %11, %8
  %.sink15 = phi ptr [ %10, %8 ], [ %16, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink15, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %1, %11
  %.1 = phi i32 [ -1, %11 ], [ -1, %1 ], [ -1, %8 ], [ %18, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN31btMultiBodyJointLimitConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #5 align 2 {
  %5 = alloca %class.btQuaternion, align 8
  %6 = alloca %class.btQuaternion, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !42
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(104) %0)
  br label %16

16:                                               ; preds = %12, %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = tail call noundef float @_ZNK11btMultiBody11getJointPosEi(ptr noundef nonnull align 8 dereferenceable(640) %18, i32 noundef %20)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load float, ptr %22, align 8, !tbaa !28
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = sext i32 %26 to i64
  %30 = getelementptr inbounds float, ptr %28, i64 %29
  store float %24, ptr %30, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = load float, ptr %31, align 4, !tbaa !35
  %33 = load ptr, ptr %17, align 8, !tbaa !36
  %34 = load i32, ptr %19, align 8, !tbaa !37
  %35 = tail call noundef float @_ZNK11btMultiBody11getJointPosEi(ptr noundef nonnull align 8 dereferenceable(640) %33, i32 noundef %34)
  %36 = fsub float %32, %35
  %37 = load i32, ptr %25, align 8, !tbaa !63
  %38 = load ptr, ptr %27, align 8, !tbaa !40
  %39 = sext i32 %37 to i64
  %40 = getelementptr float, ptr %38, i64 %39
  %41 = getelementptr i8, ptr %40, i64 4
  store float %36, ptr %41, align 4, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.fca.1.gep.i73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %55

._crit_edge:                                      ; preds = %244, %16
  ret void

55:                                               ; preds = %.lr.ph, %244
  %56 = phi i32 [ %43, %.lr.ph ], [ %245, %244 ]
  %.0104 = phi i32 [ 0, %.lr.ph ], [ %246, %244 ]
  %57 = load i32, ptr %25, align 8, !tbaa !63
  %58 = add nsw i32 %57, %.0104
  %59 = load ptr, ptr %27, align 8, !tbaa !40
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds float, ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !41
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %244, label %64

64:                                               ; preds = %55
  %.not57 = icmp eq i32 %.0104, 0
  %65 = select i1 %.not57, i32 1, i32 -1
  %66 = sitofp i32 %65 to float
  %67 = load i32, ptr %45, align 4, !tbaa !64
  %68 = load i32, ptr %46, align 8, !tbaa !68
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

70:                                               ; preds = %64
  %.not.i.i = icmp eq i32 %67, 0
  %71 = shl nsw i32 %67, 1
  %72 = select i1 %.not.i.i, i32 1, i32 %71
  %73 = icmp slt i32 %67, %72
  br i1 %73, label %74, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

74:                                               ; preds = %70
  %.not.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %75

75:                                               ; preds = %74
  %76 = sext i32 %72 to i64
  %77 = mul nsw i64 %76, 224
  %78 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %77, i32 noundef 16)
  %.pre.i = load i32, ptr %45, align 4, !tbaa !64
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %75, %74
  %79 = phi i32 [ %.pre.i, %75 ], [ %67, %74 ]
  %.0.i.i.i = phi ptr [ %78, %75 ], [ null, %74 ]
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %81, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %81 ]
  %82 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %83 = load ptr, ptr %47, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw %struct.btMultiBodySolverConstraint, ptr %83, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %82, ptr noundef nonnull align 8 dereferenceable(224) %84, i64 224, i1 false), !tbaa.struct !70
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %81, !llvm.loop !76

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %81, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %85 = load ptr, ptr %47, align 8, !tbaa !69
  %.not.i5.i.i = icmp ne ptr %85, null
  %86 = load i8, ptr %48, align 8, !range !78
  %87 = trunc nuw i8 %86 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %87, i1 false
  br i1 %or.cond.i.i, label %88, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

88:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %88, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %48, align 8, !tbaa !79
  store ptr %.0.i.i.i, ptr %47, align 8, !tbaa !69
  store i32 %72, ptr %46, align 8, !tbaa !68
  %.pre2.i = load i32, ptr %45, align 4, !tbaa !64
  %.pre = load i32, ptr %42, align 4, !tbaa !39
  %.pre106 = load ptr, ptr %27, align 8, !tbaa !40
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %64, %70, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %89 = phi ptr [ %.pre106, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %59, %70 ], [ %59, %64 ]
  %90 = phi i32 [ %.pre, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %56, %70 ], [ %56, %64 ]
  %91 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %67, %70 ], [ %67, %64 ]
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %45, align 4, !tbaa !64
  %93 = load ptr, ptr %47, align 8, !tbaa !69
  %94 = sext i32 %67 to i64
  %95 = getelementptr inbounds %struct.btMultiBodySolverConstraint, ptr %93, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 208
  store ptr %0, ptr %96, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 216
  store i32 %.0104, ptr %97, align 8, !tbaa !82
  %98 = load ptr, ptr %17, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 176
  store ptr %98, ptr %99, align 8, !tbaa !83
  %100 = load ptr, ptr %49, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 192
  store ptr %100, ptr %101, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %102 = load i32, ptr %10, align 4, !tbaa !42
  %103 = mul nsw i32 %102, %.0104
  %104 = add nsw i32 %103, %90
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %89, i64 %105
  %107 = load i32, ptr %50, align 8, !tbaa !43
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %89, i64 %109
  %111 = load float, ptr %51, align 4, !tbaa !85
  %112 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %95, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef %106, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef 0.000000e+00, float noundef %111, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %113 = load ptr, ptr %17, align 8, !tbaa !36
  %114 = load i32, ptr %19, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds %struct.btMultibodyLink, ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 564
  %120 = load i32, ptr %119, align 4, !tbaa !86
  switch i32 %120, label %228 [
    i32 0, label %121
    i32 1, label %177
  ]

121:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %95, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %123 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = load ptr, ptr %17, align 8, !tbaa !36
  %125 = load i32, ptr %19, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %127 = load ptr, ptr %126, align 8, !tbaa !4
  %128 = sext i32 %125 to i64
  %129 = getelementptr inbounds %struct.btMultibodyLink, ptr %127, i64 %128, i32 28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %129, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %130 = load ptr, ptr %17, align 8, !tbaa !36
  %131 = load i32, ptr %19, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 192
  %133 = load ptr, ptr %132, align 8, !tbaa !4
  %134 = sext i32 %131 to i64
  %135 = getelementptr inbounds %struct.btMultibodyLink, ptr %133, i64 %134, i32 8
  %.sroa.595.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %136 = load float, ptr %135, align 4, !tbaa !41
  %.sroa.094.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %138 = load float, ptr %137, align 4, !tbaa !41
  %139 = fmul float %.sroa.094.4.vec.extract, %138
  %140 = call float @llvm.fmuladd.f32(float %.sroa.595.12.vec.extract, float %136, float %139)
  %.sroa.595.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %142 = load float, ptr %141, align 4, !tbaa !41
  %143 = fneg float %.sroa.595.8.vec.extract
  %144 = call float @llvm.fmuladd.f32(float %143, float %142, float %140)
  %145 = fmul float %.sroa.595.8.vec.extract, %136
  %146 = call float @llvm.fmuladd.f32(float %.sroa.595.12.vec.extract, float %142, float %145)
  %.sroa.094.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %147 = fneg float %.sroa.094.0.vec.extract
  %148 = call float @llvm.fmuladd.f32(float %147, float %138, float %146)
  %149 = fmul float %.sroa.094.0.vec.extract, %142
  %150 = call float @llvm.fmuladd.f32(float %.sroa.595.12.vec.extract, float %138, float %149)
  %151 = fneg float %.sroa.094.4.vec.extract
  %152 = call float @llvm.fmuladd.f32(float %151, float %136, float %150)
  %153 = fneg float %142
  %154 = fmul float %.sroa.094.4.vec.extract, %153
  %155 = call float @llvm.fmuladd.f32(float %147, float %136, float %154)
  %156 = call float @llvm.fmuladd.f32(float %143, float %138, float %155)
  %157 = fmul float %.sroa.595.12.vec.extract, %144
  %158 = call float @llvm.fmuladd.f32(float %156, float %147, float %157)
  %159 = call float @llvm.fmuladd.f32(float %148, float %143, float %158)
  %160 = call float @llvm.fmuladd.f32(float %152, float %.sroa.094.4.vec.extract, float %159)
  %161 = fmul float %.sroa.595.12.vec.extract, %148
  %162 = call float @llvm.fmuladd.f32(float %156, float %151, float %161)
  %163 = call float @llvm.fmuladd.f32(float %152, float %147, float %162)
  %164 = call float @llvm.fmuladd.f32(float %144, float %.sroa.595.8.vec.extract, float %163)
  %165 = fmul float %.sroa.595.12.vec.extract, %152
  %166 = call float @llvm.fmuladd.f32(float %156, float %143, float %165)
  %167 = call float @llvm.fmuladd.f32(float %144, float %151, float %166)
  %168 = call float @llvm.fmuladd.f32(float %148, float %.sroa.094.0.vec.extract, float %167)
  %169 = fmul float %160, %66
  %170 = fmul float %164, %66
  %171 = fmul float %168, %66
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %169, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %170, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %171, i64 0
  %172 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %172, align 8
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.699.0..sroa_idx, align 8, !tbaa !72
  %173 = fneg float %169
  %174 = fneg float %170
  %175 = fneg float %171
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %174, i64 1
  %.sroa.3.12.vec.insert.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %175, i64 0
  %176 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %176, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i68, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !72
  br label %228

177:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %178 = getelementptr inbounds nuw i8, ptr %118, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %178, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %.fca.0.load.i71 = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i74 = load <2 x float>, ptr %.fca.1.gep.i73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %179 = load ptr, ptr %17, align 8, !tbaa !36
  %180 = load i32, ptr %19, align 8, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 192
  %182 = load ptr, ptr %181, align 8, !tbaa !4
  %183 = sext i32 %180 to i64
  %184 = getelementptr inbounds %struct.btMultibodyLink, ptr %182, i64 %183, i32 8, i64 0, i32 1
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i74, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !41
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i71, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %187 = load float, ptr %186, align 4, !tbaa !41
  %188 = fmul float %.sroa.0.4.vec.extract, %187
  %189 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %185, float %188)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i74, i64 0
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 4
  %191 = load float, ptr %190, align 4, !tbaa !41
  %192 = fneg float %.sroa.5.8.vec.extract
  %193 = call float @llvm.fmuladd.f32(float %192, float %191, float %189)
  %194 = fmul float %.sroa.5.8.vec.extract, %185
  %195 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %191, float %194)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i71, i64 0
  %196 = fneg float %.sroa.0.0.vec.extract
  %197 = call float @llvm.fmuladd.f32(float %196, float %187, float %195)
  %198 = fmul float %.sroa.0.0.vec.extract, %191
  %199 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %187, float %198)
  %200 = fneg float %.sroa.0.4.vec.extract
  %201 = call float @llvm.fmuladd.f32(float %200, float %185, float %199)
  %202 = fneg float %191
  %203 = fmul float %.sroa.0.4.vec.extract, %202
  %204 = call float @llvm.fmuladd.f32(float %196, float %185, float %203)
  %205 = call float @llvm.fmuladd.f32(float %192, float %187, float %204)
  %206 = fmul float %.sroa.5.12.vec.extract, %193
  %207 = call float @llvm.fmuladd.f32(float %205, float %196, float %206)
  %208 = call float @llvm.fmuladd.f32(float %197, float %192, float %207)
  %209 = call float @llvm.fmuladd.f32(float %201, float %.sroa.0.4.vec.extract, float %208)
  %210 = fmul float %.sroa.5.12.vec.extract, %197
  %211 = call float @llvm.fmuladd.f32(float %205, float %200, float %210)
  %212 = call float @llvm.fmuladd.f32(float %201, float %196, float %211)
  %213 = call float @llvm.fmuladd.f32(float %193, float %.sroa.5.8.vec.extract, float %212)
  %214 = fmul float %.sroa.5.12.vec.extract, %201
  %215 = call float @llvm.fmuladd.f32(float %205, float %192, float %214)
  %216 = call float @llvm.fmuladd.f32(float %193, float %200, float %215)
  %217 = call float @llvm.fmuladd.f32(float %197, float %.sroa.0.0.vec.extract, float %216)
  %218 = fmul float %209, %66
  %219 = fmul float %213, %66
  %220 = fmul float %217, %66
  %.sroa.0.0.vec.insert.i.i81 = insertelement <2 x float> poison, float %218, i64 0
  %.sroa.0.4.vec.insert.i.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i81, float %219, i64 1
  %.sroa.3.12.vec.insert.i.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %220, i64 0
  %221 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i82, ptr %221, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i83, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !72
  %222 = fneg float %218
  %223 = fneg float %219
  %224 = fneg float %220
  %.sroa.0.0.vec.insert.i86 = insertelement <2 x float> poison, float %222, i64 0
  %.sroa.0.4.vec.insert.i87 = insertelement <2 x float> %.sroa.0.0.vec.insert.i86, float %223, i64 1
  %.sroa.3.12.vec.insert.i88 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %224, i64 0
  %225 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %225, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i88, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  %226 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  %227 = getelementptr inbounds nuw i8, ptr %95, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %227, i8 0, i64 16, i1 false)
  br label %228

228:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %177, %121
  %229 = fneg float %112
  %230 = load i32, ptr %52, align 4, !tbaa !87
  %.not58 = icmp eq i32 %230, 0
  %231 = load float, ptr %53, align 4
  %232 = fcmp ogt float %62, %231
  %or.cond = select i1 %.not58, i1 true, i1 %232
  %.053.in.v = select i1 %or.cond, i64 32, i64 36
  %.053.in = getelementptr inbounds nuw i8, ptr %3, i64 %.053.in.v
  %.053 = load float, ptr %.053.in, align 4, !tbaa !41
  %233 = fneg float %62
  %234 = fmul float %.053, %233
  %235 = load float, ptr %54, align 4, !tbaa !89
  %236 = fdiv float %234, %235
  %237 = getelementptr inbounds nuw i8, ptr %95, i64 124
  %238 = load float, ptr %237, align 4, !tbaa !90
  %239 = fmul float %236, %238
  %240 = fmul float %238, %229
  %241 = fadd float %239, %240
  %.sink105 = select i1 %or.cond, float %241, float %240
  %.sink = select i1 %or.cond, float 0.000000e+00, float %239
  %242 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store float %.sink105, ptr %242, align 8, !tbaa !91
  %243 = getelementptr inbounds nuw i8, ptr %95, i64 144
  store float %.sink, ptr %243, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre107 = load i32, ptr %42, align 4, !tbaa !39
  br label %244

244:                                              ; preds = %55, %228
  %245 = phi i32 [ %56, %55 ], [ %.pre107, %228 ]
  %246 = add nuw nsw i32 %.0104, 1
  %247 = icmp slt i32 %246, %245
  br i1 %247, label %55, label %._crit_edge, !llvm.loop !93
}

declare noundef float @_ZNK11btMultiBody11getJointPosEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN31btMultiBodyJointLimitConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !41
  %.fr36 = freeze float %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !41
  %.fr37 = freeze float %6
  %7 = fadd float %.fr36, %.fr37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !41
  %.fr39 = freeze float %9
  %10 = fadd float %7, %.fr39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #13, !tbaa !71
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !41
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !41
  %27 = load float, ptr %13, align 4, !tbaa !41
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !41
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !41
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %86

35:                                               ; preds = %2
  %36 = fcmp olt float %.fr36, %.fr37
  %37 = fcmp olt float %.fr37, %.fr39
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %.fr36, %.fr39
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %42 = add nuw nsw i32 %41, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %.urem = add nsw i32 %41, -1
  %.cmp = icmp eq i32 %41, 0
  %45 = select i1 %.cmp, i32 2, i32 %.urem
  %46 = zext nneg i32 %41 to i64
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %46
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %46
  %49 = load float, ptr %48, align 4, !tbaa !41
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = fsub float %49, %53
  %55 = zext nneg i32 %45 to i64
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %55
  %58 = load float, ptr %57, align 4, !tbaa !41
  %59 = fsub float %54, %58
  %60 = fadd float %59, 1.000000e+00
  %61 = tail call noundef float @sqrtf(float noundef %60) #13, !tbaa !71
  %62 = fmul float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %46
  store float %62, ptr %63, align 4, !tbaa !41
  %64 = fdiv float 5.000000e-01, %61
  %65 = getelementptr inbounds nuw float, ptr %56, i64 %50
  %66 = load float, ptr %65, align 4, !tbaa !41
  %67 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %68 = load float, ptr %67, align 4, !tbaa !41
  %69 = fsub float %66, %68
  %70 = fmul float %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %70, ptr %71, align 4, !tbaa !41
  %72 = getelementptr inbounds nuw float, ptr %51, i64 %46
  %73 = load float, ptr %72, align 4, !tbaa !41
  %74 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %75 = load float, ptr %74, align 4, !tbaa !41
  %76 = fadd float %73, %75
  %77 = fmul float %64, %76
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %50
  store float %77, ptr %78, align 4, !tbaa !41
  %79 = getelementptr inbounds nuw float, ptr %56, i64 %46
  %80 = load float, ptr %79, align 4, !tbaa !41
  %81 = getelementptr inbounds nuw float, ptr %47, i64 %55
  %82 = load float, ptr %81, align 4, !tbaa !41
  %83 = fadd float %80, %82
  %84 = fmul float %64, %83
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %55
  store float %84, ptr %85, align 4, !tbaa !41
  %.pre = load float, ptr %3, align 16, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre42 = load float, ptr %.phi.trans.insert, align 4, !tbaa !41
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre44 = load float, ptr %.phi.trans.insert43, align 8, !tbaa !41
  %.pre46 = load float, ptr %71, align 4, !tbaa !41
  br label %86

86:                                               ; preds = %35, %12
  %87 = phi float [ %.pre46, %35 ], [ %17, %12 ]
  %88 = phi float [ %.pre44, %35 ], [ %34, %12 ]
  %89 = phi float [ %.pre42, %35 ], [ %29, %12 ]
  %90 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %90, ptr %1, align 4, !tbaa !41
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %89, ptr %91, align 4, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %88, ptr %92, align 4, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %87, ptr %93, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!14, !7, i64 20}
!14 = !{!"_ZTS15btMultibodyLink", !15, i64 0, !16, i64 4, !7, i64 20, !17, i64 24, !16, i64 40, !16, i64 56, !19, i64 72, !19, i64 104, !8, i64 136, !7, i64 328, !7, i64 332, !17, i64 336, !16, i64 352, !17, i64 368, !16, i64 384, !16, i64 400, !16, i64 416, !16, i64 432, !16, i64 448, !8, i64 464, !8, i64 492, !8, i64 520, !20, i64 544, !7, i64 552, !7, i64 556, !7, i64 560, !21, i64 564, !22, i64 568, !23, i64 576, !25, i64 640, !25, i64 648, !11, i64 656, !15, i64 664, !15, i64 668, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684}
!15 = !{!"float", !8, i64 0}
!16 = !{!"_ZTS9btVector3", !8, i64 0}
!17 = !{!"_ZTS12btQuaternion", !18, i64 0}
!18 = !{!"_ZTS10btQuadWord", !8, i64 0}
!19 = !{!"_ZTS21btSpatialMotionVector", !16, i64 0, !16, i64 16}
!20 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!21 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !8, i64 0}
!22 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !11, i64 0}
!23 = !{!"_ZTS11btTransform", !24, i64 0, !16, i64 48}
!24 = !{!"_ZTS11btMatrix3x3", !8, i64 0}
!25 = !{!"p1 omnipotent char", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !15, i64 96}
!29 = !{!"_ZTS31btMultiBodyJointLimitConstraint", !30, i64 0, !15, i64 96, !15, i64 100}
!30 = !{!"_ZTS21btMultiBodyConstraint", !31, i64 8, !31, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !12, i64 52, !7, i64 56, !15, i64 60, !32, i64 64}
!31 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!32 = !{!"_ZTS20btAlignedObjectArrayIfE", !33, i64 0, !7, i64 4, !7, i64 8, !34, i64 16, !12, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!34 = !{!"p1 float", !11, i64 0}
!35 = !{!29, !15, i64 100}
!36 = !{!30, !31, i64 8}
!37 = !{!30, !7, i64 24}
!38 = !{!14, !7, i64 328}
!39 = !{!30, !7, i64 36}
!40 = !{!32, !34, i64 16}
!41 = !{!15, !15, i64 0}
!42 = !{!30, !7, i64 44}
!43 = !{!30, !7, i64 40}
!44 = !{!30, !7, i64 56}
!45 = !{!46, !20, i64 8}
!46 = !{!"_ZTS11btMultiBody", !20, i64 8, !25, i64 16, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 72, !15, i64 88, !16, i64 92, !16, i64 108, !16, i64 124, !16, i64 140, !16, i64 156, !5, i64 176, !32, i64 208, !32, i64 240, !32, i64 272, !47, i64 304, !50, i64 336, !24, i64 368, !24, i64 416, !24, i64 464, !24, i64 512, !12, i64 560, !12, i64 561, !12, i64 562, !12, i64 563, !12, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !11, i64 584, !7, i64 592, !7, i64 596, !7, i64 600, !15, i64 604, !15, i64 608, !12, i64 612, !15, i64 616, !15, i64 620, !12, i64 624, !12, i64 625, !7, i64 628, !7, i64 632, !12, i64 636, !12, i64 637, !12, i64 638, !12, i64 639}
!47 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !48, i64 0, !7, i64 4, !7, i64 8, !49, i64 16, !12, i64 24}
!48 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!49 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!50 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !51, i64 0, !7, i64 4, !7, i64 8, !52, i64 16, !12, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!52 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!53 = !{!14, !20, i64 544}
!54 = !{!55, !7, i64 228}
!55 = !{!"_ZTS17btCollisionObject", !23, i64 8, !23, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !7, i64 184, !15, i64 188, !56, i64 192, !57, i64 200, !11, i64 208, !57, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !7, i64 312, !58, i64 320, !7, i64 352, !16, i64 356}
!56 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!57 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!58 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !59, i64 0, !7, i64 4, !7, i64 8, !60, i64 16, !12, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!60 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!61 = !{!30, !31, i64 16}
!62 = !{!30, !7, i64 28}
!63 = !{!30, !7, i64 48}
!64 = !{!65, !7, i64 4}
!65 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !66, i64 0, !7, i64 4, !7, i64 8, !67, i64 16, !12, i64 24}
!66 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!67 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!68 = !{!65, !7, i64 8}
!69 = !{!65, !67, i64 16}
!70 = !{i64 0, i64 4, !71, i64 4, i64 4, !71, i64 8, i64 4, !71, i64 12, i64 4, !71, i64 16, i64 16, !72, i64 32, i64 16, !72, i64 48, i64 16, !72, i64 64, i64 16, !72, i64 80, i64 16, !72, i64 96, i64 16, !72, i64 112, i64 4, !41, i64 116, i64 4, !41, i64 120, i64 4, !41, i64 124, i64 4, !41, i64 128, i64 4, !41, i64 132, i64 4, !41, i64 136, i64 4, !41, i64 140, i64 4, !41, i64 144, i64 4, !41, i64 152, i64 8, !72, i64 160, i64 4, !71, i64 164, i64 4, !71, i64 168, i64 4, !71, i64 176, i64 8, !73, i64 184, i64 4, !71, i64 188, i64 4, !71, i64 192, i64 8, !73, i64 200, i64 4, !71, i64 208, i64 8, !74, i64 216, i64 4, !71}
!71 = !{!7, !7, i64 0}
!72 = !{!8, !8, i64 0}
!73 = !{!31, !31, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{i8 0, i8 2}
!79 = !{!65, !12, i64 24}
!80 = !{!81, !75, i64 208}
!81 = !{!"_ZTS27btMultiBodySolverConstraint", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !8, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !31, i64 176, !7, i64 184, !7, i64 188, !31, i64 192, !7, i64 200, !75, i64 208, !7, i64 216}
!82 = !{!81, !7, i64 216}
!83 = !{!81, !31, i64 176}
!84 = !{!81, !31, i64 192}
!85 = !{!30, !15, i64 60}
!86 = !{!14, !21, i64 564}
!87 = !{!88, !7, i64 64}
!88 = !{!"_ZTS23btContactSolverInfoData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !7, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!89 = !{!88, !15, i64 12}
!90 = !{!81, !15, i64 124}
!91 = !{!81, !15, i64 128}
!92 = !{!81, !15, i64 144}
!93 = distinct !{!93, !77}
