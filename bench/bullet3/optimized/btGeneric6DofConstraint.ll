; ModuleID = 'bench/bullet3/original/btGeneric6DofConstraint.ll'
source_filename = "bench/bullet3/original/btGeneric6DofConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btRotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }

$_ZN11btRigidBody12applyImpulseERK9btVector3S2_ = comdat any

$_Z21btAdjustAngleToLimitsfff = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN23btGeneric6DofConstraintD0Ev = comdat any

$_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btGeneric6DofConstraint8getFlagsEv = comdat any

$__clang_call_terminate = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV23btGeneric6DofConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI23btGeneric6DofConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN23btGeneric6DofConstraintD0Ev, ptr @_ZN23btGeneric6DofConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btGeneric6DofConstraint8setParamEifi, ptr @_ZNK23btGeneric6DofConstraint8getParamEii, ptr @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer, ptr @_ZN23btGeneric6DofConstraint13calcAnchorPosEv, ptr @_ZNK23btGeneric6DofConstraint8getFlagsEv] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI23btGeneric6DofConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGeneric6DofConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btGeneric6DofConstraint = dso_local constant [26 x i8] c"23btGeneric6DofConstraint\00", align 1
@.str = private unnamed_addr constant [28 x i8] c"btGeneric6DofConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyS1_RK11btTransformS4_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b
@_ZN23btGeneric6DofConstraintC1ER11btRigidBodyRK11btTransformb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyS1_RK11btTransformS4_b(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.preheader25.preheader:
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV23btGeneric6DofConstraint, i64 16), ptr %0, align 8, !tbaa !4
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(188) %20, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float 0x3FC99999A0000000, ptr %22, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store float 0x3FC99999A0000000, ptr %25, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store float 0x3FC99999A0000000, ptr %26, align 4, !tbaa !10
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  store float 0x3FE6666660000000, ptr %28, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store float 1.000000e+00, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store float 5.000000e-01, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 812
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %31, i8 0, i64 3, i1 false), !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %23, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, i8 0, i64 12, i1 false), !tbaa !10
  br label %32

32:                                               ; preds = %.preheader25.preheader, %32
  %.idx15 = phi i64 [ %.add16, %32 ], [ 892, %.preheader25.preheader ]
  %.ptr17 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx15
  %33 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 60
  store float 0.000000e+00, ptr %33, align 4, !tbaa !19
  %34 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 8
  store float 0.000000e+00, ptr %34, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 12
  store float 6.000000e+00, ptr %35, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 16
  store float 3.000000e+02, ptr %36, align 4, !tbaa !24
  store float 1.000000e+00, ptr %.ptr17, align 4, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 4
  store float -1.000000e+00, ptr %37, align 4, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 28
  store float 0.000000e+00, ptr %38, align 4, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 32
  store float 0x3FC99999A0000000, ptr %39, align 4, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 36
  store float 0.000000e+00, ptr %40, align 4, !tbaa !29
  %41 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 40
  store float 0.000000e+00, ptr %41, align 4, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 20
  store float 1.000000e+00, ptr %42, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 24
  store float 5.000000e-01, ptr %43, align 4, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 56
  store i32 0, ptr %44, align 4, !tbaa !33
  %45 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 48
  store float 0.000000e+00, ptr %45, align 4, !tbaa !34
  %46 = getelementptr inbounds nuw i8, ptr %.ptr17, i64 44
  store i8 0, ptr %46, align 4, !tbaa !35
  %.add16 = add nuw nsw i64 %.idx15, 64
  %47 = icmp eq i64 %.add16, 1084
  br i1 %47, label %.preheader.preheader, label %32

.preheader.preheader:                             ; preds = %32
  %48 = zext i1 %5 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i8 %48, ptr %49, align 4, !tbaa !36
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  store i8 1, ptr %50, align 1, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 0, ptr %51, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i8 0, ptr %52, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %55, ptr noundef nonnull align 4 dereferenceable(64) %58)
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1088, 1216), (1280, 1296)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraintC2ER11btRigidBodyRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, i1 noundef zeroext %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
.preheader27.preheader:
  %4 = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(744) %4, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV23btGeneric6DofConstraint, i64 16), ptr %0, align 8, !tbaa !4
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(188) %12, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store float 0x3FC99999A0000000, ptr %14, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store float 0x3FC99999A0000000, ptr %17, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 788
  store float 0x3FC99999A0000000, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %19, i8 0, i64 20, i1 false)
  store float 0x3FE6666660000000, ptr %20, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 756
  store float 1.000000e+00, ptr %21, align 4, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store float 5.000000e-01, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 812
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(3) %23, i8 0, i64 3, i1 false), !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %15, i8 0, i64 12, i1 false), !tbaa !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %16, i8 0, i64 12, i1 false), !tbaa !10
  br label %24

24:                                               ; preds = %.preheader27.preheader, %24
  %.idx16 = phi i64 [ %.add17, %24 ], [ 892, %.preheader27.preheader ]
  %.ptr18 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx16
  %25 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 60
  store float 0.000000e+00, ptr %25, align 4, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 8
  store float 0.000000e+00, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 12
  store float 6.000000e+00, ptr %27, align 4, !tbaa !23
  %28 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 16
  store float 3.000000e+02, ptr %28, align 4, !tbaa !24
  store float 1.000000e+00, ptr %.ptr18, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 4
  store float -1.000000e+00, ptr %29, align 4, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 28
  store float 0.000000e+00, ptr %30, align 4, !tbaa !27
  %31 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 32
  store float 0x3FC99999A0000000, ptr %31, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 36
  store float 0.000000e+00, ptr %32, align 4, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 40
  store float 0.000000e+00, ptr %33, align 4, !tbaa !30
  %34 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 20
  store float 1.000000e+00, ptr %34, align 4, !tbaa !31
  %35 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 24
  store float 5.000000e-01, ptr %35, align 4, !tbaa !32
  %36 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 56
  store i32 0, ptr %36, align 4, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 48
  store float 0.000000e+00, ptr %37, align 4, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %.ptr18, i64 44
  store i8 0, ptr %38, align 4, !tbaa !35
  %.add17 = add nuw nsw i64 %.idx16, 64
  %39 = icmp eq i64 %.add17, 1084
  br i1 %39, label %.preheader.preheader, label %24

.preheader.preheader:                             ; preds = %24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %41 = zext i1 %3 to i8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  store i8 %41, ptr %42, align 4, !tbaa !36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  store i8 1, ptr %43, align 1, !tbaa !45
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i32 0, ptr %44, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  store i8 0, ptr %45, align 4, !tbaa !47
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load float, ptr %5, align 8, !tbaa !10, !noalias !50
  %48 = load float, ptr %46, align 8, !tbaa !10, !noalias !50
  %49 = load float, ptr %7, align 8, !tbaa !10, !noalias !50
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %51 = load float, ptr %50, align 4, !tbaa !10, !noalias !50
  %52 = fmul float %49, %51
  %53 = tail call float @llvm.fmuladd.f32(float %47, float %48, float %52)
  %54 = load float, ptr %9, align 8, !tbaa !10, !noalias !50
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %56 = load float, ptr %55, align 8, !tbaa !10, !noalias !50
  %57 = tail call noundef float @llvm.fmuladd.f32(float %54, float %56, float %53)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %59 = load float, ptr %58, align 4, !tbaa !10, !noalias !50
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %61 = load float, ptr %60, align 4, !tbaa !10, !noalias !50
  %62 = fmul float %51, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %48, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %65 = load float, ptr %64, align 4, !tbaa !10, !noalias !50
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %56, float %63)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load float, ptr %67, align 8, !tbaa !10, !noalias !50
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %70 = load float, ptr %69, align 8, !tbaa !10, !noalias !50
  %71 = fmul float %51, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %48, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load float, ptr %73, align 8, !tbaa !10, !noalias !50
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %56, float %72)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load float, ptr %76, align 8, !tbaa !10, !noalias !50
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %79 = load float, ptr %78, align 4, !tbaa !10, !noalias !50
  %80 = fmul float %49, %79
  %81 = tail call float @llvm.fmuladd.f32(float %47, float %77, float %80)
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %83 = load float, ptr %82, align 8, !tbaa !10, !noalias !50
  %84 = tail call noundef float @llvm.fmuladd.f32(float %54, float %83, float %81)
  %85 = fmul float %61, %79
  %86 = tail call float @llvm.fmuladd.f32(float %59, float %77, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %65, float %83, float %86)
  %88 = fmul float %70, %79
  %89 = tail call float @llvm.fmuladd.f32(float %68, float %77, float %88)
  %90 = tail call noundef float @llvm.fmuladd.f32(float %74, float %83, float %89)
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %92 = load float, ptr %91, align 8, !tbaa !10, !noalias !50
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %94 = load float, ptr %93, align 4, !tbaa !10, !noalias !50
  %95 = fmul float %49, %94
  %96 = tail call float @llvm.fmuladd.f32(float %47, float %92, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %98 = load float, ptr %97, align 8, !tbaa !10, !noalias !50
  %99 = tail call noundef float @llvm.fmuladd.f32(float %54, float %98, float %96)
  %100 = fmul float %61, %94
  %101 = tail call float @llvm.fmuladd.f32(float %59, float %92, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %65, float %98, float %101)
  %103 = fmul float %70, %94
  %104 = tail call float @llvm.fmuladd.f32(float %68, float %92, float %103)
  %105 = tail call noundef float @llvm.fmuladd.f32(float %74, float %98, float %104)
  %106 = load float, ptr %10, align 8, !tbaa !10, !noalias !55
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %108 = load float, ptr %107, align 4, !tbaa !10, !noalias !55
  %109 = fmul float %51, %108
  %110 = tail call float @llvm.fmuladd.f32(float %106, float %48, float %109)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = load float, ptr %111, align 8, !tbaa !10, !noalias !55
  %113 = tail call noundef float @llvm.fmuladd.f32(float %112, float %56, float %110)
  %114 = fmul float %79, %108
  %115 = tail call float @llvm.fmuladd.f32(float %106, float %77, float %114)
  %116 = tail call noundef float @llvm.fmuladd.f32(float %112, float %83, float %115)
  %117 = fmul float %94, %108
  %118 = tail call float @llvm.fmuladd.f32(float %106, float %92, float %117)
  %119 = tail call noundef float @llvm.fmuladd.f32(float %112, float %98, float %118)
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %121 = load float, ptr %120, align 8, !tbaa !10, !noalias !55
  %122 = fadd float %121, %113
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %124 = load float, ptr %123, align 4, !tbaa !10, !noalias !55
  %125 = fadd float %116, %124
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %127 = load float, ptr %126, align 8, !tbaa !10, !noalias !55
  %128 = fadd float %119, %127
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %122, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %125, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %128, i64 0
  store float %57, ptr %40, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %66, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %75, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !8
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float %84, ptr %129, align 8
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float %87, ptr %.sroa.10.16..sroa_idx, align 4
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store float %90, ptr %.sroa.11.16..sroa_idx, align 8
  %.sroa.12.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store float 0.000000e+00, ptr %.sroa.12.16..sroa_idx, align 4, !tbaa !8
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store float %99, ptr %130, align 8
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %102, ptr %.sroa.15.32..sroa_idx, align 4
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float %105, ptr %.sroa.16.32..sroa_idx, align 8
  %.sroa.17.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 0.000000e+00, ptr %.sroa.17.32..sroa_idx, align 4, !tbaa !8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %131, align 8
  %.sroa.20.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.20.48..sroa_idx, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %133 = load ptr, ptr %132, align 8, !tbaa !48
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %134, ptr noundef nonnull align 4 dereferenceable(64) %137)
  ret void
}

declare noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11btMatrix3x3i(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, i32 noundef %1) local_unnamed_addr #4 {
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
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %1) local_unnamed_addr #5 {
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
  %14 = tail call noundef float @atan2f(float noundef %11, float noundef %13) #25, !tbaa !56
  store float %14, ptr %1, align 4, !tbaa !10
  %15 = load float, ptr %3, align 4, !tbaa !10
  %16 = fcmp olt float %15, -1.000000e+00
  %.0.i = select i1 %16, float -1.000000e+00, float %15
  %17 = fcmp ogt float %.0.i, 1.000000e+00
  %.1.i = select i1 %17, float 1.000000e+00, float %.0.i
  %18 = tail call noundef float @asinf(float noundef %.1.i) #25, !tbaa !56
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %18, ptr %19, align 4, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !10
  %22 = fneg float %21
  %23 = load float, ptr %0, align 4, !tbaa !10
  %24 = tail call noundef float @atan2f(float noundef %22, float noundef %23) #25, !tbaa !56
  br label %40

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %29 = load float, ptr %28, align 4, !tbaa !10
  %30 = tail call noundef float @atan2f(float noundef %27, float noundef %29) #25, !tbaa !56
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
  %38 = tail call noundef float @atan2f(float noundef %35, float noundef %37) #25, !tbaa !56
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN22btRotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 captures(none) dereferenceable(64) initializes((56, 60)) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  %3 = load float, ptr %0, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load float, ptr %4, align 4, !tbaa !26
  %6 = fcmp ogt float %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %36

9:                                                ; preds = %2
  %10 = fcmp olt float %1, %3
  br i1 %10, label %11, label %22

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 1, ptr %12, align 4, !tbaa !33
  %13 = fsub float %1, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %13, ptr %14, align 4, !tbaa !34
  %15 = fcmp ogt float %13, 0x400921FB60000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = fadd float %13, 0xC01921FB60000000
  store float %17, ptr %14, align 4, !tbaa !34
  br label %36

18:                                               ; preds = %11
  %19 = fcmp olt float %13, 0xC00921FB60000000
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = fadd float %13, 0x401921FB60000000
  store float %21, ptr %14, align 4, !tbaa !34
  br label %36

22:                                               ; preds = %9
  %23 = fcmp ogt float %1, %5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %23, label %25, label %35

25:                                               ; preds = %22
  store i32 2, ptr %24, align 4, !tbaa !33
  %26 = fsub float %1, %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %26, ptr %27, align 4, !tbaa !34
  %28 = fcmp ogt float %26, 0x400921FB60000000
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = fadd float %26, 0xC01921FB60000000
  store float %30, ptr %27, align 4, !tbaa !34
  br label %36

31:                                               ; preds = %25
  %32 = fcmp olt float %26, 0xC00921FB60000000
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = fadd float %26, 0x401921FB60000000
  store float %34, ptr %27, align 4, !tbaa !34
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %24, align 4, !tbaa !33
  br label %36

