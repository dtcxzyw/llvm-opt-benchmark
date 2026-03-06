; ModuleID = 'bench/bullet3/original/btMultiBodyJointMotor.ll'
source_filename = "bench/bullet3/original/btMultiBodyJointMotor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyJointMotor6setErpEf = comdat any

$_ZN21btMultiBodyJointMotor17setVelocityTargetEff = comdat any

$_ZN21btMultiBodyJointMotor17setPositionTargetEff = comdat any

$_ZNK21btMultiBodyJointMotor6getErpEv = comdat any

$_ZN21btMultiBodyJointMotor11setRhsClampEf = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV21btMultiBodyJointMotor = dso_local unnamed_addr constant { [19 x ptr] } { [19 x ptr] [ptr null, ptr @_ZTI21btMultiBodyJointMotor, ptr @_ZN21btMultiBodyJointMotorD2Ev, ptr @_ZN21btMultiBodyJointMotorD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @_ZN21btMultiBodyJointMotor16finalizeMultiDofEv, ptr @_ZNK21btMultiBodyJointMotor12getIslandIdAEv, ptr @_ZNK21btMultiBodyJointMotor12getIslandIdBEv, ptr @_ZN21btMultiBodyJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyJointMotor6setErpEf, ptr @_ZN21btMultiBodyJointMotor17setVelocityTargetEff, ptr @_ZN21btMultiBodyJointMotor17setPositionTargetEff, ptr @_ZNK21btMultiBodyJointMotor6getErpEv, ptr @_ZN21btMultiBodyJointMotor11setRhsClampEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI21btMultiBodyJointMotor = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyJointMotor, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS21btMultiBodyJointMotor = dso_local constant [24 x i8] c"21btMultiBodyJointMotor\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btMultiBodyJointMotorC1EP11btMultiBodyiff = dso_local unnamed_addr alias void (ptr, ptr, i32, float, float), ptr @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiff
@_ZN21btMultiBodyJointMotorC1EP11btMultiBodyiiff = dso_local unnamed_addr alias void (ptr, ptr, i32, i32, float, float), ptr @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiiff
@_ZN21btMultiBodyJointMotorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyJointMotorD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiff(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, float noundef %3, float noundef %4) unnamed_addr #0 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [688 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !13
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %11, i32 noundef 1, i1 noundef zeroext true, i32 noundef 4)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV21btMultiBodyJointMotor, i64 16), ptr %0, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %3, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %13, align 4, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 1.000000e+00, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %16, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0x47EFFFFFE0000000, ptr %17, align 4, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %4, ptr %18, align 4, !tbaa !40
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotor16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [688 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 328
  %11 = load i32, ptr %10, align 8, !tbaa !43
  %12 = add nsw i32 %11, 6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %14 = load i32, ptr %13, align 4, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %17, i64 %18
  %20 = zext i32 %12 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store float 1.000000e+00, ptr %21, align 4, !tbaa !46
  %22 = load i32, ptr %15, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %22, ptr %23, align 8, !tbaa !48
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotorC2EP11btMultiBodyiiff(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, i32 %3, float noundef %4, float noundef %5) unnamed_addr #0 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds [688 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !13
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %12, i32 noundef 1, i1 noundef zeroext true, i32 noundef 4)
  store ptr getelementptr inbounds nuw inrange(-16, 136) (i8, ptr @_ZTV21btMultiBodyJointMotor, i64 16), ptr %0, align 8, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %4, ptr %13, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %14, align 4, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float 1.000000e+00, ptr %15, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %16, align 4, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %17, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0x47EFFFFFE0000000, ptr %18, align 4, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %5, ptr %19, align 4, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyJointMotorD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyJointMotorD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #13
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
define dso_local noundef i32 @_ZNK21btMultiBodyJointMotor12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !42
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  br i1 %4, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not7.not = icmp eq ptr %9, null
  br i1 %.not7.not, label %.thread, label %.thread.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw [688 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %7
  %.sink11 = phi ptr [ %9, %7 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink11, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %10
  %.1 = phi i32 [ -1, %10 ], [ -1, %7 ], [ %18, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK21btMultiBodyJointMotor12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !65
  %4 = icmp slt i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  br i1 %4, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %.not7.not = icmp eq ptr %9, null
  br i1 %.not7.not, label %.thread, label %.thread.sink.split

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = zext nneg i32 %3 to i64
  %14 = getelementptr inbounds nuw [688 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 544
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %10, %7
  %.sink11 = phi ptr [ %9, %7 ], [ %16, %10 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sink11, i64 228
  %18 = load i32, ptr %17, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %10
  %.1 = phi i32 [ -1, %10 ], [ -1, %7 ], [ %18, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyJointMotor20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #5 align 2 {
  %5 = alloca %class.btQuaternion, align 8
  %6 = alloca %class.btQuaternion, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(120) %0)
  %.pre = load i32, ptr %8, align 8, !tbaa !48
  %.pre65 = load i32, ptr %10, align 4, !tbaa !47
  %16 = icmp eq i32 %.pre, %.pre65
  br i1 %16, label %.thread, label %223

.thread:                                          ; preds = %4, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load float, ptr %17, align 4, !tbaa !40
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %223, label %20

20:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %22 = load i32, ptr %21, align 4, !tbaa !44
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.fca.1.gep.i44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %39

._crit_edge:                                      ; preds = %219, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %223

39:                                               ; preds = %.lr.ph, %219
  %.064 = phi i32 [ 0, %.lr.ph ], [ %220, %219 ]
  %40 = load i32, ptr %24, align 4, !tbaa !67
  %41 = load i32, ptr %25, align 8, !tbaa !71
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

43:                                               ; preds = %39
  %.not.i.i = icmp eq i32 %40, 0
  %44 = shl nsw i32 %40, 1
  %45 = select i1 %.not.i.i, i32 1, i32 %44
  %46 = icmp slt i32 %40, %45
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

47:                                               ; preds = %43
  %.not.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %48

48:                                               ; preds = %47
  %49 = sext i32 %45 to i64
  %50 = mul nsw i64 %49, 224
  %51 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %50, i32 noundef 16)
  %.pre.i = load i32, ptr %24, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %48, %47
  %52 = phi i32 [ %.pre.i, %48 ], [ %40, %47 ]
  %.0.i.i.i = phi ptr [ %51, %48 ], [ null, %47 ]
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %52 to i64
  br label %54

54:                                               ; preds = %54, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %54 ]
  %55 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %56 = load ptr, ptr %26, align 8, !tbaa !72
  %57 = getelementptr inbounds nuw [224 x i8], ptr %56, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %55, ptr noundef nonnull align 8 dereferenceable(224) %57, i64 224, i1 false), !tbaa.struct !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %54, !llvm.loop !79

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %54, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %58 = load ptr, ptr %26, align 8, !tbaa !72
  %.not.i5.i.i = icmp ne ptr %58, null
  %59 = load i8, ptr %27, align 8, !range !81
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %60, i1 false
  br i1 %or.cond.i.i, label %61, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

61:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %61, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %27, align 8, !tbaa !82
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !72
  store i32 %45, ptr %25, align 8, !tbaa !71
  %.pre2.i = load i32, ptr %24, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %39, %43, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %62 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %40, %43 ], [ %40, %39 ]
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %24, align 4, !tbaa !67
  %64 = load ptr, ptr %26, align 8, !tbaa !72
  %65 = sext i32 %40 to i64
  %66 = getelementptr inbounds [224 x i8], ptr %64, i64 %65
  %67 = load ptr, ptr %28, align 8, !tbaa !41
  %68 = load i32, ptr %29, align 8, !tbaa !42
  %69 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %67, i32 noundef %68)
  %70 = load float, ptr %69, align 4, !tbaa !46
  %71 = load ptr, ptr %28, align 8, !tbaa !41
  %72 = load i32, ptr %29, align 8, !tbaa !42
  %73 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %71, i32 noundef %72)
  %74 = load float, ptr %73, align 4, !tbaa !46
  %75 = load float, ptr %30, align 8, !tbaa !38
  %76 = load float, ptr %31, align 4, !tbaa !35
  %77 = fsub float %76, %70
  %78 = fmul float %75, %77
  %79 = load float, ptr %32, align 4, !tbaa !83
  %80 = fdiv float %78, %79
  %81 = load float, ptr %33, align 8, !tbaa !28
  %82 = fsub float %81, %74
  %83 = load float, ptr %34, align 4, !tbaa !37
  %84 = call float @llvm.fmuladd.f32(float %83, float %80, float %74)
  %85 = load float, ptr %35, align 8, !tbaa !36
  %86 = call float @llvm.fmuladd.f32(float %85, float %82, float %84)
  %87 = load float, ptr %36, align 4, !tbaa !39
  %88 = fcmp ogt float %86, %87
  %.032 = select i1 %88, float %87, float %86
  %89 = fneg float %87
  %90 = fcmp olt float %.032, %89
  %.1 = select i1 %90, float %89, float %.032
  %91 = load i32, ptr %21, align 4, !tbaa !44
  %92 = load i32, ptr %10, align 4, !tbaa !47
  %93 = mul nsw i32 %92, %.064
  %94 = add nsw i32 %93, %91
  %95 = load ptr, ptr %37, align 8, !tbaa !45
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [4 x i8], ptr %95, i64 %96
  %98 = load i32, ptr %38, align 8, !tbaa !85
  %99 = add nsw i32 %94, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i8], ptr %95, i64 %100
  %102 = load float, ptr %17, align 4, !tbaa !40
  %103 = fneg float %102
  %104 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %66, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef %97, ptr noundef %101, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %103, float noundef %102, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef %.1, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %105 = getelementptr inbounds nuw i8, ptr %66, i64 208
  store ptr %0, ptr %105, align 8, !tbaa !86
  %106 = getelementptr inbounds nuw i8, ptr %66, i64 216
  store i32 %.064, ptr %106, align 8, !tbaa !88
  %107 = load ptr, ptr %28, align 8, !tbaa !41
  %108 = load i32, ptr %29, align 8, !tbaa !42
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %110 = load ptr, ptr %109, align 8, !tbaa !4
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [688 x i8], ptr %110, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 564
  %114 = load i32, ptr %113, align 4, !tbaa !89
  switch i32 %114, label %219 [
    i32 0, label %115
    i32 1, label %170
  ]

115:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %116 = getelementptr inbounds nuw i8, ptr %66, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %116, i8 0, i64 16, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %66, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %28, align 8, !tbaa !41
  %119 = load i32, ptr %29, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 192
  %121 = load ptr, ptr %120, align 8, !tbaa !4
  %122 = sext i32 %119 to i64
  %123 = getelementptr inbounds [688 x i8], ptr %121, i64 %122
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %124, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %125 = load ptr, ptr %28, align 8, !tbaa !41
  %126 = load i32, ptr %29, align 8, !tbaa !42
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = sext i32 %126 to i64
  %130 = getelementptr inbounds [688 x i8], ptr %128, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 136
  %.sroa.559.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !46
  %.sroa.058.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %134 = load float, ptr %133, align 4, !tbaa !46
  %135 = fmul float %.sroa.058.4.vec.extract, %134
  %136 = call float @llvm.fmuladd.f32(float %.sroa.559.12.vec.extract, float %132, float %135)
  %.sroa.559.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 140
  %138 = load float, ptr %137, align 4, !tbaa !46
  %139 = fneg float %.sroa.559.8.vec.extract
  %140 = call float @llvm.fmuladd.f32(float %139, float %138, float %136)
  %141 = fmul float %.sroa.559.8.vec.extract, %132
  %142 = call float @llvm.fmuladd.f32(float %.sroa.559.12.vec.extract, float %138, float %141)
  %.sroa.058.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %143 = fneg float %.sroa.058.0.vec.extract
  %144 = call float @llvm.fmuladd.f32(float %143, float %134, float %142)
  %145 = fmul float %.sroa.058.0.vec.extract, %138
  %146 = call float @llvm.fmuladd.f32(float %.sroa.559.12.vec.extract, float %134, float %145)
  %147 = fneg float %.sroa.058.4.vec.extract
  %148 = call float @llvm.fmuladd.f32(float %147, float %132, float %146)
  %149 = fneg float %138
  %150 = fmul float %.sroa.058.4.vec.extract, %149
  %151 = call float @llvm.fmuladd.f32(float %143, float %132, float %150)
  %152 = call float @llvm.fmuladd.f32(float %139, float %134, float %151)
  %153 = fmul float %.sroa.559.12.vec.extract, %140
  %154 = call float @llvm.fmuladd.f32(float %152, float %143, float %153)
  %155 = call float @llvm.fmuladd.f32(float %144, float %139, float %154)
  %156 = call float @llvm.fmuladd.f32(float %148, float %.sroa.058.4.vec.extract, float %155)
  %157 = fmul float %.sroa.559.12.vec.extract, %144
  %158 = call float @llvm.fmuladd.f32(float %152, float %147, float %157)
  %159 = call float @llvm.fmuladd.f32(float %148, float %143, float %158)
  %160 = call float @llvm.fmuladd.f32(float %140, float %.sroa.559.8.vec.extract, float %159)
  %161 = fmul float %.sroa.559.12.vec.extract, %148
  %162 = call float @llvm.fmuladd.f32(float %152, float %139, float %161)
  %163 = call float @llvm.fmuladd.f32(float %140, float %147, float %162)
  %164 = call float @llvm.fmuladd.f32(float %144, float %.sroa.058.0.vec.extract, float %163)
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %156, i64 0
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %160, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %164, i64 0
  %165 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store <2 x float> %.sroa.020.4.vec.insert.i, ptr %165, align 8
  %.sroa.661.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.661.0..sroa_idx, align 8, !tbaa !75
  %166 = fneg float %156
  %167 = fneg float %160
  %168 = fneg float %164
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %166, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %167, i64 1
  %.sroa.3.12.vec.insert.i39 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %168, i64 0
  %169 = getelementptr inbounds nuw i8, ptr %66, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %169, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i39, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !75
  br label %219

170:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %171 = getelementptr inbounds nuw i8, ptr %112, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %171, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %.fca.0.load.i42 = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i45 = load <2 x float>, ptr %.fca.1.gep.i44, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %28, align 8, !tbaa !41
  %173 = load i32, ptr %29, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 192
  %175 = load ptr, ptr %174, align 8, !tbaa !4
  %176 = sext i32 %173 to i64
  %177 = getelementptr inbounds [688 x i8], ptr %175, i64 %176
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 152
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i45, i64 1
  %179 = load float, ptr %178, align 4, !tbaa !46
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i42, i64 1
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 160
  %181 = load float, ptr %180, align 4, !tbaa !46
  %182 = fmul float %.sroa.0.4.vec.extract, %181
  %183 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %179, float %182)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i45, i64 0
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 156
  %185 = load float, ptr %184, align 4, !tbaa !46
  %186 = fneg float %.sroa.5.8.vec.extract
  %187 = call float @llvm.fmuladd.f32(float %186, float %185, float %183)
  %188 = fmul float %.sroa.5.8.vec.extract, %179
  %189 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %185, float %188)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i42, i64 0
  %190 = fneg float %.sroa.0.0.vec.extract
  %191 = call float @llvm.fmuladd.f32(float %190, float %181, float %189)
  %192 = fmul float %.sroa.0.0.vec.extract, %185
  %193 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %181, float %192)
  %194 = fneg float %.sroa.0.4.vec.extract
  %195 = call float @llvm.fmuladd.f32(float %194, float %179, float %193)
  %196 = fneg float %185
  %197 = fmul float %.sroa.0.4.vec.extract, %196
  %198 = call float @llvm.fmuladd.f32(float %190, float %179, float %197)
  %199 = call float @llvm.fmuladd.f32(float %186, float %181, float %198)
  %200 = fmul float %.sroa.5.12.vec.extract, %187
  %201 = call float @llvm.fmuladd.f32(float %199, float %190, float %200)
  %202 = call float @llvm.fmuladd.f32(float %191, float %186, float %201)
  %203 = call float @llvm.fmuladd.f32(float %195, float %.sroa.0.4.vec.extract, float %202)
  %204 = fmul float %.sroa.5.12.vec.extract, %191
  %205 = call float @llvm.fmuladd.f32(float %199, float %194, float %204)
  %206 = call float @llvm.fmuladd.f32(float %195, float %190, float %205)
  %207 = call float @llvm.fmuladd.f32(float %187, float %.sroa.5.8.vec.extract, float %206)
  %208 = fmul float %.sroa.5.12.vec.extract, %195
  %209 = call float @llvm.fmuladd.f32(float %199, float %186, float %208)
  %210 = call float @llvm.fmuladd.f32(float %187, float %194, float %209)
  %211 = call float @llvm.fmuladd.f32(float %191, float %.sroa.0.0.vec.extract, float %210)
  %.sroa.020.0.vec.insert.i47 = insertelement <2 x float> poison, float %203, i64 0
  %.sroa.020.4.vec.insert.i48 = insertelement <2 x float> %.sroa.020.0.vec.insert.i47, float %207, i64 1
  %.sroa.3.12.vec.insert.i49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %211, i64 0
  %212 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store <2 x float> %.sroa.020.4.vec.insert.i48, ptr %212, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i49, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !75
  %213 = fneg float %203
  %214 = fneg float %207
  %215 = fneg float %211
  %.sroa.0.0.vec.insert.i52 = insertelement <2 x float> poison, float %213, i64 0
  %.sroa.0.4.vec.insert.i53 = insertelement <2 x float> %.sroa.0.0.vec.insert.i52, float %214, i64 1
  %.sroa.3.12.vec.insert.i54 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %215, i64 0
  %216 = getelementptr inbounds nuw i8, ptr %66, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i53, ptr %216, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %66, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i54, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !75
  %217 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %217, i8 0, i64 16, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %66, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %218, i8 0, i64 16, i1 false)
  br label %219

219:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit, %170, %115
  %220 = add nuw nsw i32 %.064, 1
  %221 = load i32, ptr %21, align 4, !tbaa !44
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %39, label %._crit_edge, !llvm.loop !90

223:                                              ; preds = %.thread, %12, %._crit_edge
  ret void
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor6setErpEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %1, ptr %3, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor17setVelocityTargetEff(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %1, ptr %4, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %2, ptr %5, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor17setPositionTargetEff(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1, float noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float %1, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %2, ptr %5, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK21btMultiBodyJointMotor6getErpEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load float, ptr %2, align 8, !tbaa !38
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyJointMotor11setRhsClampEf(ptr noundef nonnull align 8 dereferenceable(120) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float %1, ptr %3, align 4, !tbaa !39
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !46
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !46
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #13, !tbaa !74
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !46
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !46
  %27 = load float, ptr %13, align 4, !tbaa !46
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !46
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
  %50 = load float, ptr %49, align 4, !tbaa !46
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !46
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !46
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #13, !tbaa !74
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !46
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !46
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !46
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !46
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !46
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !46
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !46
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !46
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !46
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  store float %85, ptr %86, align 4, !tbaa !46
  %.pre = load float, ptr %3, align 16, !tbaa !46
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !46
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !46
  %.pre40 = load float, ptr %72, align 4, !tbaa !46
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !46
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !46
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !46
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !46
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
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
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
!29 = !{!"_ZTS21btMultiBodyJointMotor", !30, i64 0, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116}
!30 = !{!"_ZTS21btMultiBodyConstraint", !31, i64 8, !31, i64 16, !7, i64 24, !7, i64 28, !7, i64 32, !7, i64 36, !7, i64 40, !7, i64 44, !7, i64 48, !12, i64 52, !7, i64 56, !15, i64 60, !32, i64 64}
!31 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!32 = !{!"_ZTS20btAlignedObjectArrayIfE", !33, i64 0, !7, i64 4, !7, i64 8, !34, i64 16, !12, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!34 = !{!"p1 float", !11, i64 0}
!35 = !{!29, !15, i64 100}
!36 = !{!29, !15, i64 104}
!37 = !{!29, !15, i64 108}
!38 = !{!29, !15, i64 112}
!39 = !{!29, !15, i64 116}
!40 = !{!30, !15, i64 60}
!41 = !{!30, !31, i64 8}
!42 = !{!30, !7, i64 24}
!43 = !{!14, !7, i64 328}
!44 = !{!30, !7, i64 36}
!45 = !{!32, !34, i64 16}
!46 = !{!15, !15, i64 0}
!47 = !{!30, !7, i64 44}
!48 = !{!30, !7, i64 56}
!49 = !{!50, !20, i64 8}
!50 = !{!"_ZTS11btMultiBody", !20, i64 8, !25, i64 16, !16, i64 24, !16, i64 40, !17, i64 56, !17, i64 72, !15, i64 88, !16, i64 92, !16, i64 108, !16, i64 124, !16, i64 140, !16, i64 156, !5, i64 176, !32, i64 208, !32, i64 240, !32, i64 272, !51, i64 304, !54, i64 336, !24, i64 368, !24, i64 416, !24, i64 464, !24, i64 512, !12, i64 560, !12, i64 561, !12, i64 562, !12, i64 563, !12, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !11, i64 584, !7, i64 592, !7, i64 596, !7, i64 600, !15, i64 604, !15, i64 608, !12, i64 612, !15, i64 616, !15, i64 620, !12, i64 624, !12, i64 625, !7, i64 628, !7, i64 632, !12, i64 636, !12, i64 637, !12, i64 638, !12, i64 639}
!51 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !52, i64 0, !7, i64 4, !7, i64 8, !53, i64 16, !12, i64 24}
!52 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!53 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!54 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !55, i64 0, !7, i64 4, !7, i64 8, !56, i64 16, !12, i64 24}
!55 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!56 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!57 = !{!14, !20, i64 544}
!58 = !{!59, !7, i64 228}
!59 = !{!"_ZTS17btCollisionObject", !23, i64 8, !23, i64 72, !16, i64 136, !16, i64 152, !16, i64 168, !7, i64 184, !15, i64 188, !60, i64 192, !61, i64 200, !11, i64 208, !61, i64 216, !7, i64 224, !7, i64 228, !7, i64 232, !7, i64 236, !7, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !7, i64 272, !11, i64 280, !7, i64 288, !7, i64 292, !7, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !7, i64 312, !62, i64 320, !7, i64 352, !16, i64 356}
!60 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!61 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!62 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !63, i64 0, !7, i64 4, !7, i64 8, !64, i64 16, !12, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!64 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!65 = !{!30, !7, i64 28}
!66 = !{!30, !31, i64 16}
!67 = !{!68, !7, i64 4}
!68 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !69, i64 0, !7, i64 4, !7, i64 8, !70, i64 16, !12, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!70 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!71 = !{!68, !7, i64 8}
!72 = !{!68, !70, i64 16}
!73 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !74, i64 16, i64 16, !75, i64 32, i64 16, !75, i64 48, i64 16, !75, i64 64, i64 16, !75, i64 80, i64 16, !75, i64 96, i64 16, !75, i64 112, i64 4, !46, i64 116, i64 4, !46, i64 120, i64 4, !46, i64 124, i64 4, !46, i64 128, i64 4, !46, i64 132, i64 4, !46, i64 136, i64 4, !46, i64 140, i64 4, !46, i64 144, i64 4, !46, i64 152, i64 8, !75, i64 160, i64 4, !74, i64 164, i64 4, !74, i64 168, i64 4, !74, i64 176, i64 8, !76, i64 184, i64 4, !74, i64 188, i64 4, !74, i64 192, i64 8, !76, i64 200, i64 4, !74, i64 208, i64 8, !77, i64 216, i64 4, !74}
!74 = !{!7, !7, i64 0}
!75 = !{!8, !8, i64 0}
!76 = !{!31, !31, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{i8 0, i8 2}
!82 = !{!68, !12, i64 24}
!83 = !{!84, !15, i64 12}
!84 = !{!"_ZTS23btContactSolverInfoData", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !7, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !7, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !12, i64 116, !12, i64 117, !7, i64 120, !7, i64 124}
!85 = !{!30, !7, i64 40}
!86 = !{!87, !78, i64 208}
!87 = !{!"_ZTS27btMultiBodySolverConstraint", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !16, i64 16, !16, i64 32, !16, i64 48, !16, i64 64, !16, i64 80, !16, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !8, i64 152, !7, i64 160, !7, i64 164, !7, i64 168, !31, i64 176, !7, i64 184, !7, i64 188, !31, i64 192, !7, i64 200, !78, i64 208, !7, i64 216}
!88 = !{!87, !7, i64 216}
!89 = !{!14, !21, i64 564}
!90 = distinct !{!90, !80}
