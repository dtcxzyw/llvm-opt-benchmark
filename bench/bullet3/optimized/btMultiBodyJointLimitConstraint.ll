; ModuleID = 'bench/bullet3/original/btMultiBodyJointLimitConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyJointLimitConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }

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
  %9 = getelementptr inbounds [688 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %11, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV31btMultiBodyJointLimitConstraint, i64 16), ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %3, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %4, ptr %13, align 4, !tbaa !35
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
  %9 = getelementptr inbounds [688 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store float 1.000000e+00, ptr %21, align 4, !tbaa !41
  %22 = load i32, ptr %15, align 4, !tbaa !42
  %23 = add nsw i32 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = add nsw i32 %23, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x i8], ptr %17, i64 %27
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %20
  store float -1.000000e+00, ptr %29, align 4, !tbaa !41
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %30, align 8, !tbaa !44
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [688 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %11, %8
  %.sink14 = phi ptr [ %10, %8 ], [ %17, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink14, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %1, %11
  %.1 = phi i32 [ -1, %11 ], [ -1, %8 ], [ -1, %1 ], [ %19, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %15 = getelementptr inbounds nuw [688 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %11, %8
  %.sink14 = phi ptr [ %10, %8 ], [ %17, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink14, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %1, %11
  %.1 = phi i32 [ -1, %11 ], [ -1, %8 ], [ -1, %1 ], [ %19, %.thread.sink.split ]
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
  %30 = getelementptr inbounds [4 x i8], ptr %28, i64 %29
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
  %40 = getelementptr [4 x i8], ptr %38, i64 %39
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

._crit_edge:                                      ; preds = %247, %16
  ret void

55:                                               ; preds = %.lr.ph, %247
  %56 = phi i32 [ %43, %.lr.ph ], [ %248, %247 ]
  %.0104 = phi i32 [ 0, %.lr.ph ], [ %249, %247 ]
  %57 = load i32, ptr %25, align 8, !tbaa !63
  %58 = add nsw i32 %57, %.0104
  %59 = load ptr, ptr %27, align 8, !tbaa !40
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [4 x i8], ptr %59, i64 %60
  %62 = load float, ptr %61, align 4, !tbaa !41
  %63 = fcmp ogt float %62, 0.000000e+00
  br i1 %63, label %247, label %64

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
  %82 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %83 = load ptr, ptr %47, align 8, !tbaa !69
  %84 = getelementptr inbounds nuw [224 x i8], ptr %83, i64 %indvars.iv.i.i.i
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
  %95 = getelementptr inbounds [224 x i8], ptr %93, i64 %94
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
  %106 = getelementptr inbounds [4 x i8], ptr %89, i64 %105
  %107 = load i32, ptr %50, align 8, !tbaa !43
  %108 = add nsw i32 %104, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [4 x i8], ptr %89, i64 %109
  %111 = load float, ptr %51, align 4, !tbaa !85
  %112 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %95, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef %106, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef 0.000000e+00, float noundef %111, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %113 = load ptr, ptr %17, align 8, !tbaa !36
  %114 = load i32, ptr %19, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 192
  %116 = load ptr, ptr %115, align 8, !tbaa !4
  %117 = sext i32 %114 to i64
  %118 = getelementptr inbounds [688 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 564
  %120 = load i32, ptr %119, align 4, !tbaa !86
  switch i32 %120, label %231 [
    i32 0, label %121
    i32 1, label %179
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
  %129 = getelementptr inbounds [688 x i8], ptr %127, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %130, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %131 = load ptr, ptr %17, align 8, !tbaa !36
  %132 = load i32, ptr %19, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 192
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = sext i32 %132 to i64
  %136 = getelementptr inbounds [688 x i8], ptr %134, i64 %135
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %.sroa.595.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %138 = load float, ptr %137, align 4, !tbaa !41
  %.sroa.094.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 144
  %140 = load float, ptr %139, align 4, !tbaa !41
  %141 = fmul float %.sroa.094.4.vec.extract, %140
  %142 = call float @llvm.fmuladd.f32(float %.sroa.595.12.vec.extract, float %138, float %141)
  %.sroa.595.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %143 = getelementptr inbounds nuw i8, ptr %136, i64 140
  %144 = load float, ptr %143, align 4, !tbaa !41
  %145 = fneg float %.sroa.595.8.vec.extract
  %146 = call float @llvm.fmuladd.f32(float %145, float %144, float %142)
  %147 = fmul float %.sroa.595.8.vec.extract, %138
  %148 = call float @llvm.fmuladd.f32(float %.sroa.595.12.vec.extract, float %144, float %147)
  %.sroa.094.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %149 = fneg float %.sroa.094.0.vec.extract
  %150 = call float @llvm.fmuladd.f32(float %149, float %140, float %148)
  %151 = fmul float %.sroa.094.0.vec.extract, %144
  %152 = call float @llvm.fmuladd.f32(float %.sroa.595.12.vec.extract, float %140, float %151)
  %153 = fneg float %.sroa.094.4.vec.extract
  %154 = call float @llvm.fmuladd.f32(float %153, float %138, float %152)
  %155 = fneg float %144
  %156 = fmul float %.sroa.094.4.vec.extract, %155
  %157 = call float @llvm.fmuladd.f32(float %149, float %138, float %156)
  %158 = call float @llvm.fmuladd.f32(float %145, float %140, float %157)
  %159 = fmul float %.sroa.595.12.vec.extract, %146
  %160 = call float @llvm.fmuladd.f32(float %158, float %149, float %159)
  %161 = call float @llvm.fmuladd.f32(float %150, float %145, float %160)
  %162 = call float @llvm.fmuladd.f32(float %154, float %.sroa.094.4.vec.extract, float %161)
  %163 = fmul float %.sroa.595.12.vec.extract, %150
  %164 = call float @llvm.fmuladd.f32(float %158, float %153, float %163)
  %165 = call float @llvm.fmuladd.f32(float %154, float %149, float %164)
  %166 = call float @llvm.fmuladd.f32(float %146, float %.sroa.595.8.vec.extract, float %165)
  %167 = fmul float %.sroa.595.12.vec.extract, %154
  %168 = call float @llvm.fmuladd.f32(float %158, float %145, float %167)
  %169 = call float @llvm.fmuladd.f32(float %146, float %153, float %168)
  %170 = call float @llvm.fmuladd.f32(float %150, float %.sroa.094.0.vec.extract, float %169)
  %171 = fmul float %162, %66
  %172 = fmul float %166, %66
  %173 = fmul float %170, %66
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %171, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %172, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %173, i64 0
  %174 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %174, align 8
  %.sroa.699.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.699.0..sroa_idx, align 8, !tbaa !72
  %175 = fneg float %171
  %176 = fneg float %172
  %177 = fneg float %173
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %175, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %176, i64 1
  %.sroa.3.12.vec.insert.i68 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  %178 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %178, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i68, ptr %.sroa.48.0..sroa_idx, align 8, !tbaa !72
  br label %231

179:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %180 = getelementptr inbounds nuw i8, ptr %118, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %180, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %.fca.0.load.i71 = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i74 = load <2 x float>, ptr %.fca.1.gep.i73, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %181 = load ptr, ptr %17, align 8, !tbaa !36
  %182 = load i32, ptr %19, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 192
  %184 = load ptr, ptr %183, align 8, !tbaa !4
  %185 = sext i32 %182 to i64
  %186 = getelementptr inbounds [688 x i8], ptr %184, i64 %185
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i74, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !41
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i71, i64 1
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 160
  %190 = load float, ptr %189, align 4, !tbaa !41
  %191 = fmul float %.sroa.0.4.vec.extract, %190
  %192 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %188, float %191)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i74, i64 0
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 156
  %194 = load float, ptr %193, align 4, !tbaa !41
  %195 = fneg float %.sroa.5.8.vec.extract
  %196 = call float @llvm.fmuladd.f32(float %195, float %194, float %192)
  %197 = fmul float %.sroa.5.8.vec.extract, %188
  %198 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %194, float %197)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i71, i64 0
  %199 = fneg float %.sroa.0.0.vec.extract
  %200 = call float @llvm.fmuladd.f32(float %199, float %190, float %198)
  %201 = fmul float %.sroa.0.0.vec.extract, %194
  %202 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %190, float %201)
  %203 = fneg float %.sroa.0.4.vec.extract
  %204 = call float @llvm.fmuladd.f32(float %203, float %188, float %202)
  %205 = fneg float %194
  %206 = fmul float %.sroa.0.4.vec.extract, %205
  %207 = call float @llvm.fmuladd.f32(float %199, float %188, float %206)
  %208 = call float @llvm.fmuladd.f32(float %195, float %190, float %207)
  %209 = fmul float %.sroa.5.12.vec.extract, %196
  %210 = call float @llvm.fmuladd.f32(float %208, float %199, float %209)
  %211 = call float @llvm.fmuladd.f32(float %200, float %195, float %210)
  %212 = call float @llvm.fmuladd.f32(float %204, float %.sroa.0.4.vec.extract, float %211)
  %213 = fmul float %.sroa.5.12.vec.extract, %200
  %214 = call float @llvm.fmuladd.f32(float %208, float %203, float %213)
  %215 = call float @llvm.fmuladd.f32(float %204, float %199, float %214)
  %216 = call float @llvm.fmuladd.f32(float %196, float %.sroa.5.8.vec.extract, float %215)
  %217 = fmul float %.sroa.5.12.vec.extract, %204
  %218 = call float @llvm.fmuladd.f32(float %208, float %195, float %217)
  %219 = call float @llvm.fmuladd.f32(float %196, float %203, float %218)
  %220 = call float @llvm.fmuladd.f32(float %200, float %.sroa.0.0.vec.extract, float %219)
  %221 = fmul float %212, %66
  %222 = fmul float %216, %66
  %223 = fmul float %220, %66
  %.sroa.0.0.vec.insert.i.i81 = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i.i82 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i81, float %222, i64 1
  %.sroa.3.12.vec.insert.i.i83 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %223, i64 0
  %224 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store <2 x float> %.sroa.0.4.vec.insert.i.i82, ptr %224, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i.i83, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !72
  %225 = fneg float %221
  %226 = fneg float %222
  %227 = fneg float %223
  %.sroa.0.0.vec.insert.i86 = insertelement <2 x float> poison, float %225, i64 0
  %.sroa.0.4.vec.insert.i87 = insertelement <2 x float> %.sroa.0.0.vec.insert.i86, float %226, i64 1
  %.sroa.3.12.vec.insert.i88 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  %228 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i87, ptr %228, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i88, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !72
  %229 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %229, i8 0, i64 16, i1 false)
  %230 = getelementptr inbounds nuw i8, ptr %95, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %230, i8 0, i64 16, i1 false)
  br label %231

231:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %179, %121
  %232 = fneg float %112
  %233 = load i32, ptr %52, align 4, !tbaa !87
  %.not58 = icmp eq i32 %233, 0
  %234 = load float, ptr %53, align 4
  %235 = fcmp ogt float %62, %234
  %or.cond = select i1 %.not58, i1 true, i1 %235
  %.053.in.v = select i1 %or.cond, i64 32, i64 36
  %.053.in = getelementptr inbounds nuw i8, ptr %3, i64 %.053.in.v
  %.053 = load float, ptr %.053.in, align 4, !tbaa !41
  %236 = fneg float %62
  %237 = fmul float %.053, %236
  %238 = load float, ptr %54, align 4, !tbaa !89
  %239 = fdiv float %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %95, i64 124
  %241 = load float, ptr %240, align 4, !tbaa !90
  %242 = fmul float %239, %241
  %243 = fmul float %241, %232
  %244 = fadd float %242, %243
  %.sink105 = select i1 %or.cond, float %244, float %243
  %.sink = select i1 %or.cond, float 0.000000e+00, float %242
  %245 = getelementptr inbounds nuw i8, ptr %95, i64 128
  store float %.sink105, ptr %245, align 8, !tbaa !91
  %246 = getelementptr inbounds nuw i8, ptr %95, i64 144
  store float %.sink, ptr %246, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre107 = load i32, ptr %42, align 4, !tbaa !39
  br label %247

247:                                              ; preds = %55, %231
  %248 = phi i32 [ %56, %55 ], [ %.pre107, %231 ]
  %249 = add nuw nsw i32 %.0104, 1
  %250 = icmp slt i32 %249, %248
  br i1 %250, label %55, label %._crit_edge, !llvm.loop !93
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !41
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !41
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !41
  %10 = fadd float %7, %9
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
  br label %87

35:                                               ; preds = %2
  %36 = fcmp olt float %4, %6
  %37 = fcmp olt float %6, %9
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %4, %9
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %.fr = freeze i32 %41
  %42 = add nuw nsw i32 %.fr, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %45 = add nuw nsw i32 %.fr, 2
  %46 = urem i32 %45, 3
  %47 = zext nneg i32 %.fr to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !41
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !41
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !41
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #13, !tbaa !71
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !41
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !41
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !41
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !41
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !41
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !41
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !41
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !41
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !41
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  store float %85, ptr %86, align 4, !tbaa !41
  %.pre = load float, ptr %3, align 16, !tbaa !41
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !41
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !41
  %.pre40 = load float, ptr %72, align 4, !tbaa !41
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !41
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !41
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !41
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !41
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
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
