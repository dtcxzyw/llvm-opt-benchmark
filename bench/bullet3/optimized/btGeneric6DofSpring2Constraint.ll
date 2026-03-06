; ModuleID = 'bench/bullet3/original/btGeneric6DofSpring2Constraint.ll'
source_filename = "bench/bullet3/original/btGeneric6DofSpring2Constraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN30btGeneric6DofSpring2ConstraintD0Ev = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV30btGeneric6DofSpring2Constraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI30btGeneric6DofSpring2Constraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN30btGeneric6DofSpring2ConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, align 8
@__const._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.cIdx = private unnamed_addr constant [3 x i32] [i32 0, i32 1, i32 2], align 4
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI30btGeneric6DofSpring2Constraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btGeneric6DofSpring2Constraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btGeneric6DofSpring2Constraint = dso_local constant [33 x i8] c"30btGeneric6DofSpring2Constraint\00", align 1
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_ = private unnamed_addr constant [6 x i32] [i32 0, i32 0, i32 1, i32 1, i32 2, i32 2], align 4
@switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.1 = private unnamed_addr constant [6 x i32] [i32 1, i32 2, i32 0, i32 2, i32 0, i32 1], align 4
@switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.2 = private unnamed_addr constant [6 x i32] [i32 2, i32 1, i32 2, i32 0, i32 1, i32 0], align 4

@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder
@_ZN30btGeneric6DofSpring2ConstraintC1ER11btRigidBodyRK11btTransform11RotateOrder = dso_local unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, i32 noundef %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV30btGeneric6DofSpring2Constraint, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 932
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %20, i8 0, i64 48, i1 false)
  store float 0x3FC99999A0000000, ptr %21, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store float 0x3FC99999A0000000, ptr %30, align 4, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store float 0x3FC99999A0000000, ptr %31, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 764
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false)
  store float 0x3FECCCCCC0000000, ptr %22, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store float 0x3FECCCCCC0000000, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store float 0x3FECCCCCC0000000, ptr %34, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %23, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %24, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %36, i8 0, i64 3, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %37, i8 0, i64 3, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %28, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %35, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %29, i8 0, i64 60, i1 false)
  br label %38

38:                                               ; preds = %.preheader.preheader, %38
  %.idx15 = phi i64 [ %.add16, %38 ], [ 992, %.preheader.preheader ]
  %.ptr17 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx15
  store float 1.000000e+00, ptr %.ptr17, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 4
  store float -1.000000e+00, ptr %39, align 4, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 8
  store float 0.000000e+00, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 12
  store float 0x3FC99999A0000000, ptr %41, align 4, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 16
  store float 0.000000e+00, ptr %42, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 20
  store float 0x3FECCCCCC0000000, ptr %43, align 4, !tbaa !21
  %44 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 24
  store float 0.000000e+00, ptr %44, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 28
  store i8 0, ptr %45, align 4, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 32
  store float 0.000000e+00, ptr %46, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 36
  store float 6.000000e+00, ptr %47, align 4, !tbaa !25
  %48 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 40
  store i8 0, ptr %48, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 44
  store float 0.000000e+00, ptr %49, align 4, !tbaa !27
  %50 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 48
  store i8 0, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 52
  store float 0.000000e+00, ptr %51, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 56
  store i8 0, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 60
  store float 0.000000e+00, ptr %53, align 4, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 64
  store i8 0, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, i8 0, i64 20, i1 false)
  %.add16 = add nuw nsw i64 %.idx15, 88
  %56 = icmp eq i64 %.add16, 1256
  br i1 %56, label %57, label %38

57:                                               ; preds = %38
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 %5, ptr %58, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 0, ptr %59, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %62, ptr noundef nonnull align 4 dereferenceable(64) %65)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsEv(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyRK11btTransform11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, i32 noundef %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.preheader.preheader:
  %4 = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(744) %4, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV30btGeneric6DofSpring2Constraint, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !7
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 932
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(288) %12, i8 0, i64 48, i1 false)
  store float 0x3FC99999A0000000, ptr %13, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store float 0x3FC99999A0000000, ptr %22, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store float 0x3FC99999A0000000, ptr %23, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 764
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  store float 0x3FECCCCCC0000000, ptr %14, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store float 0x3FECCCCCC0000000, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store float 0x3FECCCCCC0000000, ptr %26, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 880
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %28, i8 0, i64 3, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %17, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %29, i8 0, i64 3, i1 false), !tbaa !12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %18, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %20, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(29) %27, i8 0, i64 29, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %21, i8 0, i64 60, i1 false)
  br label %30

30:                                               ; preds = %.preheader.preheader, %30
  %.idx16 = phi i64 [ %.add17, %30 ], [ 992, %.preheader.preheader ]
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx16
  store float 1.000000e+00, ptr %.ptr18, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 4
  store float -1.000000e+00, ptr %31, align 4, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 8
  store float 0.000000e+00, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 12
  store float 0x3FC99999A0000000, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 16
  store float 0.000000e+00, ptr %34, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 20
  store float 0x3FECCCCCC0000000, ptr %35, align 4, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 24
  store float 0.000000e+00, ptr %36, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 28
  store i8 0, ptr %37, align 4, !tbaa !23
  %38 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 32
  store float 0.000000e+00, ptr %38, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 36
  store float 6.000000e+00, ptr %39, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 40
  store i8 0, ptr %40, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 44
  store float 0.000000e+00, ptr %41, align 4, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 48
  store i8 0, ptr %42, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 52
  store float 0.000000e+00, ptr %43, align 4, !tbaa !29
  %44 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 56
  store i8 0, ptr %44, align 8, !tbaa !30
  %45 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 60
  store float 0.000000e+00, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 64
  store i8 0, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, i8 0, i64 20, i1 false)
  %.add17 = add nuw nsw i64 %.idx16, 88
  %48 = icmp eq i64 %.add17, 1256
  br i1 %48, label %49, label %30