36:                                               ; preds = %29, %33, %31, %16, %20, %18, %35, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %35 ], [ 1, %16 ], [ 1, %18 ], [ 1, %20 ], [ 2, %31 ], [ 2, %33 ], [ 2, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef float @_ZN22btRotationalLimitMotor18solveAngularLimitsEfR9btVector3fP11btRigidBodyS3_(ptr noundef nonnull align 4 captures(none) dereferenceable(64) %0, float noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, float noundef %3, ptr noundef captures(none) %4, ptr noundef captures(none) %5) local_unnamed_addr #7 align 2 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = icmp ne i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i8, ptr %10, align 4, !range !57
  %12 = icmp ne i8 %11, 0
  %or.cond.not.i = select i1 %9, i1 true, i1 %12
  br i1 %or.cond.not.i, label %13, label %164

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load float, ptr %14, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %26, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = fneg float %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = fmul float %22, %20
  %24 = fdiv float %23, %1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %17, %13
  %.035.in = phi ptr [ %25, %17 ], [ %16, %13 ]
  %.034 = phi float [ %24, %17 ], [ %15, %13 ]
  %.035 = load float, ptr %.035.in, align 4, !tbaa !10
  %27 = fmul float %1, %.035
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 436
  %.sroa.056.0.copyload = load float, ptr %28, align 4
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 440
  %.sroa.457.0.copyload = load float, ptr %.sroa.457.0..sroa_idx, align 4
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 444
  %.sroa.558.0.copyload = load float, ptr %.sroa.558.0..sroa_idx, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 436
  %.sroa.054.0.copyload = load float, ptr %29, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 440
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 444
  %.sroa.555.0.copyload = load float, ptr %.sroa.555.0..sroa_idx, align 4
  %30 = fsub float %.sroa.056.0.copyload, %.sroa.054.0.copyload
  %31 = fsub float %.sroa.457.0.copyload, %.sroa.4.0.copyload
  %32 = fsub float %.sroa.558.0.copyload, %.sroa.555.0.copyload
  %33 = load float, ptr %2, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = fmul float %31, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %30, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load float, ptr %38, align 4, !tbaa !10
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %32, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load float, ptr %41, align 4, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load float, ptr %43, align 4, !tbaa !31
  %45 = fneg float %44
  %46 = tail call float @llvm.fmuladd.f32(float %45, float %40, float %.034)
  %47 = fmul float %42, %46
  %48 = tail call float @llvm.fabs.f32(float %47)
  %or.cond = fcmp olt float %48, 0x3E80000000000000
  br i1 %or.cond, label %164, label %49

49:                                               ; preds = %26
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load float, ptr %50, align 4, !tbaa !30
  %52 = fadd float %51, 1.000000e+00
  %53 = fmul float %47, %52
  %54 = fmul float %3, %53
  %55 = fcmp ogt float %54, 0.000000e+00
  br i1 %55, label %56, label %59

56:                                               ; preds = %49
  %57 = fcmp ogt float %54, %27
  %58 = select i1 %57, float %27, float %54
  br label %63

59:                                               ; preds = %49
  %60 = fneg float %27
  %61 = fcmp olt float %54, %60
  %62 = select i1 %61, float %60, float %54
  br label %63

63:                                               ; preds = %59, %56
  %storemerge = phi float [ %62, %59 ], [ %58, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %65 = load float, ptr %64, align 4, !tbaa !19
  %66 = fadd float %storemerge, %65
  %67 = tail call float @llvm.fabs.f32(float %66)
  %68 = fcmp ogt float %67, 0x43ABC16D60000000
  %69 = select i1 %68, float 0.000000e+00, float %66
  store float %69, ptr %64, align 4, !tbaa !19
  %70 = fsub float %69, %65
  %71 = load float, ptr %2, align 4, !tbaa !10
  %72 = fmul float %71, %70
  %73 = load float, ptr %34, align 4, !tbaa !10
  %74 = fmul float %73, %70
  %75 = load float, ptr %38, align 4, !tbaa !10
  %76 = fmul float %75, %70
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %78 = load float, ptr %77, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %80 = load float, ptr %79, align 4, !tbaa !10
  %81 = fmul float %80, %74
  %82 = tail call float @llvm.fmuladd.f32(float %78, float %72, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %84 = load float, ptr %83, align 4, !tbaa !10
  %85 = tail call noundef float @llvm.fmuladd.f32(float %84, float %76, float %82)
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %89 = load float, ptr %88, align 4, !tbaa !10
  %90 = fmul float %74, %89
  %91 = tail call float @llvm.fmuladd.f32(float %87, float %72, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = tail call noundef float @llvm.fmuladd.f32(float %93, float %76, float %91)
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 404
  %96 = load float, ptr %95, align 4, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %98 = load float, ptr %97, align 4, !tbaa !10
  %99 = fmul float %74, %98
  %100 = tail call float @llvm.fmuladd.f32(float %96, float %72, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %102 = load float, ptr %101, align 4, !tbaa !10
  %103 = tail call noundef float @llvm.fmuladd.f32(float %102, float %76, float %100)
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %105 = load float, ptr %104, align 4, !tbaa !10
  %106 = fmul float %85, %105
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 676
  %108 = load float, ptr %107, align 4, !tbaa !10
  %109 = fmul float %94, %108
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 680
  %111 = load float, ptr %110, align 4, !tbaa !10
  %112 = fmul float %103, %111
  %113 = load float, ptr %28, align 4, !tbaa !10
  %114 = fadd float %106, %113
  store float %114, ptr %28, align 4, !tbaa !10
  %115 = load float, ptr %.sroa.457.0..sroa_idx, align 4, !tbaa !10
  %116 = fadd float %109, %115
  store float %116, ptr %.sroa.457.0..sroa_idx, align 4, !tbaa !10
  %117 = load float, ptr %.sroa.558.0..sroa_idx, align 4, !tbaa !10
  %118 = fadd float %112, %117
  store float %118, ptr %.sroa.558.0..sroa_idx, align 4, !tbaa !10
  %119 = fneg float %72
  %120 = fneg float %74
  %121 = fneg float %76
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 372
  %123 = load float, ptr %122, align 4, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %125 = load float, ptr %124, align 4, !tbaa !10
  %126 = fmul float %125, %120
  %127 = tail call float @llvm.fmuladd.f32(float %123, float %119, float %126)
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 380
  %129 = load float, ptr %128, align 4, !tbaa !10
  %130 = tail call noundef float @llvm.fmuladd.f32(float %129, float %121, float %127)
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 388
  %132 = load float, ptr %131, align 4, !tbaa !10
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 392
  %134 = load float, ptr %133, align 4, !tbaa !10
  %135 = fmul float %134, %120
  %136 = tail call float @llvm.fmuladd.f32(float %132, float %119, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 396
  %138 = load float, ptr %137, align 4, !tbaa !10
  %139 = tail call noundef float @llvm.fmuladd.f32(float %138, float %121, float %136)
  %140 = getelementptr inbounds nuw i8, ptr %5, i64 404
  %141 = load float, ptr %140, align 4, !tbaa !10
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %143 = load float, ptr %142, align 4, !tbaa !10
  %144 = fmul float %143, %120
  %145 = tail call float @llvm.fmuladd.f32(float %141, float %119, float %144)
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 412
  %147 = load float, ptr %146, align 4, !tbaa !10
  %148 = tail call noundef float @llvm.fmuladd.f32(float %147, float %121, float %145)
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %150 = load float, ptr %149, align 4, !tbaa !10
  %151 = fmul float %130, %150
  %152 = getelementptr inbounds nuw i8, ptr %5, i64 676
  %153 = load float, ptr %152, align 4, !tbaa !10
  %154 = fmul float %139, %153
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %156 = load float, ptr %155, align 4, !tbaa !10
  %157 = fmul float %148, %156
  %158 = load float, ptr %29, align 4, !tbaa !10
  %159 = fadd float %151, %158
  store float %159, ptr %29, align 4, !tbaa !10
  %160 = load float, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !10
  %161 = fadd float %154, %160
  store float %161, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !10
  %162 = load float, ptr %.sroa.555.0..sroa_idx, align 4, !tbaa !10
  %163 = fadd float %157, %162
  store float %163, ptr %.sroa.555.0..sroa_idx, align 4, !tbaa !10
  br label %164

164:                                              ; preds = %63, %26, %6
  %.0 = phi float [ 0.000000e+00, %6 ], [ %70, %63 ], [ 0.000000e+00, %26 ]
  ret float %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef range(i32 0, 3) i32 @_ZN25btTranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 4 captures(none) dereferenceable(188) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #6 align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %0, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds [4 x i8], ptr %7, i64 %4
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = fcmp ogt float %6, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 %4
  store i32 0, ptr %13, align 4, !tbaa !56
  br label %27

14:                                               ; preds = %3
  %15 = fcmp olt float %2, %6
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 %4
  store i32 2, ptr %18, align 4, !tbaa !56
  %19 = fsub float %2, %6
  br label %27

20:                                               ; preds = %14
  %21 = fcmp ogt float %2, %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %23 = getelementptr inbounds [4 x i8], ptr %22, i64 %4
  br i1 %21, label %24, label %26

24:                                               ; preds = %20
  store i32 1, ptr %23, align 4, !tbaa !56
  %25 = fsub float %2, %9
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %23, align 4, !tbaa !56
  br label %27

27:                                               ; preds = %26, %24, %16, %11
  %.sink = phi float [ 0.000000e+00, %26 ], [ %25, %24 ], [ %19, %16 ], [ 0.000000e+00, %11 ]
  %.0 = phi i32 [ 0, %26 ], [ 1, %24 ], [ 2, %16 ], [ 0, %11 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds [4 x i8], ptr %28, i64 %4
  store float %.sink, ptr %29, align 4, !tbaa !10
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN25btTranslationalLimitMotor15solveLinearAxisEffR11btRigidBodyRK9btVector3S1_S4_iS4_S4_(ptr noundef nonnull align 4 captures(none) dereferenceable(188) %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(744) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, i32 noundef %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %9) local_unnamed_addr #3 align 2 {
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btVector3, align 8
  %14 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load float, ptr %9, align 4, !tbaa !10
  %17 = load float, ptr %15, align 8, !tbaa !10
  %18 = fsub float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %20 = load float, ptr %19, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %22 = load float, ptr %21, align 4, !tbaa !10
  %23 = fsub float %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %27 = load float, ptr %26, align 8, !tbaa !10
  %28 = fsub float %25, %27
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %18, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %23, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load float, ptr %30, align 8, !tbaa !10
  %32 = fsub float %16, %31
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = fsub float %20, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %37 = load float, ptr %36, align 8, !tbaa !10
  %38 = fsub float %25, %37
  %.sroa.0.0.vec.insert.i47 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i48 = insertelement <2 x float> %.sroa.0.0.vec.insert.i47, float %35, i64 1
  %.sroa.3.12.vec.insert.i49 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %38, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i48, ptr %12, align 8
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i49, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 436
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %43 = load float, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 444
  %45 = load float, ptr %44, align 4, !tbaa !10
  %46 = fneg float %23
  %47 = fmul float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %43, float %28, float %47)
  %49 = load float, ptr %41, align 4, !tbaa !10
  %50 = fneg float %28
  %51 = fmul float %49, %50
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %18, float %51)
  %53 = fneg float %18
  %54 = fmul float %43, %53
  %55 = tail call float @llvm.fmuladd.f32(float %49, float %23, float %54)
  %56 = load float, ptr %40, align 4, !tbaa !10
  %57 = fadd float %48, %56
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %59 = load float, ptr %58, align 8, !tbaa !10
  %60 = fadd float %59, %52
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 428
  %62 = load float, ptr %61, align 4, !tbaa !10
  %63 = fadd float %55, %62
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 420
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 436
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %67 = load float, ptr %66, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 444
  %69 = load float, ptr %68, align 4, !tbaa !10
  %70 = fneg float %35
  %71 = fmul float %69, %70
  %72 = tail call float @llvm.fmuladd.f32(float %67, float %38, float %71)
  %73 = load float, ptr %65, align 4, !tbaa !10
  %74 = fneg float %38
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %69, float %32, float %75)
  %77 = fneg float %32
  %78 = fmul float %67, %77
  %79 = tail call float @llvm.fmuladd.f32(float %73, float %35, float %78)
  %80 = load float, ptr %64, align 4, !tbaa !10
  %81 = fadd float %72, %80
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %83 = load float, ptr %82, align 8, !tbaa !10
  %84 = fadd float %83, %76
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 428
  %86 = load float, ptr %85, align 4, !tbaa !10
  %87 = fadd float %79, %86
  %88 = fsub float %57, %81
  %89 = fsub float %60, %84
  %90 = fsub float %63, %87
  %91 = load float, ptr %8, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = fmul float %89, %93
  %95 = tail call float @llvm.fmuladd.f32(float %91, float %88, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %97 = load float, ptr %96, align 4, !tbaa !10
  %98 = tail call noundef float @llvm.fmuladd.f32(float %97, float %90, float %95)
  %99 = load float, ptr %4, align 4, !tbaa !10
  %100 = load float, ptr %6, align 4, !tbaa !10
  %101 = fsub float %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %103 = load float, ptr %102, align 4, !tbaa !10
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %105 = load float, ptr %104, align 4, !tbaa !10
  %106 = fsub float %103, %105
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = load float, ptr %107, align 4, !tbaa !10
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %110 = load float, ptr %109, align 4, !tbaa !10
  %111 = fsub float %108, %110
  %112 = fmul float %93, %106
  %113 = tail call float @llvm.fmuladd.f32(float %101, float %91, float %112)
  %114 = tail call noundef float @llvm.fmuladd.f32(float %111, float %97, float %113)
  %115 = fneg float %114
  %116 = sext i32 %7 to i64
  %117 = getelementptr inbounds [4 x i8], ptr %0, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !10
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = getelementptr inbounds [4 x i8], ptr %119, i64 %116
  %121 = load float, ptr %120, align 4, !tbaa !10
  %122 = fcmp olt float %118, %121
  br i1 %122, label %123, label %131

123:                                              ; preds = %10
  %124 = fcmp olt float %121, %115
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = fsub float %115, %121
  br label %131

127:                                              ; preds = %123
  %128 = fcmp ogt float %118, %115
  br i1 %128, label %129, label %168

129:                                              ; preds = %127
  %130 = fsub float %115, %118
  br label %131

131:                                              ; preds = %125, %129, %10
  %.042 = phi float [ 0x43ABC16D60000000, %125 ], [ 0.000000e+00, %129 ], [ 0x43ABC16D60000000, %10 ]
  %.041 = phi float [ 0.000000e+00, %125 ], [ 0xC3ABC16D60000000, %129 ], [ 0xC3ABC16D60000000, %10 ]
  %.040 = phi float [ %126, %125 ], [ %130, %129 ], [ %115, %10 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %133 = load float, ptr %132, align 4, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %135 = load float, ptr %134, align 4, !tbaa !16
  %136 = fmul float %.040, %135
  %137 = fdiv float %136, %1
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %139 = load float, ptr %138, align 4, !tbaa !15
  %140 = fneg float %139
  %141 = tail call float @llvm.fmuladd.f32(float %140, float %98, float %137)
  %142 = fmul float %133, %141
  %143 = fmul float %2, %142
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %145 = getelementptr inbounds [4 x i8], ptr %144, i64 %116
  %146 = load float, ptr %145, align 4, !tbaa !10
  %147 = fadd float %146, %143
  %148 = fcmp ogt float %147, %.042
  %149 = fcmp olt float %147, %.041
  %150 = or i1 %148, %149
  %151 = select i1 %150, float 0.000000e+00, float %147
  store float %151, ptr %145, align 4, !tbaa !10
  %152 = fsub float %151, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %153 = load float, ptr %8, align 4, !tbaa !10
  %154 = fmul float %153, %152
  %155 = load float, ptr %92, align 4, !tbaa !10
  %156 = fmul float %155, %152
  %157 = load float, ptr %96, align 4, !tbaa !10
  %158 = fmul float %157, %152
  %.sroa.0.0.vec.insert.i67 = insertelement <2 x float> poison, float %154, i64 0
  %.sroa.0.4.vec.insert.i68 = insertelement <2 x float> %.sroa.0.0.vec.insert.i67, float %156, i64 1
  %.sroa.3.12.vec.insert.i69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %158, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i68, ptr %13, align 8
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i69, ptr %159, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %3, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %160 = load float, ptr %13, align 8, !tbaa !10
  %161 = fneg float %160
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %163 = load float, ptr %162, align 4, !tbaa !10
  %164 = fneg float %163
  %165 = load float, ptr %159, align 8, !tbaa !10
  %166 = fneg float %165
  %.sroa.0.0.vec.insert.i72 = insertelement <2 x float> poison, float %161, i64 0
  %.sroa.0.4.vec.insert.i73 = insertelement <2 x float> %.sroa.0.0.vec.insert.i72, float %164, i64 1
  %.sroa.3.12.vec.insert.i74 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %166, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i73, ptr %14, align 8
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i74, ptr %167, align 8
  call void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %5, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %168

168:                                              ; preds = %127, %131
  %.0 = phi float [ %152, %131 ], [ 0.000000e+00, %127 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btRigidBody12applyImpulseERK9btVector3S2_(ptr noundef nonnull align 8 dereferenceable(744) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load float, ptr %4, align 4, !tbaa !58
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %7, label %99

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %9 = load float, ptr %1, align 4, !tbaa !10
  %10 = load float, ptr %8, align 8, !tbaa !10
  %11 = fmul float %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = fmul float %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %20 = load float, ptr %19, align 8, !tbaa !10
  %21 = fmul float %18, %20
  %22 = fmul float %5, %11
  %23 = fmul float %5, %16
  %24 = fmul float %5, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %26 = load float, ptr %25, align 4, !tbaa !10
  %27 = fadd float %22, %26
  store float %27, ptr %25, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load float, ptr %28, align 8, !tbaa !10
  %30 = fadd float %23, %29
  store float %30, ptr %28, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %32 = load float, ptr %31, align 4, !tbaa !10
  %33 = fadd float %24, %32
  store float %33, ptr %31, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %35 = load float, ptr %1, align 4, !tbaa !10
  %36 = fmul float %10, %35
  %37 = load float, ptr %12, align 4, !tbaa !10
  %38 = fmul float %37, %15
  %39 = load float, ptr %17, align 4, !tbaa !10
  %40 = fmul float %39, %20
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load float, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !10
  %45 = fneg float %38
  %46 = fmul float %44, %45
  %47 = tail call float @llvm.fmuladd.f32(float %42, float %40, float %46)
  %48 = load float, ptr %2, align 4, !tbaa !10
  %49 = fneg float %40
  %50 = fmul float %48, %49
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %36, float %50)
  %52 = fneg float %36
  %53 = fmul float %42, %52
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %38, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %58 = load float, ptr %57, align 8, !tbaa !10
  %59 = fmul float %58, %51
  %60 = tail call float @llvm.fmuladd.f32(float %56, float %47, float %59)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %62 = load float, ptr %61, align 4, !tbaa !10
  %63 = tail call noundef float @llvm.fmuladd.f32(float %62, float %54, float %60)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %65 = load float, ptr %64, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load float, ptr %66, align 8, !tbaa !10
  %68 = fmul float %51, %67
  %69 = tail call float @llvm.fmuladd.f32(float %65, float %47, float %68)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = tail call noundef float @llvm.fmuladd.f32(float %71, float %54, float %69)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %74 = load float, ptr %73, align 4, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %76 = load float, ptr %75, align 8, !tbaa !10
  %77 = fmul float %51, %76
  %78 = tail call float @llvm.fmuladd.f32(float %74, float %47, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %80 = load float, ptr %79, align 4, !tbaa !10
  %81 = tail call noundef float @llvm.fmuladd.f32(float %80, float %54, float %78)
  %82 = load float, ptr %34, align 8, !tbaa !10
  %83 = fmul float %63, %82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %85 = load float, ptr %84, align 4, !tbaa !10
  %86 = fmul float %72, %85
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %88 = load float, ptr %87, align 8, !tbaa !10
  %89 = fmul float %81, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %91 = load float, ptr %90, align 4, !tbaa !10
  %92 = fadd float %83, %91
  store float %92, ptr %90, align 4, !tbaa !10
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %94 = load float, ptr %93, align 8, !tbaa !10
  %95 = fadd float %86, %94
  store float %95, ptr %93, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %97 = load float, ptr %96, align 4, !tbaa !10
  %98 = fadd float %89, %97
  store float %98, ptr %96, align 4, !tbaa !10
  br label %99

99:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1216, 1228), (1232, 1280)) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %5 = load float, ptr %4, align 4, !tbaa !10, !noalias !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %8 = load float, ptr %7, align 8, !tbaa !10, !noalias !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %10 = load float, ptr %9, align 8, !tbaa !10, !noalias !70
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %12 = load float, ptr %11, align 4, !tbaa !10, !noalias !70
  %13 = fneg float %12
  %14 = fmul float %10, %13
  %15 = tail call noundef float @llvm.fmuladd.f32(float %5, float %8, float %14)
  %16 = load float, ptr %6, align 8, !tbaa !10, !noalias !70
  %17 = load float, ptr %3, align 8, !tbaa !10, !noalias !70
  %18 = fneg float %8
  %19 = fmul float %17, %18
  %20 = tail call noundef float @llvm.fmuladd.f32(float %10, float %16, float %19)
  %21 = fneg float %16
  %22 = fmul float %5, %21
  %23 = tail call noundef float @llvm.fmuladd.f32(float %17, float %12, float %22)
  %24 = load float, ptr %2, align 8, !tbaa !10, !noalias !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %26 = load float, ptr %25, align 4, !tbaa !10, !noalias !70
  %27 = fmul float %26, %20
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %15, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %30 = load float, ptr %29, align 8, !tbaa !10, !noalias !70
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %58 = load float, ptr %57, align 8, !tbaa !10, !noalias !73
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %60 = load float, ptr %59, align 8, !tbaa !10, !noalias !73
  %61 = fmul float %60, %36
  %62 = tail call float @llvm.fmuladd.f32(float %58, float %33, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %64 = load float, ptr %63, align 8, !tbaa !10, !noalias !73
  %65 = tail call noundef float @llvm.fmuladd.f32(float %64, float %40, float %62)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1156
  %67 = load float, ptr %66, align 4, !tbaa !10, !noalias !73
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1172
  %69 = load float, ptr %68, align 4, !tbaa !10, !noalias !73
  %70 = fmul float %36, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %33, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1188
  %73 = load float, ptr %72, align 4, !tbaa !10, !noalias !73
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %40, float %71)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %76 = load float, ptr %75, align 8, !tbaa !10, !noalias !73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %78 = load float, ptr %77, align 8, !tbaa !10, !noalias !73
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %80 = load float, ptr %79, align 8, !tbaa !10, !noalias !73
  %81 = fmul float %60, %44
  %82 = tail call float @llvm.fmuladd.f32(float %58, float %41, float %81)
  %83 = tail call noundef float @llvm.fmuladd.f32(float %64, float %48, float %82)
  %84 = fmul float %44, %69
  %85 = tail call float @llvm.fmuladd.f32(float %67, float %41, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %73, float %48, float %85)
  %87 = fmul float %60, %52
  %88 = tail call float @llvm.fmuladd.f32(float %58, float %49, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %64, float %56, float %88)
  %90 = fmul float %52, %69
  %91 = tail call float @llvm.fmuladd.f32(float %67, float %49, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %73, float %56, float %91)
  %93 = fmul float %52, %78
  %94 = tail call float @llvm.fmuladd.f32(float %76, float %49, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %80, float %56, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %97 = fcmp olt float %89, 1.000000e+00
  br i1 %97, label %98, label %112

98:                                               ; preds = %1
  %99 = fcmp ogt float %89, -1.000000e+00
  br i1 %99, label %100, label %108

100:                                              ; preds = %98
  %101 = fneg float %92
  %102 = tail call noundef float @atan2f(float noundef %101, float noundef %95) #25, !tbaa !56
  store float %102, ptr %96, align 8, !tbaa !10
  %103 = fcmp ogt float %89, 1.000000e+00
  %.1.i.i = select i1 %103, float 1.000000e+00, float %89
  %104 = tail call noundef float @asinf(float noundef %.1.i.i) #25, !tbaa !56
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store float %104, ptr %105, align 4, !tbaa !10
  %106 = fneg float %83
  %107 = tail call noundef float @atan2f(float noundef %106, float noundef %65) #25, !tbaa !56
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

108:                                              ; preds = %98
  %109 = tail call noundef float @atan2f(float noundef %74, float noundef %86) #25, !tbaa !56
  %110 = fneg float %109
  store float %110, ptr %96, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store float 0xBFF921FB60000000, ptr %111, align 4, !tbaa !10
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

112:                                              ; preds = %1
  %113 = tail call noundef float @atan2f(float noundef %74, float noundef %86) #25, !tbaa !56
  store float %113, ptr %96, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1220
  store float 0x3FF921FB60000000, ptr %114, align 4, !tbaa !10
  br label %_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit

_Z16matrixToEulerXYZRK11btMatrix3x3R9btVector3.exit: ; preds = %100, %108, %112
  %.sink.i = phi float [ 0.000000e+00, %112 ], [ 0.000000e+00, %108 ], [ %107, %100 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store float %.sink.i, ptr %115, align 8, !tbaa !10
  %116 = fneg float %60
  %117 = fmul float %8, %116
  %118 = tail call float @llvm.fmuladd.f32(float %10, float %64, float %117)
  %119 = fneg float %64
  %120 = fmul float %30, %119
  %121 = tail call float @llvm.fmuladd.f32(float %8, float %58, float %120)
  %122 = fneg float %58
  %123 = fmul float %10, %122
  %124 = tail call float @llvm.fmuladd.f32(float %30, float %60, float %123)
  %.sroa.3.12.vec.insert.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %124, i64 0
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store <2 x float> %.sroa.3.12.vec.insert.i12, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 1252
  %128 = fmul float %124, %45
  %129 = tail call float @llvm.fmuladd.f32(float %121, float %8, float %128)
  %130 = fmul float %118, %18
  %131 = tail call float @llvm.fmuladd.f32(float %124, float %30, float %130)
  %132 = fneg float %30
  %133 = fmul float %121, %132
  %134 = tail call float @llvm.fmuladd.f32(float %118, float %10, float %133)
  %.sroa.3.12.vec.insert.i17 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %134, i64 0
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1240
  store <2 x float> %.sroa.3.12.vec.insert.i17, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !8
  %135 = fneg float %121
  %136 = fmul float %64, %135
  %137 = tail call float @llvm.fmuladd.f32(float %60, float %124, float %136)
  %138 = fneg float %124
  %139 = fmul float %58, %138
  %140 = tail call float @llvm.fmuladd.f32(float %64, float %118, float %139)
  %141 = fneg float %118
  %142 = fmul float %60, %141
  %143 = tail call float @llvm.fmuladd.f32(float %58, float %121, float %142)
  %.sroa.3.12.vec.insert.i22 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %143, i64 0
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store <2 x float> %.sroa.3.12.vec.insert.i22, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1236
  %146 = fmul float %131, %131
  %147 = tail call float @llvm.fmuladd.f32(float %129, float %129, float %146)
  %148 = tail call noundef float @llvm.fmuladd.f32(float %134, float %134, float %147)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %148)
  %149 = fdiv float 1.000000e+00, %sqrt.i.i
  %150 = fmul float %129, %149
  store float %150, ptr %125, align 8, !tbaa !10
  %151 = fmul float %131, %149
  store float %151, ptr %145, align 4, !tbaa !10
  %152 = fmul float %134, %149
  store float %152, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !10
  %153 = fmul float %121, %121
  %154 = tail call float @llvm.fmuladd.f32(float %118, float %118, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %124, float %124, float %154)
  %sqrt.i.i25 = tail call noundef float @llvm.sqrt.f32(float %155)
  %156 = fdiv float 1.000000e+00, %sqrt.i.i25
  %157 = fmul float %118, %156
  store float %157, ptr %126, align 8, !tbaa !10
  %158 = fmul float %121, %156
  store float %158, ptr %127, align 4, !tbaa !10
  %159 = fmul float %124, %156
  store float %159, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1268
  %161 = fmul float %140, %140
  %162 = tail call float @llvm.fmuladd.f32(float %137, float %137, float %161)
  %163 = tail call noundef float @llvm.fmuladd.f32(float %143, float %143, float %162)
  %sqrt.i.i26 = tail call noundef float @llvm.sqrt.f32(float %163)
  %164 = fdiv float 1.000000e+00, %sqrt.i.i26
  %165 = fmul float %137, %164
  store float %165, ptr %144, align 8, !tbaa !10
  %166 = fmul float %140, %164
  store float %166, ptr %160, align 4, !tbaa !10
  %167 = fmul float %143, %164
  store float %167, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1088, 1216), (1280, 1296)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load float, ptr %4, align 8, !tbaa !10, !noalias !76
  %6 = load float, ptr %1, align 4, !tbaa !10, !noalias !76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load float, ptr %7, align 8, !tbaa !10, !noalias !76
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load float, ptr %9, align 4, !tbaa !10, !noalias !76
  %11 = fmul float %8, %10
  %12 = tail call float @llvm.fmuladd.f32(float %5, float %6, float %11)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load float, ptr %13, align 8, !tbaa !10, !noalias !76
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !10, !noalias !76
  %17 = tail call noundef float @llvm.fmuladd.f32(float %14, float %16, float %12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %19 = load float, ptr %18, align 4, !tbaa !10, !noalias !76
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %21 = load float, ptr %20, align 4, !tbaa !10, !noalias !76
  %22 = fmul float %10, %21
  %23 = tail call float @llvm.fmuladd.f32(float %19, float %6, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %25 = load float, ptr %24, align 4, !tbaa !10, !noalias !76
  %26 = tail call noundef float @llvm.fmuladd.f32(float %25, float %16, float %23)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load float, ptr %27, align 8, !tbaa !10, !noalias !76
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %30 = load float, ptr %29, align 8, !tbaa !10, !noalias !76
  %31 = fmul float %10, %30
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %6, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load float, ptr %33, align 8, !tbaa !10, !noalias !76
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %16, float %32)
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load float, ptr %36, align 4, !tbaa !10, !noalias !76
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %39 = load float, ptr %38, align 4, !tbaa !10, !noalias !76
  %40 = fmul float %8, %39
  %41 = tail call float @llvm.fmuladd.f32(float %5, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load float, ptr %42, align 4, !tbaa !10, !noalias !76
  %44 = tail call noundef float @llvm.fmuladd.f32(float %14, float %43, float %41)
  %45 = fmul float %21, %39
  %46 = tail call float @llvm.fmuladd.f32(float %19, float %37, float %45)
  %47 = tail call noundef float @llvm.fmuladd.f32(float %25, float %43, float %46)
  %48 = fmul float %30, %39
  %49 = tail call float @llvm.fmuladd.f32(float %28, float %37, float %48)
  %50 = tail call noundef float @llvm.fmuladd.f32(float %34, float %43, float %49)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %52 = load float, ptr %51, align 4, !tbaa !10, !noalias !76
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !10, !noalias !76
  %55 = fmul float %8, %54
  %56 = tail call float @llvm.fmuladd.f32(float %5, float %52, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !10, !noalias !76
  %59 = tail call noundef float @llvm.fmuladd.f32(float %14, float %58, float %56)
  %60 = fmul float %21, %54
  %61 = tail call float @llvm.fmuladd.f32(float %19, float %52, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %25, float %58, float %61)
  %63 = fmul float %30, %54
  %64 = tail call float @llvm.fmuladd.f32(float %28, float %52, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %34, float %58, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %67 = load float, ptr %66, align 8, !tbaa !10, !noalias !81
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %69 = load float, ptr %68, align 4, !tbaa !10, !noalias !81
  %70 = fmul float %10, %69
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %6, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %73 = load float, ptr %72, align 8, !tbaa !10, !noalias !81
  %74 = tail call noundef float @llvm.fmuladd.f32(float %73, float %16, float %71)
  %75 = fmul float %39, %69
  %76 = tail call float @llvm.fmuladd.f32(float %67, float %37, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %73, float %43, float %76)
  %78 = fmul float %54, %69
  %79 = tail call float @llvm.fmuladd.f32(float %67, float %52, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %73, float %58, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %82 = load float, ptr %81, align 4, !tbaa !10, !noalias !81
  %83 = fadd float %82, %74
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %85 = load float, ptr %84, align 4, !tbaa !10, !noalias !81
  %86 = fadd float %77, %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %88 = load float, ptr %87, align 4, !tbaa !10, !noalias !81
  %89 = fadd float %80, %88
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %83, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %86, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store float %17, ptr %90, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store float %26, ptr %.sroa.424.0..sroa_idx, align 4
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store float %35, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1100
  store float 0.000000e+00, ptr %.sroa.626.0..sroa_idx, align 4, !tbaa !8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store float %44, ptr %91, align 8
  %.sroa.928.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1108
  store float %47, ptr %.sroa.928.16..sroa_idx, align 4
  %.sroa.1029.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1112
  store float %50, ptr %.sroa.1029.16..sroa_idx, align 8
  %.sroa.1130.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store float 0.000000e+00, ptr %.sroa.1130.16..sroa_idx, align 4, !tbaa !8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store float %59, ptr %92, align 8
  %.sroa.1432.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1124
  store float %62, ptr %.sroa.1432.32..sroa_idx, align 4
  %.sroa.1533.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store float %65, ptr %.sroa.1533.32..sroa_idx, align 8
  %.sroa.1634.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1132
  store float 0.000000e+00, ptr %.sroa.1634.32..sroa_idx, align 4, !tbaa !8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %93, align 8
  %.sroa.1936.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.1936.48..sroa_idx, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %95 = load float, ptr %94, align 8, !tbaa !10, !noalias !82
  %96 = load float, ptr %2, align 4, !tbaa !10, !noalias !82
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %98 = load float, ptr %97, align 8, !tbaa !10, !noalias !82
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %100 = load float, ptr %99, align 4, !tbaa !10, !noalias !82
  %101 = fmul float %98, %100
  %102 = tail call float @llvm.fmuladd.f32(float %95, float %96, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %104 = load float, ptr %103, align 8, !tbaa !10, !noalias !82
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %106 = load float, ptr %105, align 4, !tbaa !10, !noalias !82
  %107 = tail call noundef float @llvm.fmuladd.f32(float %104, float %106, float %102)
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %109 = load float, ptr %108, align 4, !tbaa !10, !noalias !82
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %111 = load float, ptr %110, align 4, !tbaa !10, !noalias !82
  %112 = fmul float %100, %111
  %113 = tail call float @llvm.fmuladd.f32(float %109, float %96, float %112)
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %115 = load float, ptr %114, align 4, !tbaa !10, !noalias !82
  %116 = tail call noundef float @llvm.fmuladd.f32(float %115, float %106, float %113)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %118 = load float, ptr %117, align 8, !tbaa !10, !noalias !82
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %120 = load float, ptr %119, align 8, !tbaa !10, !noalias !82
  %121 = fmul float %100, %120
  %122 = tail call float @llvm.fmuladd.f32(float %118, float %96, float %121)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load float, ptr %123, align 8, !tbaa !10, !noalias !82
  %125 = tail call noundef float @llvm.fmuladd.f32(float %124, float %106, float %122)
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %127 = load float, ptr %126, align 4, !tbaa !10, !noalias !82
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %129 = load float, ptr %128, align 4, !tbaa !10, !noalias !82
  %130 = fmul float %98, %129
  %131 = tail call float @llvm.fmuladd.f32(float %95, float %127, float %130)
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %133 = load float, ptr %132, align 4, !tbaa !10, !noalias !82
  %134 = tail call noundef float @llvm.fmuladd.f32(float %104, float %133, float %131)
  %135 = fmul float %111, %129
  %136 = tail call float @llvm.fmuladd.f32(float %109, float %127, float %135)
  %137 = tail call noundef float @llvm.fmuladd.f32(float %115, float %133, float %136)
  %138 = fmul float %120, %129
  %139 = tail call float @llvm.fmuladd.f32(float %118, float %127, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %124, float %133, float %139)
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %142 = load float, ptr %141, align 4, !tbaa !10, !noalias !82
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %144 = load float, ptr %143, align 4, !tbaa !10, !noalias !82
  %145 = fmul float %98, %144
  %146 = tail call float @llvm.fmuladd.f32(float %95, float %142, float %145)
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = load float, ptr %147, align 4, !tbaa !10, !noalias !82
  %149 = tail call noundef float @llvm.fmuladd.f32(float %104, float %148, float %146)
  %150 = fmul float %111, %144
  %151 = tail call float @llvm.fmuladd.f32(float %109, float %142, float %150)
  %152 = tail call noundef float @llvm.fmuladd.f32(float %115, float %148, float %151)
  %153 = fmul float %120, %144
  %154 = tail call float @llvm.fmuladd.f32(float %118, float %142, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %124, float %148, float %154)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = load float, ptr %156, align 8, !tbaa !10, !noalias !87
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %159 = load float, ptr %158, align 4, !tbaa !10, !noalias !87
  %160 = fmul float %100, %159
  %161 = tail call float @llvm.fmuladd.f32(float %157, float %96, float %160)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %163 = load float, ptr %162, align 8, !tbaa !10, !noalias !87
  %164 = tail call noundef float @llvm.fmuladd.f32(float %163, float %106, float %161)
  %165 = fmul float %129, %159
  %166 = tail call float @llvm.fmuladd.f32(float %157, float %127, float %165)
  %167 = tail call noundef float @llvm.fmuladd.f32(float %163, float %133, float %166)
  %168 = fmul float %144, %159
  %169 = tail call float @llvm.fmuladd.f32(float %157, float %142, float %168)
  %170 = tail call noundef float @llvm.fmuladd.f32(float %163, float %148, float %169)
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %172 = load float, ptr %171, align 4, !tbaa !10, !noalias !87
  %173 = fadd float %172, %164
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %175 = load float, ptr %174, align 4, !tbaa !10, !noalias !87
  %176 = fadd float %167, %175
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %178 = load float, ptr %177, align 4, !tbaa !10, !noalias !87
  %179 = fadd float %170, %178
  %.sroa.0.0.vec.insert.i2.i.i10 = insertelement <2 x float> poison, float %173, i64 0
  %.sroa.0.4.vec.insert.i3.i.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i10, float %176, i64 1
  %.sroa.3.12.vec.insert.i4.i.i12 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %179, i64 0
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store float %107, ptr %180, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1156
  store float %116, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store float %125, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1164
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !8
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store float %134, ptr %181, align 8
  %.sroa.9.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1172
  store float %137, ptr %.sroa.9.16..sroa_idx, align 4
  %.sroa.10.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store float %140, ptr %.sroa.10.16..sroa_idx, align 8
  %.sroa.11.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1180
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx, align 4, !tbaa !8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store float %149, ptr %182, align 8
  %.sroa.14.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1188
  store float %152, ptr %.sroa.14.32..sroa_idx, align 4
  %.sroa.15.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store float %155, ptr %.sroa.15.32..sroa_idx, align 8
  %.sroa.16.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1196
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx, align 4, !tbaa !8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i11, ptr %183, align 8
  %.sroa.19.48..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1208
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i12, ptr %.sroa.19.48..sroa_idx, align 8, !tbaa !8
  tail call void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %0)
  tail call void @_ZN23btGeneric6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 8 dereferenceable(1333) %0)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  %185 = load i8, ptr %184, align 1, !tbaa !45, !range !57, !noundef !88
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %187, label %207

187:                                              ; preds = %3
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !48
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 452
  %191 = load float, ptr %190, align 4, !tbaa !58
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 452
  %195 = load float, ptr %194, align 4, !tbaa !58
  %196 = fcmp olt float %191, 0x3E80000000000000
  %197 = fcmp olt float %195, 0x3E80000000000000
  %198 = or i1 %196, %197
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %200 = zext i1 %198 to i8
  store i8 %200, ptr %199, align 8, !tbaa !89
  %201 = fadd float %191, %195
  %202 = fcmp ogt float %201, 0.000000e+00
  %203 = fdiv float %195, %201
  %.sink = select i1 %202, float %203, float 5.000000e-01
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store float %.sink, ptr %204, align 8, !tbaa !90
  %205 = fsub float 1.000000e+00, %.sink
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  store float %205, ptr %206, align 4, !tbaa !91
  br label %207

207:                                              ; preds = %187, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1280, 1296)) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %5 = load float, ptr %2, align 8, !tbaa !10
  %6 = load float, ptr %4, align 8, !tbaa !10
  %7 = fsub float %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %11 = load float, ptr %10, align 4, !tbaa !10
  %12 = fsub float %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %14 = load float, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %16 = load float, ptr %15, align 8, !tbaa !10
  %17 = fsub float %14, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1108
  %21 = load float, ptr %20, align 4, !tbaa !10, !noalias !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %24 = load float, ptr %23, align 8, !tbaa !10, !noalias !92
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %26 = load float, ptr %25, align 8, !tbaa !10, !noalias !92
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1124
  %28 = load float, ptr %27, align 4, !tbaa !10, !noalias !92
  %29 = fneg float %28
  %30 = fmul float %26, %29
  %31 = tail call noundef float @llvm.fmuladd.f32(float %21, float %24, float %30)
  %32 = load float, ptr %22, align 8, !tbaa !10, !noalias !92
  %33 = load float, ptr %19, align 8, !tbaa !10, !noalias !92
  %34 = fneg float %24
  %35 = fmul float %33, %34
  %36 = tail call noundef float @llvm.fmuladd.f32(float %26, float %32, float %35)
  %37 = fneg float %32
  %38 = fmul float %21, %37
  %39 = tail call noundef float @llvm.fmuladd.f32(float %33, float %28, float %38)
  %40 = load float, ptr %3, align 8, !tbaa !10, !noalias !92
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  %42 = load float, ptr %41, align 4, !tbaa !10, !noalias !92
  %43 = fmul float %42, %36
  %44 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %43)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %46 = load float, ptr %45, align 8, !tbaa !10, !noalias !92
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
  store <2 x float> %.sroa.0.4.vec.insert.i9, ptr %18, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i10, ptr %.sroa.47.0..sroa_idx, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 880
  br label %88

87:                                               ; preds = %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit
  ret void

88:                                               ; preds = %1, %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit ]
  %89 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %90 = load float, ptr %89, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %indvars.iv
  store float %90, ptr %91, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %indvars.iv
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv
  %95 = load float, ptr %94, align 4, !tbaa !10
  %96 = fcmp ogt float %93, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %88
  %98 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store i32 0, ptr %98, align 4, !tbaa !56
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

99:                                               ; preds = %88
  %100 = fcmp olt float %90, %93
  br i1 %100, label %101, label %104

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  store i32 2, ptr %102, align 4, !tbaa !56
  %103 = fsub float %90, %93
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

104:                                              ; preds = %99
  %105 = fcmp ogt float %90, %95
  %106 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %indvars.iv
  br i1 %105, label %107, label %109

107:                                              ; preds = %104
  store i32 1, ptr %106, align 4, !tbaa !56
  %108 = fsub float %90, %95
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

109:                                              ; preds = %104
  store i32 0, ptr %106, align 4, !tbaa !56
  br label %_ZN25btTranslationalLimitMotor14testLimitValueEif.exit

_ZN25btTranslationalLimitMotor14testLimitValueEif.exit: ; preds = %97, %101, %107, %109
  %.sink.i = phi float [ 0.000000e+00, %109 ], [ %108, %107 ], [ %103, %101 ], [ 0.000000e+00, %97 ]
  %110 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  store float %.sink.i, ptr %110, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %87, label %88, !llvm.loop !95
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(84) initializes((0, 84)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4) local_unnamed_addr #13 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load float, ptr %8, align 4, !tbaa !10, !noalias !97
  %18 = load float, ptr %9, align 4, !tbaa !10, !noalias !97
  %19 = load float, ptr %10, align 4, !tbaa !10, !noalias !97
  %20 = load float, ptr %11, align 4, !tbaa !10, !noalias !97
  %21 = load float, ptr %12, align 4, !tbaa !10, !noalias !97
  %22 = load float, ptr %13, align 4, !tbaa !10, !noalias !97
  %23 = load float, ptr %14, align 4, !tbaa !10, !noalias !97
  %24 = load float, ptr %15, align 4, !tbaa !10, !noalias !97
  %25 = load float, ptr %16, align 4, !tbaa !10, !noalias !97
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %37 = load float, ptr %28, align 4, !tbaa !10, !noalias !100
  %38 = load float, ptr %29, align 4, !tbaa !10, !noalias !100
  %39 = load float, ptr %30, align 4, !tbaa !10, !noalias !100
  %40 = load float, ptr %31, align 4, !tbaa !10, !noalias !100
  %41 = load float, ptr %32, align 4, !tbaa !10, !noalias !100
  %42 = load float, ptr %33, align 4, !tbaa !10, !noalias !100
  %43 = load float, ptr %34, align 4, !tbaa !10, !noalias !100
  %44 = load float, ptr %35, align 4, !tbaa !10, !noalias !100
  %45 = load float, ptr %36, align 4, !tbaa !10, !noalias !100
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %47 = load float, ptr %3, align 4, !tbaa !10
  %48 = load float, ptr %46, align 4, !tbaa !10
  %49 = fsub float %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 60
  %53 = load float, ptr %52, align 4, !tbaa !10
  %54 = fsub float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %58 = load float, ptr %57, align 4, !tbaa !10
  %59 = fsub float %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %61 = load float, ptr %4, align 4, !tbaa !10
  %62 = load float, ptr %60, align 4, !tbaa !10
  %63 = fsub float %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %65 = load float, ptr %64, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 60
  %67 = load float, ptr %66, align 4, !tbaa !10
  %68 = fsub float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %70 = load float, ptr %69, align 4, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %72 = load float, ptr %71, align 4, !tbaa !10
  %73 = fsub float %70, %72
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 504
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 452
  %76 = load float, ptr %75, align 4, !tbaa !58
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %78 = getelementptr inbounds nuw i8, ptr %27, i64 452
  %79 = load float, ptr %78, align 4, !tbaa !58
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !7
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !10
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = fneg float %87
  %89 = fmul float %59, %88
  %90 = tail call float @llvm.fmuladd.f32(float %54, float %85, float %89)
  %91 = load float, ptr %1, align 4, !tbaa !10
  %92 = fneg float %85
  %93 = fmul float %49, %92
  %94 = tail call float @llvm.fmuladd.f32(float %59, float %91, float %93)
  %95 = fneg float %91
  %96 = fmul float %54, %95
  %97 = tail call float @llvm.fmuladd.f32(float %49, float %87, float %96)
  %98 = fmul float %18, %94
  %99 = tail call float @llvm.fmuladd.f32(float %17, float %90, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %19, float %97, float %99)
  %101 = fmul float %21, %94
  %102 = tail call float @llvm.fmuladd.f32(float %20, float %90, float %101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %22, float %97, float %102)
  %104 = fmul float %24, %94
  %105 = tail call float @llvm.fmuladd.f32(float %23, float %90, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %25, float %97, float %105)
  %.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %100, i64 0
  %.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i16.i, float %103, i64 1
  %.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i17.i, ptr %80, align 4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i18.i, ptr %.sroa.46.0..sroa_idx.i, align 4, !tbaa !8
  %107 = fmul float %73, %87
  %108 = tail call float @llvm.fmuladd.f32(float %68, float %92, float %107)
  %109 = fmul float %63, %85
  %110 = tail call float @llvm.fmuladd.f32(float %73, float %95, float %109)
  %111 = fmul float %68, %91
  %112 = tail call float @llvm.fmuladd.f32(float %63, float %88, float %111)
  %113 = fmul float %38, %110
  %114 = tail call float @llvm.fmuladd.f32(float %37, float %108, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %39, float %112, float %114)
  %116 = fmul float %41, %110
  %117 = tail call float @llvm.fmuladd.f32(float %40, float %108, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %42, float %112, float %117)
  %119 = fmul float %44, %110
  %120 = tail call float @llvm.fmuladd.f32(float %43, float %108, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %45, float %112, float %120)
  %.sroa.0.0.vec.insert.i31.i = insertelement <2 x float> poison, float %115, i64 0
  %.sroa.0.4.vec.insert.i32.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i31.i, float %118, i64 1
  %.sroa.3.12.vec.insert.i33.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %121, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32.i, ptr %81, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i33.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !8
  %122 = load float, ptr %74, align 4, !tbaa !10
  %123 = fmul float %100, %122
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 508
  %125 = load float, ptr %124, align 4, !tbaa !10
  %126 = fmul float %103, %125
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 512
  %128 = load float, ptr %127, align 4, !tbaa !10
  %129 = fmul float %106, %128
  %.sroa.0.0.vec.insert.i36.i = insertelement <2 x float> poison, float %123, i64 0
  %.sroa.0.4.vec.insert.i37.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i36.i, float %126, i64 1
  %.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %129, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37.i, ptr %82, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i38.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !8
  %130 = load float, ptr %77, align 4, !tbaa !10
  %131 = fmul float %115, %130
  %132 = getelementptr inbounds nuw i8, ptr %27, i64 508
  %133 = load float, ptr %132, align 4, !tbaa !10
  %134 = fmul float %118, %133
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %136 = load float, ptr %135, align 4, !tbaa !10
  %137 = fmul float %121, %136
  %.sroa.0.0.vec.insert.i41.i = insertelement <2 x float> poison, float %131, i64 0
  %.sroa.0.4.vec.insert.i42.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i41.i, float %134, i64 1
  %.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %137, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42.i, ptr %83, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i43.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !8
  %138 = fmul float %103, %126
  %139 = tail call float @llvm.fmuladd.f32(float %123, float %100, float %138)
  %140 = tail call noundef float @llvm.fmuladd.f32(float %129, float %106, float %139)
  %141 = fadd float %76, %140
  %142 = fadd float %79, %141
  %143 = fmul float %118, %134
  %144 = tail call float @llvm.fmuladd.f32(float %131, float %115, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %137, float %121, float %144)
  %146 = fadd float %142, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %146, ptr %147, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint20buildAngularJacobianER15btJacobianEntryRK9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(84) initializes((0, 84)) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #13 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %15 = load float, ptr %6, align 4, !tbaa !10, !noalias !105
  %16 = load float, ptr %7, align 4, !tbaa !10, !noalias !105
  %17 = load float, ptr %8, align 4, !tbaa !10, !noalias !105
  %18 = load float, ptr %9, align 4, !tbaa !10, !noalias !105
  %19 = load float, ptr %10, align 4, !tbaa !10, !noalias !105
  %20 = load float, ptr %11, align 4, !tbaa !10, !noalias !105
  %21 = load float, ptr %12, align 4, !tbaa !10, !noalias !105
  %22 = load float, ptr %13, align 4, !tbaa !10, !noalias !105
  %23 = load float, ptr %14, align 4, !tbaa !10, !noalias !105
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %35 = load float, ptr %26, align 4, !tbaa !10, !noalias !108
  %36 = load float, ptr %27, align 4, !tbaa !10, !noalias !108
  %37 = load float, ptr %28, align 4, !tbaa !10, !noalias !108
  %38 = load float, ptr %29, align 4, !tbaa !10, !noalias !108
  %39 = load float, ptr %30, align 4, !tbaa !10, !noalias !108
  %40 = load float, ptr %31, align 4, !tbaa !10, !noalias !108
  %41 = load float, ptr %32, align 4, !tbaa !10, !noalias !108
  %42 = load float, ptr %33, align 4, !tbaa !10, !noalias !108
  %43 = load float, ptr %34, align 4, !tbaa !10, !noalias !108
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 504
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %1, i8 0, i64 16, i1 false)
  %50 = load float, ptr %2, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = fmul float %16, %52
  %54 = tail call float @llvm.fmuladd.f32(float %15, float %50, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load float, ptr %55, align 4, !tbaa !10
  %57 = tail call noundef float @llvm.fmuladd.f32(float %17, float %56, float %54)
  %58 = fmul float %19, %52
  %59 = tail call float @llvm.fmuladd.f32(float %18, float %50, float %58)
  %60 = tail call noundef float @llvm.fmuladd.f32(float %20, float %56, float %59)
  %61 = fmul float %22, %52
  %62 = tail call float @llvm.fmuladd.f32(float %21, float %50, float %61)
  %63 = tail call noundef float @llvm.fmuladd.f32(float %23, float %56, float %62)
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %57, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %60, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %63, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %46, align 4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.46.0..sroa_idx.i, align 4, !tbaa !8
  %64 = load float, ptr %2, align 4, !tbaa !10
  %65 = fneg float %64
  %66 = load float, ptr %51, align 4, !tbaa !10
  %67 = fneg float %66
  %68 = load float, ptr %55, align 4, !tbaa !10
  %69 = fneg float %68
  %70 = fmul float %36, %67
  %71 = tail call float @llvm.fmuladd.f32(float %35, float %65, float %70)
  %72 = tail call noundef float @llvm.fmuladd.f32(float %37, float %69, float %71)
  %73 = fmul float %39, %67
  %74 = tail call float @llvm.fmuladd.f32(float %38, float %65, float %73)
  %75 = tail call noundef float @llvm.fmuladd.f32(float %40, float %69, float %74)
  %76 = fmul float %42, %67
  %77 = tail call float @llvm.fmuladd.f32(float %41, float %65, float %76)
  %78 = tail call noundef float @llvm.fmuladd.f32(float %43, float %69, float %77)
  %.sroa.0.0.vec.insert.i18.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.0.4.vec.insert.i19.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i, float %75, i64 1
  %.sroa.3.12.vec.insert.i20.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i19.i, ptr %47, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i20.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !8
  %79 = load float, ptr %44, align 4, !tbaa !10
  %80 = fmul float %57, %79
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 508
  %82 = load float, ptr %81, align 4, !tbaa !10
  %83 = fmul float %60, %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 512
  %85 = load float, ptr %84, align 4, !tbaa !10
  %86 = fmul float %63, %85
  %.sroa.0.0.vec.insert.i23.i = insertelement <2 x float> poison, float %80, i64 0
  %.sroa.0.4.vec.insert.i24.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i23.i, float %83, i64 1
  %.sroa.3.12.vec.insert.i25.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %86, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i24.i, ptr %48, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i25.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !8
  %87 = load float, ptr %45, align 4, !tbaa !10
  %88 = fmul float %72, %87
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 508
  %90 = load float, ptr %89, align 4, !tbaa !10
  %91 = fmul float %75, %90
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 512
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = fmul float %78, %93
  %.sroa.0.0.vec.insert.i28.i = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.0.4.vec.insert.i29.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i, float %91, i64 1
  %.sroa.3.12.vec.insert.i30.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i, ptr %49, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i30.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !8
  %95 = fmul float %60, %83
  %96 = tail call float @llvm.fmuladd.f32(float %80, float %57, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %86, float %63, float %96)
  %98 = fmul float %75, %91
  %99 = tail call float @llvm.fmuladd.f32(float %88, float %72, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %94, float %78, float %99)
  %101 = fadd float %97, %100
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store float %101, ptr %102, align 4, !tbaa !103
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %8 = getelementptr inbounds [64 x i8], ptr %7, i64 %4
  %9 = load float, ptr %8, align 4, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 8, !tbaa !26
  %12 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %6, float noundef %9, float noundef %11)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 52
  store float %12, ptr %13, align 8, !tbaa !111
  %14 = load float, ptr %8, align 4, !tbaa !25
  %15 = load float, ptr %10, align 8, !tbaa !26
  %16 = fcmp ogt float %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %18, align 4, !tbaa !33
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

19:                                               ; preds = %2
  %20 = fcmp olt float %12, %14
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 1, ptr %22, align 4, !tbaa !33
  %23 = fsub float %12, %14
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %23, ptr %24, align 4, !tbaa !34
  %25 = fcmp ogt float %23, 0x400921FB60000000
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = fadd float %23, 0xC01921FB60000000
  store float %27, ptr %24, align 4, !tbaa !34
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

28:                                               ; preds = %21
  %29 = fcmp olt float %23, 0xC00921FB60000000
  br i1 %29, label %30, label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

30:                                               ; preds = %28
  %31 = fadd float %23, 0x401921FB60000000
  store float %31, ptr %24, align 4, !tbaa !34
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

32:                                               ; preds = %19
  %33 = fcmp ogt float %12, %15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  br i1 %33, label %35, label %45

35:                                               ; preds = %32
  store i32 2, ptr %34, align 4, !tbaa !33
  %36 = fsub float %12, %15
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store float %36, ptr %37, align 4, !tbaa !34
  %38 = fcmp ogt float %36, 0x400921FB60000000
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = fadd float %36, 0xC01921FB60000000
  store float %40, ptr %37, align 4, !tbaa !34
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

41:                                               ; preds = %35
  %42 = fcmp olt float %36, 0xC00921FB60000000
  br i1 %42, label %43, label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

43:                                               ; preds = %41
  %44 = fadd float %36, 0x401921FB60000000
  store float %44, ptr %37, align 4, !tbaa !34
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

45:                                               ; preds = %32
  store i32 0, ptr %34, align 4, !tbaa !33
  br label %_ZN22btRotationalLimitMotor14testLimitValueEf.exit

_ZN22btRotationalLimitMotor14testLimitValueEf.exit: ; preds = %17, %26, %28, %30, %39, %41, %43, %45
  %46 = phi i1 [ false, %17 ], [ true, %26 ], [ true, %28 ], [ true, %30 ], [ true, %39 ], [ true, %41 ], [ true, %43 ], [ false, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %48 = load i8, ptr %47, align 8, !range !57
  %49 = icmp ne i8 %48, 0
  %or.cond.not.i = select i1 %46, i1 true, i1 %49
  ret i1 %or.cond.not.i
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #14 comdat {
  %4 = fcmp ult float %1, %2
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = fcmp olt float %0, %1
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = fsub float %1, %0
  %9 = tail call noundef float @fmodf(float noundef %8, float noundef 0x401921FB60000000) #25, !tbaa !56
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
  %19 = tail call noundef float @fmodf(float noundef %18, float noundef 0x401921FB60000000) #25, !tbaa !56
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
  %35 = tail call noundef float @fmodf(float noundef %34, float noundef 0x401921FB60000000) #25, !tbaa !56
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
  %45 = tail call noundef float @fmodf(float noundef %44, float noundef 0x401921FB60000000) #25, !tbaa !56
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #3 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %6 = load i8, ptr %5, align 4, !tbaa !47, !range !57, !noundef !88
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %188

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %10

10:                                               ; preds = %8, %10
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %10 ]
  %11 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 952
  store float 0.000000e+00, ptr %12, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %13, label %10, !llvm.loop !112

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(64) %20)
  %21 = load ptr, ptr %0, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 88
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(1333) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %32

.preheader:                                       ; preds = %48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 452
  br label %49

32:                                               ; preds = %13, %48
  %indvars.iv32 = phi i64 [ 0, %13 ], [ %indvars.iv.next33, %48 ]
  %33 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %indvars.iv32
  %34 = load float, ptr %33, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv32
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = fcmp ult float %34, %36
  br i1 %37, label %48, label %38

38:                                               ; preds = %32
  %39 = load i8, ptr %26, align 4, !tbaa !36, !range !57, !noundef !88
  %40 = trunc nuw i8 %39 to i1
  %..v = select i1 %40, i64 1088, i64 1152
  %. = getelementptr inbounds nuw i8, ptr %0, i64 %..v
  %.56.v = select i1 %40, i64 1104, i64 1168
  %.56 = getelementptr inbounds nuw i8, ptr %0, i64 %.56.v
  %.57.v = select i1 %40, i64 1120, i64 1184
  %.57 = getelementptr inbounds nuw i8, ptr %0, i64 %.57.v
  %41 = getelementptr inbounds nuw [4 x i8], ptr %., i64 %indvars.iv32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.56, i64 %indvars.iv32
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.57, i64 %indvars.iv32
  %44 = load float, ptr %41, align 4, !tbaa !10
  %.sroa.0.0.vec.insert.i18 = insertelement <2 x float> poison, float %44, i64 0
  %45 = load float, ptr %42, align 4, !tbaa !10
  %.sroa.0.4.vec.insert.i19 = insertelement <2 x float> %.sroa.0.0.vec.insert.i18, float %45, i64 1
  %46 = load float, ptr %43, align 4, !tbaa !10
  %.sroa.3.12.vec.insert.i20 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %46, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i19, ptr %4, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i20, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw [84 x i8], ptr %27, i64 %indvars.iv32
  call void @_ZN23btGeneric6DofConstraint19buildLinearJacobianER15btJacobianEntryRK9btVector3S4_S4_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(84) %47, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %48

48:                                               ; preds = %32, %38
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %exitcond35.not = icmp eq i64 %indvars.iv.next33, 3
  br i1 %exitcond35.not, label %.preheader, label %32, !llvm.loop !113

49:                                               ; preds = %.preheader, %186
  %indvars.iv36 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next37, %186 ]
  %50 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv36
  %51 = load float, ptr %50, align 4, !tbaa !10
  %52 = getelementptr inbounds nuw [64 x i8], ptr %29, i64 %indvars.iv36
  %53 = load float, ptr %52, align 4, !tbaa !25
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %55 = load float, ptr %54, align 8, !tbaa !26
  %56 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %51, float noundef %53, float noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store float %56, ptr %57, align 8, !tbaa !111
  %58 = load float, ptr %52, align 4, !tbaa !25
  %59 = load float, ptr %54, align 8, !tbaa !26
  %60 = fcmp ogt float %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 0, ptr %62, align 4, !tbaa !33
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

63:                                               ; preds = %49
  %64 = fcmp olt float %56, %58
  br i1 %64, label %65, label %76

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store i32 1, ptr %66, align 4, !tbaa !33
  %67 = fsub float %56, %58
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store float %67, ptr %68, align 4, !tbaa !34
  %69 = fcmp ogt float %67, 0x400921FB60000000
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = fadd float %67, 0xC01921FB60000000
  store float %71, ptr %68, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

72:                                               ; preds = %65
  %73 = fcmp olt float %67, 0xC00921FB60000000
  br i1 %73, label %74, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

74:                                               ; preds = %72
  %75 = fadd float %67, 0x401921FB60000000
  store float %75, ptr %68, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

76:                                               ; preds = %63
  %77 = fcmp ogt float %56, %59
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 56
  br i1 %77, label %79, label %89

79:                                               ; preds = %76
  store i32 2, ptr %78, align 4, !tbaa !33
  %80 = fsub float %56, %59
  %81 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store float %80, ptr %81, align 4, !tbaa !34
  %82 = fcmp ogt float %80, 0x400921FB60000000
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = fadd float %80, 0xC01921FB60000000
  store float %84, ptr %81, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

85:                                               ; preds = %79
  %86 = fcmp olt float %80, 0xC00921FB60000000
  br i1 %86, label %87, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

87:                                               ; preds = %85
  %88 = fadd float %80, 0x401921FB60000000
  store float %88, ptr %81, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

89:                                               ; preds = %76
  store i32 0, ptr %78, align 4, !tbaa !33
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %61, %89
  %90 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %91 = load i8, ptr %90, align 8, !range !57
  %.not = icmp eq i8 %91, 0
  br i1 %.not, label %186, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread: ; preds = %87, %85, %83, %74, %72, %70, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %92 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %indvars.iv36
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %92, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw [84 x i8], ptr %31, i64 %indvars.iv36
  %94 = load ptr, ptr %15, align 8, !tbaa !48
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 28
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 44
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %104 = load float, ptr %95, align 4, !tbaa !10, !noalias !114
  %105 = load float, ptr %96, align 4, !tbaa !10, !noalias !114
  %106 = load float, ptr %97, align 4, !tbaa !10, !noalias !114
  %107 = load float, ptr %98, align 4, !tbaa !10, !noalias !114
  %108 = load float, ptr %99, align 4, !tbaa !10, !noalias !114
  %109 = load float, ptr %100, align 4, !tbaa !10, !noalias !114
  %110 = load float, ptr %101, align 4, !tbaa !10, !noalias !114
  %111 = load float, ptr %102, align 4, !tbaa !10, !noalias !114
  %112 = load float, ptr %103, align 4, !tbaa !10, !noalias !114
  %113 = load ptr, ptr %18, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 12
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 44
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %123 = load float, ptr %114, align 4, !tbaa !10, !noalias !117
  %124 = load float, ptr %115, align 4, !tbaa !10, !noalias !117
  %125 = load float, ptr %116, align 4, !tbaa !10, !noalias !117
  %126 = load float, ptr %117, align 4, !tbaa !10, !noalias !117
  %127 = load float, ptr %118, align 4, !tbaa !10, !noalias !117
  %128 = load float, ptr %119, align 4, !tbaa !10, !noalias !117
  %129 = load float, ptr %120, align 4, !tbaa !10, !noalias !117
  %130 = load float, ptr %121, align 4, !tbaa !10, !noalias !117
  %131 = load float, ptr %122, align 4, !tbaa !10, !noalias !117
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 504
  %133 = getelementptr inbounds nuw i8, ptr %113, i64 504
  %134 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %137 = getelementptr inbounds nuw i8, ptr %93, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %93, i8 0, i64 16, i1 false)
  %138 = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 0
  %139 = extractelement <2 x float> %.sroa.0.0.copyload.i, i64 1
  %140 = fmul float %105, %139
  %141 = tail call float @llvm.fmuladd.f32(float %104, float %138, float %140)
  %142 = extractelement <2 x float> %.sroa.2.0.copyload.i, i64 0
  %143 = tail call noundef float @llvm.fmuladd.f32(float %106, float %142, float %141)
  %144 = fmul float %108, %139
  %145 = tail call float @llvm.fmuladd.f32(float %107, float %138, float %144)
  %146 = tail call noundef float @llvm.fmuladd.f32(float %109, float %142, float %145)
  %147 = fmul float %111, %139
  %148 = tail call float @llvm.fmuladd.f32(float %110, float %138, float %147)
  %149 = tail call noundef float @llvm.fmuladd.f32(float %112, float %142, float %148)
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %143, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %146, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %134, align 4
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %.sroa.46.0..sroa_idx.i.i, align 4, !tbaa !8
  %150 = fneg float %138
  %151 = fneg float %139
  %152 = fneg float %142
  %153 = fmul float %124, %151
  %154 = tail call float @llvm.fmuladd.f32(float %123, float %150, float %153)
  %155 = tail call noundef float @llvm.fmuladd.f32(float %125, float %152, float %154)
  %156 = fmul float %127, %151
  %157 = tail call float @llvm.fmuladd.f32(float %126, float %150, float %156)
  %158 = tail call noundef float @llvm.fmuladd.f32(float %128, float %152, float %157)
  %159 = fmul float %130, %151
  %160 = tail call float @llvm.fmuladd.f32(float %129, float %150, float %159)
  %161 = tail call noundef float @llvm.fmuladd.f32(float %131, float %152, float %160)
  %.sroa.0.0.vec.insert.i18.i.i = insertelement <2 x float> poison, float %155, i64 0
  %.sroa.0.4.vec.insert.i19.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i18.i.i, float %158, i64 1
  %.sroa.3.12.vec.insert.i20.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %161, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i19.i.i, ptr %135, align 4
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i20.i.i, ptr %.sroa.44.0..sroa_idx.i.i, align 4, !tbaa !8
  %162 = load float, ptr %132, align 4, !tbaa !10
  %163 = fmul float %143, %162
  %164 = getelementptr inbounds nuw i8, ptr %94, i64 508
  %165 = load float, ptr %164, align 4, !tbaa !10
  %166 = fmul float %146, %165
  %167 = getelementptr inbounds nuw i8, ptr %94, i64 512
  %168 = load float, ptr %167, align 4, !tbaa !10
  %169 = fmul float %149, %168
  %.sroa.0.0.vec.insert.i23.i.i = insertelement <2 x float> poison, float %163, i64 0
  %.sroa.0.4.vec.insert.i24.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i23.i.i, float %166, i64 1
  %.sroa.3.12.vec.insert.i25.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %169, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i24.i.i, ptr %136, align 4
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i25.i.i, ptr %.sroa.42.0..sroa_idx.i.i, align 4, !tbaa !8
  %170 = load float, ptr %133, align 4, !tbaa !10
  %171 = fmul float %155, %170
  %172 = getelementptr inbounds nuw i8, ptr %113, i64 508
  %173 = load float, ptr %172, align 4, !tbaa !10
  %174 = fmul float %158, %173
  %175 = getelementptr inbounds nuw i8, ptr %113, i64 512
  %176 = load float, ptr %175, align 4, !tbaa !10
  %177 = fmul float %161, %176
  %.sroa.0.0.vec.insert.i28.i.i = insertelement <2 x float> poison, float %171, i64 0
  %.sroa.0.4.vec.insert.i29.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i28.i.i, float %174, i64 1
  %.sroa.3.12.vec.insert.i30.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %177, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i29.i.i, ptr %137, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %93, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i30.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 4, !tbaa !8
  %178 = fmul float %146, %166
  %179 = tail call float @llvm.fmuladd.f32(float %163, float %143, float %178)
  %180 = tail call noundef float @llvm.fmuladd.f32(float %169, float %149, float %179)
  %181 = fmul float %158, %174
  %182 = tail call float @llvm.fmuladd.f32(float %171, float %155, float %181)
  %183 = tail call noundef float @llvm.fmuladd.f32(float %177, float %161, float %182)
  %184 = fadd float %180, %183
  %185 = getelementptr inbounds nuw i8, ptr %93, i64 80
  store float %184, ptr %185, align 4, !tbaa !103
  br label %186

186:                                              ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread
  %indvars.iv.next37 = add nuw nsw i64 %indvars.iv36, 1
  %exitcond39.not = icmp eq i64 %indvars.iv.next37, 3
  br i1 %exitcond39.not, label %187, label %49, !llvm.loop !120

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %188

188:                                              ; preds = %187, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23btGeneric6DofConstraint7getAxisEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [16 x i8], ptr %3, i64 %4
  %.sroa.0.0.copyload = load <2 x float>, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.2.0.copyload = load <2 x float>, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !8
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.2.0.copyload, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %4 = load i8, ptr %3, align 4, !tbaa !47, !range !57, !noundef !88
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %7, align 4, !tbaa !123
  br label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %14)
  store i32 0, ptr %1, align 4, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 6, ptr %15, align 4, !tbaa !123
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 812
  br label %20

.preheader:                                       ; preds = %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 892
  br label %35

20:                                               ; preds = %8, %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit
  %21 = phi i32 [ 6, %8 ], [ %33, %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit ]
  %22 = phi i32 [ 0, %8 ], [ %34, %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit ]
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !56
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 %indvars.iv
  %28 = load i8, ptr %27, align 1, !tbaa !17, !range !57, !noundef !88
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit, label %30

30:                                               ; preds = %20, %26
  %31 = add nsw i32 %22, 1
  store i32 %31, ptr %1, align 4, !tbaa !121
  %32 = add nsw i32 %21, -1
  store i32 %32, ptr %15, align 4, !tbaa !123
  br label %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit

_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit: ; preds = %26, %30
  %33 = phi i32 [ %21, %26 ], [ %32, %30 ]
  %34 = phi i32 [ %22, %26 ], [ %31, %30 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %20, !llvm.loop !124

35:                                               ; preds = %.preheader, %82
  %indvars.iv19 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next20, %82 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv19
  %37 = load float, ptr %36, align 4, !tbaa !10
  %38 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv19
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %41 = load float, ptr %40, align 8, !tbaa !26
  %42 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %37, float noundef %39, float noundef %41)
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store float %42, ptr %43, align 8, !tbaa !111
  %44 = load float, ptr %38, align 4, !tbaa !25
  %45 = load float, ptr %40, align 8, !tbaa !26
  %46 = fcmp ogt float %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 0, ptr %48, align 4, !tbaa !33
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

49:                                               ; preds = %35
  %50 = fcmp olt float %42, %44
  br i1 %50, label %51, label %62

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 56
  store i32 1, ptr %52, align 4, !tbaa !33
  %53 = fsub float %42, %44
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store float %53, ptr %54, align 4, !tbaa !34
  %55 = fcmp ogt float %53, 0x400921FB60000000
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = fadd float %53, 0xC01921FB60000000
  store float %57, ptr %54, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

58:                                               ; preds = %51
  %59 = fcmp olt float %53, 0xC00921FB60000000
  br i1 %59, label %60, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

60:                                               ; preds = %58
  %61 = fadd float %53, 0x401921FB60000000
  store float %61, ptr %54, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

62:                                               ; preds = %49
  %63 = fcmp ogt float %42, %45
  %64 = getelementptr inbounds nuw i8, ptr %38, i64 56
  br i1 %63, label %65, label %75

65:                                               ; preds = %62
  store i32 2, ptr %64, align 4, !tbaa !33
  %66 = fsub float %42, %45
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store float %66, ptr %67, align 4, !tbaa !34
  %68 = fcmp ogt float %66, 0x400921FB60000000
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = fadd float %66, 0xC01921FB60000000
  store float %70, ptr %67, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

71:                                               ; preds = %65
  %72 = fcmp olt float %66, 0xC00921FB60000000
  br i1 %72, label %73, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

73:                                               ; preds = %71
  %74 = fadd float %66, 0x401921FB60000000
  store float %74, ptr %67, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

75:                                               ; preds = %62
  store i32 0, ptr %64, align 4, !tbaa !33
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %47, %75
  %76 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %77 = load i8, ptr %76, align 8, !range !57
  %.not = icmp eq i8 %77, 0
  br i1 %.not, label %82, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread: ; preds = %73, %71, %69, %60, %58, %56, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %78 = load i32, ptr %1, align 4, !tbaa !121
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %1, align 4, !tbaa !121
  %80 = load i32, ptr %15, align 4, !tbaa !123
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %15, align 4, !tbaa !123
  br label %82

82:                                               ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit.thread
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next20, 3
  br i1 %exitcond22.not, label %.loopexit, label %35, !llvm.loop !125

.loopexit:                                        ; preds = %82, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1332
  %4 = load i8, ptr %3, align 4, !tbaa !47, !range !57, !noundef !88
  %5 = trunc nuw i8 %4 to i1
  %spec.select = select i1 %5, i32 0, i32 6
  store i32 %spec.select, ptr %1, align 4, !tbaa !121
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %6, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef readonly captures(none) %1) unnamed_addr #3 align 2 {
  %3 = alloca %class.btVector3, align 8
  %4 = alloca %class.btVector3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 420
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 420
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 436
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 436
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  %16 = load i8, ptr %15, align 1, !tbaa !45, !range !57, !noundef !88
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %64

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %25