49:                                               ; preds = %30
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store i32 %3, ptr %50, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  store i32 0, ptr %52, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load float, ptr %5, align 8, !tbaa !10, !noalias !48
  %55 = load float, ptr %53, align 8, !tbaa !10, !noalias !48
  %56 = load float, ptr %7, align 8, !tbaa !10, !noalias !48
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !10, !noalias !48
  %59 = fmul float %56, %58
  %60 = tail call float @llvm.fmuladd.f32(float %54, float %55, float %59)
  %61 = load float, ptr %9, align 8, !tbaa !10, !noalias !48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load float, ptr %62, align 8, !tbaa !10, !noalias !48
  %64 = tail call noundef float @llvm.fmuladd.f32(float %61, float %63, float %60)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %66 = load float, ptr %65, align 4, !tbaa !10, !noalias !48
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %68 = load float, ptr %67, align 4, !tbaa !10, !noalias !48
  %69 = fmul float %58, %68
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %55, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %72 = load float, ptr %71, align 4, !tbaa !10, !noalias !48
  %73 = tail call noundef float @llvm.fmuladd.f32(float %72, float %63, float %70)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load float, ptr %74, align 8, !tbaa !10, !noalias !48
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %77 = load float, ptr %76, align 8, !tbaa !10, !noalias !48
  %78 = fmul float %58, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %55, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %81 = load float, ptr %80, align 8, !tbaa !10, !noalias !48
  %82 = tail call noundef float @llvm.fmuladd.f32(float %81, float %63, float %79)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %84 = load float, ptr %83, align 8, !tbaa !10, !noalias !48
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %86 = load float, ptr %85, align 4, !tbaa !10, !noalias !48
  %87 = fmul float %56, %86
  %88 = tail call float @llvm.fmuladd.f32(float %54, float %84, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %90 = load float, ptr %89, align 8, !tbaa !10, !noalias !48
  %91 = tail call noundef float @llvm.fmuladd.f32(float %61, float %90, float %88)
  %92 = fmul float %68, %86
  %93 = tail call float @llvm.fmuladd.f32(float %66, float %84, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %72, float %90, float %93)
  %95 = fmul float %77, %86
  %96 = tail call float @llvm.fmuladd.f32(float %75, float %84, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %81, float %90, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load float, ptr %98, align 8, !tbaa !10, !noalias !48
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %101 = load float, ptr %100, align 4, !tbaa !10, !noalias !48
  %102 = fmul float %56, %101
  %103 = tail call float @llvm.fmuladd.f32(float %54, float %99, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %105 = load float, ptr %104, align 8, !tbaa !10, !noalias !48
  %106 = tail call noundef float @llvm.fmuladd.f32(float %61, float %105, float %103)
  %107 = fmul float %68, %101
  %108 = tail call float @llvm.fmuladd.f32(float %66, float %99, float %107)
  %109 = tail call noundef float @llvm.fmuladd.f32(float %72, float %105, float %108)
  %110 = fmul float %77, %101
  %111 = tail call float @llvm.fmuladd.f32(float %75, float %99, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %81, float %105, float %111)
  %113 = load float, ptr %10, align 8, !tbaa !10, !noalias !53
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %115 = load float, ptr %114, align 4, !tbaa !10, !noalias !53
  %116 = fmul float %58, %115
  %117 = tail call float @llvm.fmuladd.f32(float %113, float %55, float %116)
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %119 = load float, ptr %118, align 8, !tbaa !10, !noalias !53
  %120 = tail call noundef float @llvm.fmuladd.f32(float %119, float %63, float %117)
  %121 = fmul float %86, %115
  %122 = tail call float @llvm.fmuladd.f32(float %113, float %84, float %121)
  %123 = tail call noundef float @llvm.fmuladd.f32(float %119, float %90, float %122)
  %124 = fmul float %101, %115
  %125 = tail call float @llvm.fmuladd.f32(float %113, float %99, float %124)
  %126 = tail call noundef float @llvm.fmuladd.f32(float %119, float %105, float %125)
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %128 = load float, ptr %127, align 8, !tbaa !10, !noalias !53
  %129 = fadd float %128, %120
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %131 = load float, ptr %130, align 4, !tbaa !10, !noalias !53
  %132 = fadd float %123, %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %134 = load float, ptr %133, align 8, !tbaa !10, !noalias !53
  %135 = fadd float %126, %134
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %129, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %132, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %135, i64 0
  store float %64, ptr %51, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %73, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %82, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !8
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %91, ptr %136, align 8
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %94, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %97, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %106, ptr %137, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %109, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %112, ptr %.sroa.16.32..sroa_idx, align 8
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %138, align 8
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20.48..sroa_idx, align 8, !tbaa !8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !47
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %141, ptr noundef nonnull align 4 dereferenceable(64) %144)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZN30btGeneric6DofSpring2Constraint15btGetMatrixElemERK11btMatrix3x3i(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = srem i32 %1, 3
  %4 = sdiv i32 %1, 3
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %0, i64 %5
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !10
  ret float %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load float, ptr %3, align 4, !tbaa !10
  %5 = fcmp olt float %4, 1.000000e+00
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = fcmp ogt float %4, -1.000000e+00
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = fneg float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = tail call noundef float @atan2f(float noundef %11, float noundef %13) #24, !tbaa !54
  store float %14, ptr %1, align 4, !tbaa !10
  %15 = load float, ptr %3, align 4, !tbaa !10
  %16 = fcmp olt float %15, -1.000000e+00
  %.0.i = select i1 %16, float -1.000000e+00, float %15
  %17 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %17, float 1.000000e+00, float %.0.i
  %18 = tail call noundef float @asinf(float noundef %.1.i) #24, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = fneg float %21
  %23 = load float, ptr %0, align 4, !tbaa !10
  %24 = tail call noundef float @atan2f(float noundef %22, float noundef %23) #24, !tbaa !54
  br label %40

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = tail call noundef float @atan2f(float noundef %27, float noundef %29) #24, !tbaa !54
  %31 = fneg float %30
  store float %31, ptr %1, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0xBFF921FB60000000, ptr %32, align 4, !tbaa !10
  br label %40

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = tail call noundef float @atan2f(float noundef %35, float noundef %37) #24, !tbaa !54
  store float %38, ptr %1, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0x3FF921FB60000000, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %33, %25, %8
  %.sink = phi float [ 0.000000e+00, %33 ], [ 0.000000e+00, %25 ], [ %24, %8 ]
  %.0 = phi i1 [ false, %33 ], [ false, %25 ], [ true, %8 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink, ptr %41, align 4, !tbaa !10
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXZYERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load float, ptr %3, align 4, !tbaa !10
  %5 = fcmp olt float %4, 1.000000e+00
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = fcmp ogt float %4, -1.000000e+00
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = tail call noundef float @atan2f(float noundef %10, float noundef %12) #24, !tbaa !54
  store float %13, ptr %1, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = load float, ptr %0, align 4, !tbaa !10
  %17 = tail call noundef float @atan2f(float noundef %15, float noundef %16) #24, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !10
  %19 = load float, ptr %3, align 4, !tbaa !10
  %20 = fneg float %19
  %21 = fcmp olt float %20, -1.000000e+00
  %.0.i = select i1 %21, float -1.000000e+00, float %20
  %22 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %22, float 1.000000e+00, float %.0.i
  %23 = tail call noundef float @asinf(float noundef %.1.i) #24, !tbaa !54
  br label %41

24:                                               ; preds = %6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !10
  %27 = fneg float %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = tail call noundef float @atan2f(float noundef %27, float noundef %29) #24, !tbaa !54
  %31 = fneg float %30
  store float %31, ptr %1, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !10
  br label %41

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = fneg float %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = tail call noundef float @atan2f(float noundef %36, float noundef %38) #24, !tbaa !54
  store float %39, ptr %1, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %40, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %33, %24, %8
  %.sink = phi float [ 0xBFF921FB60000000, %33 ], [ 0x3FF921FB60000000, %24 ], [ %23, %8 ]
  %.0 = phi i1 [ false, %33 ], [ false, %24 ], [ true, %8 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink, ptr %42, align 4, !tbaa !10
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYXZERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = fcmp olt float %5, 1.000000e+00
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = fcmp ogt float %5, -1.000000e+00
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = fneg float %5
  %11 = fcmp olt float %10, -1.000000e+00
  %.0.i = select i1 %11, float -1.000000e+00, float %10
  %12 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %12, float 1.000000e+00, float %.0.i
  %13 = tail call noundef float @asinf(float noundef %.1.i) #24, !tbaa !54
  store float %13, ptr %1, align 4, !tbaa !10
  %14 = load float, ptr %3, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = tail call noundef float @atan2f(float noundef %14, float noundef %16) #24, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = tail call noundef float @atan2f(float noundef %20, float noundef %22) #24, !tbaa !54
  br label %39

24:                                               ; preds = %7
  store float 0x3FF921FB60000000, ptr %1, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load float, ptr %25, align 4, !tbaa !10
  %27 = fneg float %26
  %28 = load float, ptr %0, align 4, !tbaa !10
  %29 = tail call noundef float @atan2f(float noundef %27, float noundef %28) #24, !tbaa !54
  %30 = fneg float %29
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %30, ptr %31, align 4, !tbaa !10
  br label %39

32:                                               ; preds = %2
  store float 0xBFF921FB60000000, ptr %1, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = fneg float %34
  %36 = load float, ptr %0, align 4, !tbaa !10
  %37 = tail call noundef float @atan2f(float noundef %35, float noundef %36) #24, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %37, ptr %38, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %32, %24, %9
  %.sink = phi float [ 0.000000e+00, %32 ], [ 0.000000e+00, %24 ], [ %23, %9 ]
  %.0 = phi i1 [ false, %32 ], [ false, %24 ], [ true, %9 ]
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink, ptr %40, align 4, !tbaa !10
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerYZXERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !10
  %5 = fcmp olt float %4, 1.000000e+00
  br i1 %5, label %6, label %33

6:                                                ; preds = %2
  %7 = fcmp ogt float %4, -1.000000e+00
  br i1 %7, label %8, label %25

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = fneg float %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = tail call noundef float @atan2f(float noundef %11, float noundef %13) #24, !tbaa !54
  store float %14, ptr %1, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = fneg float %16
  %18 = load float, ptr %0, align 4, !tbaa !10
  %19 = tail call noundef float @atan2f(float noundef %17, float noundef %18) #24, !tbaa !54
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %19, ptr %20, align 4, !tbaa !10
  %21 = load float, ptr %3, align 4, !tbaa !10
  %22 = fcmp olt float %21, -1.000000e+00
  %.0.i = select i1 %22, float -1.000000e+00, float %21
  %23 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %23, float 1.000000e+00, float %.0.i
  %24 = tail call noundef float @asinf(float noundef %.1.i) #24, !tbaa !54
  br label %40

25:                                               ; preds = %6
  store float 0.000000e+00, ptr %1, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = tail call noundef float @atan2f(float noundef %27, float noundef %29) #24, !tbaa !54
  %31 = fneg float %30
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %31, ptr %32, align 4, !tbaa !10
  br label %40

33:                                               ; preds = %2
  store float 0.000000e+00, ptr %1, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = tail call noundef float @atan2f(float noundef %35, float noundef %37) #24, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %38, ptr %39, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %33, %25, %8
  %.sink = phi float [ 0x3FF921FB60000000, %33 ], [ 0xBFF921FB60000000, %25 ], [ %24, %8 ]
  %.0 = phi i1 [ false, %33 ], [ false, %25 ], [ true, %8 ]
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink, ptr %41, align 4, !tbaa !10
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZXYERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load float, ptr %4, align 4, !tbaa !10
  %6 = fcmp olt float %5, 1.000000e+00
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = fcmp ogt float %5, -1.000000e+00
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = fcmp ogt float %5, 1.000000e+00
  %.1.i = select i1 %10, float 1.000000e+00, float %5
  %11 = tail call noundef float @asinf(float noundef %.1.i) #24, !tbaa !54
  store float %11, ptr %1, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = tail call noundef float @atan2f(float noundef %14, float noundef %16) #24, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %17, ptr %18, align 4, !tbaa !10
  %19 = load float, ptr %3, align 4, !tbaa !10
  %20 = fneg float %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = tail call noundef float @atan2f(float noundef %20, float noundef %22) #24, !tbaa !54
  br label %37

24:                                               ; preds = %7
  store float 0xBFF921FB60000000, ptr %1, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = load float, ptr %0, align 4, !tbaa !10
  %29 = tail call noundef float @atan2f(float noundef %27, float noundef %28) #24, !tbaa !54
  %30 = fneg float %29
  br label %37

31:                                               ; preds = %2
  store float 0x3FF921FB60000000, ptr %1, align 4, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0.000000e+00, ptr %32, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = load float, ptr %0, align 4, !tbaa !10
  %36 = tail call noundef float @atan2f(float noundef %34, float noundef %35) #24, !tbaa !54
  br label %37

37:                                               ; preds = %31, %24, %9
  %.sink = phi float [ %36, %31 ], [ %30, %24 ], [ %23, %9 ]
  %.0 = phi i1 [ false, %31 ], [ false, %24 ], [ true, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink, ptr %38, align 4, !tbaa !10
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerZYXERK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load float, ptr %3, align 4, !tbaa !10
  %5 = fcmp olt float %4, 1.000000e+00
  br i1 %5, label %6, label %32

6:                                                ; preds = %2
  %7 = fcmp ogt float %4, -1.000000e+00
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load float, ptr %9, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = tail call noundef float @atan2f(float noundef %10, float noundef %12) #24, !tbaa !54
  store float %13, ptr %1, align 4, !tbaa !10
  %14 = load float, ptr %3, align 4, !tbaa !10
  %15 = fneg float %14
  %16 = fcmp olt float %15, -1.000000e+00
  %.0.i = select i1 %16, float -1.000000e+00, float %15
  %17 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %17, float 1.000000e+00, float %.0.i
  %18 = tail call noundef float @asinf(float noundef %.1.i) #24, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = load float, ptr %0, align 4, !tbaa !10
  %23 = tail call noundef float @atan2f(float noundef %21, float noundef %22) #24, !tbaa !54
  br label %41

24:                                               ; preds = %6
  store float 0.000000e+00, ptr %1, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0x3FF921FB60000000, ptr %25, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = tail call noundef float @atan2f(float noundef %27, float noundef %29) #24, !tbaa !54
  %31 = fneg float %30
  br label %41

32:                                               ; preds = %2
  store float 0.000000e+00, ptr %1, align 4, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float 0xBFF921FB60000000, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = fneg float %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = fneg float %38
  %40 = tail call noundef float @atan2f(float noundef %36, float noundef %39) #24, !tbaa !54
  br label %41

41:                                               ; preds = %32, %24, %8
  %.sink = phi float [ %40, %32 ], [ %31, %24 ], [ %23, %8 ]
  %.0 = phi i1 [ false, %32 ], [ false, %24 ], [ true, %8 ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %.sink, ptr %42, align 4, !tbaa !10
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %5 = load float, ptr %4, align 8, !tbaa !10, !noalias !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %8 = load float, ptr %7, align 4, !tbaa !10, !noalias !55
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %10 = load float, ptr %9, align 4, !tbaa !10, !noalias !55
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %12 = load float, ptr %11, align 8, !tbaa !10, !noalias !55
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %14)
  %16 = load float, ptr %6, align 4, !tbaa !10, !noalias !55
  %17 = load float, ptr %3, align 4, !tbaa !10, !noalias !55
  %18 = fneg float %8
  %19 = fmul float %17, %18
  %20 = tail call noundef float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %21 = fneg float %16
  %22 = fmul float %5, %21
  %23 = tail call noundef float @llvm.fmuladd.f32(float %17, float %12, float %22)
  %24 = load float, ptr %2, align 4, !tbaa !10, !noalias !55
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %26 = load float, ptr %25, align 8, !tbaa !10, !noalias !55
  %27 = fmul float %26, %20
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %15, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %30 = load float, ptr %29, align 4, !tbaa !10, !noalias !55
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %23, float %28)
  %32 = fdiv float 1.000000e+00, %31
  %33 = fmul float %15, %32
  %34 = fmul float %26, %18
  %35 = tail call noundef float @llvm.fmuladd.f32(float %30, float %12, float %34)
  %36 = fmul float %35, %32
  %37 = fneg float %5
  %38 = fmul float %30, %37
  %39 = tail call noundef float @llvm.fmuladd.f32(float %26, float %10, float %38)
  %40 = fmul float %39, %32
  %41 = fmul float %20, %32
  %42 = fmul float %30, %21
  %43 = tail call noundef float @llvm.fmuladd.f32(float %24, float %8, float %42)
  %44 = fmul float %43, %32
  %45 = fneg float %10
  %46 = fmul float %24, %45
  %47 = tail call noundef float @llvm.fmuladd.f32(float %30, float %17, float %46)
  %48 = fmul float %47, %32
  %49 = fmul float %23, %32
  %50 = fmul float %24, %13
  %51 = tail call noundef float @llvm.fmuladd.f32(float %26, float %16, float %50)
  %52 = fmul float %51, %32
  %53 = fneg float %17
  %54 = fmul float %26, %53
  %55 = tail call noundef float @llvm.fmuladd.f32(float %24, float %5, float %54)
  %56 = fmul float %55, %32
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %58 = load float, ptr %57, align 4, !tbaa !10, !noalias !58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  %60 = load float, ptr %59, align 4, !tbaa !10, !noalias !58
  %61 = fmul float %60, %36
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %33, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  %64 = load float, ptr %63, align 4, !tbaa !10, !noalias !58
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %40, float %62)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %67 = load float, ptr %66, align 8, !tbaa !10, !noalias !58
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %69 = load float, ptr %68, align 8, !tbaa !10, !noalias !58
  %70 = fmul float %36, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %33, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1360
  %73 = load float, ptr %72, align 8, !tbaa !10, !noalias !58
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %40, float %71)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %76 = load float, ptr %75, align 4, !tbaa !10, !noalias !58
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1348
  %78 = load float, ptr %77, align 4, !tbaa !10, !noalias !58
  %79 = fmul float %36, %78
  %80 = tail call float @llvm.fmuladd.f32(float %76, float %33, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1364
  %82 = load float, ptr %81, align 4, !tbaa !10, !noalias !58
  %83 = tail call noundef float @llvm.fmuladd.f32(float %82, float %40, float %80)
  %84 = fmul float %60, %44
  %85 = tail call float @llvm.fmuladd.f32(float %58, float %41, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %64, float %48, float %85)
  %87 = fmul float %44, %69
  %88 = tail call float @llvm.fmuladd.f32(float %67, float %41, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %73, float %48, float %88)
  %90 = fmul float %44, %78
  %91 = tail call float @llvm.fmuladd.f32(float %76, float %41, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %82, float %48, float %91)
  %93 = fmul float %60, %52
  %94 = tail call float @llvm.fmuladd.f32(float %58, float %49, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %64, float %56, float %94)
  %96 = fmul float %52, %69
  %97 = tail call float @llvm.fmuladd.f32(float %67, float %49, float %96)
  %98 = tail call noundef float @llvm.fmuladd.f32(float %73, float %56, float %97)
  %99 = fmul float %52, %78
  %100 = tail call float @llvm.fmuladd.f32(float %76, float %49, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %82, float %56, float %100)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %103 = load i32, ptr %102, align 8, !tbaa !33
  switch i32 %103, label %._crit_edge [
    i32 0, label %104
    i32 1, label %150
    i32 2, label %200
    i32 3, label %248
    i32 4, label %295
    i32 5, label %346
  ]

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !10
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %.pre354 = load float, ptr %.phi.trans.insert353, align 8, !tbaa !10
  %.phi.trans.insert355 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %.pre356 = load float, ptr %.phi.trans.insert355, align 4, !tbaa !10
  %.phi.trans.insert357 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %.pre358 = load float, ptr %.phi.trans.insert357, align 4, !tbaa !10
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %.pre360 = load float, ptr %.phi.trans.insert359, align 8, !tbaa !10
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %.pre362 = load float, ptr %.phi.trans.insert361, align 4, !tbaa !10
  %.phi.trans.insert363 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %.pre364 = load float, ptr %.phi.trans.insert363, align 4, !tbaa !10
  %.phi.trans.insert365 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %.pre366 = load float, ptr %.phi.trans.insert365, align 8, !tbaa !10
  %.phi.trans.insert367 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %.pre368 = load float, ptr %.phi.trans.insert367, align 4, !tbaa !10
  br label %397

104:                                              ; preds = %1
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %106 = fcmp olt float %95, 1.000000e+00
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = fcmp ogt float %95, -1.000000e+00
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = fneg float %98
  %111 = tail call noundef float @atan2f(float noundef %110, float noundef %101) #24, !tbaa !54
  store float %111, ptr %105, align 4, !tbaa !10
  %112 = fcmp ogt float %95, 1.000000e+00
  %.1.i.i = select i1 %112, float 1.000000e+00, float %95
  %113 = tail call noundef float @asinf(float noundef %.1.i.i) #24, !tbaa !54
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %113, ptr %114, align 8, !tbaa !10
  %115 = fneg float %86
  %116 = tail call noundef float @atan2f(float noundef %115, float noundef %65) #24, !tbaa !54
  br label %.thread

117:                                              ; preds = %107
  %118 = tail call noundef float @atan2f(float noundef %74, float noundef %89) #24, !tbaa !54
  %119 = fneg float %118
  store float %119, ptr %105, align 4, !tbaa !10
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float 0xBFF921FB60000000, ptr %120, align 8, !tbaa !10
  br label %.thread

121:                                              ; preds = %104
  %122 = tail call noundef float @atan2f(float noundef %74, float noundef %89) #24, !tbaa !54
  store float %122, ptr %105, align 4, !tbaa !10
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float 0x3FF921FB60000000, ptr %123, align 8, !tbaa !10
  br label %.thread

.thread:                                          ; preds = %121, %117, %109
  %.sink.i = phi float [ 0.000000e+00, %121 ], [ 0.000000e+00, %117 ], [ %116, %109 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store float %.sink.i, ptr %124, align 4, !tbaa !10
  %125 = fneg float %60
  %126 = fmul float %8, %125
  %127 = tail call float @llvm.fmuladd.f32(float %10, float %64, float %126)
  %128 = fneg float %64
  %129 = fmul float %30, %128
  %130 = tail call float @llvm.fmuladd.f32(float %8, float %58, float %129)
  %131 = fneg float %58
  %132 = fmul float %10, %131
  %133 = tail call float @llvm.fmuladd.f32(float %30, float %60, float %132)
  %.sroa.3.12.vec.insert.i61 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %133, i64 0
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store <2 x float> %.sroa.3.12.vec.insert.i61, ptr %.sroa.434.0..sroa_idx, align 4, !tbaa !8
  %134 = fmul float %133, %45
  %135 = tail call float @llvm.fmuladd.f32(float %130, float %8, float %134)
  %136 = fmul float %127, %18
  %137 = tail call float @llvm.fmuladd.f32(float %133, float %30, float %136)
  %138 = fneg float %30
  %139 = fmul float %130, %138
  %140 = tail call float @llvm.fmuladd.f32(float %127, float %10, float %139)
  %.sroa.3.12.vec.insert.i66 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %140, i64 0
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store <2 x float> %.sroa.3.12.vec.insert.i66, ptr %.sroa.432.0..sroa_idx, align 4, !tbaa !8
  %141 = fneg float %130
  %142 = fmul float %64, %141
  %143 = tail call float @llvm.fmuladd.f32(float %60, float %133, float %142)
  %144 = fneg float %133
  %145 = fmul float %58, %144
  %146 = tail call float @llvm.fmuladd.f32(float %64, float %127, float %145)
  %147 = fneg float %127
  %148 = fmul float %60, %147
  %149 = tail call float @llvm.fmuladd.f32(float %58, float %130, float %148)
  %.sroa.3.12.vec.insert.i71 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store <2 x float> %.sroa.3.12.vec.insert.i71, ptr %.sroa.430.0..sroa_idx, align 4, !tbaa !8
  br label %397

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %152 = fcmp olt float %86, 1.000000e+00
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = fcmp ogt float %86, -1.000000e+00
  br i1 %154, label %155, label %163

155:                                              ; preds = %153
  %156 = tail call noundef float @atan2f(float noundef %92, float noundef %89) #24, !tbaa !54
  store float %156, ptr %151, align 4, !tbaa !10
  %157 = tail call noundef float @atan2f(float noundef %95, float noundef %65) #24, !tbaa !54
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %157, ptr %158, align 8, !tbaa !10
  %159 = fneg float %86
  %160 = fcmp olt float %159, -1.000000e+00
  %.0.i.i37 = select i1 %160, float -1.000000e+00, float %159
  %161 = fcmp ogt float %.0.i.i37, 1.000000e+00
  %.1.i.i38 = select i1 %161, float 1.000000e+00, float %.0.i.i37
  %162 = tail call noundef float @asinf(float noundef %.1.i.i38) #24, !tbaa !54
  br label %.thread348

163:                                              ; preds = %153
  %164 = fneg float %83
  %165 = tail call noundef float @atan2f(float noundef %164, float noundef %101) #24, !tbaa !54
  %166 = fneg float %165
  store float %166, ptr %151, align 4, !tbaa !10
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float 0.000000e+00, ptr %167, align 8, !tbaa !10
  br label %.thread348

168:                                              ; preds = %150
  %169 = fneg float %83
  %170 = tail call noundef float @atan2f(float noundef %169, float noundef %101) #24, !tbaa !54
  store float %170, ptr %151, align 4, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float 0.000000e+00, ptr %171, align 8, !tbaa !10
  br label %.thread348

.thread348:                                       ; preds = %168, %163, %155
  %.sink.i35 = phi float [ 0xBFF921FB60000000, %168 ], [ 0x3FF921FB60000000, %163 ], [ %162, %155 ]
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store float %.sink.i35, ptr %172, align 4, !tbaa !10
  %173 = load float, ptr %4, align 8, !tbaa !10
  %174 = fneg float %173
  %175 = fmul float %64, %174
  %176 = tail call float @llvm.fmuladd.f32(float %60, float %12, float %175)
  %177 = fmul float %58, %13
  %178 = tail call float @llvm.fmuladd.f32(float %64, float %26, float %177)
  %179 = fneg float %26
  %180 = fmul float %60, %179
  %181 = tail call float @llvm.fmuladd.f32(float %58, float %173, float %180)
  %.sroa.3.12.vec.insert.i86 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %181, i64 0
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store <2 x float> %.sroa.3.12.vec.insert.i86, ptr %.sroa.428.0..sroa_idx, align 4, !tbaa !8
  %182 = fneg float %178
  %183 = fmul float %12, %182
  %184 = tail call float @llvm.fmuladd.f32(float %173, float %181, float %183)
  %185 = fneg float %181
  %186 = fmul float %26, %185
  %187 = tail call float @llvm.fmuladd.f32(float %12, float %176, float %186)
  %188 = fneg float %176
  %189 = fmul float %173, %188
  %190 = tail call float @llvm.fmuladd.f32(float %26, float %178, float %189)
  %.sroa.3.12.vec.insert.i91 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %190, i64 0
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store <2 x float> %.sroa.3.12.vec.insert.i91, ptr %.sroa.426.0..sroa_idx, align 4, !tbaa !8
  %191 = fneg float %60
  %192 = fmul float %181, %191
  %193 = tail call float @llvm.fmuladd.f32(float %178, float %64, float %192)
  %194 = fneg float %64
  %195 = fmul float %176, %194
  %196 = tail call float @llvm.fmuladd.f32(float %181, float %58, float %195)
  %197 = fneg float %58
  %198 = fmul float %178, %197
  %199 = tail call float @llvm.fmuladd.f32(float %176, float %60, float %198)
  %.sroa.3.12.vec.insert.i96 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %199, i64 0
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store <2 x float> %.sroa.3.12.vec.insert.i96, ptr %.sroa.424.0..sroa_idx, align 4, !tbaa !8
  br label %397

200:                                              ; preds = %1
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %202 = fcmp olt float %98, 1.000000e+00
  br i1 %202, label %203, label %218

203:                                              ; preds = %200
  %204 = fcmp ogt float %98, -1.000000e+00
  br i1 %204, label %205, label %213

205:                                              ; preds = %203
  %206 = fneg float %98
  %207 = fcmp olt float %206, -1.000000e+00
  %.0.i.i41 = select i1 %207, float -1.000000e+00, float %206
  %208 = fcmp ogt float %.0.i.i41, 1.000000e+00
  %.1.i.i42 = select i1 %208, float 1.000000e+00, float %.0.i.i41
  %209 = tail call noundef float @asinf(float noundef %.1.i.i42) #24, !tbaa !54
  store float %209, ptr %201, align 4, !tbaa !10
  %210 = tail call noundef float @atan2f(float noundef %95, float noundef %101) #24, !tbaa !54
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %210, ptr %211, align 8, !tbaa !10
  %212 = tail call noundef float @atan2f(float noundef %74, float noundef %89) #24, !tbaa !54
  br label %.thread349

213:                                              ; preds = %203
  store float 0x3FF921FB60000000, ptr %201, align 4, !tbaa !10
  %214 = fneg float %86
  %215 = tail call noundef float @atan2f(float noundef %214, float noundef %65) #24, !tbaa !54
  %216 = fneg float %215
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %216, ptr %217, align 8, !tbaa !10
  br label %.thread349

218:                                              ; preds = %200
  store float 0xBFF921FB60000000, ptr %201, align 4, !tbaa !10
  %219 = fneg float %86
  %220 = tail call noundef float @atan2f(float noundef %219, float noundef %65) #24, !tbaa !54
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %220, ptr %221, align 8, !tbaa !10
  br label %.thread349

.thread349:                                       ; preds = %218, %213, %205
  %.sink.i39 = phi float [ 0.000000e+00, %218 ], [ 0.000000e+00, %213 ], [ %212, %205 ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store float %.sink.i39, ptr %222, align 4, !tbaa !10
  %223 = fmul float %73, %45
  %224 = tail call float @llvm.fmuladd.f32(float %69, float %8, float %223)
  %225 = fmul float %67, %18
  %226 = tail call float @llvm.fmuladd.f32(float %73, float %30, float %225)
  %227 = fneg float %30
  %228 = fmul float %69, %227
  %229 = tail call float @llvm.fmuladd.f32(float %67, float %10, float %228)
  %.sroa.3.12.vec.insert.i111 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %229, i64 0
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store <2 x float> %.sroa.3.12.vec.insert.i111, ptr %.sroa.422.0..sroa_idx, align 4, !tbaa !8
  %230 = fneg float %226
  %231 = fmul float %8, %230
  %232 = tail call float @llvm.fmuladd.f32(float %10, float %229, float %231)
  %233 = fneg float %229
  %234 = fmul float %30, %233
  %235 = tail call float @llvm.fmuladd.f32(float %8, float %224, float %234)
  %236 = fneg float %224
  %237 = fmul float %10, %236
  %238 = tail call float @llvm.fmuladd.f32(float %30, float %226, float %237)
  %.sroa.3.12.vec.insert.i116 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %238, i64 0
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store <2 x float> %.sroa.3.12.vec.insert.i116, ptr %.sroa.420.0..sroa_idx, align 4, !tbaa !8
  %239 = fneg float %69
  %240 = fmul float %229, %239
  %241 = tail call float @llvm.fmuladd.f32(float %226, float %73, float %240)
  %242 = fneg float %73
  %243 = fmul float %224, %242
  %244 = tail call float @llvm.fmuladd.f32(float %229, float %67, float %243)
  %245 = fneg float %67
  %246 = fmul float %226, %245
  %247 = tail call float @llvm.fmuladd.f32(float %224, float %69, float %246)
  %.sroa.3.12.vec.insert.i121 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %247, i64 0
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store <2 x float> %.sroa.3.12.vec.insert.i121, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !8
  br label %397

248:                                              ; preds = %1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %250 = fcmp olt float %74, 1.000000e+00
  br i1 %250, label %251, label %265

251:                                              ; preds = %248
  %252 = fcmp ogt float %74, -1.000000e+00
  br i1 %252, label %253, label %261

253:                                              ; preds = %251
  %254 = fneg float %98
  %255 = tail call noundef float @atan2f(float noundef %254, float noundef %89) #24, !tbaa !54
  store float %255, ptr %249, align 4, !tbaa !10
  %256 = fneg float %83
  %257 = tail call noundef float @atan2f(float noundef %256, float noundef %65) #24, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %257, ptr %258, align 8, !tbaa !10
  %259 = fcmp ogt float %74, 1.000000e+00
  %.1.i.i46 = select i1 %259, float 1.000000e+00, float %74
  %260 = tail call noundef float @asinf(float noundef %.1.i.i46) #24, !tbaa !54
  br label %.thread350

261:                                              ; preds = %251
  store float 0.000000e+00, ptr %249, align 4, !tbaa !10
  %262 = tail call noundef float @atan2f(float noundef %92, float noundef %101) #24, !tbaa !54
  %263 = fneg float %262
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %263, ptr %264, align 8, !tbaa !10
  br label %.thread350

265:                                              ; preds = %248
  store float 0.000000e+00, ptr %249, align 4, !tbaa !10
  %266 = tail call noundef float @atan2f(float noundef %92, float noundef %101) #24, !tbaa !54
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %266, ptr %267, align 8, !tbaa !10
  br label %.thread350

.thread350:                                       ; preds = %265, %261, %253
  %.sink.i43 = phi float [ 0x3FF921FB60000000, %265 ], [ 0xBFF921FB60000000, %261 ], [ %260, %253 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store float %.sink.i43, ptr %268, align 4, !tbaa !10
  %269 = fneg float %69
  %270 = fmul float %16, %269
  %271 = tail call float @llvm.fmuladd.f32(float %17, float %73, float %270)
  %272 = fneg float %73
  %273 = fmul float %24, %272
  %274 = tail call float @llvm.fmuladd.f32(float %16, float %67, float %273)
  %275 = fneg float %67
  %276 = fmul float %17, %275
  %277 = tail call float @llvm.fmuladd.f32(float %24, float %69, float %276)
  %.sroa.3.12.vec.insert.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %277, i64 0
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store <2 x float> %.sroa.3.12.vec.insert.i136, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !8
  %279 = fneg float %274
  %280 = fmul float %73, %279
  %281 = tail call float @llvm.fmuladd.f32(float %69, float %277, float %280)
  %282 = fneg float %277
  %283 = fmul float %67, %282
  %284 = tail call float @llvm.fmuladd.f32(float %73, float %271, float %283)
  %285 = fneg float %271
  %286 = fmul float %69, %285
  %287 = tail call float @llvm.fmuladd.f32(float %67, float %274, float %286)
  %.sroa.0.0.vec.insert.i139 = insertelement <2 x float> poison, float %281, i64 0
  %.sroa.0.4.vec.insert.i140 = insertelement <2 x float> %.sroa.0.0.vec.insert.i139, float %284, i64 1
  %.sroa.3.12.vec.insert.i141 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %287, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i140, ptr %278, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store <2 x float> %.sroa.3.12.vec.insert.i141, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !8
  %288 = fmul float %277, %53
  %289 = tail call float @llvm.fmuladd.f32(float %274, float %16, float %288)
  %290 = fmul float %271, %21
  %291 = tail call float @llvm.fmuladd.f32(float %277, float %24, float %290)
  %292 = fneg float %24
  %293 = fmul float %274, %292
  %294 = tail call float @llvm.fmuladd.f32(float %271, float %17, float %293)
  %.sroa.3.12.vec.insert.i146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %294, i64 0
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store <2 x float> %.sroa.3.12.vec.insert.i146, ptr %.sroa.412.0..sroa_idx, align 4, !tbaa !8
  br label %397

295:                                              ; preds = %1
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %297 = fcmp olt float %92, 1.000000e+00
  br i1 %297, label %298, label %312

298:                                              ; preds = %295
  %299 = fcmp ogt float %92, -1.000000e+00
  br i1 %299, label %300, label %308

300:                                              ; preds = %298
  %301 = fcmp ogt float %92, 1.000000e+00
  %.1.i.i49 = select i1 %301, float 1.000000e+00, float %92
  %302 = tail call noundef float @asinf(float noundef %.1.i.i49) #24, !tbaa !54
  store float %302, ptr %296, align 4, !tbaa !10
  %303 = fneg float %83
  %304 = tail call noundef float @atan2f(float noundef %303, float noundef %101) #24, !tbaa !54
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %304, ptr %305, align 8, !tbaa !10
  %306 = fneg float %86
  %307 = tail call noundef float @atan2f(float noundef %306, float noundef %89) #24, !tbaa !54
  br label %.thread351

308:                                              ; preds = %298
  store float 0xBFF921FB60000000, ptr %296, align 4, !tbaa !10
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float 0.000000e+00, ptr %309, align 8, !tbaa !10
  %310 = tail call noundef float @atan2f(float noundef %95, float noundef %65) #24, !tbaa !54
  %311 = fneg float %310
  br label %.thread351

312:                                              ; preds = %295
  store float 0x3FF921FB60000000, ptr %296, align 4, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float 0.000000e+00, ptr %313, align 8, !tbaa !10
  %314 = tail call noundef float @atan2f(float noundef %95, float noundef %65) #24, !tbaa !54
  br label %.thread351

.thread351:                                       ; preds = %312, %308, %300
  %.sink.i47 = phi float [ %314, %312 ], [ %311, %308 ], [ %307, %300 ]
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store float %.sink.i47, ptr %315, align 4, !tbaa !10
  %316 = load float, ptr %4, align 8, !tbaa !10
  %317 = fneg float %78
  %318 = fmul float %12, %317
  %319 = tail call float @llvm.fmuladd.f32(float %316, float %82, float %318)
  %320 = fneg float %82
  %321 = fmul float %26, %320
  %322 = tail call float @llvm.fmuladd.f32(float %12, float %76, float %321)
  %323 = fneg float %76
  %324 = fmul float %316, %323
  %325 = tail call float @llvm.fmuladd.f32(float %26, float %78, float %324)
  %.sroa.0.0.vec.insert.i159 = insertelement <2 x float> poison, float %319, i64 0
  %.sroa.0.4.vec.insert.i160 = insertelement <2 x float> %.sroa.0.0.vec.insert.i159, float %322, i64 1
  %.sroa.3.12.vec.insert.i161 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %325, i64 0
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  store <2 x float> %.sroa.0.4.vec.insert.i160, ptr %326, align 4
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store <2 x float> %.sroa.3.12.vec.insert.i161, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !8
  %327 = fneg float %322
  %328 = fmul float %82, %327
  %329 = tail call float @llvm.fmuladd.f32(float %78, float %325, float %328)
  %330 = fneg float %325
  %331 = fmul float %76, %330
  %332 = tail call float @llvm.fmuladd.f32(float %82, float %319, float %331)
  %333 = fneg float %319
  %334 = fmul float %78, %333
  %335 = tail call float @llvm.fmuladd.f32(float %76, float %322, float %334)
  %.sroa.0.0.vec.insert.i164 = insertelement <2 x float> poison, float %329, i64 0
  %.sroa.0.4.vec.insert.i165 = insertelement <2 x float> %.sroa.0.0.vec.insert.i164, float %332, i64 1
  %.sroa.3.12.vec.insert.i166 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %335, i64 0
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store <2 x float> %.sroa.0.4.vec.insert.i165, ptr %336, align 4
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store <2 x float> %.sroa.3.12.vec.insert.i166, ptr %.sroa.48.0..sroa_idx, align 4, !tbaa !8
  %337 = fneg float %316
  %338 = fmul float %325, %337
  %339 = tail call float @llvm.fmuladd.f32(float %322, float %12, float %338)
  %340 = fmul float %319, %13
  %341 = tail call float @llvm.fmuladd.f32(float %325, float %26, float %340)
  %342 = fneg float %26
  %343 = fmul float %322, %342
  %344 = tail call float @llvm.fmuladd.f32(float %319, float %316, float %343)
  %.sroa.0.0.vec.insert.i169 = insertelement <2 x float> poison, float %339, i64 0
  %.sroa.0.4.vec.insert.i170 = insertelement <2 x float> %.sroa.0.0.vec.insert.i169, float %341, i64 1
  %.sroa.3.12.vec.insert.i171 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %344, i64 0
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store <2 x float> %.sroa.0.4.vec.insert.i170, ptr %345, align 4
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store <2 x float> %.sroa.3.12.vec.insert.i171, ptr %.sroa.46.0..sroa_idx, align 4, !tbaa !8
  br label %397

346:                                              ; preds = %1
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %348 = fcmp olt float %83, 1.000000e+00
  br i1 %348, label %349, label %363

349:                                              ; preds = %346
  %350 = fcmp ogt float %83, -1.000000e+00
  br i1 %350, label %351, label %359

351:                                              ; preds = %349
  %352 = tail call noundef float @atan2f(float noundef %92, float noundef %101) #24, !tbaa !54
  store float %352, ptr %347, align 4, !tbaa !10
  %353 = fneg float %83
  %354 = fcmp olt float %353, -1.000000e+00
  %.0.i.i52 = select i1 %354, float -1.000000e+00, float %353
  %355 = fcmp ogt float %.0.i.i52, 1.000000e+00
  %.1.i.i53 = select i1 %355, float 1.000000e+00, float %.0.i.i52
  %356 = tail call noundef float @asinf(float noundef %.1.i.i53) #24, !tbaa !54
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float %356, ptr %357, align 8, !tbaa !10
  %358 = tail call noundef float @atan2f(float noundef %74, float noundef %65) #24, !tbaa !54
  br label %.thread352

359:                                              ; preds = %349
  store float 0.000000e+00, ptr %347, align 4, !tbaa !10
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float 0x3FF921FB60000000, ptr %360, align 8, !tbaa !10
  %361 = tail call noundef float @atan2f(float noundef %86, float noundef %95) #24, !tbaa !54
  %362 = fneg float %361
  br label %.thread352

363:                                              ; preds = %346
  store float 0.000000e+00, ptr %347, align 4, !tbaa !10
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 1392
  store float 0xBFF921FB60000000, ptr %364, align 8, !tbaa !10
  %365 = fneg float %86
  %366 = fneg float %95
  %367 = tail call noundef float @atan2f(float noundef %365, float noundef %366) #24, !tbaa !54
  br label %.thread352

.thread352:                                       ; preds = %363, %359, %351
  %.sink.i50 = phi float [ %367, %363 ], [ %362, %359 ], [ %358, %351 ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 1396
  store float %.sink.i50, ptr %368, align 4, !tbaa !10
  %369 = fmul float %82, %53
  %370 = tail call float @llvm.fmuladd.f32(float %78, float %16, float %369)
  %371 = fmul float %76, %21
  %372 = tail call float @llvm.fmuladd.f32(float %82, float %24, float %371)
  %373 = fneg float %24
  %374 = fmul float %78, %373
  %375 = tail call float @llvm.fmuladd.f32(float %76, float %17, float %374)
  %.sroa.0.0.vec.insert.i184 = insertelement <2 x float> poison, float %370, i64 0
  %.sroa.0.4.vec.insert.i185 = insertelement <2 x float> %.sroa.0.0.vec.insert.i184, float %372, i64 1
  %.sroa.3.12.vec.insert.i186 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %375, i64 0
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  store <2 x float> %.sroa.0.4.vec.insert.i185, ptr %377, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1428
  store <2 x float> %.sroa.3.12.vec.insert.i186, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !8
  %378 = fneg float %78
  %379 = fmul float %375, %378
  %380 = tail call float @llvm.fmuladd.f32(float %372, float %82, float %379)
  %381 = fneg float %82
  %382 = fmul float %370, %381
  %383 = tail call float @llvm.fmuladd.f32(float %375, float %76, float %382)
  %384 = fneg float %76
  %385 = fmul float %372, %384
  %386 = tail call float @llvm.fmuladd.f32(float %370, float %78, float %385)
  %.sroa.0.0.vec.insert.i189 = insertelement <2 x float> poison, float %380, i64 0
  %.sroa.0.4.vec.insert.i190 = insertelement <2 x float> %.sroa.0.0.vec.insert.i189, float %383, i64 1
  %.sroa.3.12.vec.insert.i191 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %386, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i190, ptr %376, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1412
  store <2 x float> %.sroa.3.12.vec.insert.i191, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !8
  %387 = fneg float %372
  %388 = fmul float %16, %387
  %389 = tail call float @llvm.fmuladd.f32(float %17, float %375, float %388)
  %390 = fneg float %375
  %391 = fmul float %24, %390
  %392 = tail call float @llvm.fmuladd.f32(float %16, float %370, float %391)
  %393 = fneg float %370
  %394 = fmul float %17, %393
  %395 = tail call float @llvm.fmuladd.f32(float %24, float %372, float %394)
  %.sroa.0.0.vec.insert.i194 = insertelement <2 x float> poison, float %389, i64 0
  %.sroa.0.4.vec.insert.i195 = insertelement <2 x float> %.sroa.0.0.vec.insert.i194, float %392, i64 1
  %.sroa.3.12.vec.insert.i196 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %395, i64 0
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  store <2 x float> %.sroa.0.4.vec.insert.i195, ptr %396, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1444
  store <2 x float> %.sroa.3.12.vec.insert.i196, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !8
  br label %397

397:                                              ; preds = %._crit_edge, %.thread352, %.thread351, %.thread350, %.thread349, %.thread348, %.thread
  %398 = phi float [ %.pre368, %._crit_edge ], [ %395, %.thread352 ], [ %344, %.thread351 ], [ %277, %.thread350 ], [ %247, %.thread349 ], [ %181, %.thread348 ], [ %149, %.thread ]
  %399 = phi float [ %.pre366, %._crit_edge ], [ %392, %.thread352 ], [ %341, %.thread351 ], [ %274, %.thread350 ], [ %244, %.thread349 ], [ %178, %.thread348 ], [ %146, %.thread ]
  %400 = phi float [ %.pre364, %._crit_edge ], [ %389, %.thread352 ], [ %339, %.thread351 ], [ %271, %.thread350 ], [ %241, %.thread349 ], [ %176, %.thread348 ], [ %143, %.thread ]
  %401 = phi float [ %.pre362, %._crit_edge ], [ %375, %.thread352 ], [ %335, %.thread351 ], [ %294, %.thread350 ], [ %238, %.thread349 ], [ %199, %.thread348 ], [ %133, %.thread ]
  %402 = phi float [ %.pre360, %._crit_edge ], [ %372, %.thread352 ], [ %332, %.thread351 ], [ %291, %.thread350 ], [ %235, %.thread349 ], [ %196, %.thread348 ], [ %130, %.thread ]
  %403 = phi float [ %.pre358, %._crit_edge ], [ %370, %.thread352 ], [ %329, %.thread351 ], [ %289, %.thread350 ], [ %232, %.thread349 ], [ %193, %.thread348 ], [ %127, %.thread ]
  %404 = phi float [ %.pre356, %._crit_edge ], [ %386, %.thread352 ], [ %325, %.thread351 ], [ %287, %.thread350 ], [ %229, %.thread349 ], [ %190, %.thread348 ], [ %140, %.thread ]
  %405 = phi float [ %.pre354, %._crit_edge ], [ %383, %.thread352 ], [ %322, %.thread351 ], [ %284, %.thread350 ], [ %226, %.thread349 ], [ %187, %.thread348 ], [ %137, %.thread ]
  %406 = phi float [ %.pre, %._crit_edge ], [ %380, %.thread352 ], [ %319, %.thread351 ], [ %281, %.thread350 ], [ %224, %.thread349 ], [ %184, %.thread348 ], [ %135, %.thread ]
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 1408
  %409 = fmul float %405, %405
  %410 = tail call float @llvm.fmuladd.f32(float %406, float %406, float %409)
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 1412
  %412 = tail call noundef float @llvm.fmuladd.f32(float %404, float %404, float %410)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %412)
  %413 = fdiv float 1.000000e+00, %sqrt.i.i
  %414 = fmul float %406, %413
  store float %414, ptr %407, align 4, !tbaa !10
  %415 = fmul float %405, %413
  store float %415, ptr %408, align 8, !tbaa !10
  %416 = fmul float %404, %413
  store float %416, ptr %411, align 4, !tbaa !10
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 1420
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 1424
  %419 = fmul float %402, %402
  %420 = tail call float @llvm.fmuladd.f32(float %403, float %403, float %419)
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 1428
  %422 = tail call noundef float @llvm.fmuladd.f32(float %401, float %401, float %420)
  %sqrt.i.i199 = tail call noundef float @llvm.sqrt.f32(float %422)
  %423 = fdiv float 1.000000e+00, %sqrt.i.i199
  %424 = fmul float %403, %423
  store float %424, ptr %417, align 4, !tbaa !10
  %425 = fmul float %402, %423
  store float %425, ptr %418, align 8, !tbaa !10
  %426 = fmul float %401, %423
  store float %426, ptr %421, align 4, !tbaa !10
  %427 = getelementptr inbounds nuw i8, ptr %0, i64 1436
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %429 = fmul float %399, %399
  %430 = tail call float @llvm.fmuladd.f32(float %400, float %400, float %429)
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 1444
  %432 = tail call noundef float @llvm.fmuladd.f32(float %398, float %398, float %430)
  %sqrt.i.i200 = tail call noundef float @llvm.sqrt.f32(float %432)
  %433 = fdiv float 1.000000e+00, %sqrt.i.i200
  %434 = fmul float %400, %433
  store float %434, ptr %427, align 4, !tbaa !10
  %435 = fmul float %399, %433
  store float %435, ptr %428, align 8, !tbaa !10
  %436 = fmul float %398, %433
  store float %436, ptr %431, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #8 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load float, ptr %4, align 8, !tbaa !10, !noalias !61
  %6 = load float, ptr %1, align 4, !tbaa !10, !noalias !61
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !10, !noalias !61
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !10, !noalias !61
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load float, ptr %13, align 8, !tbaa !10, !noalias !61
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !10, !noalias !61
  %17 = tail call noundef float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load float, ptr %18, align 4, !tbaa !10, !noalias !61
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load float, ptr %20, align 4, !tbaa !10, !noalias !61
  %22 = fmul float %10, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %6, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load float, ptr %24, align 4, !tbaa !10, !noalias !61
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %16, float %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load float, ptr %27, align 8, !tbaa !10, !noalias !61
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load float, ptr %29, align 8, !tbaa !10, !noalias !61
  %31 = fmul float %10, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load float, ptr %33, align 8, !tbaa !10, !noalias !61
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %16, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !10, !noalias !61
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !10, !noalias !61
  %40 = fmul float %8, %39
  %41 = tail call float @llvm.fmuladd.f32(float %5, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !10, !noalias !61
  %44 = tail call noundef float @llvm.fmuladd.f32(float %14, float %43, float %41)
  %45 = fmul float %21, %39
  %46 = tail call float @llvm.fmuladd.f32(float %19, float %37, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %25, float %43, float %46)
  %48 = fmul float %30, %39
  %49 = tail call float @llvm.fmuladd.f32(float %28, float %37, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %34, float %43, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !10, !noalias !61
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !10, !noalias !61
  %55 = fmul float %8, %54
  %56 = tail call float @llvm.fmuladd.f32(float %5, float %52, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !10, !noalias !61
  %59 = tail call noundef float @llvm.fmuladd.f32(float %14, float %58, float %56)
  %60 = fmul float %21, %54
  %61 = tail call float @llvm.fmuladd.f32(float %19, float %52, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %25, float %58, float %61)
  %63 = fmul float %30, %54
  %64 = tail call float @llvm.fmuladd.f32(float %28, float %52, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %34, float %58, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load float, ptr %66, align 8, !tbaa !10, !noalias !66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %69 = load float, ptr %68, align 4, !tbaa !10, !noalias !66
  %70 = fmul float %10, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %6, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load float, ptr %72, align 8, !tbaa !10, !noalias !66
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %16, float %71)
  %75 = fmul float %39, %69
  %76 = tail call float @llvm.fmuladd.f32(float %67, float %37, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %73, float %43, float %76)
  %78 = fmul float %54, %69
  %79 = tail call float @llvm.fmuladd.f32(float %67, float %52, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %73, float %58, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load float, ptr %81, align 4, !tbaa !10, !noalias !66
  %83 = fadd float %82, %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load float, ptr %84, align 4, !tbaa !10, !noalias !66
  %86 = fadd float %77, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load float, ptr %87, align 4, !tbaa !10, !noalias !66
  %89 = fadd float %80, %88
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %86, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  store float %17, ptr %90, align 4
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store float %26, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1268
  store float %35, ptr %.sroa.525.0..sroa_idx, align 4
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store float 0.000000e+00, ptr %.sroa.626.0..sroa_idx, align 8, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store float %44, ptr %91, align 4
  %.sroa.928.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store float %47, ptr %.sroa.928.16..sroa_idx, align 8
  %.sroa.1029.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1284
  store float %50, ptr %.sroa.1029.16..sroa_idx, align 4
  %.sroa.1130.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store float 0.000000e+00, ptr %.sroa.1130.16..sroa_idx, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  store float %59, ptr %92, align 4
  %.sroa.1432.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store float %62, ptr %.sroa.1432.32..sroa_idx, align 8
  %.sroa.1533.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store float %65, ptr %.sroa.1533.32..sroa_idx, align 4
  %.sroa.1634.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store float 0.000000e+00, ptr %.sroa.1634.32..sroa_idx, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %93, align 4
  %.sroa.1936.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.1936.48..sroa_idx, align 4, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load float, ptr %94, align 8, !tbaa !10, !noalias !67
  %96 = load float, ptr %2, align 4, !tbaa !10, !noalias !67
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load float, ptr %97, align 8, !tbaa !10, !noalias !67
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !10, !noalias !67
  %101 = fmul float %98, %100
  %102 = tail call float @llvm.fmuladd.f32(float %95, float %96, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load float, ptr %103, align 8, !tbaa !10, !noalias !67
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !10, !noalias !67
  %107 = tail call noundef float @llvm.fmuladd.f32(float %104, float %106, float %102)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %109 = load float, ptr %108, align 4, !tbaa !10, !noalias !67
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %111 = load float, ptr %110, align 4, !tbaa !10, !noalias !67
  %112 = fmul float %100, %111
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %96, float %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %115 = load float, ptr %114, align 4, !tbaa !10, !noalias !67
  %116 = tail call noundef float @llvm.fmuladd.f32(float %115, float %106, float %113)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load float, ptr %117, align 8, !tbaa !10, !noalias !67
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load float, ptr %119, align 8, !tbaa !10, !noalias !67
  %121 = fmul float %100, %120
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %96, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load float, ptr %123, align 8, !tbaa !10, !noalias !67
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %106, float %122)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load float, ptr %126, align 4, !tbaa !10, !noalias !67
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !10, !noalias !67
  %130 = fmul float %98, %129
  %131 = tail call float @llvm.fmuladd.f32(float %95, float %127, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load float, ptr %132, align 4, !tbaa !10, !noalias !67
  %134 = tail call noundef float @llvm.fmuladd.f32(float %104, float %133, float %131)
  %135 = fmul float %111, %129
  %136 = tail call float @llvm.fmuladd.f32(float %109, float %127, float %135)
  %137 = tail call noundef float @llvm.fmuladd.f32(float %115, float %133, float %136)
  %138 = fmul float %120, %129
  %139 = tail call float @llvm.fmuladd.f32(float %118, float %127, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %124, float %133, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load float, ptr %141, align 4, !tbaa !10, !noalias !67
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !10, !noalias !67
  %145 = fmul float %98, %144
  %146 = tail call float @llvm.fmuladd.f32(float %95, float %142, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = load float, ptr %147, align 4, !tbaa !10, !noalias !67
  %149 = tail call noundef float @llvm.fmuladd.f32(float %104, float %148, float %146)
  %150 = fmul float %111, %144
  %151 = tail call float @llvm.fmuladd.f32(float %109, float %142, float %150)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %115, float %148, float %151)
  %153 = fmul float %120, %144
  %154 = tail call float @llvm.fmuladd.f32(float %118, float %142, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %124, float %148, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load float, ptr %156, align 8, !tbaa !10, !noalias !72
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %159 = load float, ptr %158, align 4, !tbaa !10, !noalias !72
  %160 = fmul float %100, %159
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %96, float %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %163 = load float, ptr %162, align 8, !tbaa !10, !noalias !72
  %164 = tail call noundef float @llvm.fmuladd.f32(float %163, float %106, float %161)
  %165 = fmul float %129, %159
  %166 = tail call float @llvm.fmuladd.f32(float %157, float %127, float %165)
  %167 = tail call noundef float @llvm.fmuladd.f32(float %163, float %133, float %166)
  %168 = fmul float %144, %159
  %169 = tail call float @llvm.fmuladd.f32(float %157, float %142, float %168)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %163, float %148, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !10, !noalias !72
  %173 = fadd float %172, %164
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %175 = load float, ptr %174, align 4, !tbaa !10, !noalias !72
  %176 = fadd float %167, %175
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %178 = load float, ptr %177, align 4, !tbaa !10, !noalias !72
  %179 = fadd float %170, %178
  %.sroa.0.0.vec.insert.i2.i.i10 = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i3.i.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i10, float %176, i64 1
  %.sroa.3.12.vec.insert.i4.i.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %179, i64 0
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store float %107, ptr %180, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store float %116, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store float %125, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1336
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1340
  store float %134, ptr %181, align 4
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1344
  store float %137, ptr %.sroa.9.16..sroa_idx, align 8
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1348
  store float %140, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1356
  store float %149, ptr %182, align 4
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1360
  store float %152, ptr %.sroa.14.32..sroa_idx, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1364
  store float %155, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1368
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i11, ptr %183, align 4
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1380
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i12, ptr %.sroa.19.48..sroa_idx, align 4, !tbaa !8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %0)
  tail call void @_ZN30btGeneric6DofSpring2Constraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1484) %0)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !46
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 452
  %187 = load float, ptr %186, align 4, !tbaa !73
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 452
  %191 = load float, ptr %190, align 4, !tbaa !73
  %192 = fcmp olt float %187, 0x3E80000000000000
  %193 = fcmp olt float %191, 0x3E80000000000000
  %194 = or i1 %192, %193
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %196 = zext i1 %194 to i8
  store i8 %196, ptr %195, align 4, !tbaa !85
  %197 = fadd float %187, %191
  %198 = fcmp ogt float %197, 0.000000e+00
  %199 = fdiv float %191, %197
  %.sink = select i1 %198, float %199, float 5.000000e-01
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  store float %.sink, ptr %200, align 4, !tbaa !86
  %201 = fsub float 1.000000e+00, %.sink
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  store float %201, ptr %202, align 8, !tbaa !87
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19calculateLinearInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) initializes((1452, 1468)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %5 = load float, ptr %2, align 4, !tbaa !10
  %6 = load float, ptr %4, align 4, !tbaa !10
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %9 = load float, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %11 = load float, ptr %10, align 8, !tbaa !10
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %16 = load float, ptr %15, align 4, !tbaa !10
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1460
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %21 = load float, ptr %20, align 8, !tbaa !10, !noalias !88
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %24 = load float, ptr %23, align 4, !tbaa !10, !noalias !88
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1284
  %26 = load float, ptr %25, align 4, !tbaa !10, !noalias !88
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %28 = load float, ptr %27, align 8, !tbaa !10, !noalias !88
  %29 = fneg float %28
  %30 = fmul float %26, %29
  %31 = tail call noundef float @llvm.fmuladd.f32(float %21, float %24, float %30)
  %32 = load float, ptr %22, align 4, !tbaa !10, !noalias !88
  %33 = load float, ptr %19, align 4, !tbaa !10, !noalias !88
  %34 = fneg float %24
  %35 = fmul float %33, %34
  %36 = tail call noundef float @llvm.fmuladd.f32(float %26, float %32, float %35)
  %37 = fneg float %32
  %38 = fmul float %21, %37
  %39 = tail call noundef float @llvm.fmuladd.f32(float %33, float %28, float %38)
  %40 = load float, ptr %3, align 4, !tbaa !10, !noalias !88
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %42 = load float, ptr %41, align 8, !tbaa !10, !noalias !88
  %43 = fmul float %42, %36
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %46 = load float, ptr %45, align 4, !tbaa !10, !noalias !88
  %47 = tail call noundef float @llvm.fmuladd.f32(float %46, float %39, float %44)
  %48 = fdiv float 1.000000e+00, %47
  %49 = fmul float %31, %48
  %50 = fmul float %42, %34
  %51 = tail call noundef float @llvm.fmuladd.f32(float %46, float %28, float %50)
  %52 = fmul float %51, %48
  %53 = fneg float %21
  %54 = fmul float %46, %53
  %55 = tail call noundef float @llvm.fmuladd.f32(float %42, float %26, float %54)
  %56 = fmul float %55, %48
  %57 = fmul float %36, %48
  %58 = fmul float %46, %37
  %59 = tail call noundef float @llvm.fmuladd.f32(float %40, float %24, float %58)
  %60 = fmul float %59, %48
  %61 = fneg float %26
  %62 = fmul float %40, %61
  %63 = tail call noundef float @llvm.fmuladd.f32(float %46, float %33, float %62)
  %64 = fmul float %63, %48
  %65 = fmul float %39, %48
  %66 = fmul float %40, %29
  %67 = tail call noundef float @llvm.fmuladd.f32(float %42, float %32, float %66)
  %68 = fmul float %67, %48
  %69 = fneg float %33
  %70 = fmul float %42, %69
  %71 = tail call noundef float @llvm.fmuladd.f32(float %40, float %21, float %70)
  %72 = fmul float %71, %48
  %73 = fmul float %12, %52
  %74 = tail call float @llvm.fmuladd.f32(float %49, float %7, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %56, float %17, float %74)
  %76 = fmul float %12, %60
  %77 = tail call float @llvm.fmuladd.f32(float %57, float %7, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %64, float %17, float %77)
  %79 = fmul float %12, %68
  %80 = tail call float @llvm.fmuladd.f32(float %65, float %7, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %72, float %17, float %80)
  %.sroa.0.0.vec.insert.i8 = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.0.4.vec.insert.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i8, float %78, i64 1
  %.sroa.3.12.vec.insert.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %18, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i10, ptr %.sroa.47.0..sroa_idx, align 4, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 932
  br label %88

87:                                               ; preds = %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit
  ret void

88:                                               ; preds = %1, %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store float %90, ptr %91, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = fcmp ogt float %93, %95
  br i1 %96, label %.sink.split.i, label %97

97:                                               ; preds = %88
  %98 = fcmp oeq float %93, %95
  %99 = fsub float %90, %93
  %100 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store float %99, ptr %100, align 4, !tbaa !10
  br i1 %98, label %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit, label %101

101:                                              ; preds = %97
  %102 = fsub float %90, %95
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %101, %88
  %.sink26.i = phi i64 [ 244, %101 ], [ 228, %88 ]
  %.sink23.i = phi float [ %102, %101 ], [ 0.000000e+00, %88 ]
  %.sink.ph.i = phi i32 [ 4, %101 ], [ 0, %88 ]
  %103 = getelementptr inbounds nuw i8, ptr %82, i64 %.sink26.i
  %104 = getelementptr inbounds nuw [4 x i8], ptr %103, i64 %indvars.iv
  store float %.sink23.i, ptr %104, align 4, !tbaa !10
  br label %_ZN26btTranslationalLimitMotor214testLimitValueEif.exit

_ZN26btTranslationalLimitMotor214testLimitValueEif.exit: ; preds = %97, %.sink.split.i
  %.sink.i = phi i32 [ 3, %97 ], [ %.sink.ph.i, %.sink.split.i ]
  %105 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  store i32 %.sink.i, ptr %105, align 4, !tbaa !54
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %87, label %88, !llvm.loop !91
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %8 = getelementptr inbounds [88 x i8], ptr %7, i64 %4
  %9 = load float, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !17
  %12 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %6, float noundef %9, float noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 80
  store float %12, ptr %13, align 8, !tbaa !93
  %14 = load float, ptr %8, align 8, !tbaa !14
  %15 = load float, ptr %10, align 4, !tbaa !17
  %16 = fcmp ogt float %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %16, label %18, label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 0, ptr %19, align 4, !tbaa !94
  store float 0.000000e+00, ptr %17, align 8, !tbaa !95
  br label %_ZN23btRotationalLimitMotor214testLimitValueEf.exit

20:                                               ; preds = %2
  %21 = fcmp oeq float %14, %15
  %22 = fsub float %12, %14
  store float %22, ptr %17, align 8, !tbaa !95
  br i1 %21, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 3, ptr %24, align 4, !tbaa !94
  br label %_ZN23btRotationalLimitMotor214testLimitValueEf.exit

25:                                               ; preds = %20
  %26 = fsub float %12, %15
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 76
  store float %26, ptr %27, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 4, ptr %28, align 4, !tbaa !94
  br label %_ZN23btRotationalLimitMotor214testLimitValueEf.exit

_ZN23btRotationalLimitMotor214testLimitValueEf.exit: ; preds = %18, %23, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #10 comdat {
  %4 = fcmp ult float %1, %2
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = fcmp olt float %0, %1
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = fsub float %1, %0
  %9 = tail call noundef float @fmodf(float noundef %8, float noundef 0x401921FB60000000) #24, !tbaa !54
  %10 = fcmp olt float %9, 0xC00921FB60000000
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = fadd float %9, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

13:                                               ; preds = %7
  %14 = fcmp ogt float %9, 0x400921FB60000000
  br i1 %14, label %15, label %_Z16btNormalizeAnglef.exit

15:                                               ; preds = %13
  %16 = fadd float %9, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %11, %13, %15
  %.0.i = phi float [ %12, %11 ], [ %16, %15 ], [ %9, %13 ]
  %17 = tail call noundef float @llvm.fabs.f32(float %.0.i)
  %18 = fsub float %2, %0
  %19 = tail call noundef float @fmodf(float noundef %18, float noundef 0x401921FB60000000) #24, !tbaa !54
  %20 = fcmp olt float %19, 0xC00921FB60000000
  br i1 %20, label %21, label %23

21:                                               ; preds = %_Z16btNormalizeAnglef.exit
  %22 = fadd float %19, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit29

23:                                               ; preds = %_Z16btNormalizeAnglef.exit
  %24 = fcmp ogt float %19, 0x400921FB60000000
  br i1 %24, label %25, label %_Z16btNormalizeAnglef.exit29

25:                                               ; preds = %23
  %26 = fadd float %19, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit29

_Z16btNormalizeAnglef.exit29:                     ; preds = %21, %23, %25
  %.0.i28 = phi float [ %22, %21 ], [ %26, %25 ], [ %19, %23 ]
  %27 = tail call noundef float @llvm.fabs.f32(float %.0.i28)
  %28 = fcmp olt float %17, %27
  %29 = fadd float %0, 0x401921FB60000000
  %30 = select i1 %28, float %0, float %29
  br label %57

31:                                               ; preds = %5
  %32 = fcmp ogt float %0, %2
  br i1 %32, label %33, label %57

33:                                               ; preds = %31
  %34 = fsub float %0, %2
  %35 = tail call noundef float @fmodf(float noundef %34, float noundef 0x401921FB60000000) #24, !tbaa !54
  %36 = fcmp olt float %35, 0xC00921FB60000000
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = fadd float %35, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit31

39:                                               ; preds = %33
  %40 = fcmp ogt float %35, 0x400921FB60000000
  br i1 %40, label %41, label %_Z16btNormalizeAnglef.exit31

41:                                               ; preds = %39
  %42 = fadd float %35, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit31

_Z16btNormalizeAnglef.exit31:                     ; preds = %37, %39, %41
  %.0.i30 = phi float [ %38, %37 ], [ %42, %41 ], [ %35, %39 ]
  %43 = tail call noundef float @llvm.fabs.f32(float %.0.i30)
  %44 = fsub float %0, %1
  %45 = tail call noundef float @fmodf(float noundef %44, float noundef 0x401921FB60000000) #24, !tbaa !54
  %46 = fcmp olt float %45, 0xC00921FB60000000
  br i1 %46, label %47, label %49

47:                                               ; preds = %_Z16btNormalizeAnglef.exit31
  %48 = fadd float %45, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit33

49:                                               ; preds = %_Z16btNormalizeAnglef.exit31
  %50 = fcmp ogt float %45, 0x400921FB60000000
  br i1 %50, label %51, label %_Z16btNormalizeAnglef.exit33

51:                                               ; preds = %49
  %52 = fadd float %45, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit33

_Z16btNormalizeAnglef.exit33:                     ; preds = %47, %49, %51
  %.0.i32 = phi float [ %48, %47 ], [ %52, %51 ], [ %45, %49 ]
  %53 = tail call noundef float @llvm.fabs.f32(float %.0.i32)
  %54 = fcmp olt float %53, %43
  %55 = fadd float %0, 0xC01921FB60000000
  %56 = select i1 %54, float %55, float %0
  br label %57

57:                                               ; preds = %31, %3, %_Z16btNormalizeAnglef.exit33, %_Z16btNormalizeAnglef.exit29
  %.0 = phi float [ %0, %3 ], [ %30, %_Z16btNormalizeAnglef.exit29 ], [ %56, %_Z16btNormalizeAnglef.exit33 ], [ %0, %31 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btRotationalLimitMotor214testLimitValueEf(ptr noundef nonnull align 4 captures(none) dereferenceable(88) initializes((72, 76), (84, 88)) %0, float noundef %1) local_unnamed_addr #11 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !17
  %6 = fcmp ogt float %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %6, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 0, ptr %9, align 4, !tbaa !94
  store float 0.000000e+00, ptr %7, align 4, !tbaa !95
  br label %19

10:                                               ; preds = %2
  %11 = fcmp oeq float %3, %5
  %12 = fsub float %1, %3
  store float %12, ptr %7, align 4, !tbaa !95
  br i1 %11, label %13, label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 3, ptr %14, align 4, !tbaa !94
  br label %19

15:                                               ; preds = %10
  %16 = fsub float %1, %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %16, ptr %17, align 4, !tbaa !96
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 4, ptr %18, align 4, !tbaa !94
  br label %19

19:                                               ; preds = %13, %15, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8)
  store i32 0, ptr %1, align 4, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %9, align 4, !tbaa !99
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 822
  br label %15

.preheader:                                       ; preds = %35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %37

15:                                               ; preds = %2, %35
  %16 = phi i32 [ 0, %2 ], [ %36, %35 ]
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %35 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %18 = load i32, ptr %17, align 4, !tbaa !54
  switch i32 %18, label %19 [
    i32 4, label %.sink.split
    i32 0, label %21
  ]

19:                                               ; preds = %15
  br label %.sink.split

.sink.split:                                      ; preds = %15, %19
  %.sink35 = phi i32 [ 1, %19 ], [ 2, %15 ]
  %20 = add nsw i32 %16, %.sink35
  store i32 %20, ptr %1, align 4, !tbaa !97
  br label %21

21:                                               ; preds = %.sink.split, %15
  %22 = phi i32 [ %16, %15 ], [ %20, %.sink.split ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 %indvars.iv
  %24 = load i8, ptr %23, align 1, !tbaa !12, !range !100, !noundef !101
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nsw i32 %22, 1
  store i32 %27, ptr %1, align 4, !tbaa !97
  br label %28

28:                                               ; preds = %26, %21
  %29 = phi i32 [ %27, %26 ], [ %22, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 %indvars.iv
  %31 = load i8, ptr %30, align 1, !tbaa !12, !range !100, !noundef !101
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = add nsw i32 %29, 1
  store i32 %34, ptr %1, align 4, !tbaa !97
  br label %35

35:                                               ; preds = %28, %33
  %36 = phi i32 [ %29, %28 ], [ %34, %33 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %15, !llvm.loop !102

37:                                               ; preds = %.preheader, %78
  %indvars.iv29 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next30, %78 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv29
  %39 = load float, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw [88 x i8], ptr %14, i64 %indvars.iv29
  %41 = load float, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load float, ptr %42, align 4, !tbaa !17
  %44 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %39, float noundef %41, float noundef %43)
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 80
  store float %44, ptr %45, align 8, !tbaa !93
  %46 = load float, ptr %40, align 8, !tbaa !14
  %47 = load float, ptr %42, align 4, !tbaa !17
  %48 = fcmp ogt float %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br i1 %48, label %_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit, label %50

50:                                               ; preds = %37
  %51 = fcmp oeq float %46, %47
  %52 = fsub float %44, %46
  store float %52, ptr %49, align 8, !tbaa !95
  br i1 %51, label %60, label %54

_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit: ; preds = %37
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 84
  store i32 0, ptr %53, align 4, !tbaa !94
  store float 0.000000e+00, ptr %49, align 8, !tbaa !95
  br label %64

54:                                               ; preds = %50
  %55 = fsub float %44, %47
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 76
  store float %55, ptr %56, align 4, !tbaa !96
  %57 = getelementptr inbounds nuw i8, ptr %40, i64 84
  store i32 4, ptr %57, align 4, !tbaa !94
  %58 = load i32, ptr %1, align 4, !tbaa !97
  %59 = add nsw i32 %58, 2
  store i32 %59, ptr %1, align 4, !tbaa !97
  br label %64

60:                                               ; preds = %50
  %61 = getelementptr inbounds nuw i8, ptr %40, i64 84
  store i32 3, ptr %61, align 4, !tbaa !94
  %62 = load i32, ptr %1, align 4, !tbaa !97
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %1, align 4, !tbaa !97
  br label %64

64:                                               ; preds = %_ZN30btGeneric6DofSpring2Constraint21testAngularLimitMotorEi.exit, %60, %54
  %65 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %66 = load i8, ptr %65, align 4, !tbaa !23, !range !100, !noundef !101
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %1, align 4, !tbaa !97
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %1, align 4, !tbaa !97
  br label %71

71:                                               ; preds = %68, %64
  %72 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %73 = load i8, ptr %72, align 8, !tbaa !28, !range !100, !noundef !101
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load i32, ptr %1, align 4, !tbaa !97
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %1, align 4, !tbaa !97
  br label %78

78:                                               ; preds = %71, %75
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %exitcond32.not = icmp eq i64 %indvars.iv.next30, 3
  br i1 %exitcond32.not, label %79, label %37, !llvm.loop !103

79:                                               ; preds = %78
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 420
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 420
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 436
  %13 = tail call noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = tail call noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8) local_unnamed_addr #3 align 2 {
  %10 = alloca [3 x i32], align 4
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) @__const._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.cIdx, i64 12, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp ult i32 %13, 6
  br i1 %14, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %9
  %15 = zext nneg i32 %13 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_, i64 %15
  %switch.load = load i32, ptr %switch.gep, align 4
  %16 = zext nneg i32 %13 to i64
  %switch.gep44 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.1, i64 %16
  %switch.load45 = load i32, ptr %switch.gep44, align 4
  %17 = zext nneg i32 %13 to i64
  %switch.gep46 = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN30btGeneric6DofSpring2Constraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.2, i64 %17
  %switch.load47 = load i32, ptr %switch.gep46, align 4
  store i32 %switch.load, ptr %10, align 4, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %switch.load45, ptr %18, align 4, !tbaa !54
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %switch.load47, ptr %19, align 4, !tbaa !54
  br label %20

20:                                               ; preds = %9, %switch.lookup
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1404
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %28

27:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1

28:                                               ; preds = %20, %73
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %73 ]
  %.038 = phi i32 [ %2, %20 ], [ %.1, %73 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !54
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [88 x i8], ptr %21, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %34 = load i32, ptr %33, align 4, !tbaa !94
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %43

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %37 = load i8, ptr %36, align 4, !tbaa !23, !range !100, !noundef !101
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %41 = load i8, ptr %40, align 8, !tbaa !28, !range !100, !noundef !101
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %73

43:                                               ; preds = %39, %35, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %44 = getelementptr inbounds [16 x i8], ptr %22, i64 %31
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %44, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 4, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i, ptr %11, align 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %23, align 8
  %45 = load i32, ptr %24, align 8, !tbaa !45
  %46 = shl i32 %30, 2
  %47 = add i32 %46, 12
  %48 = ashr i32 %45, %47
  %49 = and i32 %48, 1
  %.not33 = icmp eq i32 %49, 0
  br i1 %.not33, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %25, align 8, !tbaa !104
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store float %52, ptr %53, align 8, !tbaa !20
  br label %54

54:                                               ; preds = %50, %43
  %55 = and i32 %48, 2
  %.not34 = icmp eq i32 %55, 0
  br i1 %.not34, label %56, label %59

56:                                               ; preds = %54
  %57 = load float, ptr %26, align 4, !tbaa !107
  %58 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store float %57, ptr %58, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %56, %54
  %60 = and i32 %48, 4
  %.not35 = icmp eq i32 %60, 0
  br i1 %.not35, label %61, label %65

61:                                               ; preds = %59
  %62 = load ptr, ptr %25, align 8, !tbaa !104
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store float %63, ptr %64, align 8, !tbaa !22
  br label %65

65:                                               ; preds = %61, %59
  %66 = and i32 %48, 8
  %.not36 = icmp eq i32 %66, 0
  br i1 %.not36, label %67, label %70

67:                                               ; preds = %65
  %68 = load float, ptr %26, align 4, !tbaa !107
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 20
  store float %68, ptr %69, align 4, !tbaa !21
  br label %70

70:                                               ; preds = %67, %65
  %71 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull %32, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %1, i32 noundef %.038, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 1, i32 noundef 0)
  %72 = add nsw i32 %71, %.038
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %73

73:                                               ; preds = %70, %39
  %.1 = phi i32 [ %72, %70 ], [ %.038, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %27, label %28, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN30btGeneric6DofSpring2Constraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8) local_unnamed_addr #3 align 2 {
  %10 = alloca %class.btRotationalLimitMotor2, align 4
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store float 0x3FC99999A0000000, ptr %14, align 4, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float 0.000000e+00, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store float 0x3FECCCCCC0000000, ptr %16, align 4, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 980
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 822
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 964
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 932
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 948
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 819
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1260
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 1292
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 992
  br label %64

63:                                               ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.1

64:                                               ; preds = %9, %184
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next.pre-phi, %184 ]
  %.092 = phi i32 [ %2, %9 ], [ %.1, %184 ]
  %65 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %66 = load i32, ptr %65, align 4, !tbaa !54
  %.not = icmp eq i32 %66, 0
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv
  %68 = load i8, ptr %67, align 1, !tbaa !12, !range !100
  br i1 %.not, label %69, label %._crit_edge

69:                                               ; preds = %64
  %70 = trunc nuw i8 %68 to i1
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %73 = load i8, ptr %72, align 1, !tbaa !12, !range !100, !noundef !101
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %._crit_edge, label %._crit_edge95

._crit_edge95:                                    ; preds = %71
  %.pre96 = add nuw nsw i64 %indvars.iv, 1
  br label %184

._crit_edge:                                      ; preds = %64, %71, %69
  %75 = phi i8 [ 1, %69 ], [ 0, %71 ], [ %68, %64 ]
  %76 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %77 = load float, ptr %76, align 4, !tbaa !10
  store float %77, ptr %13, align 4, !tbaa !18
  store i32 %66, ptr %34, align 4, !tbaa !94
  %78 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %79 = load float, ptr %78, align 4, !tbaa !10
  store float %79, ptr %36, align 4, !tbaa !93
  %80 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %81 = load float, ptr %80, align 4, !tbaa !10
  store float %81, ptr %38, align 4, !tbaa !95
  %82 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %83 = load float, ptr %82, align 4, !tbaa !10
  store float %83, ptr %40, align 4, !tbaa !96
  store i8 %75, ptr %18, align 4, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %41, i64 %indvars.iv
  %85 = load i8, ptr %84, align 1, !tbaa !12, !range !100, !noundef !101
  store i8 %85, ptr %21, align 4, !tbaa !26
  %86 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  %87 = load float, ptr %86, align 4, !tbaa !10
  store float %87, ptr %22, align 4, !tbaa !27
  %88 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %89 = load i8, ptr %88, align 1, !tbaa !12, !range !100, !noundef !101
  store i8 %89, ptr %23, align 4, !tbaa !28
  %90 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  %91 = load float, ptr %90, align 4, !tbaa !10
  store float %91, ptr %24, align 4, !tbaa !29
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 %indvars.iv
  %93 = load i8, ptr %92, align 1, !tbaa !12, !range !100, !noundef !101
  store i8 %93, ptr %25, align 4, !tbaa !30
  %94 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !10
  store float %95, ptr %26, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %46, i64 %indvars.iv
  %97 = load i8, ptr %96, align 1, !tbaa !12, !range !100, !noundef !101
  store i8 %97, ptr %27, align 4, !tbaa !32
  %98 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  %99 = load float, ptr %98, align 4, !tbaa !10
  store float %99, ptr %28, align 4, !tbaa !109
  %100 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  %101 = load float, ptr %100, align 4, !tbaa !10
  store float %101, ptr %12, align 4, !tbaa !17
  %102 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %103 = load float, ptr %102, align 4, !tbaa !10
  store float %103, ptr %10, align 4, !tbaa !14
  %104 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  %105 = load float, ptr %104, align 4, !tbaa !10
  store float %105, ptr %20, align 4, !tbaa !25
  %106 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %indvars.iv
  %107 = load float, ptr %106, align 4, !tbaa !10
  store float %107, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %108 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %indvars.iv
  %109 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %110 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %111 = load float, ptr %108, align 4, !tbaa !10
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %111, i64 0
  %112 = load float, ptr %109, align 4, !tbaa !10
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %112, i64 1
  %113 = load float, ptr %110, align 4, !tbaa !10
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %113, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %54, align 8
  %114 = load i32, ptr %55, align 8, !tbaa !45
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %115 = shl i32 %indvars.iv.tr, 2
  %116 = ashr i32 %114, %115
  %117 = and i32 %116, 1
  %.not76 = icmp eq i32 %117, 0
  br i1 %.not76, label %120, label %118

118:                                              ; preds = %._crit_edge
  %119 = getelementptr inbounds nuw [4 x i8], ptr %56, i64 %indvars.iv
  br label %122

120:                                              ; preds = %._crit_edge
  %121 = load ptr, ptr %57, align 8, !tbaa !104
  br label %122

122:                                              ; preds = %120, %118
  %.in = phi ptr [ %119, %118 ], [ %121, %120 ]
  %123 = load float, ptr %.in, align 4, !tbaa !10
  store float %123, ptr %15, align 4, !tbaa !20
  %124 = and i32 %116, 2
  %.not77 = icmp eq i32 %124, 0
  %125 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  %.in78 = select i1 %.not77, ptr %59, ptr %125
  %126 = load float, ptr %.in78, align 4, !tbaa !10
  store float %126, ptr %14, align 4, !tbaa !19
  %127 = and i32 %116, 4
  %.not79 = icmp eq i32 %127, 0
  br i1 %.not79, label %130, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %indvars.iv
  br label %132

130:                                              ; preds = %122
  %131 = load ptr, ptr %57, align 8, !tbaa !104
  br label %132

132:                                              ; preds = %130, %128
  %.in80 = phi ptr [ %129, %128 ], [ %131, %130 ]
  %133 = load float, ptr %.in80, align 4, !tbaa !10
  store float %133, ptr %17, align 4, !tbaa !22
  %134 = and i32 %116, 8
  %.not81 = icmp eq i32 %134, 0
  %135 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %indvars.iv
  %.in82 = select i1 %.not81, ptr %59, ptr %135
  %136 = load float, ptr %.in82, align 4, !tbaa !10
  store float %136, ptr %16, align 4, !tbaa !21
  %137 = add nuw nsw i64 %indvars.iv, 1
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %.cmp90 = icmp eq i64 %indvars.iv, 0
  %138 = add i64 %indvars.iv, 4294967295
  %139 = and i64 %137, 4294967295
  %140 = select i1 %.cmp.not, i64 0, i64 %139
  %141 = getelementptr inbounds nuw [88 x i8], ptr %62, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 84
  %143 = load i32, ptr %142, align 4, !tbaa !94
  switch i32 %143, label %.thread.fold.split [
    i32 1, label %.thread
    i32 2, label %.thread
    i32 3, label %144
    i32 4, label %149
  ]

144:                                              ; preds = %132
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %146 = load float, ptr %145, align 8, !tbaa !95
  %147 = tail call float @llvm.fabs.f32(float %146)
  %148 = fpext float %147 to double
  %or.cond83 = fcmp ogt double %148, 1.000000e-03
  br label %.thread

149:                                              ; preds = %132
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 72
  %151 = load float, ptr %150, align 8, !tbaa !95
  %152 = fpext float %151 to double
  %153 = fcmp olt double %152, -1.000000e-03
  br i1 %153, label %.thread, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 76
  %156 = load float, ptr %155, align 4, !tbaa !96
  %157 = fpext float %156 to double
  %158 = fcmp ogt double %157, 1.000000e-03
  br label %.thread

.thread.fold.split:                               ; preds = %132
  br label %.thread

.thread:                                          ; preds = %144, %132, %132, %.thread.fold.split, %154, %149
  %159 = phi i1 [ %158, %154 ], [ false, %.thread.fold.split ], [ true, %132 ], [ true, %132 ], [ %or.cond83, %144 ], [ true, %149 ]
  %160 = and i64 %138, 4294967295
  %161 = select i1 %.cmp90, i64 2, i64 %160
  %162 = getelementptr inbounds nuw [88 x i8], ptr %62, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 84
  %164 = load i32, ptr %163, align 4, !tbaa !94
  switch i32 %164, label %.split71 [
    i32 1, label %180
    i32 2, label %180
    i32 3, label %165
    i32 4, label %170
  ]

165:                                              ; preds = %.thread
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %167 = load float, ptr %166, align 8, !tbaa !95
  %168 = tail call float @llvm.fabs.f32(float %167)
  %169 = fpext float %168 to double
  %or.cond84 = fcmp ogt double %169, 1.000000e-03
  br i1 %or.cond84, label %180, label %.split71

170:                                              ; preds = %.thread
  %171 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %172 = load float, ptr %171, align 8, !tbaa !95
  %173 = fpext float %172 to double
  %174 = fcmp olt double %173, -1.000000e-03
  br i1 %174, label %180, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %162, i64 76
  %177 = load float, ptr %176, align 4, !tbaa !96
  %178 = fpext float %177 to double
  %179 = fcmp ogt double %178, 1.000000e-03
  br label %180

180:                                              ; preds = %.thread, %.thread, %175, %170, %165
  %181 = phi i1 [ %179, %175 ], [ true, %165 ], [ true, %.thread ], [ true, %.thread ], [ true, %170 ]
  %or.cond = select i1 %159, i1 %181, i1 false
  %not.or.cond = xor i1 %or.cond, true
  %spec.select = zext i1 %not.or.cond to i32
  br label %.split71

.split71:                                         ; preds = %180, %165, %.thread
  %.sink = phi i32 [ %spec.select, %180 ], [ 1, %.thread ], [ 1, %165 ]
  %182 = call noundef i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %1, i32 noundef %.092, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0, i32 noundef %.sink)
  %183 = add nsw i32 %182, %.092
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %184

184:                                              ; preds = %._crit_edge95, %.split71
  %indvars.iv.next.pre-phi = phi i64 [ %.pre96, %._crit_edge95 ], [ %137, %.split71 ]
  %.1 = phi i32 [ %.092, %._crit_edge95 ], [ %183, %.split71 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next.pre-phi, 3
  br i1 %exitcond.not, label %63, label %64, !llvm.loop !110
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 6) i32 @_ZN30btGeneric6DofSpring2Constraint21get_limit_motor_info2EP23btRotationalLimitMotor2RK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #3 align 2 {
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !111
  %16 = mul nsw i32 %15, %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %18 = load i32, ptr %17, align 4, !tbaa !94
  switch i32 %18, label %156 [
    i32 4, label %19
    i32 3, label %128
  ]

19:                                               ; preds = %13
  %.not378 = icmp eq i32 %11, 0
  %20 = load float, ptr %10, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !10
  %. = select i1 %.not378, ptr %4, ptr %6
  %.515 = select i1 %.not378, ptr %5, ptr %7
  %.517 = select i1 %.not378, float 1.000000e+00, float -1.000000e+00
  %25 = load float, ptr %., align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %., i64 4
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = fmul float %27, %22
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %20, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %., i64 8
  %31 = load float, ptr %30, align 4, !tbaa !10
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %24, float %29)
  %33 = load float, ptr %.515, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %.515, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = fmul float %22, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %20, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %.515, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !10
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %24, float %37)
  %41 = fsub float %32, %40
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12)
  %42 = load float, ptr %8, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load float, ptr %43, align 4, !tbaa !19
  %45 = fmul float %42, %44
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %47 = load float, ptr %46, align 4, !tbaa !95
  %48 = fmul float %45, %47
  %49 = fmul float %.517, %48
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !113
  %52 = sext i32 %16 to i64
  %53 = getelementptr inbounds [4 x i8], ptr %51, i64 %52
  store float %49, ptr %53, align 4, !tbaa !10
  %54 = load float, ptr %43, align 4, !tbaa !19
  %55 = fneg float %41
  %56 = tail call float @llvm.fmuladd.f32(float %55, float %54, float %49)
  br i1 %.not378, label %65, label %57

57:                                               ; preds = %19
  %58 = fcmp ogt float %56, 0.000000e+00
  br i1 %58, label %59, label %73

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load float, ptr %60, align 4, !tbaa !18
  %62 = fneg float %61
  %63 = fmul float %41, %62
  %64 = fcmp ogt float %63, %49
  br i1 %64, label %.sink.split, label %73

65:                                               ; preds = %19
  %66 = fcmp olt float %56, 0.000000e+00
  br i1 %66, label %67, label %73

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load float, ptr %68, align 4, !tbaa !18
  %70 = fneg float %69
  %71 = fmul float %41, %70
  %72 = fcmp olt float %71, %49
  br i1 %72, label %.sink.split, label %73

.sink.split:                                      ; preds = %67, %59
  %.sink494 = phi float [ %63, %59 ], [ %71, %67 ]
  %.ph = phi float [ 0x47EFFFFFE0000000, %59 ], [ 0.000000e+00, %67 ]
  %.ph493 = phi float [ 0.000000e+00, %59 ], [ 0xC7EFFFFFE0000000, %67 ]
  store float %.sink494, ptr %53, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %.sink.split, %67, %59, %65, %57
  %74 = phi float [ 0.000000e+00, %65 ], [ 0x47EFFFFFE0000000, %59 ], [ 0x47EFFFFFE0000000, %57 ], [ 0.000000e+00, %67 ], [ %.ph, %.sink.split ]
  %75 = phi float [ 0xC7EFFFFFE0000000, %65 ], [ 0.000000e+00, %59 ], [ 0.000000e+00, %57 ], [ 0xC7EFFFFFE0000000, %67 ], [ %.ph493, %.sink.split ]
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !114
  %78 = getelementptr inbounds [4 x i8], ptr %77, i64 %52
  store float %75, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %80 = load ptr, ptr %79, align 8, !tbaa !115
  %81 = getelementptr inbounds [4 x i8], ptr %80, i64 %52
  store float %74, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load float, ptr %82, align 4, !tbaa !20
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %85 = load ptr, ptr %84, align 8, !tbaa !104
  %86 = getelementptr inbounds [4 x i8], ptr %85, i64 %52
  store float %83, ptr %86, align 4, !tbaa !10
  %87 = load i32, ptr %14, align 8, !tbaa !111
  %88 = add nsw i32 %87, %16
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, i32 noundef %88, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12)
  %89 = load float, ptr %8, align 8, !tbaa !112
  %90 = load float, ptr %43, align 4, !tbaa !19
  %91 = fmul float %89, %90
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %93 = load float, ptr %92, align 4, !tbaa !96
  %94 = fmul float %91, %93
  %95 = fmul float %.517, %94
  %96 = load ptr, ptr %50, align 8, !tbaa !113
  %97 = sext i32 %88 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %96, i64 %97
  store float %95, ptr %98, align 4, !tbaa !10
  %99 = load float, ptr %43, align 4, !tbaa !19
  %100 = fneg float %41
  %101 = tail call float @llvm.fmuladd.f32(float %100, float %99, float %95)
  br i1 %.not378, label %110, label %102

102:                                              ; preds = %73
  %103 = fcmp olt float %101, 0.000000e+00
  br i1 %103, label %104, label %118

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !18
  %107 = fneg float %106
  %108 = fmul float %41, %107
  %109 = fcmp olt float %108, %95
  br i1 %109, label %.sink.split495, label %118

110:                                              ; preds = %73
  %111 = fcmp ogt float %101, 0.000000e+00
  br i1 %111, label %112, label %118

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load float, ptr %113, align 4, !tbaa !18
  %115 = fneg float %114
  %116 = fmul float %41, %115
  %117 = fcmp ogt float %116, %95
  br i1 %117, label %.sink.split495, label %118

.sink.split495:                                   ; preds = %112, %104
  %.sink498 = phi float [ %108, %104 ], [ %116, %112 ]
  %.ph496 = phi float [ 0.000000e+00, %104 ], [ 0x47EFFFFFE0000000, %112 ]
  %.ph497 = phi float [ 0xC7EFFFFFE0000000, %104 ], [ 0.000000e+00, %112 ]
  store float %.sink498, ptr %98, align 4, !tbaa !10
  br label %118

118:                                              ; preds = %.sink.split495, %112, %104, %110, %102
  %119 = phi float [ 0x47EFFFFFE0000000, %110 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %102 ], [ 0x47EFFFFFE0000000, %112 ], [ %.ph496, %.sink.split495 ]
  %120 = phi float [ 0.000000e+00, %110 ], [ 0xC7EFFFFFE0000000, %104 ], [ 0xC7EFFFFFE0000000, %102 ], [ 0.000000e+00, %112 ], [ %.ph497, %.sink.split495 ]
  %121 = load ptr, ptr %76, align 8, !tbaa !114
  %122 = getelementptr inbounds [4 x i8], ptr %121, i64 %97
  store float %120, ptr %122, align 4, !tbaa !10
  %123 = load ptr, ptr %79, align 8, !tbaa !115
  %124 = getelementptr inbounds [4 x i8], ptr %123, i64 %97
  store float %119, ptr %124, align 4, !tbaa !10
  %125 = load float, ptr %82, align 4, !tbaa !20
  %126 = load ptr, ptr %84, align 8, !tbaa !104
  %127 = getelementptr inbounds [4 x i8], ptr %126, i64 %97
  store float %125, ptr %127, align 4, !tbaa !10
  br label %.sink.split499

128:                                              ; preds = %13
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12)
  %129 = load float, ptr %8, align 8, !tbaa !112
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %131 = load float, ptr %130, align 4, !tbaa !19
  %132 = fmul float %129, %131
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %134 = load float, ptr %133, align 4, !tbaa !95
  %135 = fmul float %132, %134
  %.not = icmp eq i32 %11, 0
  %136 = select i1 %.not, i32 1, i32 -1
  %137 = sitofp i32 %136 to float
  %138 = fmul float %135, %137
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %140 = load ptr, ptr %139, align 8, !tbaa !113
  %141 = sext i32 %16 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  store float %138, ptr %142, align 4, !tbaa !10
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !114
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %141
  store float 0xC7EFFFFFE0000000, ptr %145, align 4, !tbaa !10
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !115
  %148 = getelementptr inbounds [4 x i8], ptr %147, i64 %141
  store float 0x47EFFFFFE0000000, ptr %148, align 4, !tbaa !10
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %150 = load float, ptr %149, align 4, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %152 = load ptr, ptr %151, align 8, !tbaa !104
  %153 = getelementptr inbounds [4 x i8], ptr %152, i64 %141
  store float %150, ptr %153, align 4, !tbaa !10
  br label %.sink.split499

.sink.split499:                                   ; preds = %118, %128
  %.sink501 = phi i32 [ %16, %128 ], [ %88, %118 ]
  %.0.ph = phi i32 [ 1, %128 ], [ 2, %118 ]
  %154 = load i32, ptr %14, align 8, !tbaa !111
  %155 = add nsw i32 %154, %.sink501
  br label %156

156:                                              ; preds = %.sink.split499, %13
  %.0349 = phi i32 [ %16, %13 ], [ %155, %.sink.split499 ]
  %.0 = phi i32 [ 0, %13 ], [ %.0.ph, %.sink.split499 ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %158 = load i8, ptr %157, align 4, !tbaa !23, !range !100, !noundef !101
  %159 = trunc nuw i8 %158 to i1
  br i1 %159, label %160, label %.thread468

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load i8, ptr %161, align 4, !tbaa !26, !range !100, !noundef !101
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %.thread463, label %164

164:                                              ; preds = %160
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, i32 noundef %.0349, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12)
  %.not379 = icmp eq i32 %11, 0
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load float, ptr %165, align 4, !tbaa !24
  %167 = fneg float %166
  %168 = select i1 %.not379, float %167, float %166
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %170 = load float, ptr %169, align 4, !tbaa !93
  %171 = load float, ptr %1, align 4, !tbaa !14
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %173 = load float, ptr %172, align 4, !tbaa !17
  %174 = load float, ptr %8, align 8, !tbaa !112
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %176 = load float, ptr %175, align 4, !tbaa !21
  %177 = fmul float %174, %176
  %178 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %170, float noundef %171, float noundef %173, float noundef %168, float noundef %177)
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %180 = load float, ptr %179, align 4, !tbaa !24
  %181 = fmul float %178, %180
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !113
  %184 = sext i32 %.0349 to i64
  %185 = getelementptr inbounds [4 x i8], ptr %183, i64 %184
  store float %181, ptr %185, align 4, !tbaa !10
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %187 = load float, ptr %186, align 4, !tbaa !25
  %188 = fneg float %187
  %189 = load float, ptr %8, align 8, !tbaa !112
  %190 = fdiv float %188, %189
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %192 = load ptr, ptr %191, align 8, !tbaa !114
  %193 = getelementptr inbounds [4 x i8], ptr %192, i64 %184
  store float %190, ptr %193, align 4, !tbaa !10
  %194 = load float, ptr %186, align 4, !tbaa !25
  %195 = load float, ptr %8, align 8, !tbaa !112
  %196 = fdiv float %194, %195
  %197 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %198 = load ptr, ptr %197, align 8, !tbaa !115
  %199 = getelementptr inbounds [4 x i8], ptr %198, i64 %184
  store float %196, ptr %199, align 4, !tbaa !10
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %201 = load float, ptr %200, align 4, !tbaa !22
  %202 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %203 = load ptr, ptr %202, align 8, !tbaa !104
  %204 = getelementptr inbounds [4 x i8], ptr %203, i64 %184
  store float %201, ptr %204, align 4, !tbaa !10
  %205 = load i32, ptr %14, align 8, !tbaa !111
  %206 = add nsw i32 %205, %.0349
  %207 = add nuw nsw i32 %.0, 1
  %.pre = load i8, ptr %157, align 4, !tbaa !23, !range !100
  %208 = trunc nuw i8 %.pre to i1
  br i1 %208, label %.thread463, label %.thread468

.thread463:                                       ; preds = %160, %164
  %.1467 = phi i32 [ %207, %164 ], [ %.0, %160 ]
  %.1350466 = phi i32 [ %206, %164 ], [ %.0349, %160 ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = load i8, ptr %209, align 4, !tbaa !26, !range !100, !noundef !101
  %211 = trunc nuw i8 %210 to i1
  br i1 %211, label %212, label %.thread468

212:                                              ; preds = %.thread463
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %214 = load float, ptr %213, align 4, !tbaa !93
  %215 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %216 = load float, ptr %215, align 4, !tbaa !27
  %217 = fsub float %214, %216
  %.not380 = icmp eq i32 %11, 0
  br i1 %.not380, label %226, label %218

218:                                              ; preds = %212
  %219 = fcmp ogt float %217, 0x400921FB60000000
  %220 = fadd float %217, 0xC01921FB60000000
  %221 = fadd float %216, 0x401921FB60000000
  %.1355 = select i1 %219, float %221, float %216
  %.1353 = select i1 %219, float %220, float %217
  %222 = fcmp olt float %.1353, 0xC00921FB60000000
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = fadd float %.1353, 0x401921FB60000000
  %225 = fadd float %.1355, 0xC01921FB60000000
  br label %226

226:                                              ; preds = %218, %223, %212
  %.0354 = phi float [ %225, %223 ], [ %.1355, %218 ], [ %216, %212 ]
  %.0352 = phi float [ %224, %223 ], [ %.1353, %218 ], [ %217, %212 ]
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, i32 noundef %.1350466, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12)
  %227 = fcmp olt float %.0352, 0.000000e+00
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %229 = load float, ptr %228, align 4, !tbaa !24
  %230 = fneg float %229
  %231 = select i1 %227, float %230, float %229
  %232 = fneg float %231
  %233 = fcmp une float %.0352, 0.000000e+00
  br i1 %233, label %234, label %255

234:                                              ; preds = %226
  %235 = load float, ptr %1, align 4, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %237 = load float, ptr %236, align 4, !tbaa !17
  %238 = fcmp ogt float %235, %237
  %239 = fcmp ogt float %.0352, 0.000000e+00
  br i1 %238, label %240, label %243

240:                                              ; preds = %234
  %241 = select i1 %239, float %.0354, float 0xC7EFFFFFE0000000
  %242 = select i1 %227, float %.0354, float 0x47EFFFFFE0000000
  br label %248

243:                                              ; preds = %234
  %244 = fcmp ogt float %.0354, %235
  %or.cond = select i1 %239, i1 %244, i1 false
  %245 = select i1 %or.cond, float %.0354, float %235
  %246 = fcmp olt float %.0354, %237
  %or.cond453 = select i1 %227, i1 %246, i1 false
  br i1 %or.cond453, label %248, label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %243, %247, %240
  %.0359 = phi float [ %242, %240 ], [ %237, %247 ], [ %.0354, %243 ]
  %.0357 = phi float [ %241, %240 ], [ %245, %247 ], [ %245, %243 ]
  %249 = load float, ptr %213, align 4, !tbaa !93
  %250 = load float, ptr %8, align 8, !tbaa !112
  %251 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %252 = load float, ptr %251, align 4, !tbaa !21
  %253 = fmul float %250, %252
  %254 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %249, float noundef %.0357, float noundef %.0359, float noundef %232, float noundef %253)
  br label %255

255:                                              ; preds = %226, %248
  %.0356 = phi float [ %254, %248 ], [ 0.000000e+00, %226 ]
  %256 = fmul float %231, %.0356
  %257 = select i1 %.not380, i32 1, i32 -1
  %258 = sitofp i32 %257 to float
  %259 = fmul float %256, %258
  %260 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !113
  %262 = sext i32 %.1350466 to i64
  %263 = getelementptr inbounds [4 x i8], ptr %261, i64 %262
  store float %259, ptr %263, align 4, !tbaa !10
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %265 = load float, ptr %264, align 4, !tbaa !25
  %266 = fneg float %265
  %267 = load float, ptr %8, align 8, !tbaa !112
  %268 = fdiv float %266, %267
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %270 = load ptr, ptr %269, align 8, !tbaa !114
  %271 = getelementptr inbounds [4 x i8], ptr %270, i64 %262
  store float %268, ptr %271, align 4, !tbaa !10
  %272 = load float, ptr %264, align 4, !tbaa !25
  %273 = load float, ptr %8, align 8, !tbaa !112
  %274 = fdiv float %272, %273
  %275 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %276 = load ptr, ptr %275, align 8, !tbaa !115
  %277 = getelementptr inbounds [4 x i8], ptr %276, i64 %262
  store float %274, ptr %277, align 4, !tbaa !10
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %279 = load float, ptr %278, align 4, !tbaa !22
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %281 = load ptr, ptr %280, align 8, !tbaa !104
  %282 = getelementptr inbounds [4 x i8], ptr %281, i64 %262
  store float %279, ptr %282, align 4, !tbaa !10
  %283 = load i32, ptr %14, align 8, !tbaa !111
  %284 = add nsw i32 %283, %.1350466
  %285 = add nuw nsw i32 %.1467, 1
  br label %.thread468

.thread468:                                       ; preds = %156, %255, %.thread463, %164
  %.2351 = phi i32 [ %284, %255 ], [ %.1350466, %.thread463 ], [ %206, %164 ], [ %.0349, %156 ]
  %.2 = phi i32 [ %285, %255 ], [ %.1467, %.thread463 ], [ %207, %164 ], [ %.0, %156 ]
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %287 = load i8, ptr %286, align 4, !tbaa !28, !range !100, !noundef !101
  %288 = trunc nuw i8 %287 to i1
  br i1 %288, label %289, label %616

289:                                              ; preds = %.thread468
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %291 = load float, ptr %290, align 4, !tbaa !93
  %292 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %293 = load float, ptr %292, align 4, !tbaa !109
  %294 = fsub float %291, %293
  tail call void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr nonnull poison, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull %8, i32 noundef %.2351, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12)
  %295 = load float, ptr %8, align 8, !tbaa !112
  %296 = fdiv float 1.000000e+00, %295
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %298 = load float, ptr %297, align 4, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %300 = load float, ptr %299, align 4, !tbaa !29
  %.not381 = icmp eq i32 %11, 0
  br i1 %.not381, label %.thread, label %397