25:                                               ; preds = %62, %18
  %indvars.iv.i = phi i64 [ 0, %18 ], [ %indvars.iv.next.i, %62 ]
  %.034.i = phi i32 [ 0, %18 ], [ %.1.i, %62 ]
  %26 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load i32, ptr %27, align 4, !tbaa !33
  %29 = icmp ne i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %31 = load i8, ptr %30, align 8, !range !57
  %32 = icmp ne i8 %31, 0
  %or.cond.not.i.i = select i1 %29, i1 true, i1 %32
  br i1 %or.cond.not.i.i, label %33, label %62

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %34, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %4, align 8
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %21, align 8
  %35 = load i32, ptr %22, align 8, !tbaa !46
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  %37 = mul nuw nsw i32 %36, 3
  %38 = add nuw nsw i32 %37, 9
  %39 = ashr i32 %35, %38
  %40 = and i32 %39, 1
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %41, label %46

41:                                               ; preds = %33
  %42 = load ptr, ptr %23, align 8, !tbaa !126
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 920
  store float %43, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %41, %33
  %47 = and i32 %39, 2
  %.not30.i = icmp eq i32 %47, 0
  br i1 %.not30.i, label %48, label %53

48:                                               ; preds = %46
  %49 = load ptr, ptr %23, align 8, !tbaa !126
  %50 = load float, ptr %49, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 928
  store float %50, ptr %52, align 8, !tbaa !29
  br label %53