.thread:                                          ; preds = %289
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %303 = load float, ptr %301, align 4, !tbaa !10
  %304 = load float, ptr %302, align 4, !tbaa !10
  %305 = fsub float %303, %304
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %307 = load float, ptr %306, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %309 = load float, ptr %308, align 4, !tbaa !10
  %310 = fsub float %307, %309
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %312 = load float, ptr %311, align 4, !tbaa !10
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %314 = load float, ptr %313, align 4, !tbaa !10
  %315 = fsub float %312, %314
  %316 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %317 = load float, ptr %316, align 4, !tbaa !10
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %319 = load float, ptr %318, align 4, !tbaa !10
  %320 = fneg float %310
  %321 = fmul float %319, %320
  %322 = tail call float @llvm.fmuladd.f32(float %317, float %315, float %321)
  %323 = load float, ptr %6, align 4, !tbaa !10
  %324 = fneg float %315
  %325 = fmul float %323, %324
  %326 = tail call float @llvm.fmuladd.f32(float %319, float %305, float %325)
  %327 = fneg float %305
  %328 = fmul float %317, %327
  %329 = tail call float @llvm.fmuladd.f32(float %323, float %310, float %328)
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %331 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %332 = load float, ptr %330, align 4, !tbaa !10
  %333 = load float, ptr %331, align 4, !tbaa !10
  %334 = fsub float %332, %333
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %336 = load float, ptr %335, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %338 = load float, ptr %337, align 4, !tbaa !10
  %339 = fsub float %336, %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %341 = load float, ptr %340, align 4, !tbaa !10
  %342 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %343 = load float, ptr %342, align 4, !tbaa !10
  %344 = fsub float %341, %343
  %345 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %346 = load float, ptr %345, align 4, !tbaa !10
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !10
  %349 = fneg float %339
  %350 = fmul float %348, %349
  %351 = tail call float @llvm.fmuladd.f32(float %346, float %344, float %350)
  %352 = load float, ptr %7, align 4, !tbaa !10
  %353 = fneg float %344
  %354 = fmul float %352, %353
  %355 = tail call float @llvm.fmuladd.f32(float %348, float %334, float %354)
  %356 = fneg float %334
  %357 = fmul float %346, %356
  %358 = tail call float @llvm.fmuladd.f32(float %352, float %339, float %357)
  %359 = load float, ptr %4, align 4, !tbaa !10
  %360 = fadd float %322, %359
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %362 = load float, ptr %361, align 4, !tbaa !10
  %363 = fadd float %326, %362
  %364 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %365 = load float, ptr %364, align 4, !tbaa !10
  %366 = fadd float %329, %365
  %367 = load float, ptr %10, align 4, !tbaa !10
  %368 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %369 = load float, ptr %368, align 4, !tbaa !10
  %370 = fmul float %363, %369
  %371 = tail call float @llvm.fmuladd.f32(float %360, float %367, float %370)
  %372 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %373 = load float, ptr %372, align 4, !tbaa !10
  %374 = tail call noundef float @llvm.fmuladd.f32(float %366, float %373, float %371)
  %375 = load float, ptr %5, align 4, !tbaa !10
  %376 = fadd float %351, %375
  %377 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !10
  %379 = fadd float %355, %378
  %380 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %381 = load float, ptr %380, align 4, !tbaa !10
  %382 = fadd float %358, %381
  %383 = fmul float %369, %379
  %384 = tail call float @llvm.fmuladd.f32(float %376, float %367, float %383)
  %385 = tail call noundef float @llvm.fmuladd.f32(float %382, float %373, float %384)
  %386 = fsub float %374, %385
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !46
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 452
  %390 = load float, ptr %389, align 4, !tbaa !73
  %391 = fdiv float 1.000000e+00, %390
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !47
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 452
  %395 = load float, ptr %394, align 4, !tbaa !73
  %396 = fdiv float 1.000000e+00, %395
  br label %535

397:                                              ; preds = %289
  %398 = load float, ptr %6, align 4, !tbaa !10
  %399 = load float, ptr %10, align 4, !tbaa !10
  %400 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %401 = load float, ptr %400, align 4, !tbaa !10
  %402 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %403 = load float, ptr %402, align 4, !tbaa !10
  %404 = fmul float %401, %403
  %405 = tail call float @llvm.fmuladd.f32(float %398, float %399, float %404)
  %406 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %407 = load float, ptr %406, align 4, !tbaa !10
  %408 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %409 = load float, ptr %408, align 4, !tbaa !10
  %410 = tail call noundef float @llvm.fmuladd.f32(float %407, float %409, float %405)
  %411 = load float, ptr %7, align 4, !tbaa !10
  %412 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %413 = load float, ptr %412, align 4, !tbaa !10
  %414 = fmul float %403, %413
  %415 = tail call float @llvm.fmuladd.f32(float %411, float %399, float %414)
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %417 = load float, ptr %416, align 4, !tbaa !10
  %418 = tail call noundef float @llvm.fmuladd.f32(float %417, float %409, float %415)
  %419 = fsub float %410, %418
  %420 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %421 = load ptr, ptr %420, align 8, !tbaa !46
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 452
  %423 = load float, ptr %422, align 4, !tbaa !73
  %424 = fdiv float 1.000000e+00, %423
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %426 = load ptr, ptr %425, align 8, !tbaa !47
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 452
  %428 = load float, ptr %427, align 4, !tbaa !73
  %429 = fdiv float 1.000000e+00, %428
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %432 = load float, ptr %430, align 4, !tbaa !10
  %433 = load float, ptr %431, align 4, !tbaa !10
  %434 = fsub float %432, %433
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %436 = load float, ptr %435, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %438 = load float, ptr %437, align 4, !tbaa !10
  %439 = fsub float %436, %438
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %441 = load float, ptr %440, align 4, !tbaa !10
  %442 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %443 = load float, ptr %442, align 4, !tbaa !10
  %444 = fsub float %441, %443
  %445 = fmul float %439, %439
  %446 = tail call float @llvm.fmuladd.f32(float %434, float %434, float %445)
  %447 = tail call noundef float @llvm.fmuladd.f32(float %444, float %444, float %446)
  %448 = fcmp une float %423, 0.000000e+00
  br i1 %448, label %449, label %500