53:                                               ; preds = %48, %46
  %54 = and i32 %39, 4
  %.not31.i = icmp eq i32 %54, 0
  br i1 %.not31.i, label %55, label %59

55:                                               ; preds = %53
  %56 = load float, ptr %24, align 4, !tbaa !129
  %57 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 924
  store float %56, ptr %58, align 4, !tbaa !28
  br label %59

59:                                               ; preds = %55, %53
  %60 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull %26, ptr noundef nonnull readonly align 4 dereferenceable(64) %7, ptr noundef nonnull readonly align 4 dereferenceable(64) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %13, ptr noundef nonnull readonly align 4 dereferenceable(16) %14, ptr noundef readonly %1, i32 noundef %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %4, i32 noundef 1, i32 noundef 0)
  %61 = add nsw i32 %60, %.034.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %59, %25
  %.1.i = phi i32 [ %61, %59 ], [ %.034.i, %25 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit, label %25, !llvm.loop !130

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit: ; preds = %62
  %63 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, i32 noundef %.1.i, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  br label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit42

64:                                               ; preds = %2
  %65 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %72

72:                                               ; preds = %109, %64
  %indvars.iv.i30 = phi i64 [ 0, %64 ], [ %indvars.iv.next.i34, %109 ]
  %.034.i31 = phi i32 [ %65, %64 ], [ %.1.i33, %109 ]
  %73 = getelementptr inbounds nuw [64 x i8], ptr %66, i64 %indvars.iv.i30
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %75 = load i32, ptr %74, align 4, !tbaa !33
  %76 = icmp ne i32 %75, 0
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 44
  %78 = load i8, ptr %77, align 8, !range !57
  %79 = icmp ne i8 %78, 0
  %or.cond.not.i.i32 = select i1 %76, i1 true, i1 %79
  br i1 %or.cond.not.i.i32, label %80, label %109

80:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %81 = getelementptr inbounds nuw [16 x i8], ptr %67, i64 %indvars.iv.i30
  %.sroa.0.0.copyload.i.i36 = load <2 x float>, ptr %81, align 8
  %.sroa.2.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.sroa.2.0.copyload.i.i38 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i37, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i.i36, ptr %3, align 8
  store <2 x float> %.sroa.2.0.copyload.i.i38, ptr %68, align 8
  %82 = load i32, ptr %69, align 8, !tbaa !46
  %83 = trunc nuw nsw i64 %indvars.iv.i30 to i32
  %84 = mul nuw nsw i32 %83, 3
  %85 = add nuw nsw i32 %84, 9
  %86 = ashr i32 %82, %85
  %87 = and i32 %86, 1
  %.not.i39 = icmp eq i32 %87, 0
  br i1 %.not.i39, label %88, label %93

88:                                               ; preds = %80
  %89 = load ptr, ptr %70, align 8, !tbaa !126
  %90 = load float, ptr %89, align 4, !tbaa !10
  %91 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i30
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 920
  store float %90, ptr %92, align 8, !tbaa !27
  br label %93

93:                                               ; preds = %88, %80
  %94 = and i32 %86, 2
  %.not30.i40 = icmp eq i32 %94, 0
  br i1 %.not30.i40, label %95, label %100

95:                                               ; preds = %93
  %96 = load ptr, ptr %70, align 8, !tbaa !126
  %97 = load float, ptr %96, align 4, !tbaa !10
  %98 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i30
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 928
  store float %97, ptr %99, align 8, !tbaa !29
  br label %100

100:                                              ; preds = %95, %93
  %101 = and i32 %86, 4
  %.not31.i41 = icmp eq i32 %101, 0
  br i1 %.not31.i41, label %102, label %106

102:                                              ; preds = %100
  %103 = load float, ptr %71, align 4, !tbaa !129
  %104 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i30
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 924
  store float %103, ptr %105, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %102, %100
  %107 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull %73, ptr noundef nonnull readonly align 4 dereferenceable(64) %7, ptr noundef nonnull readonly align 4 dereferenceable(64) %10, ptr noundef nonnull readonly align 4 dereferenceable(16) %11, ptr noundef nonnull readonly align 4 dereferenceable(16) %12, ptr noundef nonnull readonly align 4 dereferenceable(16) %13, ptr noundef nonnull readonly align 4 dereferenceable(16) %14, ptr noundef readonly %1, i32 noundef %.034.i31, ptr noundef nonnull align 4 dereferenceable(16) %3, i32 noundef 1, i32 noundef 0)
  %108 = add nsw i32 %107, %.034.i31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