449:                                              ; preds = %397
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %451 = load float, ptr %450, align 4, !tbaa !10
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %453 = load float, ptr %452, align 4, !tbaa !10
  %454 = fsub float %451, %453
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %456 = load float, ptr %455, align 4, !tbaa !10
  %457 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %458 = load float, ptr %457, align 4, !tbaa !10
  %459 = fsub float %456, %458
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %461 = load float, ptr %460, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %463 = load float, ptr %462, align 4, !tbaa !10
  %464 = fsub float %461, %463
  %465 = fmul float %464, %464
  %466 = tail call float @llvm.fmuladd.f32(float %459, float %459, float %465)
  %467 = tail call noundef float @llvm.fmuladd.f32(float %454, float %454, float %466)
  %468 = getelementptr inbounds nuw i8, ptr %421, i64 372
  %469 = load float, ptr %468, align 4, !tbaa !10
  %470 = getelementptr inbounds nuw i8, ptr %421, i64 376
  %471 = load float, ptr %470, align 4, !tbaa !10
  %472 = fmul float %471, %403
  %473 = tail call float @llvm.fmuladd.f32(float %469, float %399, float %472)
  %474 = getelementptr inbounds nuw i8, ptr %421, i64 380
  %475 = load float, ptr %474, align 4, !tbaa !10
  %476 = tail call noundef float @llvm.fmuladd.f32(float %475, float %409, float %473)
  %477 = getelementptr inbounds nuw i8, ptr %421, i64 388
  %478 = load float, ptr %477, align 4, !tbaa !10
  %479 = getelementptr inbounds nuw i8, ptr %421, i64 392
  %480 = load float, ptr %479, align 4, !tbaa !10
  %481 = fmul float %403, %480
  %482 = tail call float @llvm.fmuladd.f32(float %478, float %399, float %481)
  %483 = getelementptr inbounds nuw i8, ptr %421, i64 396
  %484 = load float, ptr %483, align 4, !tbaa !10
  %485 = tail call noundef float @llvm.fmuladd.f32(float %484, float %409, float %482)
  %486 = getelementptr inbounds nuw i8, ptr %421, i64 404
  %487 = load float, ptr %486, align 4, !tbaa !10
  %488 = getelementptr inbounds nuw i8, ptr %421, i64 408
  %489 = load float, ptr %488, align 4, !tbaa !10
  %490 = fmul float %403, %489
  %491 = tail call float @llvm.fmuladd.f32(float %487, float %399, float %490)
  %492 = getelementptr inbounds nuw i8, ptr %421, i64 412
  %493 = load float, ptr %492, align 4, !tbaa !10
  %494 = tail call noundef float @llvm.fmuladd.f32(float %493, float %409, float %491)
  %495 = fmul float %485, %485
  %496 = tail call float @llvm.fmuladd.f32(float %476, float %476, float %495)
  %497 = tail call noundef float @llvm.fmuladd.f32(float %494, float %494, float %496)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %497)
  %498 = fdiv float 1.000000e+00, %sqrt.i
  %499 = tail call float @llvm.fmuladd.f32(float %424, float %467, float %498)
  br label %500