109:                                              ; preds = %106, %72
  %.1.i33 = phi i32 [ %108, %106 ], [ %.034.i31, %72 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i30, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i34, 3
  br i1 %exitcond.not.i35, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit42, label %72, !llvm.loop !130

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit42: ; preds = %109, %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8) local_unnamed_addr #3 align 2 {
  %10 = alloca %class.btVector3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %18

17:                                               ; preds = %55
  ret i32 %.1

18:                                               ; preds = %9, %55
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %55 ]
  %.034 = phi i32 [ %2, %9 ], [ %.1, %55 ]
  %19 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %24 = load i8, ptr %23, align 8, !range !57
  %25 = icmp ne i8 %24, 0
  %or.cond.not.i = select i1 %22, i1 true, i1 %25
  br i1 %or.cond.not.i, label %26, label %55

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %27 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %.sroa.0.0.copyload.i = load <2 x float>, ptr %27, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.2.0.copyload.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i, ptr %10, align 8
  store <2 x float> %.sroa.2.0.copyload.i, ptr %13, align 8
  %28 = load i32, ptr %14, align 8, !tbaa !46
  %29 = trunc i64 %indvars.iv to i32
  %30 = mul i32 %29, 3
  %31 = add i32 %30, 9
  %32 = ashr i32 %28, %31
  %33 = and i32 %32, 1
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %39

34:                                               ; preds = %26
  %35 = load ptr, ptr %15, align 8, !tbaa !126
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 920
  store float %36, ptr %38, align 8, !tbaa !27
  br label %39

39:                                               ; preds = %34, %26
  %40 = and i32 %32, 2
  %.not30 = icmp eq i32 %40, 0
  br i1 %.not30, label %41, label %46

41:                                               ; preds = %39
  %42 = load ptr, ptr %15, align 8, !tbaa !126
  %43 = load float, ptr %42, align 4, !tbaa !10
  %44 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 928
  store float %43, ptr %45, align 8, !tbaa !29
  br label %46

46:                                               ; preds = %41, %39
  %47 = and i32 %32, 4
  %.not31 = icmp eq i32 %47, 0
  br i1 %.not31, label %48, label %52

48:                                               ; preds = %46
  %49 = load float, ptr %16, align 4, !tbaa !129
  %50 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 924
  store float %49, ptr %51, align 4, !tbaa !28
  br label %52

52:                                               ; preds = %48, %46
  %53 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull %19, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %1, i32 noundef %.034, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 0)
  %54 = add nsw i32 %53, %.034
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %18, %52
  %.1 = phi i32 [ %54, %52 ], [ %.034, %18 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %17, label %18, !llvm.loop !130
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8) local_unnamed_addr #3 align 2 {
  %10 = alloca %class.btRotationalLimitMotor, align 4
  %11 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store float 0.000000e+00, ptr %12, align 4, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store float 0.000000e+00, ptr %17, align 4, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store float 0x3FC99999A0000000, ptr %18, align 4, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 812
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 892
  br label %50

49:                                               ; preds = %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.2

50:                                               ; preds = %9, %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit
  %indvars.iv = phi i64 [ 0, %9 ], [ %indvars.iv.next, %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit ]
  %.04661 = phi i32 [ %2, %9 ], [ %.2, %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %indvars.iv
  %52 = load i32, ptr %51, align 4, !tbaa !56
  %53 = icmp eq i32 %52, 0
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %55 = load i8, ptr %54, align 1, !tbaa !17, !range !57
  br i1 %53, label %56, label %._crit_edge

56:                                               ; preds = %50
  %57 = icmp eq i8 %55, 0
  br i1 %57, label %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit, label %._crit_edge

._crit_edge:                                      ; preds = %50, %56
  %58 = phi i8 [ 1, %56 ], [ %55, %50 ]
  store float 0.000000e+00, ptr %20, align 4, !tbaa !30
  store i32 %52, ptr %23, align 4, !tbaa !33
  %59 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %60 = load float, ptr %59, align 4, !tbaa !10
  store float %60, ptr %30, align 4, !tbaa !111
  %61 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv
  %62 = load float, ptr %61, align 4, !tbaa !10
  store float %62, ptr %24, align 4, !tbaa !34
  %63 = load float, ptr %32, align 4, !tbaa !131
  store float %63, ptr %21, align 4, !tbaa !31
  store i8 %58, ptr %25, align 4, !tbaa !35
  %64 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv
  %65 = load float, ptr %64, align 4, !tbaa !10
  store float %65, ptr %16, align 4, !tbaa !26
  %66 = load float, ptr %34, align 8, !tbaa !132
  store float %66, ptr %22, align 4, !tbaa !32
  %67 = getelementptr inbounds nuw [4 x i8], ptr %26, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !10
  store float %68, ptr %10, align 4, !tbaa !25
  store float 0.000000e+00, ptr %15, align 4, !tbaa !24
  %69 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %70 = load float, ptr %69, align 4, !tbaa !10
  store float %70, ptr %14, align 4, !tbaa !23
  %71 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !10
  store float %72, ptr %13, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %74 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %75 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  %76 = load float, ptr %73, align 4, !tbaa !10
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %76, i64 0
  %77 = load float, ptr %74, align 4, !tbaa !10
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %77, i64 1
  %78 = load float, ptr %75, align 4, !tbaa !10
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %11, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %40, align 8
  %79 = load i32, ptr %41, align 8, !tbaa !46
  %80 = trunc i64 %indvars.iv to i32
  %81 = mul i32 %80, 3
  %82 = ashr i32 %79, %81
  %83 = and i32 %82, 1
  %.not = icmp eq i32 %83, 0
  br i1 %.not, label %86, label %84

84:                                               ; preds = %._crit_edge
  %85 = getelementptr inbounds nuw [4 x i8], ptr %42, i64 %indvars.iv
  br label %88

86:                                               ; preds = %._crit_edge
  %87 = load ptr, ptr %43, align 8, !tbaa !126
  br label %88

88:                                               ; preds = %86, %84
  %.in = phi ptr [ %85, %84 ], [ %87, %86 ]
  %89 = load float, ptr %.in, align 4, !tbaa !10
  store float %89, ptr %17, align 4, !tbaa !27
  %90 = and i32 %82, 2
  %.not48 = icmp eq i32 %90, 0
  br i1 %.not48, label %93, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv
  br label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %43, align 8, !tbaa !126
  br label %95

95:                                               ; preds = %93, %91
  %.in49 = phi ptr [ %92, %91 ], [ %94, %93 ]
  %96 = load float, ptr %.in49, align 4, !tbaa !10
  store float %96, ptr %19, align 4, !tbaa !29
  %97 = and i32 %82, 4
  %.not50 = icmp eq i32 %97, 0
  %98 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %.in51 = select i1 %.not50, ptr %46, ptr %98
  %99 = load float, ptr %.in51, align 4, !tbaa !10
  store float %99, ptr %18, align 4, !tbaa !28
  %100 = load i8, ptr %47, align 1, !tbaa !45, !range !57, !noundef !88
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %.cmp.not = icmp eq i64 %indvars.iv, 2
  %103 = add nuw i64 %indvars.iv, 1
  %104 = and i64 %103, 4294967295
  %105 = select i1 %.cmp.not, i64 0, i64 %104
  %106 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %108 = load i32, ptr %107, align 4, !tbaa !33
  %.not52 = icmp eq i32 %108, 0
  br i1 %.not52, label %116, label %109

109:                                              ; preds = %102
  %.cmp57 = icmp eq i64 %indvars.iv, 0
  %110 = add nuw i64 %indvars.iv, 4294967295
  %111 = and i64 %110, 4294967295
  %112 = select i1 %.cmp57, i64 2, i64 %111
  %113 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %112
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %115 = load i32, ptr %114, align 4, !tbaa !33
  %.not53 = icmp eq i32 %115, 0
  %spec.select = zext i1 %.not53 to i32
  br label %116

116:                                              ; preds = %95, %102, %109
  %.sink = phi i32 [ %spec.select, %109 ], [ 1, %102 ], [ 0, %95 ]
  %117 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull %10, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %1, i32 noundef %.04661, ptr noundef nonnull align 4 dereferenceable(16) %11, i32 noundef 0, i32 noundef %.sink)
  %.1 = add nsw i32 %117, %.04661
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit

_ZNK25btTranslationalLimitMotor14needApplyForceEi.exit: ; preds = %56, %116
  %.2 = phi i32 [ %.1, %116 ], [ %.04661, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %49, label %50, !llvm.loop !133
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) initializes((1088, 1216), (1280, 1296)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7) local_unnamed_addr #3 align 2 {
  %9 = alloca %class.btVector3, align 8
  %10 = alloca %class.btVector3, align 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 892
  br label %13

13:                                               ; preds = %8, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit ]
  %14 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %19 = load float, ptr %18, align 8, !tbaa !26
  %20 = tail call noundef float @_Z21btAdjustAngleToLimitsfff(float noundef %15, float noundef %17, float noundef %19)
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 52
  store float %20, ptr %21, align 8, !tbaa !111
  %22 = load float, ptr %16, align 4, !tbaa !25
  %23 = load float, ptr %18, align 8, !tbaa !26
  %24 = fcmp ogt float %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 0, ptr %26, align 4, !tbaa !33
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

27:                                               ; preds = %13
  %28 = fcmp olt float %20, %22
  br i1 %28, label %29, label %40

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i32 1, ptr %30, align 4, !tbaa !33
  %31 = fsub float %20, %22
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store float %31, ptr %32, align 4, !tbaa !34
  %33 = fcmp ogt float %31, 0x400921FB60000000
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = fadd float %31, 0xC01921FB60000000
  store float %35, ptr %32, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

36:                                               ; preds = %29
  %37 = fcmp olt float %31, 0xC00921FB60000000
  br i1 %37, label %38, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

38:                                               ; preds = %36
  %39 = fadd float %31, 0x401921FB60000000
  store float %39, ptr %32, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

40:                                               ; preds = %27
  %41 = fcmp ogt float %20, %23
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 56
  br i1 %41, label %43, label %53

43:                                               ; preds = %40
  store i32 2, ptr %42, align 4, !tbaa !33
  %44 = fsub float %20, %23
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store float %44, ptr %45, align 4, !tbaa !34
  %46 = fcmp ogt float %44, 0x400921FB60000000
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = fadd float %44, 0xC01921FB60000000
  store float %48, ptr %45, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

49:                                               ; preds = %43
  %50 = fcmp olt float %44, 0xC00921FB60000000
  br i1 %50, label %51, label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

51:                                               ; preds = %49
  %52 = fadd float %44, 0x401921FB60000000
  store float %52, ptr %45, align 4, !tbaa !34
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

53:                                               ; preds = %40
  store i32 0, ptr %42, align 4, !tbaa !33
  br label %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit

_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit: ; preds = %25, %34, %36, %38, %47, %49, %51, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %54, label %13, !llvm.loop !134

54:                                               ; preds = %_ZN23btGeneric6DofConstraint21testAngularLimitMotorEi.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  %56 = load i8, ptr %55, align 1, !tbaa !45, !range !57, !noundef !88
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %103

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %64

64:                                               ; preds = %101, %58
  %indvars.iv.i = phi i64 [ 0, %58 ], [ %indvars.iv.next.i, %101 ]
  %.034.i = phi i32 [ 0, %58 ], [ %.1.i, %101 ]
  %65 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv.i
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = icmp ne i32 %67, 0
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 44
  %70 = load i8, ptr %69, align 8, !range !57
  %71 = icmp ne i8 %70, 0
  %or.cond.not.i.i35 = select i1 %68, i1 true, i1 %71
  br i1 %or.cond.not.i.i35, label %72, label %101

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %73 = getelementptr inbounds nuw [16 x i8], ptr %59, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i.i = load <2 x float>, ptr %73, align 8
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %73, i64 8
  %.sroa.2.0.copyload.i.i = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i.i, ptr %10, align 8
  store <2 x float> %.sroa.2.0.copyload.i.i, ptr %60, align 8
  %74 = load i32, ptr %61, align 8, !tbaa !46
  %75 = trunc nuw nsw i64 %indvars.iv.i to i32
  %76 = mul nuw nsw i32 %75, 3
  %77 = add nuw nsw i32 %76, 9
  %78 = ashr i32 %74, %77
  %79 = and i32 %78, 1
  %.not.i = icmp eq i32 %79, 0
  br i1 %.not.i, label %80, label %85

80:                                               ; preds = %72
  %81 = load ptr, ptr %62, align 8, !tbaa !126
  %82 = load float, ptr %81, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 920
  store float %82, ptr %84, align 8, !tbaa !27
  br label %85

85:                                               ; preds = %80, %72
  %86 = and i32 %78, 2
  %.not30.i = icmp eq i32 %86, 0
  br i1 %.not30.i, label %87, label %92

87:                                               ; preds = %85
  %88 = load ptr, ptr %62, align 8, !tbaa !126
  %89 = load float, ptr %88, align 4, !tbaa !10
  %90 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 928
  store float %89, ptr %91, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %87, %85
  %93 = and i32 %78, 4
  %.not31.i = icmp eq i32 %93, 0
  br i1 %.not31.i, label %94, label %98

94:                                               ; preds = %92
  %95 = load float, ptr %63, align 4, !tbaa !129
  %96 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 924
  store float %95, ptr %97, align 4, !tbaa !28
  br label %98

98:                                               ; preds = %94, %92
  %99 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull %65, ptr noundef nonnull readonly align 4 dereferenceable(64) %2, ptr noundef nonnull readonly align 4 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noundef readonly %1, i32 noundef %.034.i, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef 1, i32 noundef 0)
  %100 = add nsw i32 %99, %.034.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %101

101:                                              ; preds = %98, %64
  %.1.i = phi i32 [ %100, %98 ], [ %.034.i, %64 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit, label %64, !llvm.loop !130

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit: ; preds = %101
  %102 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, i32 noundef %.1.i, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  br label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit48

103:                                              ; preds = %54
  %104 = tail call noundef i32 @_ZN23btGeneric6DofConstraint15setLinearLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %110

110:                                              ; preds = %147, %103
  %indvars.iv.i36 = phi i64 [ 0, %103 ], [ %indvars.iv.next.i40, %147 ]
  %.034.i37 = phi i32 [ %104, %103 ], [ %.1.i39, %147 ]
  %111 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv.i36
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %113 = load i32, ptr %112, align 4, !tbaa !33
  %114 = icmp ne i32 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %116 = load i8, ptr %115, align 8, !range !57
  %117 = icmp ne i8 %116, 0
  %or.cond.not.i.i38 = select i1 %114, i1 true, i1 %117
  br i1 %or.cond.not.i.i38, label %118, label %147

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %119 = getelementptr inbounds nuw [16 x i8], ptr %105, i64 %indvars.iv.i36
  %.sroa.0.0.copyload.i.i42 = load <2 x float>, ptr %119, align 8
  %.sroa.2.0..sroa_idx.i.i43 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %.sroa.2.0.copyload.i.i44 = load <2 x float>, ptr %.sroa.2.0..sroa_idx.i.i43, align 8, !tbaa !8
  store <2 x float> %.sroa.0.0.copyload.i.i42, ptr %9, align 8
  store <2 x float> %.sroa.2.0.copyload.i.i44, ptr %106, align 8
  %120 = load i32, ptr %107, align 8, !tbaa !46
  %121 = trunc nuw nsw i64 %indvars.iv.i36 to i32
  %122 = mul nuw nsw i32 %121, 3
  %123 = add nuw nsw i32 %122, 9
  %124 = ashr i32 %120, %123
  %125 = and i32 %124, 1
  %.not.i45 = icmp eq i32 %125, 0
  br i1 %.not.i45, label %126, label %131

126:                                              ; preds = %118
  %127 = load ptr, ptr %108, align 8, !tbaa !126
  %128 = load float, ptr %127, align 4, !tbaa !10
  %129 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i36
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 920
  store float %128, ptr %130, align 8, !tbaa !27
  br label %131

131:                                              ; preds = %126, %118
  %132 = and i32 %124, 2
  %.not30.i46 = icmp eq i32 %132, 0
  br i1 %.not30.i46, label %133, label %138

133:                                              ; preds = %131
  %134 = load ptr, ptr %108, align 8, !tbaa !126
  %135 = load float, ptr %134, align 4, !tbaa !10
  %136 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i36
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 928
  store float %135, ptr %137, align 8, !tbaa !29
  br label %138

138:                                              ; preds = %133, %131
  %139 = and i32 %124, 4
  %.not31.i47 = icmp eq i32 %139, 0
  br i1 %.not31.i47, label %140, label %144

140:                                              ; preds = %138
  %141 = load float, ptr %109, align 4, !tbaa !129
  %142 = getelementptr inbounds nuw [64 x i8], ptr %0, i64 %indvars.iv.i36
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 924
  store float %141, ptr %143, align 4, !tbaa !28
  br label %144

144:                                              ; preds = %140, %138
  %145 = call noundef i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull %111, ptr noundef nonnull readonly align 4 dereferenceable(64) %2, ptr noundef nonnull readonly align 4 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 dereferenceable(16) %4, ptr noundef nonnull readonly align 4 dereferenceable(16) %5, ptr noundef nonnull readonly align 4 dereferenceable(16) %6, ptr noundef nonnull readonly align 4 dereferenceable(16) %7, ptr noundef readonly %1, i32 noundef %.034.i37, ptr noundef nonnull align 4 dereferenceable(16) %9, i32 noundef 1, i32 noundef 0)
  %146 = add nsw i32 %145, %.034.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %147

147:                                              ; preds = %144, %110
  %.1.i39 = phi i32 [ %146, %144 ], [ %.034.i37, %110 ]
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i36, 1
  %exitcond.not.i41 = icmp eq i64 %indvars.iv.next.i40, 3
  br i1 %exitcond.not.i41, label %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit48, label %110, !llvm.loop !130

_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit48: ; preds = %147, %_ZN23btGeneric6DofConstraint16setAngularLimitsEPN17btTypedConstraint17btConstraintInfo2EiRK11btTransformS5_RK9btVector3S8_S8_S8_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN23btGeneric6DofConstraint21get_limit_motor_info2EP22btRotationalLimitMotorRK11btTransformS4_RK9btVector3S7_S7_S7_PN17btTypedConstraint17btConstraintInfo2EiRS5_ii(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %7, ptr noundef readonly captures(none) %8, i32 noundef %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %10, i32 noundef %11, i32 noundef %12) local_unnamed_addr #3 align 2 {
  %14 = alloca %class.btVector3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i8, ptr %15, align 4, !tbaa !35, !range !57, !noundef !88
  %17 = trunc nuw i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 4, !tbaa !33
  %20 = icmp ne i32 %19, 0
  %or.cond = select i1 %17, i1 true, i1 %20
  br i1 %or.cond, label %21, label %.thread370

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %23 = load i32, ptr %22, align 8, !tbaa !135
  %24 = mul i32 %23, %9
  %.not189 = icmp eq i32 %11, 0
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.in = select i1 %.not189, ptr %26, ptr %25
  %27 = load ptr, ptr %.in, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.in190 = select i1 %.not189, ptr %29, ptr %28
  %30 = load ptr, ptr %.in190, align 8, !tbaa !136
  %31 = load float, ptr %10, align 4, !tbaa !10
  %32 = sext i32 %24 to i64
  %33 = getelementptr inbounds [4 x i8], ptr %27, i64 %32
  store float %31, ptr %33, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !10
  %36 = add nsw i32 %24, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x i8], ptr %27, i64 %37
  store float %35, ptr %38, align 4, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load float, ptr %39, align 4, !tbaa !10
  %41 = add nsw i32 %24, 2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i8], ptr %27, i64 %42
  store float %40, ptr %43, align 4, !tbaa !10
  %44 = load float, ptr %10, align 4, !tbaa !10
  %45 = fneg float %44
  %46 = getelementptr inbounds [4 x i8], ptr %30, i64 %32
  store float %45, ptr %46, align 4, !tbaa !10
  %47 = load float, ptr %34, align 4, !tbaa !10
  %48 = fneg float %47
  %49 = getelementptr inbounds [4 x i8], ptr %30, i64 %37
  store float %48, ptr %49, align 4, !tbaa !10
  %50 = load float, ptr %39, align 4, !tbaa !10
  %51 = fneg float %50
  %52 = getelementptr inbounds [4 x i8], ptr %30, i64 %42
  store float %51, ptr %52, align 4, !tbaa !10
  br i1 %.not189, label %53, label %237