500:                                              ; preds = %449, %397
  %.1364 = phi float [ %499, %449 ], [ %424, %397 ]
  %501 = fcmp une float %428, 0.000000e+00
  br i1 %501, label %502, label %535

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i8, ptr %426, i64 372
  %504 = load float, ptr %503, align 4, !tbaa !10
  %505 = getelementptr inbounds nuw i8, ptr %426, i64 376
  %506 = load float, ptr %505, align 4, !tbaa !10
  %507 = fmul float %506, %403
  %508 = tail call float @llvm.fmuladd.f32(float %504, float %399, float %507)
  %509 = getelementptr inbounds nuw i8, ptr %426, i64 380
  %510 = load float, ptr %509, align 4, !tbaa !10
  %511 = tail call noundef float @llvm.fmuladd.f32(float %510, float %409, float %508)
  %512 = getelementptr inbounds nuw i8, ptr %426, i64 388
  %513 = load float, ptr %512, align 4, !tbaa !10
  %514 = getelementptr inbounds nuw i8, ptr %426, i64 392
  %515 = load float, ptr %514, align 4, !tbaa !10
  %516 = fmul float %403, %515
  %517 = tail call float @llvm.fmuladd.f32(float %513, float %399, float %516)
  %518 = getelementptr inbounds nuw i8, ptr %426, i64 396
  %519 = load float, ptr %518, align 4, !tbaa !10
  %520 = tail call noundef float @llvm.fmuladd.f32(float %519, float %409, float %517)
  %521 = getelementptr inbounds nuw i8, ptr %426, i64 404
  %522 = load float, ptr %521, align 4, !tbaa !10
  %523 = getelementptr inbounds nuw i8, ptr %426, i64 408
  %524 = load float, ptr %523, align 4, !tbaa !10
  %525 = fmul float %403, %524
  %526 = tail call float @llvm.fmuladd.f32(float %522, float %399, float %525)
  %527 = getelementptr inbounds nuw i8, ptr %426, i64 412
  %528 = load float, ptr %527, align 4, !tbaa !10
  %529 = tail call noundef float @llvm.fmuladd.f32(float %528, float %409, float %526)
  %530 = fmul float %520, %520
  %531 = tail call float @llvm.fmuladd.f32(float %511, float %511, float %530)
  %532 = tail call noundef float @llvm.fmuladd.f32(float %529, float %529, float %531)
  %sqrt.i432 = tail call noundef float @llvm.sqrt.f32(float %532)
  %533 = fdiv float 1.000000e+00, %sqrt.i432
  %534 = tail call float @llvm.fmuladd.f32(float %429, float %447, float %533)
  br label %535

535:                                              ; preds = %.thread, %500, %502
  %536 = phi float [ %395, %.thread ], [ %428, %502 ], [ %428, %500 ]
  %537 = phi float [ %390, %.thread ], [ %423, %502 ], [ %423, %500 ]
  %.0366452 = phi float [ %386, %.thread ], [ %419, %502 ], [ %419, %500 ]
  %.0363 = phi float [ %391, %.thread ], [ %.1364, %502 ], [ %.1364, %500 ]
  %.0361 = phi float [ %396, %.thread ], [ %534, %502 ], [ %429, %500 ]
  %538 = fcmp oeq float %537, 0.000000e+00
  br i1 %538, label %545, label %539

539:                                              ; preds = %535
  %540 = fcmp oeq float %536, 0.000000e+00
  br i1 %540, label %545, label %541

541:                                              ; preds = %539
  %542 = fmul float %.0363, %.0361
  %543 = fadd float %.0363, %.0361
  %544 = fdiv float %542, %543
  br label %545

545:                                              ; preds = %539, %535, %541
  %.0358 = phi float [ %544, %541 ], [ %.0361, %535 ], [ %.0363, %539 ]
  %546 = fdiv float %300, %.0358
  %547 = tail call noundef float @sqrtf(float noundef %546) #24, !tbaa !54
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %549 = load i8, ptr %548, align 4, !tbaa !30, !range !100, !noundef !101
  %550 = trunc nuw i8 %549 to i1
  %551 = fmul float %296, %547
  %552 = fcmp ogt float %551, 2.500000e-01
  %or.cond384 = select i1 %550, i1 %552, i1 false
  %553 = fdiv float 1.000000e+00, %296
  %554 = fdiv float %553, %296
  %555 = fmul float %554, 6.250000e-02
  %556 = fmul float %555, %.0358
  %.0365 = select i1 %or.cond384, float %556, float %300
  %557 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %558 = load i8, ptr %557, align 4, !tbaa !32, !range !100, !noundef !101
  %559 = trunc nuw i8 %558 to i1
  %560 = fmul float %298, %296
  %561 = fcmp ogt float %560, %.0358
  %or.cond386 = select i1 %559, i1 %561, i1 false
  %562 = fdiv float %.0358, %296
  %.0360 = select i1 %or.cond386, float %562, float %298
  %563 = fmul float %294, %.0365
  %564 = fmul float %296, %563
  %565 = fneg float %.0360
  %566 = fmul float %.0366452, %565
  %567 = select i1 %.not381, i32 1, i32 -1
  %568 = sitofp i32 %567 to float
  %569 = fmul float %566, %568
  %570 = fmul float %296, %569
  %571 = fadd float %564, %570
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %573 = load i32, ptr %572, align 8, !tbaa !45
  %574 = and i32 %573, 65536
  %.not382 = icmp eq i32 %574, 0
  br i1 %.not382, label %579, label %575

575:                                              ; preds = %545
  %576 = fcmp olt float %571, 0.000000e+00
  %577 = select i1 %576, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000
  %578 = fmul nnan float %577, %568
  br label %582

579:                                              ; preds = %545
  %580 = fdiv float %571, %.0358
  %581 = tail call float @llvm.fmuladd.f32(float %580, float %568, float %.0366452)
  br label %582

582:                                              ; preds = %579, %575
  %.sink502 = phi float [ %581, %579 ], [ %578, %575 ]
  %583 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %584 = load ptr, ptr %583, align 8, !tbaa !113
  %585 = sext i32 %.2351 to i64
  %586 = getelementptr inbounds [4 x i8], ptr %584, i64 %585
  store float %.sink502, ptr %586, align 4, !tbaa !10
  %587 = fcmp olt float %571, %570
  %588 = select i1 %587, float %571, float %570
  %589 = select i1 %587, float %570, float %571
  br i1 %.not381, label %590, label %597

590:                                              ; preds = %582
  %591 = fcmp ogt float %588, 0.000000e+00
  %592 = select i1 %591, float 0.000000e+00, float %588
  %593 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %594 = load ptr, ptr %593, align 8, !tbaa !114
  %595 = sext i32 %.2351 to i64
  %596 = getelementptr inbounds [4 x i8], ptr %594, i64 %595
  store float %592, ptr %596, align 4, !tbaa !10
  br label %606

597:                                              ; preds = %582
  %598 = fneg float %589
  %599 = fcmp ogt float %598, 0.000000e+00
  %600 = select i1 %599, float 0.000000e+00, float %598
  %601 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %602 = load ptr, ptr %601, align 8, !tbaa !114
  %603 = sext i32 %.2351 to i64
  %604 = getelementptr inbounds [4 x i8], ptr %602, i64 %603
  store float %600, ptr %604, align 4, !tbaa !10
  %605 = fneg float %588
  br label %606

606:                                              ; preds = %597, %590
  %.sink514 = phi float [ %605, %597 ], [ %589, %590 ]
  %.sink510 = phi i64 [ %603, %597 ], [ %595, %590 ]
  %607 = fcmp olt float %.sink514, 0.000000e+00
  %608 = select i1 %607, float 0.000000e+00, float %.sink514
  %609 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %610 = load ptr, ptr %609, align 8, !tbaa !115
  %611 = getelementptr inbounds [4 x i8], ptr %610, i64 %.sink510
  store float %608, ptr %611, align 4, !tbaa !10
  %612 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %613 = load ptr, ptr %612, align 8, !tbaa !104
  %614 = getelementptr inbounds [4 x i8], ptr %613, i64 %.sink510
  store float 0.000000e+00, ptr %614, align 4, !tbaa !10
  %615 = add nuw nsw i32 %.2, 1
  br label %616

616:                                              ; preds = %606, %.thread468
  %.3 = phi i32 [ %615, %606 ], [ %.2, %.thread468 ]
  ret i32 %.3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) initializes((72, 200)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !7
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1484) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN26btTranslationalLimitMotor214testLimitValueEif(ptr noundef nonnull align 4 captures(none) dereferenceable(288) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #11 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %0, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %4
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fcmp ogt float %6, %9
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %3
  %12 = fcmp oeq float %6, %9
  %13 = fsub float %2, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %15 = getelementptr inbounds [4 x i8], ptr %14, i64 %4
  store float %13, ptr %15, align 4, !tbaa !10
  br i1 %12, label %20, label %16

16:                                               ; preds = %11
  %17 = fsub float %2, %9
  br label %.sink.split

.sink.split:                                      ; preds = %3, %16
  %.sink26 = phi i64 [ 244, %16 ], [ 228, %3 ]
  %.sink23 = phi float [ %17, %16 ], [ 0.000000e+00, %3 ]
  %.sink.ph = phi i32 [ 4, %16 ], [ 0, %3 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink26
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 %4
  store float %.sink23, ptr %19, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %.sink.split, %11
  %.sink = phi i32 [ 3, %11 ], [ %.sink.ph, %.sink.split ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %22 = getelementptr inbounds [4 x i8], ptr %21, i64 %4
  store i32 %.sink, ptr %22, align 4, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint15calculateJacobiEP23btRotationalLimitMotor2RK11btTransformS4_PN17btTypedConstraint17btConstraintInfo2EiR9btVector3ii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1484) %0, ptr readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #12 align 2 {
  %10 = alloca %class.btVector3, align 8
  %.not49 = icmp eq i32 %7, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.in = select i1 %.not49, ptr %12, ptr %11
  %13 = load ptr, ptr %.in, align 8, !tbaa !116
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.in50 = select i1 %.not49, ptr %15, ptr %14
  %16 = load ptr, ptr %.in50, align 8, !tbaa !116
  %17 = load float, ptr %6, align 4, !tbaa !10
  %18 = sext i32 %5 to i64
  %19 = getelementptr inbounds [4 x i8], ptr %13, i64 %18
  store float %17, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = add nsw i32 %5, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [4 x i8], ptr %13, i64 %23
  store float %21, ptr %24, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !10
  %27 = add nsw i32 %5, 2
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x i8], ptr %13, i64 %28
  store float %26, ptr %29, align 4, !tbaa !10
  %30 = load float, ptr %6, align 4, !tbaa !10
  %31 = fneg float %30
  %32 = getelementptr inbounds [4 x i8], ptr %16, i64 %18
  store float %31, ptr %32, align 4, !tbaa !10
  %33 = load float, ptr %20, align 4, !tbaa !10
  %34 = fneg float %33
  %35 = getelementptr inbounds [4 x i8], ptr %16, i64 %23
  store float %34, ptr %35, align 4, !tbaa !10
  %36 = load float, ptr %25, align 4, !tbaa !10
  %37 = fneg float %36
  %38 = getelementptr inbounds [4 x i8], ptr %16, i64 %28
  store float %37, ptr %38, align 4, !tbaa !10
  br i1 %.not49, label %39, label %112

39:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1372
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = load float, ptr %40, align 4, !tbaa !10
  %43 = load float, ptr %41, align 4, !tbaa !10
  %44 = fsub float %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %46 = load float, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %48 = load float, ptr %47, align 4, !tbaa !10
  %49 = fsub float %46, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1380
  %51 = load float, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = load float, ptr %52, align 4, !tbaa !10
  %54 = fsub float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %57 = load float, ptr %55, align 4, !tbaa !10
  %58 = load float, ptr %56, align 4, !tbaa !10
  %59 = fsub float %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  %61 = load float, ptr %60, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %63 = load float, ptr %62, align 4, !tbaa !10
  %64 = fsub float %61, %63
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1316
  %66 = load float, ptr %65, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %68 = load float, ptr %67, align 4, !tbaa !10
  %69 = fsub float %66, %68
  %70 = load float, ptr %25, align 4, !tbaa !10
  %71 = load float, ptr %20, align 4, !tbaa !10
  %72 = fneg float %71
  %73 = fmul float %69, %72
  %74 = tail call float @llvm.fmuladd.f32(float %64, float %70, float %73)
  %75 = load float, ptr %6, align 4, !tbaa !10
  %76 = fneg float %70
  %77 = fmul float %59, %76
  %78 = tail call float @llvm.fmuladd.f32(float %69, float %75, float %77)
  %79 = fneg float %75
  %80 = fmul float %64, %79
  %81 = tail call float @llvm.fmuladd.f32(float %59, float %71, float %80)
  %.sroa.0.0.vec.insert.i57 = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i58 = insertelement <2 x float> %.sroa.0.0.vec.insert.i57, float %78, i64 1
  %.sroa.3.12.vec.insert.i59 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %81, i64 0
  %82 = fmul float %54, %72
  %83 = tail call float @llvm.fmuladd.f32(float %49, float %70, float %82)
  %84 = fmul float %44, %76
  %85 = tail call float @llvm.fmuladd.f32(float %54, float %75, float %84)
  %86 = fmul float %49, %79
  %87 = tail call float @llvm.fmuladd.f32(float %44, float %71, float %86)
  %.sroa.0.0.vec.insert.i62 = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i63 = insertelement <2 x float> %.sroa.0.0.vec.insert.i62, float %85, i64 1
  %.sroa.3.12.vec.insert.i64 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %87, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i63, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i64, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 1476
  %89 = load i8, ptr %88, align 4, !tbaa !85, !range !100, !noundef !101
  %90 = trunc nuw i8 %89 to i1
  %91 = icmp eq i32 %8, 0
  %or.cond.not = and i1 %91, %90
  br i1 %or.cond.not, label %92, label %.preheader

92:                                               ; preds = %39
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1468
  %94 = load float, ptr %93, align 4, !tbaa !10
  %95 = fmul float %94, %74
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %95, i64 0
  %96 = fmul float %94, %78
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %96, i64 1
  %97 = fmul float %94, %81
  %.sroa.8.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i59, float %97, i64 0
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 1472
  %99 = load float, ptr %98, align 8, !tbaa !10
  %100 = fmul float %99, %83
  store float %100, ptr %10, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %102 = fmul float %99, %85
  store float %102, ptr %101, align 4, !tbaa !10
  %103 = fmul float %99, %87
  store float %103, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %92, %39
  %.sroa.8.0 = phi <2 x float> [ %.sroa.8.8.vec.insert, %92 ], [ %.sroa.3.12.vec.insert.i59, %39 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %92 ], [ %.sroa.0.4.vec.insert.i58, %39 ]
  %104 = load ptr, ptr %11, align 8, !tbaa !117
  %105 = shl nsw i64 %18, 2
  %scevgep = getelementptr i8, ptr %104, i64 %105
  store <2 x float> %.sroa.0.0, ptr %scevgep, align 4, !tbaa !10
  %.sroa.8.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %.sroa.8.0.vec.extract = extractelement <2 x float> %.sroa.8.0, i64 0
  store float %.sroa.8.0.vec.extract, ptr %.sroa.8.0.scevgep.sroa_idx, align 4, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !118
  %invariant.gep = getelementptr [4 x i8], ptr %106, i64 %18
  br label %107

107:                                              ; preds = %.preheader, %107
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %107 ]
  %108 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv
  %109 = load float, ptr %108, align 4, !tbaa !10
  %110 = fneg float %109
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %110, ptr %gep, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %111, label %107, !llvm.loop !119

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %112

112:                                              ; preds = %111, %9
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #11 align 2 {
  %or.cond = icmp ult i32 %3, 3
  br i1 %or.cond, label %5, label %22