53:                                               ; preds = %21
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  %55 = load i8, ptr %54, align 1, !tbaa !45, !range !57, !noundef !88
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %174

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %60 = load float, ptr %58, align 8, !tbaa !10
  %61 = load float, ptr %59, align 4, !tbaa !10
  %62 = fsub float %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %64 = load float, ptr %63, align 4, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %66 = load float, ptr %65, align 4, !tbaa !10
  %67 = fsub float %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %69 = load float, ptr %68, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %71 = load float, ptr %70, align 4, !tbaa !10
  %72 = fsub float %69, %71
  %73 = load float, ptr %10, align 4, !tbaa !10
  %74 = load float, ptr %34, align 4, !tbaa !10
  %75 = fmul float %67, %74
  %76 = tail call float @llvm.fmuladd.f32(float %62, float %73, float %75)
  %77 = load float, ptr %39, align 4, !tbaa !10
  %78 = tail call noundef float @llvm.fmuladd.f32(float %72, float %77, float %76)
  %79 = fmul float %73, %78
  %80 = fmul float %74, %78
  %81 = fmul float %77, %78
  %82 = fsub float %62, %79
  %83 = fsub float %67, %80
  %84 = fsub float %72, %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %87 = load float, ptr %85, align 8, !tbaa !10
  %88 = load float, ptr %86, align 4, !tbaa !10
  %89 = fsub float %87, %88
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %91 = load float, ptr %90, align 4, !tbaa !10
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %93 = load float, ptr %92, align 4, !tbaa !10
  %94 = fsub float %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %96 = load float, ptr %95, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %98 = load float, ptr %97, align 4, !tbaa !10
  %99 = fsub float %96, %98
  %100 = fmul float %74, %94
  %101 = tail call float @llvm.fmuladd.f32(float %89, float %73, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %99, float %77, float %101)
  %103 = fmul float %73, %102
  %104 = fmul float %74, %102
  %105 = fmul float %77, %102
  %106 = fsub float %89, %103
  %107 = fsub float %94, %104
  %108 = fsub float %99, %105
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %110 = load float, ptr %109, align 4, !tbaa !111
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %112 = load float, ptr %111, align 4, !tbaa !34
  %113 = fsub float %110, %112
  %114 = fmul float %73, %113
  %115 = fmul float %74, %113
  %116 = fmul float %77, %113
  %117 = fadd float %103, %114
  %118 = fadd float %104, %115
  %119 = fadd float %105, %116
  %120 = fsub float %117, %79
  %121 = fsub float %118, %80
  %122 = fsub float %119, %81
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  %124 = load float, ptr %123, align 8, !tbaa !10
  %125 = fmul float %124, %120
  %126 = fmul float %124, %121
  %127 = fmul float %124, %122
  %128 = fadd float %106, %125
  %129 = fadd float %107, %126
  %130 = fadd float %108, %127
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1300
  %132 = load float, ptr %131, align 4, !tbaa !10
  %133 = fmul float %132, %120
  %134 = fmul float %132, %121
  %135 = fmul float %132, %122
  %136 = fsub float %82, %133
  %137 = fsub float %83, %134
  %138 = fsub float %84, %135
  %139 = fneg float %74
  %140 = fmul float %130, %139
  %141 = tail call float @llvm.fmuladd.f32(float %129, float %77, float %140)
  %142 = fneg float %77
  %143 = fmul float %128, %142
  %144 = tail call float @llvm.fmuladd.f32(float %130, float %73, float %143)
  %145 = fneg float %73
  %146 = fmul float %129, %145
  %147 = tail call float @llvm.fmuladd.f32(float %128, float %74, float %146)
  %.sroa.0.0.vec.insert.i252 = insertelement <2 x float> poison, float %141, i64 0
  %.sroa.0.4.vec.insert.i253 = insertelement <2 x float> %.sroa.0.0.vec.insert.i252, float %144, i64 1
  %.sroa.3.12.vec.insert.i254 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %147, i64 0
  %148 = fmul float %138, %139
  %149 = tail call float @llvm.fmuladd.f32(float %137, float %77, float %148)
  %150 = fmul float %136, %142
  %151 = tail call float @llvm.fmuladd.f32(float %138, float %73, float %150)
  %152 = fmul float %137, %145
  %153 = tail call float @llvm.fmuladd.f32(float %136, float %74, float %152)
  %.sroa.0.0.vec.insert.i257 = insertelement <2 x float> poison, float %149, i64 0
  %.sroa.0.4.vec.insert.i258 = insertelement <2 x float> %.sroa.0.0.vec.insert.i257, float %151, i64 1
  %.sroa.3.12.vec.insert.i259 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i258, ptr %14, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i259, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  %155 = load i8, ptr %154, align 8, !tbaa !89, !range !57, !noundef !88
  %156 = trunc nuw i8 %155 to i1
  %157 = icmp eq i32 %12, 0
  %or.cond3.not = and i1 %157, %156
  br i1 %or.cond3.not, label %158, label %.preheader

158:                                              ; preds = %57
  %159 = fmul float %124, %141
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %159, i64 0
  %160 = fmul float %124, %144
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %160, i64 1
  %161 = fmul float %124, %147
  %.sroa.8.8.vec.insert = insertelement <2 x float> %.sroa.3.12.vec.insert.i254, float %161, i64 0
  %162 = fmul float %132, %149
  store float %162, ptr %14, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %164 = fmul float %132, %151
  store float %164, ptr %163, align 4, !tbaa !10
  %165 = fmul float %132, %153
  store float %165, ptr %.sroa.429.0..sroa_idx, align 8, !tbaa !10
  br label %.preheader

.preheader:                                       ; preds = %158, %57
  %.sroa.8.0 = phi <2 x float> [ %.sroa.8.8.vec.insert, %158 ], [ %.sroa.3.12.vec.insert.i254, %57 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %158 ], [ %.sroa.0.4.vec.insert.i253, %57 ]
  %166 = load ptr, ptr %25, align 8, !tbaa !137
  %167 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %166, i64 %167
  store <2 x float> %.sroa.0.0, ptr %scevgep, align 4, !tbaa !10
  %.sroa.8.0.scevgep.sroa_idx = getelementptr inbounds nuw i8, ptr %scevgep, i64 8
  %.sroa.8.0.vec.extract = extractelement <2 x float> %.sroa.8.0, i64 0
  store float %.sroa.8.0.vec.extract, ptr %.sroa.8.0.scevgep.sroa_idx, align 4, !tbaa !10
  %168 = load ptr, ptr %28, align 8, !tbaa !138
  %invariant.gep = getelementptr [4 x i8], ptr %168, i64 %32
  br label %169

169:                                              ; preds = %.preheader, %169
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %169 ]
  %170 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv
  %171 = load float, ptr %170, align 4, !tbaa !10
  %172 = fneg float %171
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %172, ptr %gep, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %173, label %169, !llvm.loop !139

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %237

174:                                              ; preds = %53
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %177 = load float, ptr %175, align 8, !tbaa !10
  %178 = load float, ptr %176, align 4, !tbaa !10
  %179 = fsub float %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %181 = load float, ptr %180, align 4, !tbaa !10
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %183 = load float, ptr %182, align 4, !tbaa !10
  %184 = fsub float %181, %183
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %186 = load float, ptr %185, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %188 = load float, ptr %187, align 4, !tbaa !10
  %189 = fsub float %186, %188
  %190 = load float, ptr %39, align 4, !tbaa !10
  %191 = load float, ptr %34, align 4, !tbaa !10
  %192 = fneg float %191
  %193 = fmul float %189, %192
  %194 = tail call float @llvm.fmuladd.f32(float %184, float %190, float %193)
  %195 = load float, ptr %10, align 4, !tbaa !10
  %196 = fneg float %190
  %197 = fmul float %179, %196
  %198 = tail call float @llvm.fmuladd.f32(float %189, float %195, float %197)
  %199 = fneg float %195
  %200 = fmul float %184, %199
  %201 = tail call float @llvm.fmuladd.f32(float %179, float %191, float %200)
  %202 = load ptr, ptr %25, align 8, !tbaa !137
  %203 = getelementptr inbounds [4 x i8], ptr %202, i64 %32
  store float %194, ptr %203, align 4, !tbaa !10
  %204 = getelementptr inbounds [4 x i8], ptr %202, i64 %37
  store float %198, ptr %204, align 4, !tbaa !10
  %205 = getelementptr inbounds [4 x i8], ptr %202, i64 %42
  store float %201, ptr %205, align 4, !tbaa !10
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %207 = load float, ptr %175, align 8, !tbaa !10
  %208 = load float, ptr %206, align 4, !tbaa !10
  %209 = fsub float %207, %208
  %210 = load float, ptr %180, align 4, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %212 = load float, ptr %211, align 4, !tbaa !10
  %213 = fsub float %210, %212
  %214 = load float, ptr %185, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %216 = load float, ptr %215, align 4, !tbaa !10
  %217 = fsub float %214, %216
  %218 = load float, ptr %39, align 4, !tbaa !10
  %219 = load float, ptr %34, align 4, !tbaa !10
  %220 = fneg float %219
  %221 = fmul float %217, %220
  %222 = tail call float @llvm.fmuladd.f32(float %213, float %218, float %221)
  %223 = load float, ptr %10, align 4, !tbaa !10
  %224 = fneg float %218
  %225 = fmul float %209, %224
  %226 = tail call float @llvm.fmuladd.f32(float %217, float %223, float %225)
  %227 = fneg float %223
  %228 = fmul float %213, %227
  %229 = tail call float @llvm.fmuladd.f32(float %209, float %219, float %228)
  %230 = fneg float %222
  %231 = fneg float %226
  %232 = fneg float %229
  %233 = load ptr, ptr %28, align 8, !tbaa !138
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 %32
  store float %230, ptr %234, align 4, !tbaa !10
  %235 = getelementptr inbounds [4 x i8], ptr %233, i64 %37
  store float %231, ptr %235, align 4, !tbaa !10
  %236 = getelementptr inbounds [4 x i8], ptr %233, i64 %42
  store float %232, ptr %236, align 4, !tbaa !10
  br label %237

237:                                              ; preds = %173, %174, %21
  br i1 %20, label %238, label %.thread367

238:                                              ; preds = %237
  %239 = load float, ptr %1, align 4, !tbaa !25
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %241 = load float, ptr %240, align 4, !tbaa !26
  %242 = fcmp une float %239, %241
  %243 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %244 = load ptr, ptr %243, align 8, !tbaa !140
  %245 = getelementptr inbounds [4 x i8], ptr %244, i64 %32
  store float 0.000000e+00, ptr %245, align 4, !tbaa !10
  %brmerge.not = and i1 %242, %17
  br i1 %brmerge.not, label %249, label %.critedge

.thread367:                                       ; preds = %237
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !140
  %248 = getelementptr inbounds [4 x i8], ptr %247, i64 %32
  store float 0.000000e+00, ptr %248, align 4, !tbaa !10
  br i1 %17, label %255, label %.thread370

249:                                              ; preds = %238
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %251 = load float, ptr %250, align 4, !tbaa !27
  %252 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %253 = load ptr, ptr %252, align 8, !tbaa !126
  %254 = getelementptr inbounds [4 x i8], ptr %253, i64 %32
  store float %251, ptr %254, align 4, !tbaa !10
  br label %.critedge

255:                                              ; preds = %.thread367
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %257 = load float, ptr %256, align 4, !tbaa !27
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %259 = load ptr, ptr %258, align 8, !tbaa !126
  %260 = getelementptr inbounds [4 x i8], ptr %259, i64 %32
  store float %257, ptr %260, align 4, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %262 = load float, ptr %261, align 4, !tbaa !22
  %263 = fneg float %262
  %264 = select i1 %.not189, float %263, float %262
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %266 = load float, ptr %265, align 4, !tbaa !111
  %267 = load float, ptr %1, align 4, !tbaa !25
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %269 = load float, ptr %268, align 4, !tbaa !26
  %270 = load float, ptr %8, align 8, !tbaa !141
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %272 = load float, ptr %271, align 4, !tbaa !28
  %273 = fmul float %270, %272
  %274 = tail call noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72) %0, float noundef %266, float noundef %267, float noundef %269, float noundef %264, float noundef %273)
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %276 = load float, ptr %275, align 4, !tbaa !22
  %277 = load ptr, ptr %246, align 8, !tbaa !140
  %278 = getelementptr inbounds [4 x i8], ptr %277, i64 %32
  %279 = load float, ptr %278, align 4, !tbaa !10
  %280 = tail call float @llvm.fmuladd.f32(float %274, float %276, float %279)
  store float %280, ptr %278, align 4, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %282 = load float, ptr %281, align 4, !tbaa !23
  %283 = fneg float %282
  %284 = load float, ptr %8, align 8, !tbaa !141
  %285 = fdiv float %283, %284
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !142
  %288 = getelementptr inbounds [4 x i8], ptr %287, i64 %32
  store float %285, ptr %288, align 4, !tbaa !10
  %289 = load float, ptr %281, align 4, !tbaa !23
  %290 = load float, ptr %8, align 8, !tbaa !141
  %291 = fdiv float %289, %290
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %293 = load ptr, ptr %292, align 8, !tbaa !143
  %294 = getelementptr inbounds [4 x i8], ptr %293, i64 %32
  store float %291, ptr %294, align 4, !tbaa !10
  br label %.thread370

.critedge:                                        ; preds = %238, %249
  %295 = load float, ptr %8, align 8, !tbaa !141
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %297 = load float, ptr %296, align 4, !tbaa !28
  %298 = fmul float %295, %297
  %299 = fneg float %298
  %.sink385 = select i1 %.not189, float %298, float %299
  %300 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %301 = load float, ptr %300, align 4, !tbaa !34
  %302 = getelementptr inbounds [4 x i8], ptr %244, i64 %32
  %303 = load float, ptr %302, align 4, !tbaa !10
  %304 = tail call float @llvm.fmuladd.f32(float %.sink385, float %301, float %303)
  store float %304, ptr %302, align 4, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %306 = load float, ptr %305, align 4, !tbaa !29
  %307 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %308 = load ptr, ptr %307, align 8, !tbaa !126
  %309 = getelementptr inbounds [4 x i8], ptr %308, i64 %32
  store float %306, ptr %309, align 4, !tbaa !10
  %310 = load float, ptr %1, align 4, !tbaa !25
  %311 = load float, ptr %240, align 4, !tbaa !26
  %312 = fcmp oeq float %310, %311
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 72
  br i1 %312, label %314, label %320

314:                                              ; preds = %.critedge
  %315 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %316 = load ptr, ptr %315, align 8, !tbaa !142
  %317 = getelementptr inbounds [4 x i8], ptr %316, i64 %32
  store float 0xC7EFFFFFE0000000, ptr %317, align 4, !tbaa !10
  %318 = load ptr, ptr %313, align 8, !tbaa !143
  %319 = getelementptr inbounds [4 x i8], ptr %318, i64 %32
  store float 0x47EFFFFFE0000000, ptr %319, align 4, !tbaa !10
  br label %.thread370

320:                                              ; preds = %.critedge
  %321 = icmp eq i32 %19, 1
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %323 = load ptr, ptr %322, align 8, !tbaa !142
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 %32
  %. = select i1 %321, float 0.000000e+00, float 0xC7EFFFFFE0000000
  %.413 = select i1 %321, float 0x47EFFFFFE0000000, float 0.000000e+00
  store float %., ptr %324, align 4, !tbaa !10
  %325 = load ptr, ptr %313, align 8, !tbaa !143
  %326 = getelementptr inbounds [4 x i8], ptr %325, i64 %32
  store float %.413, ptr %326, align 4, !tbaa !10
  %327 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %328 = load float, ptr %327, align 4, !tbaa !30
  %329 = fcmp ogt float %328, 0.000000e+00
  br i1 %329, label %330, label %.thread370

330:                                              ; preds = %320
  %331 = load float, ptr %10, align 4, !tbaa !10
  %332 = load float, ptr %34, align 4, !tbaa !10
  %333 = load float, ptr %39, align 4, !tbaa !10
  %.414 = select i1 %.not189, ptr %4, ptr %6
  %.415 = select i1 %.not189, ptr %5, ptr %7
  %334 = load float, ptr %.414, align 4, !tbaa !10
  %335 = getelementptr inbounds nuw i8, ptr %.414, i64 4
  %336 = load float, ptr %335, align 4, !tbaa !10
  %337 = fmul float %336, %332
  %338 = tail call float @llvm.fmuladd.f32(float %334, float %331, float %337)
  %339 = getelementptr inbounds nuw i8, ptr %.414, i64 8
  %340 = load float, ptr %339, align 4, !tbaa !10
  %341 = tail call noundef float @llvm.fmuladd.f32(float %340, float %333, float %338)
  %342 = load float, ptr %.415, align 4, !tbaa !10
  %343 = getelementptr inbounds nuw i8, ptr %.415, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !10
  %345 = fmul float %332, %344
  %346 = tail call float @llvm.fmuladd.f32(float %342, float %331, float %345)
  %347 = getelementptr inbounds nuw i8, ptr %.415, i64 8
  %348 = load float, ptr %347, align 4, !tbaa !10
  %349 = tail call noundef float @llvm.fmuladd.f32(float %348, float %333, float %346)
  %350 = fsub float %341, %349
  br i1 %321, label %351, label %360

351:                                              ; preds = %330
  %352 = fcmp olt float %350, 0.000000e+00
  br i1 %352, label %353, label %.thread370

353:                                              ; preds = %351
  %354 = fneg float %328
  %355 = fmul nnan float %350, %354
  %356 = getelementptr inbounds [4 x i8], ptr %244, i64 %32
  %357 = load float, ptr %356, align 4, !tbaa !10
  %358 = fcmp ogt float %355, %357
  br i1 %358, label %359, label %.thread370

359:                                              ; preds = %353
  store float %355, ptr %356, align 4, !tbaa !10
  br label %.thread370

360:                                              ; preds = %330
  %361 = fcmp ogt float %350, 0.000000e+00
  br i1 %361, label %362, label %.thread370

362:                                              ; preds = %360
  %363 = fneg float %328
  %364 = fmul nnan float %350, %363
  %365 = getelementptr inbounds [4 x i8], ptr %244, i64 %32
  %366 = load float, ptr %365, align 4, !tbaa !10
  %367 = fcmp olt float %364, %366
  br i1 %367, label %368, label %.thread370

368:                                              ; preds = %362
  store float %364, ptr %365, align 4, !tbaa !10
  br label %.thread370

.thread370:                                       ; preds = %255, %.thread367, %13, %351, %360, %359, %353, %368, %362, %320, %314
  %.0 = phi i32 [ 0, %13 ], [ 1, %314 ], [ 1, %320 ], [ 1, %362 ], [ 1, %368 ], [ 1, %353 ], [ 1, %359 ], [ 1, %360 ], [ 1, %351 ], [ 1, %.thread367 ], [ 1, %255 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9updateRHSEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(1333) %0, float noundef %1) local_unnamed_addr #15 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btGeneric6DofConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) initializes((72, 200)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
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
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(1333) %0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %23, ptr noundef nonnull align 4 dereferenceable(64) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint24getRelativePivotPositionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !10
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getAngleEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [4 x i8], ptr %3, i64 %4
  %6 = load float, ptr %5, align 4, !tbaa !10
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint13calcAnchorPosEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((1308, 1324)) %0) unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 452
  %5 = load float, ptr %4, align 4, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 452
  %9 = load float, ptr %8, align 4, !tbaa !58
  %10 = fcmp oeq float %9, 0.000000e+00
  %11 = fadd float %5, %9
  %12 = fdiv float %5, %11
  %storemerge = select i1 %10, float 1.000000e+00, float %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  %15 = load float, ptr %13, align 8, !tbaa !10
  %16 = fmul float %15, %storemerge
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1140
  %18 = load float, ptr %17, align 4, !tbaa !10
  %19 = fmul float %18, %storemerge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %21 = load float, ptr %20, align 8, !tbaa !10
  %22 = fmul float %storemerge, %21
  %23 = fsub float 1.000000e+00, %storemerge
  %24 = load float, ptr %14, align 8, !tbaa !10
  %25 = fmul float %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1204
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = fmul float %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  %30 = load float, ptr %29, align 8, !tbaa !10
  %31 = fmul float %23, %30
  %32 = fadd float %16, %25
  %33 = fadd float %19, %28
  %34 = fadd float %22, %31
  %.sroa.0.0.vec.insert.i12 = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i12, float %33, i64 1
  %.sroa.3.12.vec.insert.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %34, i64 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store <2 x float> %.sroa.0.4.vec.insert.i13, ptr %35, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1316
  store <2 x float> %.sroa.3.12.vec.insert.i14, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !8
  ret void
}

declare noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 8 dereferenceable(72), float noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #6 align 2 {
  %or.cond = icmp ult i32 %3, 3
  br i1 %or.cond, label %5, label %18

5:                                                ; preds = %4
  switch i32 %1, label %38 [
    i32 2, label %6
    i32 4, label %10
    i32 3, label %14
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %8
  store float %2, ptr %9, align 4, !tbaa !10
  br label %.sink.split

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %12 = zext nneg i32 %3 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  store float %2, ptr %13, align 4, !tbaa !10
  br label %.sink.split

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %16
  store float %2, ptr %17, align 4, !tbaa !10
  br label %.sink.split

18:                                               ; preds = %4
  %19 = icmp ult i32 %3, 6
  br i1 %19, label %20, label %38

20:                                               ; preds = %18
  switch i32 %1, label %38 [
    i32 2, label %21
    i32 4, label %25
    i32 3, label %29
  ]

21:                                               ; preds = %20
  %22 = zext nneg i32 %3 to i64
  %23 = getelementptr [64 x i8], ptr %0, i64 %22
  %24 = getelementptr i8, ptr %23, i64 732
  store float %2, ptr %24, align 4, !tbaa !28
  br label %.sink.split

25:                                               ; preds = %20
  %26 = zext nneg i32 %3 to i64
  %27 = getelementptr [64 x i8], ptr %0, i64 %26
  %28 = getelementptr i8, ptr %27, i64 736
  store float %2, ptr %28, align 8, !tbaa !29
  br label %.sink.split

29:                                               ; preds = %20
  %30 = zext nneg i32 %3 to i64
  %31 = getelementptr [64 x i8], ptr %0, i64 %30
  %32 = getelementptr i8, ptr %31, i64 728
  store float %2, ptr %32, align 8, !tbaa !27
  br label %.sink.split

.sink.split:                                      ; preds = %14, %10, %6, %21, %25, %29
  %.sink = phi i32 [ 1, %29 ], [ 2, %25 ], [ 4, %21 ], [ 4, %6 ], [ 2, %10 ], [ 1, %14 ]
  %33 = mul nuw nsw i32 %3, 3
  %34 = shl nuw nsw i32 %.sink, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %36 = load i32, ptr %35, align 8, !tbaa !46
  %37 = or i32 %36, %34
  store i32 %37, ptr %35, align 8, !tbaa !46
  br label %38

38:                                               ; preds = %.sink.split, %20, %18, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK23btGeneric6DofConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1333) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 align 2 {
  %or.cond = icmp ult i32 %2, 3
  br i1 %or.cond, label %4, label %20

4:                                                ; preds = %3
  switch i32 %1, label %38 [
    i32 2, label %5
    i32 4, label %10
    i32 3, label %15
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 780
  %7 = zext nneg i32 %2 to i64
  %8 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %7
  %9 = load float, ptr %8, align 4, !tbaa !10
  br label %38

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 796
  %12 = zext nneg i32 %2 to i64
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %12
  %14 = load float, ptr %13, align 4, !tbaa !10
  br label %38

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !10
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i32 %2, 6
  br i1 %21, label %22, label %38

22:                                               ; preds = %20
  switch i32 %1, label %38 [
    i32 2, label %23
    i32 4, label %28
    i32 3, label %33
  ]

23:                                               ; preds = %22
  %24 = zext nneg i32 %2 to i64
  %25 = getelementptr [64 x i8], ptr %0, i64 %24
  %26 = getelementptr i8, ptr %25, i64 732
  %27 = load float, ptr %26, align 4, !tbaa !28
  br label %38

28:                                               ; preds = %22
  %29 = zext nneg i32 %2 to i64
  %30 = getelementptr [64 x i8], ptr %0, i64 %29
  %31 = getelementptr i8, ptr %30, i64 736
  %32 = load float, ptr %31, align 8, !tbaa !29
  br label %38

33:                                               ; preds = %22
  %34 = zext nneg i32 %2 to i64
  %35 = getelementptr [64 x i8], ptr %0, i64 %34
  %36 = getelementptr i8, ptr %35, i64 728
  %37 = load float, ptr %36, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %22, %33, %28, %23, %20, %5, %10, %15, %4
  %.0 = phi float [ 0.000000e+00, %4 ], [ %9, %5 ], [ %14, %10 ], [ %19, %15 ], [ 0.000000e+00, %22 ], [ %27, %23 ], [ %32, %28 ], [ %37, %33 ], [ 0.000000e+00, %20 ]
  ret float %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN23btGeneric6DofConstraint7setAxisERK9btVector3S2_(ptr noundef nonnull align 8 captures(none) dereferenceable(1333) initializes((72, 200), (1088, 1216), (1280, 1296)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2) local_unnamed_addr #16 align 2 {
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
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load float, ptr %29, align 4, !tbaa !10, !noalias !144
  %39 = load float, ptr %30, align 4, !tbaa !10, !noalias !144
  %40 = load float, ptr %31, align 4, !tbaa !10, !noalias !144
  %41 = load float, ptr %32, align 4, !tbaa !10, !noalias !144
  %42 = load float, ptr %33, align 4, !tbaa !10, !noalias !144
  %43 = load float, ptr %34, align 4, !tbaa !10, !noalias !144
  %44 = load float, ptr %35, align 4, !tbaa !10, !noalias !144
  %45 = load float, ptr %36, align 4, !tbaa !10, !noalias !144
  %46 = load float, ptr %37, align 4, !tbaa !10, !noalias !144
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %48 = load float, ptr %47, align 4, !tbaa !10, !noalias !149
  %49 = fneg float %48
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 60
  %51 = load float, ptr %50, align 4, !tbaa !10, !noalias !149
  %52 = fneg float %51
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %54 = load float, ptr %53, align 4, !tbaa !10, !noalias !149
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
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 28
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %116 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %119 = load float, ptr %110, align 4, !tbaa !10, !noalias !150
  %120 = load float, ptr %111, align 4, !tbaa !10, !noalias !150
  %121 = load float, ptr %112, align 4, !tbaa !10, !noalias !150
  %122 = load float, ptr %113, align 4, !tbaa !10, !noalias !150
  %123 = load float, ptr %114, align 4, !tbaa !10, !noalias !150
  %124 = load float, ptr %115, align 4, !tbaa !10, !noalias !150
  %125 = load float, ptr %116, align 4, !tbaa !10, !noalias !150
  %126 = load float, ptr %117, align 4, !tbaa !10, !noalias !150
  %127 = load float, ptr %118, align 4, !tbaa !10, !noalias !150
  %128 = getelementptr inbounds nuw i8, ptr %109, i64 56
  %129 = load float, ptr %128, align 4, !tbaa !10, !noalias !155
  %130 = fneg float %129
  %131 = getelementptr inbounds nuw i8, ptr %109, i64 60
  %132 = load float, ptr %131, align 4, !tbaa !10, !noalias !155
  %133 = fneg float %132
  %134 = getelementptr inbounds nuw i8, ptr %109, i64 64
  %135 = load float, ptr %134, align 4, !tbaa !10, !noalias !155
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
  tail call void @_ZN23btGeneric6DofConstraint19calculateTransformsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(64) %110)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #17 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGeneric6DofConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btGeneric6DofConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #26
  unreachable

_ZN23btGeneric6DofConstraintdlEPv.exit:           ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #18 comdat align 2 {
  ret i32 264
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btGeneric6DofConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1333) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #14 comdat align 2 {
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
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %10, !llvm.loop !156

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %7, !llvm.loop !157

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
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !156

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i21 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i26, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25 ]
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i21
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i21
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i22 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i23, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i22
  %27 = load float, ptr %26, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i22
  store float %27, ptr %28, align 4, !tbaa !10
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i22, 1
  %exitcond.not.i.i.i24 = icmp eq i64 %indvars.iv.next.i.i.i23, 4
  br i1 %exitcond.not.i.i.i24, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25, label %25, !llvm.loop !156

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25: ; preds = %25
  %indvars.iv.next.i.i26 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i27 = icmp eq i64 %indvars.iv.next.i.i26, 3
  br i1 %exitcond.not.i.i27, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28, label %22, !llvm.loop !157

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28
  %indvars.iv.i3.i29 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i28 ], [ %indvars.iv.next.i4.i30, %31 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i3.i29
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i3.i29
  store float %33, ptr %34, align 4, !tbaa !10
  %indvars.iv.next.i4.i30 = add nuw nsw i64 %indvars.iv.i3.i29, 1
  %exitcond.not.i5.i31 = icmp eq i64 %indvars.iv.next.i4.i30, 4
  br i1 %exitcond.not.i5.i31, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader, label %31, !llvm.loop !156

_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 892
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 192
  br label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32

_ZNK11btTransform9serializeER20btTransformFloatData.exit32: ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32
  %indvars.iv = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32.preheader ], [ %indvars.iv.next, %_ZNK11btTransform9serializeER20btTransformFloatData.exit32 ]
  %42 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %indvars.iv
  %43 = load float, ptr %42, align 4, !tbaa !25
  %44 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv
  store float %43, ptr %44, align 4, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load float, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  store float %46, ptr %47, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !10
  %50 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %indvars.iv
  store float %49, ptr %50, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  store float %52, ptr %53, align 4, !tbaa !10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %54, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit32, !llvm.loop !158

54:                                               ; preds = %_ZNK11btTransform9serializeER20btTransformFloatData.exit32
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %56 = load i8, ptr %55, align 4, !tbaa !36, !range !57, !noundef !88
  %57 = zext nneg i8 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %57, ptr %58, align 8, !tbaa !159
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 1325
  %60 = load i8, ptr %59, align 1, !tbaa !45, !range !57, !noundef !88
  %61 = zext nneg i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store i32 %61, ptr %62, align 4, !tbaa !167
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGeneric6DofConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(1333) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %3 = load i32, ptr %2, align 8, !tbaa !46
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @asinf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #19

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #20 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold nofree noreturn }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }

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
!12 = !{!13, !11, i64 48}
!13 = !{!"_ZTS25btTranslationalLimitMotor", !14, i64 0, !14, i64 16, !14, i64 32, !11, i64 48, !11, i64 52, !11, i64 56, !14, i64 60, !14, i64 76, !14, i64 92, !9, i64 108, !14, i64 112, !14, i64 128, !14, i64 144, !14, i64 160, !9, i64 176}
!14 = !{!"_ZTS9btVector3", !9, i64 0}
!15 = !{!13, !11, i64 52}
!16 = !{!13, !11, i64 56}
!17 = !{!18, !18, i64 0}
!18 = !{!"bool", !9, i64 0}
!19 = !{!20, !11, i64 60}
!20 = !{!"_ZTS22btRotationalLimitMotor", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !18, i64 44, !11, i64 48, !11, i64 52, !21, i64 56, !11, i64 60}
!21 = !{!"int", !9, i64 0}
!22 = !{!20, !11, i64 8}
!23 = !{!20, !11, i64 12}
!24 = !{!20, !11, i64 16}
!25 = !{!20, !11, i64 0}
!26 = !{!20, !11, i64 4}
!27 = !{!20, !11, i64 28}
!28 = !{!20, !11, i64 32}
!29 = !{!20, !11, i64 36}
!30 = !{!20, !11, i64 40}
!31 = !{!20, !11, i64 20}
!32 = !{!20, !11, i64 24}
!33 = !{!20, !21, i64 56}
!34 = !{!20, !11, i64 48}
!35 = !{!20, !18, i64 44}
!36 = !{!37, !18, i64 1324}
!37 = !{!"_ZTS23btGeneric6DofConstraint", !38, i64 0, !43, i64 72, !43, i64 136, !9, i64 200, !9, i64 452, !13, i64 704, !9, i64 892, !11, i64 1084, !43, i64 1088, !43, i64 1152, !14, i64 1216, !9, i64 1232, !14, i64 1280, !11, i64 1296, !11, i64 1300, !18, i64 1304, !14, i64 1308, !18, i64 1324, !18, i64 1325, !21, i64 1328, !18, i64 1332}
!38 = !{!"_ZTS17btTypedConstraint", !39, i64 8, !21, i64 12, !9, i64 16, !11, i64 24, !18, i64 28, !18, i64 29, !21, i64 32, !40, i64 40, !40, i64 48, !11, i64 56, !11, i64 60, !42, i64 64}
!39 = !{!"_ZTS13btTypedObject", !21, i64 0}
!40 = !{!"p1 _ZTS11btRigidBody", !41, i64 0}
!41 = !{!"any pointer", !9, i64 0}
!42 = !{!"p1 _ZTS15btJointFeedback", !41, i64 0}
!43 = !{!"_ZTS11btTransform", !44, i64 0, !14, i64 48}
!44 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!45 = !{!37, !18, i64 1325}
!46 = !{!37, !21, i64 1328}
!47 = !{!37, !18, i64 1332}
!48 = !{!38, !40, i64 40}
!49 = !{!38, !40, i64 48}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!52 = distinct !{!52, !"_ZmlRK11btMatrix3x3S1_"}
!53 = distinct !{!53, !54, !"_ZNK11btTransformmlERKS_: argument 0"}
!54 = distinct !{!54, !"_ZNK11btTransformmlERKS_"}
!55 = !{!53}
!56 = !{!21, !21, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{!59, !11, i64 452}
!59 = !{!"_ZTS11btRigidBody", !60, i64 0, !44, i64 372, !14, i64 420, !14, i64 436, !11, i64 452, !14, i64 456, !14, i64 472, !14, i64 488, !14, i64 504, !14, i64 520, !14, i64 536, !11, i64 552, !11, i64 556, !18, i64 560, !11, i64 564, !11, i64 568, !11, i64 572, !11, i64 576, !11, i64 580, !11, i64 584, !66, i64 592, !67, i64 600, !21, i64 632, !21, i64 636, !14, i64 640, !14, i64 656, !14, i64 672, !14, i64 688, !14, i64 704, !14, i64 720, !21, i64 736, !21, i64 740}
!60 = !{!"_ZTS17btCollisionObject", !43, i64 8, !43, i64 72, !14, i64 136, !14, i64 152, !14, i64 168, !21, i64 184, !11, i64 188, !61, i64 192, !62, i64 200, !41, i64 208, !62, i64 216, !21, i64 224, !21, i64 228, !21, i64 232, !21, i64 236, !21, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !21, i64 272, !41, i64 280, !21, i64 288, !21, i64 292, !21, i64 296, !11, i64 300, !11, i64 304, !11, i64 308, !21, i64 312, !63, i64 320, !21, i64 352, !14, i64 356}
!61 = !{!"p1 _ZTS17btBroadphaseProxy", !41, i64 0}
!62 = !{!"p1 _ZTS16btCollisionShape", !41, i64 0}
!63 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !64, i64 0, !21, i64 4, !21, i64 8, !65, i64 16, !18, i64 24}
!64 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!65 = !{!"p2 _ZTS17btCollisionObject", !41, i64 0}
!66 = !{!"p1 _ZTS13btMotionState", !41, i64 0}
!67 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !68, i64 0, !21, i64 4, !21, i64 8, !69, i64 16, !18, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!69 = !{!"p2 _ZTS17btTypedConstraint", !41, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!72 = distinct !{!72, !"_ZNK11btMatrix3x37inverseEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!75 = distinct !{!75, !"_ZmlRK11btMatrix3x3S1_"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!78 = distinct !{!78, !"_ZmlRK11btMatrix3x3S1_"}
!79 = distinct !{!79, !80, !"_ZNK11btTransformmlERKS_: argument 0"}
!80 = distinct !{!80, !"_ZNK11btTransformmlERKS_"}
!81 = !{!79}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!84 = distinct !{!84, !"_ZmlRK11btMatrix3x3S1_"}
!85 = distinct !{!85, !86, !"_ZNK11btTransformmlERKS_: argument 0"}
!86 = distinct !{!86, !"_ZNK11btTransformmlERKS_"}
!87 = !{!85}
!88 = !{}
!89 = !{!37, !18, i64 1304}
!90 = !{!37, !11, i64 1296}
!91 = !{!37, !11, i64 1300}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!94 = distinct !{!94, !"_ZNK11btMatrix3x37inverseEv"}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!99 = distinct !{!99, !"_ZNK11btMatrix3x39transposeEv"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!102 = distinct !{!102, !"_ZNK11btMatrix3x39transposeEv"}
!103 = !{!104, !11, i64 80}
!104 = !{!"_ZTS15btJacobianEntry", !14, i64 0, !14, i64 16, !14, i64 32, !14, i64 48, !14, i64 64, !11, i64 80}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!107 = distinct !{!107, !"_ZNK11btMatrix3x39transposeEv"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!110 = distinct !{!110, !"_ZNK11btMatrix3x39transposeEv"}
!111 = !{!20, !11, i64 52}
!112 = distinct !{!112, !96}
!113 = distinct !{!113, !96}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!116 = distinct !{!116, !"_ZNK11btMatrix3x39transposeEv"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!119 = distinct !{!119, !"_ZNK11btMatrix3x39transposeEv"}
!120 = distinct !{!120, !96}
!121 = !{!122, !21, i64 0}
!122 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !21, i64 0, !21, i64 4}
!123 = !{!122, !21, i64 4}
!124 = distinct !{!124, !96}
!125 = distinct !{!125, !96}
!126 = !{!127, !128, i64 56}
!127 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !11, i64 0, !11, i64 4, !128, i64 8, !128, i64 16, !128, i64 24, !128, i64 32, !21, i64 40, !128, i64 48, !128, i64 56, !128, i64 64, !128, i64 72, !21, i64 80, !11, i64 84}
!128 = !{!"p1 float", !41, i64 0}
!129 = !{!127, !11, i64 4}
!130 = distinct !{!130, !96}
!131 = !{!37, !11, i64 756}
!132 = !{!37, !11, i64 752}
!133 = distinct !{!133, !96}
!134 = distinct !{!134, !96}
!135 = !{!127, !21, i64 40}
!136 = !{!128, !128, i64 0}
!137 = !{!127, !128, i64 16}
!138 = !{!127, !128, i64 32}
!139 = distinct !{!139, !96}
!140 = !{!127, !128, i64 48}
!141 = !{!127, !11, i64 0}
!142 = !{!127, !128, i64 64}
!143 = !{!127, !128, i64 72}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!146 = distinct !{!146, !"_ZNK11btMatrix3x39transposeEv"}
!147 = distinct !{!147, !148, !"_ZNK11btTransform7inverseEv: argument 0"}
!148 = distinct !{!148, !"_ZNK11btTransform7inverseEv"}
!149 = !{!147}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!152 = distinct !{!152, !"_ZNK11btMatrix3x39transposeEv"}
!153 = distinct !{!153, !154, !"_ZNK11btTransform7inverseEv: argument 0"}
!154 = distinct !{!154, !"_ZNK11btTransform7inverseEv"}
!155 = !{!153}
!156 = distinct !{!156, !96}
!157 = distinct !{!157, !96}
!158 = distinct !{!158, !96}
!159 = !{!160, !21, i64 256}
!160 = !{!"_ZTS27btGeneric6DofConstraintData", !161, i64 0, !164, i64 64, !164, i64 128, !166, i64 192, !166, i64 208, !166, i64 224, !166, i64 240, !21, i64 256, !21, i64 260}
!161 = !{!"_ZTS21btTypedConstraintData", !162, i64 0, !162, i64 8, !163, i64 16, !21, i64 24, !21, i64 28, !21, i64 32, !21, i64 36, !11, i64 40, !11, i64 44, !21, i64 48, !21, i64 52, !11, i64 56, !21, i64 60}
!162 = !{!"p1 _ZTS20btRigidBodyFloatData", !41, i64 0}
!163 = !{!"p1 omnipotent char", !41, i64 0}
!164 = !{!"_ZTS20btTransformFloatData", !165, i64 0, !166, i64 48}
!165 = !{!"_ZTS20btMatrix3x3FloatData", !9, i64 0}
!166 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!167 = !{!160, !21, i64 260}