5:                                                ; preds = %4
  switch i32 %1, label %46 [
    i32 2, label %6
    i32 4, label %10
    i32 1, label %14
    i32 3, label %18
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  store float %2, ptr %9, align 4, !tbaa !10
  br label %.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store float %2, ptr %13, align 4, !tbaa !10
  br label %.sink.split

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store float %2, ptr %17, align 4, !tbaa !10
  br label %.sink.split

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %20 = zext nneg i32 %3 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %20
  store float %2, ptr %21, align 4, !tbaa !10
  br label %.sink.split

22:                                               ; preds = %4
  %23 = icmp ult i32 %3, 6
  br i1 %23, label %24, label %46

24:                                               ; preds = %22
  switch i32 %1, label %46 [
    i32 2, label %25
    i32 4, label %29
    i32 1, label %33
    i32 3, label %37
  ]

25:                                               ; preds = %24
  %26 = zext nneg i32 %3 to i64
  %27 = getelementptr [88 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 740
  store float %2, ptr %28, align 4, !tbaa !19
  br label %.sink.split

29:                                               ; preds = %24
  %30 = zext nneg i32 %3 to i64
  %31 = getelementptr [88 x i8], ptr %0, i64 %30
  %32 = getelementptr i8, ptr %31, i64 744
  store float %2, ptr %32, align 8, !tbaa !20
  br label %.sink.split

33:                                               ; preds = %24
  %34 = zext nneg i32 %3 to i64
  %35 = getelementptr [88 x i8], ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 748
  store float %2, ptr %36, align 4, !tbaa !21
  br label %.sink.split

37:                                               ; preds = %24
  %38 = zext nneg i32 %3 to i64
  %39 = getelementptr [88 x i8], ptr %0, i64 %38
  %40 = getelementptr i8, ptr %39, i64 752
  store float %2, ptr %40, align 8, !tbaa !22
  br label %.sink.split

.sink.split:                                      ; preds = %18, %14, %10, %6, %25, %29, %33, %37
  %.sink = phi i32 [ 4, %37 ], [ 8, %33 ], [ 1, %29 ], [ 2, %25 ], [ 2, %6 ], [ 1, %10 ], [ 8, %14 ], [ 4, %18 ]
  %41 = shl nuw nsw i32 %3, 2
  %42 = shl nuw nsw i32 %.sink, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1480
  %44 = load i32, ptr %43, align 8, !tbaa !45
  %45 = or i32 %44, %42
  store i32 %45, ptr %43, align 8, !tbaa !45
  br label %46

46:                                               ; preds = %.sink.split, %24, %22, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %or.cond = icmp ult i32 %2, 3
  br i1 %or.cond, label %4, label %25

4:                                                ; preds = %3
  switch i32 %1, label %48 [
    i32 2, label %5
    i32 4, label %10
    i32 1, label %15
    i32 3, label %20
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !10
  br label %48

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !10
  br label %48

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !10
  br label %48

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %22
  %24 = load float, ptr %23, align 4, !tbaa !10
  br label %48

25:                                               ; preds = %3
  %26 = icmp ult i32 %2, 6
  br i1 %26, label %27, label %48

27:                                               ; preds = %25
  switch i32 %1, label %48 [
    i32 2, label %28
    i32 4, label %33
    i32 1, label %38
    i32 3, label %43
  ]

28:                                               ; preds = %27
  %29 = zext nneg i32 %2 to i64
  %30 = getelementptr [88 x i8], ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 740
  %32 = load float, ptr %31, align 4, !tbaa !19
  br label %48

33:                                               ; preds = %27
  %34 = zext nneg i32 %2 to i64
  %35 = getelementptr [88 x i8], ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 744
  %37 = load float, ptr %36, align 8, !tbaa !20
  br label %48

38:                                               ; preds = %27
  %39 = zext nneg i32 %2 to i64
  %40 = getelementptr [88 x i8], ptr %0, i64 %39
  %41 = getelementptr i8, ptr %40, i64 748
  %42 = load float, ptr %41, align 4, !tbaa !21
  br label %48

43:                                               ; preds = %27
  %44 = zext nneg i32 %2 to i64
  %45 = getelementptr [88 x i8], ptr %0, i64 %44
  %46 = getelementptr i8, ptr %45, i64 752
  %47 = load float, ptr %46, align 8, !tbaa !22
  br label %48

48:                                               ; preds = %27, %43, %38, %33, %28, %25, %5, %10, %15, %20, %4
  %.0 = phi float [ 0.000000e+00, %4 ], [ %9, %5 ], [ %14, %10 ], [ %19, %15 ], [ %24, %20 ], [ 0.000000e+00, %27 ], [ %32, %28 ], [ %37, %33 ], [ %42, %38 ], [ %47, %43 ], [ 0.000000e+00, %25 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(1484) initializes((72, 200), (1260, 1388), (1452, 1468)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #14 align 2 {
  %.sroa.0.0.copyload3.i = load <2 x float>, ptr %1, align 4
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.8.0.copyload.i = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i, align 4, !tbaa !8
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 0
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %.sroa.0.0.copyload3.i, i64 1
  %4 = fmul float %.sroa.0.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %5 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i, float %.sroa.0.0.vec.extract.i, float %4)
  %.sroa.8.8.vec.extract.i = extractelement <2 x float> %.sroa.8.0.copyload.i, i64 0
  %6 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i, float %.sroa.8.8.vec.extract.i, float %5)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %6)
  %7 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %8 = fmul float %.sroa.0.0.vec.extract.i, %7
  %9 = fmul float %.sroa.0.4.vec.extract.i, %7
  %10 = fmul float %.sroa.8.8.vec.extract.i, %7
  %.sroa.0.0.copyload3.i3 = load <2 x float>, ptr %2, align 4
  %.sroa.8.0..sroa_idx.i4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.8.0.copyload.i5 = load <2 x float>, ptr %.sroa.8.0..sroa_idx.i4, align 4, !tbaa !8
  %.sroa.0.0.vec.extract.i6 = extractelement <2 x float> %.sroa.0.0.copyload3.i3, i64 0
  %.sroa.0.4.vec.extract.i7 = extractelement <2 x float> %.sroa.0.0.copyload3.i3, i64 1
  %11 = fmul float %.sroa.0.4.vec.extract.i7, %.sroa.0.4.vec.extract.i7
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract.i6, float %.sroa.0.0.vec.extract.i6, float %11)
  %.sroa.8.8.vec.extract.i8 = extractelement <2 x float> %.sroa.8.0.copyload.i5, i64 0
  %13 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.8.vec.extract.i8, float %.sroa.8.8.vec.extract.i8, float %12)
  %sqrt.i.i.i9 = tail call noundef float @llvm.sqrt.f32(float %13)
  %14 = fdiv float 1.000000e+00, %sqrt.i.i.i9
  %15 = fmul float %.sroa.0.0.vec.extract.i6, %14
  %16 = fmul float %.sroa.0.4.vec.extract.i7, %14
  %17 = fmul float %.sroa.8.8.vec.extract.i8, %14
  %18 = fneg float %9
  %19 = fmul float %17, %18
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %10, float %19)
  %21 = fneg float %10
  %22 = fmul float %15, %21
  %23 = tail call float @llvm.fmuladd.f32(float %17, float %8, float %22)
  %24 = fneg float %8
  %25 = fmul float %16, %24
  %26 = tail call float @llvm.fmuladd.f32(float %15, float %9, float %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load float, ptr %29, align 4, !tbaa !10, !noalias !120
  %39 = load float, ptr %30, align 4, !tbaa !10, !noalias !120
  %40 = load float, ptr %31, align 4, !tbaa !10, !noalias !120
  %41 = load float, ptr %32, align 4, !tbaa !10, !noalias !120
  %42 = load float, ptr %33, align 4, !tbaa !10, !noalias !120
  %43 = load float, ptr %34, align 4, !tbaa !10, !noalias !120
  %44 = load float, ptr %35, align 4, !tbaa !10, !noalias !120
  %45 = load float, ptr %36, align 4, !tbaa !10, !noalias !120
  %46 = load float, ptr %37, align 4, !tbaa !10, !noalias !120
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %48 = load float, ptr %47, align 4, !tbaa !10, !noalias !125
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %51 = load float, ptr %50, align 4, !tbaa !10, !noalias !125
  %52 = fneg float %51
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %54 = load float, ptr %53, align 4, !tbaa !10, !noalias !125
  %55 = fneg float %54
  %56 = fmul float %39, %52
  %57 = tail call float @llvm.fmuladd.f32(float %38, float %49, float %56)
  %58 = tail call noundef float @llvm.fmuladd.f32(float %40, float %55, float %57)
  %59 = fmul float %42, %52
  %60 = tail call float @llvm.fmuladd.f32(float %41, float %49, float %59)
  %61 = tail call noundef float @llvm.fmuladd.f32(float %43, float %55, float %60)
  %62 = fmul float %45, %52
  %63 = tail call float @llvm.fmuladd.f32(float %44, float %49, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %46, float %55, float %63)
  %65 = fmul float %39, %23
  %66 = tail call float @llvm.fmuladd.f32(float %20, float %38, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %26, float %40, float %66)
  %68 = fmul float %39, %16
  %69 = tail call float @llvm.fmuladd.f32(float %15, float %38, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %17, float %40, float %69)
  %71 = fmul float %39, %9
  %72 = tail call float @llvm.fmuladd.f32(float %8, float %38, float %71)
  %73 = tail call noundef float @llvm.fmuladd.f32(float %10, float %40, float %72)
  %74 = fmul float %42, %23
  %75 = tail call float @llvm.fmuladd.f32(float %20, float %41, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %26, float %43, float %75)
  %77 = fmul float %16, %42
  %78 = tail call float @llvm.fmuladd.f32(float %15, float %41, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %17, float %43, float %78)
  %80 = fmul float %9, %42
  %81 = tail call float @llvm.fmuladd.f32(float %8, float %41, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %10, float %43, float %81)
  %83 = fmul float %23, %45
  %84 = tail call float @llvm.fmuladd.f32(float %20, float %44, float %83)
  %85 = tail call noundef float @llvm.fmuladd.f32(float %26, float %46, float %84)
  %86 = fmul float %16, %45
  %87 = tail call float @llvm.fmuladd.f32(float %15, float %44, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %17, float %46, float %87)
  %89 = fmul float %9, %45
  %90 = tail call float @llvm.fmuladd.f32(float %8, float %44, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %10, float %46, float %90)
  %92 = fmul float %39, 0.000000e+00
  %93 = tail call float @llvm.fmuladd.f32(float %38, float 0.000000e+00, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %93)
  %95 = fmul float %42, 0.000000e+00
  %96 = tail call float @llvm.fmuladd.f32(float %41, float 0.000000e+00, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %43, float 0.000000e+00, float %96)
  %98 = fmul float %45, 0.000000e+00
  %99 = tail call float @llvm.fmuladd.f32(float %44, float 0.000000e+00, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %46, float 0.000000e+00, float %99)
  %101 = fadd float %94, %58
  %102 = fadd float %97, %61
  %103 = fadd float %100, %64
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %102, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %103, i64 0
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %67, ptr %104, align 8
  %.sroa.468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %70, ptr %.sroa.468.0..sroa_idx, align 4
  %.sroa.569.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %73, ptr %.sroa.569.0..sroa_idx, align 8
  %.sroa.670.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.670.0..sroa_idx, align 4, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %76, ptr %105, align 8
  %.sroa.972.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %79, ptr %.sroa.972.16..sroa_idx, align 4
  %.sroa.1073.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %82, ptr %.sroa.1073.16..sroa_idx, align 8
  %.sroa.1174.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.1174.16..sroa_idx, align 4, !tbaa !8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %85, ptr %106, align 8
  %.sroa.1476.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %88, ptr %.sroa.1476.32..sroa_idx, align 4
  %.sroa.1577.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %91, ptr %.sroa.1577.32..sroa_idx, align 8
  %.sroa.1678.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.1678.32..sroa_idx, align 4, !tbaa !8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %107, align 8
  %.sroa.1980.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.1980.48..sroa_idx, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %119 = load float, ptr %110, align 4, !tbaa !10, !noalias !126
  %120 = load float, ptr %111, align 4, !tbaa !10, !noalias !126
  %121 = load float, ptr %112, align 4, !tbaa !10, !noalias !126
  %122 = load float, ptr %113, align 4, !tbaa !10, !noalias !126
  %123 = load float, ptr %114, align 4, !tbaa !10, !noalias !126
  %124 = load float, ptr %115, align 4, !tbaa !10, !noalias !126
  %125 = load float, ptr %116, align 4, !tbaa !10, !noalias !126
  %126 = load float, ptr %117, align 4, !tbaa !10, !noalias !126
  %127 = load float, ptr %118, align 4, !tbaa !10, !noalias !126
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %129 = load float, ptr %128, align 4, !tbaa !10, !noalias !131
  %130 = fneg float %129
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %132 = load float, ptr %131, align 4, !tbaa !10, !noalias !131
  %133 = fneg float %132
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %135 = load float, ptr %134, align 4, !tbaa !10, !noalias !131
  %136 = fneg float %135
  %137 = fmul float %120, %133
  %138 = tail call float @llvm.fmuladd.f32(float %119, float %130, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %121, float %136, float %138)
  %140 = fmul float %123, %133
  %141 = tail call float @llvm.fmuladd.f32(float %122, float %130, float %140)
  %142 = tail call noundef float @llvm.fmuladd.f32(float %124, float %136, float %141)
  %143 = fmul float %126, %133
  %144 = tail call float @llvm.fmuladd.f32(float %125, float %130, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %127, float %136, float %144)
  %146 = fmul float %23, %120
  %147 = tail call float @llvm.fmuladd.f32(float %20, float %119, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %26, float %121, float %147)
  %149 = fmul float %16, %120
  %150 = tail call float @llvm.fmuladd.f32(float %15, float %119, float %149)
  %151 = tail call noundef float @llvm.fmuladd.f32(float %17, float %121, float %150)
  %152 = fmul float %9, %120
  %153 = tail call float @llvm.fmuladd.f32(float %8, float %119, float %152)
  %154 = tail call noundef float @llvm.fmuladd.f32(float %10, float %121, float %153)
  %155 = fmul float %23, %123
  %156 = tail call float @llvm.fmuladd.f32(float %20, float %122, float %155)
  %157 = tail call noundef float @llvm.fmuladd.f32(float %26, float %124, float %156)
  %158 = fmul float %16, %123
  %159 = tail call float @llvm.fmuladd.f32(float %15, float %122, float %158)
  %160 = tail call noundef float @llvm.fmuladd.f32(float %17, float %124, float %159)
  %161 = fmul float %9, %123
  %162 = tail call float @llvm.fmuladd.f32(float %8, float %122, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %10, float %124, float %162)
  %164 = fmul float %23, %126
  %165 = tail call float @llvm.fmuladd.f32(float %20, float %125, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %26, float %127, float %165)
  %167 = fmul float %16, %126
  %168 = tail call float @llvm.fmuladd.f32(float %15, float %125, float %167)
  %169 = tail call noundef float @llvm.fmuladd.f32(float %17, float %127, float %168)
  %170 = fmul float %9, %126
  %171 = tail call float @llvm.fmuladd.f32(float %8, float %125, float %170)
  %172 = tail call noundef float @llvm.fmuladd.f32(float %10, float %127, float %171)
  %173 = fmul float %120, 0.000000e+00
  %174 = tail call float @llvm.fmuladd.f32(float %119, float 0.000000e+00, float %173)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %121, float 0.000000e+00, float %174)
  %176 = fmul float %123, 0.000000e+00
  %177 = tail call float @llvm.fmuladd.f32(float %122, float 0.000000e+00, float %176)
  %178 = tail call noundef float @llvm.fmuladd.f32(float %124, float 0.000000e+00, float %177)
  %179 = fmul float %126, 0.000000e+00
  %180 = tail call float @llvm.fmuladd.f32(float %125, float 0.000000e+00, float %179)
  %181 = tail call noundef float @llvm.fmuladd.f32(float %127, float 0.000000e+00, float %180)
  %182 = fadd float %175, %139
  %183 = fadd float %178, %142
  %184 = fadd float %181, %145
  %.sroa.0.0.vec.insert.i2.i.i33 = insertelement <2 x float> poison, float %182, i64 0
  %.sroa.0.4.vec.insert.i3.i.i34 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i33, float %183, i64 1
  %.sroa.3.12.vec.insert.i4.i.i35 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %184, i64 0
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %148, ptr %185, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %151, ptr %.sroa.447.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %154, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.648.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float 0.000000e+00, ptr %.sroa.648.0..sroa_idx, align 4, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store float %157, ptr %186, align 8
  %.sroa.949.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %160, ptr %.sroa.949.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store float %163, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.1150.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 164
  store float 0.000000e+00, ptr %.sroa.1150.16..sroa_idx, align 4, !tbaa !8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store float %166, ptr %187, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 172
  store float %169, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.1551.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  store float %172, ptr %.sroa.1551.32..sroa_idx, align 8
  %.sroa.1652.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 180
  store float 0.000000e+00, ptr %.sroa.1652.32..sroa_idx, align 4, !tbaa !8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i34, ptr %188, align 8
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i35, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %110)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint9setBounceEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #15 align 2 {
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store float %2, ptr %8, align 4, !tbaa !10
  br label %13

9:                                                ; preds = %3
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [88 x i8], ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 736
  store float %2, ptr %12, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint11enableMotorEib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %4 = zext i1 %2 to i8
  %5 = icmp slt i32 %1, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %4, ptr %9, align 1, !tbaa !12
  br label %14

10:                                               ; preds = %3
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [88 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 756
  store i8 %4, ptr %13, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint8setServoEib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %4 = zext i1 %2 to i8
  %5 = icmp slt i32 %1, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 819
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %4, ptr %9, align 1, !tbaa !12
  br label %14

10:                                               ; preds = %3
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [88 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 768
  store i8 %4, ptr %13, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint17setTargetVelocityEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #15 align 2 {
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store float %2, ptr %8, align 4, !tbaa !10
  br label %13

9:                                                ; preds = %3
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [88 x i8], ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 760
  store float %2, ptr %12, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint14setServoTargetEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #15 align 2 {
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store float %2, ptr %8, align 4, !tbaa !10
  br label %25

9:                                                ; preds = %3
  %10 = fadd float %2, 0x400921FB60000000
  %11 = fdiv float %10, 0x401921FB60000000
  %12 = tail call noundef float @llvm.floor.f32(float %11)
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 0xC01921FB60000000, float %10)
  %14 = fcmp ult float %13, 0x401921FB60000000
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = fcmp olt float %13, 0.000000e+00
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = fadd float %13, 0x401921FB60000000
  %19 = fcmp oeq float %18, 0x401921FB60000000
  %. = select i1 %19, float 0.000000e+00, float %18
  br label %20

20:                                               ; preds = %15, %17, %9
  %.0 = phi float [ 0.000000e+00, %9 ], [ %., %17 ], [ %13, %15 ]
  %21 = fadd float %.0, 0xC00921FB60000000
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr [88 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 772
  store float %21, ptr %24, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %20, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint16setMaxMotorForceEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #15 align 2 {
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store float %2, ptr %8, align 4, !tbaa !10
  br label %13

9:                                                ; preds = %3
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [88 x i8], ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 764
  store float %2, ptr %12, align 4, !tbaa !25
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12enableSpringEib(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #15 align 2 {
  %4 = zext i1 %2 to i8
  %5 = icmp slt i32 %1, 3
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 822
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 %4, ptr %9, align 1, !tbaa !12
  br label %14

10:                                               ; preds = %3
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr [88 x i8], ptr %0, i64 %11
  %13 = getelementptr i8, ptr %12, i64 776
  store i8 %4, ptr %13, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint12setStiffnessEifb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #15 align 2 {
  %5 = zext i1 %3 to i8
  %6 = icmp slt i32 %1, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store float %2, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %5, ptr %12, align 1, !tbaa !12
  br label %18

13:                                               ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [88 x i8], ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 780
  store float %2, ptr %16, align 4, !tbaa !29
  %17 = getelementptr i8, ptr %15, i64 784
  store i8 %5, ptr %17, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint10setDampingEifb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, float noundef %2, i1 noundef zeroext %3) local_unnamed_addr #15 align 2 {
  %5 = zext i1 %3 to i8
  %6 = icmp slt i32 %1, 3
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4 x i8], ptr %8, i64 %9
  store float %2, ptr %10, align 4, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %12 = getelementptr inbounds i8, ptr %11, i64 %9
  store i8 %5, ptr %12, align 1, !tbaa !12
  br label %18

13:                                               ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %15 = getelementptr [88 x i8], ptr %0, i64 %14
  %16 = getelementptr i8, ptr %15, i64 788
  store float %2, ptr %16, align 4, !tbaa !31
  %17 = getelementptr i8, ptr %15, i64 792
  store i8 %5, ptr %17, align 8, !tbaa !32
  br label %18

18:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEv(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %0) local_unnamed_addr #2 align 2 {
.preheader:
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %2 = load ptr, ptr %1, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 884
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %7, i64 12, i1 false), !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  br label %10

10:                                               ; preds = %.preheader, %10
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1060
  store float %12, ptr %14, align 4, !tbaa !109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %15, label %10, !llvm.loop !132

15:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEi(ptr noundef nonnull align 8 dereferenceable(1484) initializes((1260, 1388), (1452, 1468)) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @_ZN30btGeneric6DofSpring2Constraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8)
  %9 = icmp slt i32 %1, 3
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1452
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4 x i8], ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %16 = getelementptr inbounds [4 x i8], ptr %15, i64 %12
  store float %14, ptr %16, align 4, !tbaa !10
  br label %25

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1388
  %19 = add nsw i32 %1, -3
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %20
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1060
  store float %22, ptr %24, align 4, !tbaa !109
  br label %25

25:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN30btGeneric6DofSpring2Constraint19setEquilibriumPointEif(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(1484) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #15 align 2 {
  %4 = icmp slt i32 %1, 3
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [4 x i8], ptr %6, i64 %7
  store float %2, ptr %8, align 4, !tbaa !10
  br label %13

9:                                                ; preds = %3
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr [88 x i8], ptr %0, i64 %10
  %12 = getelementptr i8, ptr %11, i64 796
  store float %2, ptr %12, align 4, !tbaa !109
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #16 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZN30btGeneric6DofSpring2ConstraintdlEPv.exit:    ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #17 comdat align 2 {
  ret i32 656
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
  store float %12, ptr %13, align 4, !tbaa !10
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %10, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %7, !llvm.loop !134

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %16 ]
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i3.i
  store float %18, ptr %19, align 4, !tbaa !10
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !133

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i136, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i132 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i137, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i136 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i132
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i132
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i133 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i134, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i133
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i133
  store float %27, ptr %28, align 4, !tbaa !10
  %indvars.iv.next.i.i.i134 = add nuw nsw i64 %indvars.iv.i.i.i133, 1
  %exitcond.not.i.i.i135 = icmp eq i64 %indvars.iv.next.i.i.i134, 4
  br i1 %exitcond.not.i.i.i135, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i136, label %25, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i136: ; preds = %25
  %indvars.iv.next.i.i137 = add nuw nsw i64 %indvars.iv.i.i132, 1
  %exitcond.not.i.i138 = icmp eq i64 %indvars.iv.next.i.i137, 3
  br i1 %exitcond.not.i.i138, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i139, label %22, !llvm.loop !134

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i139: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i139
  %indvars.iv.i3.i140 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i139 ], [ %indvars.iv.next.i4.i141, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i3.i140
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i3.i140
  store float %33, ptr %34, align 4, !tbaa !10
  %indvars.iv.next.i4.i141 = add nuw nsw i64 %indvars.iv.i3.i140, 1
  %exitcond.not.i5.i142 = icmp eq i64 %indvars.iv.next.i4.i141, 4
  br i1 %exitcond.not.i5.i142, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit143.preheader, label %31, !llvm.loop !133

_ZNK11btTransform9serializeER20btTransformFloatData.exit143.preheader: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 992
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 504
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 536
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 584
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 600
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 616
  br label %_ZNK11btTransform9serializeER20btTransformFloatData.exit143

_ZNK11btTransform9serializeER20btTransformFloatData.exit143: ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit143.preheader, %_ZNK11btTransform9serializeER20btTransformFloatData.exit143
  %indvars.iv = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit143.preheader ], [ %indvars.iv.next, %_ZNK11btTransform9serializeER20btTransformFloatData.exit143 ]
  %49 = getelementptr inbounds nuw [88 x i8], ptr %35, i64 %indvars.iv
  %50 = load float, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %50, ptr %51, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %53 = load float, ptr %52, align 4, !tbaa !17
  %54 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %53, ptr %54, align 4, !tbaa !10
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load float, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store float %56, ptr %57, align 4, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %59 = load float, ptr %58, align 4, !tbaa !19
  %60 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %59, ptr %60, align 4, !tbaa !10
  %61 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %62 = load float, ptr %61, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !10
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store float %65, ptr %66, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %68 = load float, ptr %67, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  store float %68, ptr %69, align 4, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %71 = load float, ptr %70, align 8, !tbaa !24
  %72 = getelementptr inbounds nuw [4 x i8], ptr %43, i64 %indvars.iv
  store float %71, ptr %72, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %49, i64 36
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  store float %74, ptr %75, align 4, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %49, i64 44
  %77 = load float, ptr %76, align 4, !tbaa !27
  %78 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  store float %77, ptr %78, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 52
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store float %80, ptr %81, align 4, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %49, i64 60
  %83 = load float, ptr %82, align 4, !tbaa !31
  %84 = getelementptr inbounds nuw [4 x i8], ptr %47, i64 %indvars.iv
  store float %83, ptr %84, align 4, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %49, i64 68
  %86 = load float, ptr %85, align 4, !tbaa !109
  %87 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %indvars.iv
  store float %86, ptr %87, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %88, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit143, !llvm.loop !135

88:                                               ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit143
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 452
  store float 0.000000e+00, ptr %89, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 436
  store float 0.000000e+00, ptr %90, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store float 0.000000e+00, ptr %91, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store float 0.000000e+00, ptr %92, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store float 0.000000e+00, ptr %93, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store float 0.000000e+00, ptr %94, align 4, !tbaa !10
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 532
  store float 0.000000e+00, ptr %95, align 4, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 548
  store float 0.000000e+00, ptr %96, align 4, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 564
  store float 0.000000e+00, ptr %97, align 4, !tbaa !10
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 580
  store float 0.000000e+00, ptr %98, align 4, !tbaa !10
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 596
  store float 0.000000e+00, ptr %99, align 4, !tbaa !10
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 612
  store float 0.000000e+00, ptr %100, align 4, !tbaa !10
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 628
  store float 0.000000e+00, ptr %101, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 648
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 644
  br label %107

107:                                              ; preds = %88, %107
  %indvars.iv201213 = phi i64 [ 0, %88 ], [ %indvars.iv.next202, %107 ]
  %108 = getelementptr inbounds nuw [88 x i8], ptr %0, i64 %indvars.iv201213
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 1020
  %110 = load i8, ptr %109, align 4, !tbaa !23, !range !100, !noundef !101
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 %indvars.iv201213
  store i8 %110, ptr %111, align 1, !tbaa !8
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 1032
  %113 = load i8, ptr %112, align 8, !tbaa !26, !range !100, !noundef !101
  %114 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv201213
  store i8 %113, ptr %114, align 1, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %108, i64 1040
  %116 = load i8, ptr %115, align 8, !tbaa !28, !range !100, !noundef !101
  %117 = getelementptr inbounds nuw i8, ptr %105, i64 %indvars.iv201213
  store i8 %116, ptr %117, align 1, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %108, i64 1048
  %119 = load i8, ptr %118, align 8, !tbaa !30, !range !100, !noundef !101
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv201213
  store i8 %119, ptr %120, align 1, !tbaa !8
  %121 = getelementptr inbounds nuw i8, ptr %108, i64 1056
  %122 = load i8, ptr %121, align 8, !tbaa !32, !range !100, !noundef !101
  %123 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv201213
  store i8 %122, ptr %123, align 1, !tbaa !8
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201213, 1
  %.not121 = icmp eq i64 %indvars.iv.next202, 3
  br i1 %.not121, label %124, label %107

124:                                              ; preds = %107
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 635
  store i8 0, ptr %125, align 1, !tbaa !8
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 639
  store i8 0, ptr %126, align 1, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 643
  store i8 0, ptr %127, align 1, !tbaa !8
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 647
  store i8 0, ptr %128, align 1, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 651
  store i8 0, ptr %129, align 1, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 208
  br label %132

132:                                              ; preds = %132, %124
  %indvars.iv.i = phi i64 [ 0, %124 ], [ %indvars.iv.next.i, %132 ]
  %133 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %indvars.iv.i
  %134 = load float, ptr %133, align 4, !tbaa !10
  %135 = getelementptr inbounds nuw [4 x i8], ptr %131, i64 %indvars.iv.i
  store float %134, ptr %135, align 4, !tbaa !10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit, label %132, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit: ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %138

138:                                              ; preds = %138, %_ZNK9btVector39serializeER18btVector3FloatData.exit
  %indvars.iv.i144 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit ], [ %indvars.iv.next.i145, %138 ]
  %139 = getelementptr inbounds nuw [4 x i8], ptr %136, i64 %indvars.iv.i144
  %140 = load float, ptr %139, align 4, !tbaa !10
  %141 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv.i144
  store float %140, ptr %141, align 4, !tbaa !10
  %indvars.iv.next.i145 = add nuw nsw i64 %indvars.iv.i144, 1
  %exitcond.not.i146 = icmp eq i64 %indvars.iv.next.i145, 4
  br i1 %exitcond.not.i146, label %_ZNK9btVector39serializeER18btVector3FloatData.exit147, label %138, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit147: ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 224
  br label %144

144:                                              ; preds = %144, %_ZNK9btVector39serializeER18btVector3FloatData.exit147
  %indvars.iv.i148 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit147 ], [ %indvars.iv.next.i149, %144 ]
  %145 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv.i148
  %146 = load float, ptr %145, align 4, !tbaa !10
  %147 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i148
  store float %146, ptr %147, align 4, !tbaa !10
  %indvars.iv.next.i149 = add nuw nsw i64 %indvars.iv.i148, 1
  %exitcond.not.i150 = icmp eq i64 %indvars.iv.next.i149, 4
  br i1 %exitcond.not.i150, label %_ZNK9btVector39serializeER18btVector3FloatData.exit151, label %144, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit151: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 240
  br label %150

150:                                              ; preds = %150, %_ZNK9btVector39serializeER18btVector3FloatData.exit151
  %indvars.iv.i152 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit151 ], [ %indvars.iv.next.i153, %150 ]
  %151 = getelementptr inbounds nuw [4 x i8], ptr %148, i64 %indvars.iv.i152
  %152 = load float, ptr %151, align 4, !tbaa !10
  %153 = getelementptr inbounds nuw [4 x i8], ptr %149, i64 %indvars.iv.i152
  store float %152, ptr %153, align 4, !tbaa !10
  %indvars.iv.next.i153 = add nuw nsw i64 %indvars.iv.i152, 1
  %exitcond.not.i154 = icmp eq i64 %indvars.iv.next.i153, 4
  br i1 %exitcond.not.i154, label %_ZNK9btVector39serializeER18btVector3FloatData.exit155, label %150, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit155: ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 256
  br label %156

156:                                              ; preds = %156, %_ZNK9btVector39serializeER18btVector3FloatData.exit155
  %indvars.iv.i156 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit155 ], [ %indvars.iv.next.i157, %156 ]
  %157 = getelementptr inbounds nuw [4 x i8], ptr %154, i64 %indvars.iv.i156
  %158 = load float, ptr %157, align 4, !tbaa !10
  %159 = getelementptr inbounds nuw [4 x i8], ptr %155, i64 %indvars.iv.i156
  store float %158, ptr %159, align 4, !tbaa !10
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %exitcond.not.i158 = icmp eq i64 %indvars.iv.next.i157, 4
  br i1 %exitcond.not.i158, label %_ZNK9btVector39serializeER18btVector3FloatData.exit159, label %156, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit159: ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 272
  br label %162

162:                                              ; preds = %162, %_ZNK9btVector39serializeER18btVector3FloatData.exit159
  %indvars.iv.i160 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit159 ], [ %indvars.iv.next.i161, %162 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %160, i64 %indvars.iv.i160
  %164 = load float, ptr %163, align 4, !tbaa !10
  %165 = getelementptr inbounds nuw [4 x i8], ptr %161, i64 %indvars.iv.i160
  store float %164, ptr %165, align 4, !tbaa !10
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, 4
  br i1 %exitcond.not.i162, label %_ZNK9btVector39serializeER18btVector3FloatData.exit163, label %162, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit163: ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %168

168:                                              ; preds = %168, %_ZNK9btVector39serializeER18btVector3FloatData.exit163
  %indvars.iv.i164 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit163 ], [ %indvars.iv.next.i165, %168 ]
  %169 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i164
  %170 = load float, ptr %169, align 4, !tbaa !10
  %171 = getelementptr inbounds nuw [4 x i8], ptr %167, i64 %indvars.iv.i164
  store float %170, ptr %171, align 4, !tbaa !10
  %indvars.iv.next.i165 = add nuw nsw i64 %indvars.iv.i164, 1
  %exitcond.not.i166 = icmp eq i64 %indvars.iv.next.i165, 4
  br i1 %exitcond.not.i166, label %_ZNK9btVector39serializeER18btVector3FloatData.exit167, label %168, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit167: ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 900
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 304
  br label %174

174:                                              ; preds = %174, %_ZNK9btVector39serializeER18btVector3FloatData.exit167
  %indvars.iv.i168 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit167 ], [ %indvars.iv.next.i169, %174 ]
  %175 = getelementptr inbounds nuw [4 x i8], ptr %172, i64 %indvars.iv.i168
  %176 = load float, ptr %175, align 4, !tbaa !10
  %177 = getelementptr inbounds nuw [4 x i8], ptr %173, i64 %indvars.iv.i168
  store float %176, ptr %177, align 4, !tbaa !10
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, 4
  br i1 %exitcond.not.i170, label %_ZNK9btVector39serializeER18btVector3FloatData.exit171, label %174, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit171: ; preds = %174
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 916
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 320
  br label %180

180:                                              ; preds = %180, %_ZNK9btVector39serializeER18btVector3FloatData.exit171
  %indvars.iv.i172 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit171 ], [ %indvars.iv.next.i173, %180 ]
  %181 = getelementptr inbounds nuw [4 x i8], ptr %178, i64 %indvars.iv.i172
  %182 = load float, ptr %181, align 4, !tbaa !10
  %183 = getelementptr inbounds nuw [4 x i8], ptr %179, i64 %indvars.iv.i172
  store float %182, ptr %183, align 4, !tbaa !10
  %indvars.iv.next.i173 = add nuw nsw i64 %indvars.iv.i172, 1
  %exitcond.not.i174 = icmp eq i64 %indvars.iv.next.i173, 4
  br i1 %exitcond.not.i174, label %_ZNK9btVector39serializeER18btVector3FloatData.exit175, label %180, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit175: ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 336
  br label %186

186:                                              ; preds = %186, %_ZNK9btVector39serializeER18btVector3FloatData.exit175
  %indvars.iv.i176 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit175 ], [ %indvars.iv.next.i177, %186 ]
  %187 = getelementptr inbounds nuw [4 x i8], ptr %184, i64 %indvars.iv.i176
  %188 = load float, ptr %187, align 4, !tbaa !10
  %189 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv.i176
  store float %188, ptr %189, align 4, !tbaa !10
  %indvars.iv.next.i177 = add nuw nsw i64 %indvars.iv.i176, 1
  %exitcond.not.i178 = icmp eq i64 %indvars.iv.next.i177, 4
  br i1 %exitcond.not.i178, label %_ZNK9btVector39serializeER18btVector3FloatData.exit179, label %186, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit179: ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 844
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 352
  br label %192

192:                                              ; preds = %192, %_ZNK9btVector39serializeER18btVector3FloatData.exit179
  %indvars.iv.i180 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit179 ], [ %indvars.iv.next.i181, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i180
  %194 = load float, ptr %193, align 4, !tbaa !10
  %195 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i180
  store float %194, ptr %195, align 4, !tbaa !10
  %indvars.iv.next.i181 = add nuw nsw i64 %indvars.iv.i180, 1
  %exitcond.not.i182 = icmp eq i64 %indvars.iv.next.i181, 4
  br i1 %exitcond.not.i182, label %_ZNK9btVector39serializeER18btVector3FloatData.exit183, label %192, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit183: ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 368
  br label %198

198:                                              ; preds = %198, %_ZNK9btVector39serializeER18btVector3FloatData.exit183
  %indvars.iv.i184 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit183 ], [ %indvars.iv.next.i185, %198 ]
  %199 = getelementptr inbounds nuw [4 x i8], ptr %196, i64 %indvars.iv.i184
  %200 = load float, ptr %199, align 4, !tbaa !10
  %201 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv.i184
  store float %200, ptr %201, align 4, !tbaa !10
  %indvars.iv.next.i185 = add nuw nsw i64 %indvars.iv.i184, 1
  %exitcond.not.i186 = icmp eq i64 %indvars.iv.next.i185, 4
  br i1 %exitcond.not.i186, label %_ZNK9btVector39serializeER18btVector3FloatData.exit187, label %198, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit187: ; preds = %198
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 884
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 384
  br label %204

204:                                              ; preds = %204, %_ZNK9btVector39serializeER18btVector3FloatData.exit187
  %indvars.iv.i188 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit187 ], [ %indvars.iv.next.i189, %204 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %202, i64 %indvars.iv.i188
  %206 = load float, ptr %205, align 4, !tbaa !10
  %207 = getelementptr inbounds nuw [4 x i8], ptr %203, i64 %indvars.iv.i188
  store float %206, ptr %207, align 4, !tbaa !10
  %indvars.iv.next.i189 = add nuw nsw i64 %indvars.iv.i188, 1
  %exitcond.not.i190 = icmp eq i64 %indvars.iv.next.i189, 4
  br i1 %exitcond.not.i190, label %_ZNK9btVector39serializeER18btVector3FloatData.exit191.preheader, label %204, !llvm.loop !133

_ZNK9btVector39serializeER18btVector3FloatData.exit191.preheader: ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 819
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 404
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 822
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 860
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 412
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %_ZNK9btVector39serializeER18btVector3FloatData.exit191

_ZNK9btVector39serializeER18btVector3FloatData.exit191: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit191.preheader, %_ZNK9btVector39serializeER18btVector3FloatData.exit191
  %indvars.iv205214 = phi i64 [ 0, %_ZNK9btVector39serializeER18btVector3FloatData.exit191.preheader ], [ %indvars.iv.next206, %_ZNK9btVector39serializeER18btVector3FloatData.exit191 ]
  %218 = getelementptr inbounds nuw i8, ptr %209, i64 %indvars.iv205214
  %219 = load i8, ptr %218, align 1, !tbaa !12, !range !100, !noundef !101
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 %indvars.iv205214
  store i8 %219, ptr %220, align 1, !tbaa !8
  %221 = getelementptr inbounds nuw i8, ptr %211, i64 %indvars.iv205214
  %222 = load i8, ptr %221, align 1, !tbaa !12, !range !100, !noundef !101
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 %indvars.iv205214
  store i8 %222, ptr %223, align 1, !tbaa !8
  %224 = getelementptr inbounds nuw i8, ptr %213, i64 %indvars.iv205214
  %225 = load i8, ptr %224, align 1, !tbaa !12, !range !100, !noundef !101
  %226 = getelementptr inbounds nuw i8, ptr %214, i64 %indvars.iv205214
  store i8 %225, ptr %226, align 1, !tbaa !8
  %227 = getelementptr inbounds nuw i8, ptr %215, i64 %indvars.iv205214
  %228 = load i8, ptr %227, align 1, !tbaa !12, !range !100, !noundef !101
  %229 = getelementptr inbounds nuw i8, ptr %216, i64 %indvars.iv205214
  store i8 %228, ptr %229, align 1, !tbaa !8
  %230 = getelementptr inbounds nuw i8, ptr %217, i64 %indvars.iv205214
  %231 = load i8, ptr %230, align 1, !tbaa !12, !range !100, !noundef !101
  %232 = getelementptr inbounds nuw i8, ptr %208, i64 %indvars.iv205214
  store i8 %231, ptr %232, align 1, !tbaa !8
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205214, 1
  %.not = icmp eq i64 %indvars.iv.next206, 3
  br i1 %.not, label %233, label %_ZNK9btVector39serializeER18btVector3FloatData.exit191

233:                                              ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit191
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 403
  store i8 0, ptr %234, align 1, !tbaa !8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 407
  store i8 0, ptr %235, align 1, !tbaa !8
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 411
  store i8 0, ptr %236, align 1, !tbaa !8
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 415
  store i8 0, ptr %237, align 1, !tbaa !8
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 419
  store i8 0, ptr %238, align 1, !tbaa !8
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  %240 = load i32, ptr %239, align 8, !tbaa !33
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 652
  store i32 %240, ptr %241, align 4, !tbaa !136
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 420
  store i32 0, ptr %242, align 4
  ret ptr @.str
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #19 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold nofree noreturn }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 16, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"bool", !9, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTS23btRotationalLimitMotor2", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !13, i64 28, !11, i64 32, !11, i64 36, !13, i64 40, !11, i64 44, !13, i64 48, !11, i64 52, !13, i64 56, !11, i64 60, !13, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !16, i64 84}
!16 = !{!"int", !9, i64 0}
!17 = !{!15, !11, i64 4}
!18 = !{!15, !11, i64 8}
!19 = !{!15, !11, i64 12}
!20 = !{!15, !11, i64 16}
!21 = !{!15, !11, i64 20}
!22 = !{!15, !11, i64 24}
!23 = !{!15, !13, i64 28}
!24 = !{!15, !11, i64 32}
!25 = !{!15, !11, i64 36}
!26 = !{!15, !13, i64 40}
!27 = !{!15, !11, i64 44}
!28 = !{!15, !13, i64 48}
!29 = !{!15, !11, i64 52}
!30 = !{!15, !13, i64 56}
!31 = !{!15, !11, i64 60}
!32 = !{!15, !13, i64 64}
!33 = !{!34, !44, i64 1256}
!34 = !{!"_ZTS30btGeneric6DofSpring2Constraint", !35, i64 0, !40, i64 72, !40, i64 136, !9, i64 200, !9, i64 452, !43, i64 704, !9, i64 992, !44, i64 1256, !40, i64 1260, !40, i64 1324, !42, i64 1388, !9, i64 1404, !42, i64 1452, !11, i64 1468, !11, i64 1472, !13, i64 1476, !16, i64 1480}
!35 = !{!"_ZTS17btTypedConstraint", !36, i64 8, !16, i64 12, !9, i64 16, !11, i64 24, !13, i64 28, !13, i64 29, !16, i64 32, !37, i64 40, !37, i64 48, !11, i64 56, !11, i64 60, !39, i64 64}
!36 = !{!"_ZTS13btTypedObject", !16, i64 0}
!37 = !{!"p1 _ZTS11btRigidBody", !38, i64 0}
!38 = !{!"any pointer", !9, i64 0}
!39 = !{!"p1 _ZTS15btJointFeedback", !38, i64 0}
!40 = !{!"_ZTS11btTransform", !41, i64 0, !42, i64 48}
!41 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!42 = !{!"_ZTS9btVector3", !9, i64 0}
!43 = !{!"_ZTS26btTranslationalLimitMotor2", !42, i64 0, !42, i64 16, !42, i64 32, !42, i64 48, !42, i64 64, !42, i64 80, !42, i64 96, !9, i64 112, !9, i64 115, !9, i64 118, !42, i64 124, !42, i64 140, !9, i64 156, !42, i64 160, !9, i64 176, !42, i64 180, !42, i64 196, !42, i64 212, !42, i64 228, !42, i64 244, !42, i64 260, !9, i64 276}
!44 = !{!"_ZTS11RotateOrder", !9, i64 0}
!45 = !{!34, !16, i64 1480}
!46 = !{!35, !37, i64 40}
!47 = !{!35, !37, i64 48}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!50 = distinct !{!50, !"_ZmlRK11btMatrix3x3S1_"}
!51 = distinct !{!51, !52, !"_ZNK11btTransformmlERKS_: argument 0"}
!52 = distinct !{!52, !"_ZNK11btTransformmlERKS_"}
!53 = !{!51}
!54 = !{!16, !16, i64 0}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!57 = distinct !{!57, !"_ZNK11btMatrix3x37inverseEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!60 = distinct !{!60, !"_ZmlRK11btMatrix3x3S1_"}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!63 = distinct !{!63, !"_ZmlRK11btMatrix3x3S1_"}
!64 = distinct !{!64, !65, !"_ZNK11btTransformmlERKS_: argument 0"}
!65 = distinct !{!65, !"_ZNK11btTransformmlERKS_"}
!66 = !{!64}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!69 = distinct !{!69, !"_ZmlRK11btMatrix3x3S1_"}
!70 = distinct !{!70, !71, !"_ZNK11btTransformmlERKS_: argument 0"}
!71 = distinct !{!71, !"_ZNK11btTransformmlERKS_"}
!72 = !{!70}
!73 = !{!74, !11, i64 452}
!74 = !{!"_ZTS11btRigidBody", !75, i64 0, !41, i64 372, !42, i64 420, !42, i64 436, !11, i64 452, !42, i64 456, !42, i64 472, !42, i64 488, !42, i64 504, !42, i64 520, !42, i64 536, !11, i64 552, !11, i64 556, !13, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !81, i64 592, !82, i64 600, !16, i64 632, !16, i64 636, !42, i64 640, !42, i64 656, !42, i64 672, !42, i64 688, !42, i64 704, !42, i64 720, !16, i64 736, !16, i64 740}
!75 = !{!"_ZTS17btCollisionObject", !40, i64 8, !40, i64 72, !42, i64 136, !42, i64 152, !42, i64 168, !16, i64 184, !11, i64 188, !76, i64 192, !77, i64 200, !38, i64 208, !77, i64 216, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !16, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !16, i64 272, !38, i64 280, !16, i64 288, !16, i64 292, !16, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !16, i64 312, !78, i64 320, !16, i64 352, !42, i64 356}
!76 = !{!"p1 _ZTS17btBroadphaseProxy", !38, i64 0}
!77 = !{!"p1 _ZTS16btCollisionShape", !38, i64 0}
!78 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !79, i64 0, !16, i64 4, !16, i64 8, !80, i64 16, !13, i64 24}
!79 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!80 = !{!"p2 _ZTS17btCollisionObject", !38, i64 0}
!81 = !{!"p1 _ZTS13btMotionState", !38, i64 0}
!82 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !83, i64 0, !16, i64 4, !16, i64 8, !84, i64 16, !13, i64 24}
!83 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!84 = !{!"p2 _ZTS17btTypedConstraint", !38, i64 0}
!85 = !{!34, !13, i64 1476}
!86 = !{!34, !11, i64 1468}
!87 = !{!34, !11, i64 1472}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!90 = distinct !{!90, !"_ZNK11btMatrix3x37inverseEv"}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!15, !11, i64 80}
!94 = !{!15, !16, i64 84}
!95 = !{!15, !11, i64 72}
!96 = !{!15, !11, i64 76}
!97 = !{!98, !16, i64 0}
!98 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !16, i64 0, !16, i64 4}
!99 = !{!98, !16, i64 4}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = distinct !{!102, !92}
!103 = distinct !{!103, !92}
!104 = !{!105, !106, i64 56}
!105 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !11, i64 0, !11, i64 4, !106, i64 8, !106, i64 16, !106, i64 24, !106, i64 32, !16, i64 40, !106, i64 48, !106, i64 56, !106, i64 64, !106, i64 72, !16, i64 80, !11, i64 84}
!106 = !{!"p1 float", !38, i64 0}
!107 = !{!105, !11, i64 4}
!108 = distinct !{!108, !92}
!109 = !{!15, !11, i64 68}
!110 = distinct !{!110, !92}
!111 = !{!105, !16, i64 40}
!112 = !{!105, !11, i64 0}
!113 = !{!105, !106, i64 48}
!114 = !{!105, !106, i64 64}
!115 = !{!105, !106, i64 72}
!116 = !{!106, !106, i64 0}
!117 = !{!105, !106, i64 16}
!118 = !{!105, !106, i64 32}
!119 = distinct !{!119, !92}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!122 = distinct !{!122, !"_ZNK11btMatrix3x39transposeEv"}
!123 = distinct !{!123, !124, !"_ZNK11btTransform7inverseEv: argument 0"}
!124 = distinct !{!124, !"_ZNK11btTransform7inverseEv"}
!125 = !{!123}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!128 = distinct !{!128, !"_ZNK11btMatrix3x39transposeEv"}
!129 = distinct !{!129, !130, !"_ZNK11btTransform7inverseEv: argument 0"}
!130 = distinct !{!130, !"_ZNK11btTransform7inverseEv"}
!131 = !{!129}
!132 = distinct !{!132, !92}
!133 = distinct !{!133, !92}
!134 = distinct !{!134, !92}
!135 = distinct !{!135, !92}
!136 = !{!137, !16, i64 652}
!137 = !{!"_ZTS34btGeneric6DofSpring2ConstraintData", !138, i64 0, !141, i64 64, !141, i64 128, !143, i64 192, !143, i64 208, !143, i64 224, !143, i64 240, !143, i64 256, !143, i64 272, !143, i64 288, !143, i64 304, !143, i64 320, !143, i64 336, !143, i64 352, !143, i64 368, !143, i64 384, !9, i64 400, !9, i64 404, !9, i64 408, !9, i64 412, !9, i64 416, !9, i64 420, !143, i64 424, !143, i64 440, !143, i64 456, !143, i64 472, !143, i64 488, !143, i64 504, !143, i64 520, !143, i64 536, !143, i64 552, !143, i64 568, !143, i64 584, !143, i64 600, !143, i64 616, !9, i64 632, !9, i64 636, !9, i64 640, !9, i64 644, !9, i64 648, !16, i64 652}
!138 = !{!"_ZTS21btTypedConstraintData", !139, i64 0, !139, i64 8, !140, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !11, i64 40, !11, i64 44, !16, i64 48, !16, i64 52, !11, i64 56, !16, i64 60}
!139 = !{!"p1 _ZTS20btRigidBodyFloatData", !38, i64 0}
!140 = !{!"p1 omnipotent char", !38, i64 0}
!141 = !{!"_ZTS20btTransformFloatData", !142, i64 0, !143, i64 48}
!142 = !{!"_ZTS20btMatrix3x3FloatData", !9, i64 0}
!143 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
