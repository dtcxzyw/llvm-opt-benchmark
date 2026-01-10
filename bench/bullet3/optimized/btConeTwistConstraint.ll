; ModuleID = 'bench/bullet3/original/btConeTwistConstraint.ll'
source_filename = "bench/bullet3/original/btConeTwistConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_ = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN21btConeTwistConstraintD0Ev = comdat any

$_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer = comdat any

$_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

$__clang_call_terminate = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV21btConeTwistConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI21btConeTwistConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN21btConeTwistConstraintD0Ev, ptr @_ZN21btConeTwistConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN21btConeTwistConstraint8setParamEifi, ptr @_ZNK21btConeTwistConstraint8getParamEii, ptr @_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer, ptr @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI21btConeTwistConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21btConeTwistConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS21btConeTwistConstraint = dso_local constant [24 x i8] c"21btConeTwistConstraint\00", align 1
@.str = private unnamed_addr constant [26 x i8] c"btConeTwistConstraintData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btConeTwistConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN21btConeTwistConstraintC1ER11btRigidBodyRK11btTransform = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV21btConeTwistConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %3, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %21, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store i32 0, ptr %20, align 4
  store float -1.000000e+00, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float 0x43ABC16D60000000, ptr %23, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float 0x43ABC16D60000000, ptr %24, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store float 0x43ABC16D60000000, ptr %25, align 4, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store float 1.000000e+00, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store float 0x3FD3333340000000, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store float 1.000000e+00, ptr %28, align 4, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float 0x3F847AE140000000, ptr %29, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float 0x3FA99999A0000000, ptr %30, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %31, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float 0.000000e+00, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float 0x3FE6666660000000, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store float 0.000000e+00, ptr %34, align 4, !tbaa !37
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint4initEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(632) initializes((452, 484), (548, 551), (576, 577), (596, 600), (616, 632)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 548
  store i8 0, ptr %2, align 4, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 0, ptr %3, align 1, !tbaa !39
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i8 0, ptr %4, align 2, !tbaa !40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float -1.000000e+00, ptr %6, align 4, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float 0x43ABC16D60000000, ptr %7, align 4, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float 0x43ABC16D60000000, ptr %8, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store float 0x43ABC16D60000000, ptr %9, align 4, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store float 1.000000e+00, ptr %10, align 4, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store float 0x3FD3333340000000, ptr %11, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store float 1.000000e+00, ptr %12, align 4, !tbaa !31
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float 0x3F847AE140000000, ptr %13, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float 0x3FA99999A0000000, ptr %14, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float 0.000000e+00, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float 0x3FE6666660000000, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store float 0.000000e+00, ptr %18, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraintC2ER11btRigidBodyRK11btTransform(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(744) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 96) (i8, ptr @_ZTV21btConeTwistConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 551
  store i8 0, ptr %13, align 1, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %4, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 436
  store i8 0, ptr %12, align 4, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 0, ptr %17, align 1, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i8 0, ptr %18, align 2, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i8 0, ptr %19, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float 0x43ABC16D60000000, ptr %21, align 4, !tbaa !26
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float 0x43ABC16D60000000, ptr %22, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store float 0x43ABC16D60000000, ptr %23, align 4, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store float 1.000000e+00, ptr %24, align 4, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store float 0x3FD3333340000000, ptr %25, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 460
  store float 1.000000e+00, ptr %26, align 4, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store float 0x3F847AE140000000, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float 0x3FA99999A0000000, ptr %28, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store i32 0, ptr %29, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float 0.000000e+00, ptr %30, align 4, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float 0x3FE6666660000000, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store float 0.000000e+00, ptr %32, align 4, !tbaa !37
  ret void
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef captures(none) initializes((0, 8)) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 551
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !42, !noundef !43
  %5 = trunc nuw i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  store i32 0, ptr %1, align 4, !tbaa !44
  br label %.sink.split

8:                                                ; preds = %2
  store i32 3, ptr %1, align 4, !tbaa !44
  store i32 3, ptr %6, align 4, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 372
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 372
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %14, ptr noundef nonnull align 4 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(48) %16)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %18 = load i8, ptr %17, align 2, !tbaa !40, !range !42, !noundef !43
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %36

20:                                               ; preds = %8
  %21 = load i32, ptr %1, align 4, !tbaa !44
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %1, align 4, !tbaa !44
  %23 = load i32, ptr %6, align 4, !tbaa !46
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %6, align 4, !tbaa !46
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %26 = load float, ptr %25, align 4, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %28 = load float, ptr %27, align 8, !tbaa !33
  %29 = fcmp olt float %26, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %31 = load float, ptr %30, align 8
  %32 = fcmp olt float %31, %28
  %or.cond = select i1 %29, i1 %32, i1 false
  br i1 %or.cond, label %33, label %36

33:                                               ; preds = %20
  %34 = add nsw i32 %21, 2
  store i32 %34, ptr %1, align 4, !tbaa !44
  %35 = add nsw i32 %23, -2
  store i32 %35, ptr %6, align 4, !tbaa !46
  br label %36

36:                                               ; preds = %20, %33, %8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %38 = load i8, ptr %37, align 1, !tbaa !39, !range !42, !noundef !43
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i32, ptr %1, align 4, !tbaa !44
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %1, align 4, !tbaa !44
  %43 = load i32, ptr %6, align 4, !tbaa !46
  %44 = add nsw i32 %43, -1
  br label %.sink.split

.sink.split:                                      ; preds = %7, %40
  %.sink = phi i32 [ %44, %40 ], [ 0, %7 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !46
  br label %45

45:                                               ; preds = %.sink.split, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) initializes((524, 532), (549, 551)) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %4) local_unnamed_addr #3 align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = alloca %class.btQuaternion, align 8
  %8 = alloca %class.btQuaternion, align 8
  %9 = alloca %class.btQuaternion, align 8
  %10 = alloca %class.btQuaternion, align 8
  %11 = alloca %class.btTransform, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store float 0.000000e+00, ptr %12, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store float 0.000000e+00, ptr %13, align 4, !tbaa !50
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 0, ptr %14, align 1, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i8 0, ptr %15, align 2, !tbaa !40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %17 = load i8, ptr %16, align 8, !tbaa !10, !range !42, !noundef !43
  %18 = trunc nuw i8 %17 to i1
  %.not = xor i1 %18, true
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 551
  %20 = load i8, ptr %19, align 1, !range !42
  %21 = trunc nuw i8 %20 to i1
  %or.cond = select i1 %.not, i1 true, i1 %21
  br i1 %or.cond, label %345, label %22

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %26 = load float, ptr %25, align 8, !tbaa !51
  %27 = fmul float %26, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %24, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = tail call float @llvm.fmuladd.f32(float %30, float %30, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load float, ptr %32, align 8, !tbaa !51
  %34 = tail call noundef float @llvm.fmuladd.f32(float %33, float %33, float %31)
  %35 = fdiv float 2.000000e+00, %34
  %36 = fmul float %24, %35
  %37 = fmul float %26, %35
  %38 = fmul float %30, %35
  %39 = fmul float %33, %36
  %40 = fmul float %33, %37
  %41 = fmul float %33, %38
  %42 = fmul float %24, %36
  %43 = fmul float %24, %37
  %44 = fmul float %24, %38
  %45 = fmul float %26, %37
  %46 = fmul float %26, %38
  %47 = fmul float %30, %38
  %48 = fadd float %45, %47
  %49 = fsub float 1.000000e+00, %48
  %50 = fsub float %43, %41
  %51 = fadd float %44, %40
  %52 = fadd float %43, %41
  %53 = fadd float %42, %47
  %54 = fsub float 1.000000e+00, %53
  %55 = fsub float %46, %39
  %56 = fsub float %44, %40
  %57 = fadd float %46, %39
  %58 = fadd float %42, %45
  %59 = fsub float 1.000000e+00, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %61 = load float, ptr %60, align 4, !tbaa !51, !noalias !52
  %62 = load float, ptr %1, align 4, !tbaa !51, !noalias !52
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %64 = load float, ptr %63, align 4, !tbaa !51, !noalias !52
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %66 = load float, ptr %65, align 4, !tbaa !51, !noalias !52
  %67 = fmul float %64, %66
  %68 = tail call float @llvm.fmuladd.f32(float %61, float %62, float %67)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %70 = load float, ptr %69, align 4, !tbaa !51, !noalias !52
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load float, ptr %71, align 4, !tbaa !51, !noalias !52
  %73 = tail call noundef float @llvm.fmuladd.f32(float %70, float %72, float %68)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %75 = load float, ptr %74, align 8, !tbaa !51, !noalias !52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %77 = load float, ptr %76, align 8, !tbaa !51, !noalias !52
  %78 = fmul float %66, %77
  %79 = tail call float @llvm.fmuladd.f32(float %75, float %62, float %78)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %81 = load float, ptr %80, align 8, !tbaa !51, !noalias !52
  %82 = tail call noundef float @llvm.fmuladd.f32(float %81, float %72, float %79)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %84 = load float, ptr %83, align 4, !tbaa !51, !noalias !52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %86 = load float, ptr %85, align 4, !tbaa !51, !noalias !52
  %87 = fmul float %66, %86
  %88 = tail call float @llvm.fmuladd.f32(float %84, float %62, float %87)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %90 = load float, ptr %89, align 4, !tbaa !51, !noalias !52
  %91 = tail call noundef float @llvm.fmuladd.f32(float %90, float %72, float %88)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %93 = load float, ptr %92, align 4, !tbaa !51, !noalias !52
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %95 = load float, ptr %94, align 4, !tbaa !51, !noalias !52
  %96 = fmul float %64, %95
  %97 = tail call float @llvm.fmuladd.f32(float %61, float %93, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load float, ptr %98, align 4, !tbaa !51, !noalias !52
  %100 = tail call noundef float @llvm.fmuladd.f32(float %70, float %99, float %97)
  %101 = fmul float %77, %95
  %102 = tail call float @llvm.fmuladd.f32(float %75, float %93, float %101)
  %103 = tail call noundef float @llvm.fmuladd.f32(float %81, float %99, float %102)
  %104 = fmul float %86, %95
  %105 = tail call float @llvm.fmuladd.f32(float %84, float %93, float %104)
  %106 = tail call noundef float @llvm.fmuladd.f32(float %90, float %99, float %105)
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load float, ptr %107, align 4, !tbaa !51, !noalias !52
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %110 = load float, ptr %109, align 4, !tbaa !51, !noalias !52
  %111 = fmul float %64, %110
  %112 = tail call float @llvm.fmuladd.f32(float %61, float %108, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load float, ptr %113, align 4, !tbaa !51, !noalias !52
  %115 = tail call noundef float @llvm.fmuladd.f32(float %70, float %114, float %112)
  %116 = fmul float %77, %110
  %117 = tail call float @llvm.fmuladd.f32(float %75, float %108, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %81, float %114, float %117)
  %119 = fmul float %86, %110
  %120 = tail call float @llvm.fmuladd.f32(float %84, float %108, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %90, float %114, float %120)
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %123 = load float, ptr %122, align 4, !tbaa !51, !noalias !57
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %125 = load float, ptr %124, align 8, !tbaa !51, !noalias !57
  %126 = fmul float %66, %125
  %127 = tail call float @llvm.fmuladd.f32(float %123, float %62, float %126)
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %129 = load float, ptr %128, align 4, !tbaa !51, !noalias !57
  %130 = tail call noundef float @llvm.fmuladd.f32(float %129, float %72, float %127)
  %131 = fmul float %95, %125
  %132 = tail call float @llvm.fmuladd.f32(float %123, float %93, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %129, float %99, float %132)
  %134 = fmul float %110, %125
  %135 = tail call float @llvm.fmuladd.f32(float %123, float %108, float %134)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %129, float %114, float %135)
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load float, ptr %137, align 4, !tbaa !51, !noalias !57
  %139 = fadd float %138, %130
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %141 = load float, ptr %140, align 4, !tbaa !51, !noalias !57
  %142 = fadd float %133, %141
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = load float, ptr %143, align 4, !tbaa !51, !noalias !57
  %145 = fadd float %136, %144
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %147 = load float, ptr %146, align 4, !tbaa !51, !noalias !58
  %148 = load float, ptr %2, align 4, !tbaa !51, !noalias !58
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %150 = load float, ptr %149, align 4, !tbaa !51, !noalias !58
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !51, !noalias !58
  %153 = fmul float %150, %152
  %154 = tail call float @llvm.fmuladd.f32(float %147, float %148, float %153)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %156 = load float, ptr %155, align 4, !tbaa !51, !noalias !58
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !51, !noalias !58
  %159 = tail call noundef float @llvm.fmuladd.f32(float %156, float %158, float %154)
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %161 = load float, ptr %160, align 8, !tbaa !51, !noalias !58
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %163 = load float, ptr %162, align 8, !tbaa !51, !noalias !58
  %164 = fmul float %152, %163
  %165 = tail call float @llvm.fmuladd.f32(float %161, float %148, float %164)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %167 = load float, ptr %166, align 8, !tbaa !51, !noalias !58
  %168 = tail call noundef float @llvm.fmuladd.f32(float %167, float %158, float %165)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %170 = load float, ptr %169, align 4, !tbaa !51, !noalias !58
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %172 = load float, ptr %171, align 4, !tbaa !51, !noalias !58
  %173 = fmul float %152, %172
  %174 = tail call float @llvm.fmuladd.f32(float %170, float %148, float %173)
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %176 = load float, ptr %175, align 4, !tbaa !51, !noalias !58
  %177 = tail call noundef float @llvm.fmuladd.f32(float %176, float %158, float %174)
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %179 = load float, ptr %178, align 4, !tbaa !51, !noalias !58
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %181 = load float, ptr %180, align 4, !tbaa !51, !noalias !58
  %182 = fmul float %150, %181
  %183 = tail call float @llvm.fmuladd.f32(float %147, float %179, float %182)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %185 = load float, ptr %184, align 4, !tbaa !51, !noalias !58
  %186 = tail call noundef float @llvm.fmuladd.f32(float %156, float %185, float %183)
  %187 = fmul float %163, %181
  %188 = tail call float @llvm.fmuladd.f32(float %161, float %179, float %187)
  %189 = tail call noundef float @llvm.fmuladd.f32(float %167, float %185, float %188)
  %190 = fmul float %172, %181
  %191 = tail call float @llvm.fmuladd.f32(float %170, float %179, float %190)
  %192 = tail call noundef float @llvm.fmuladd.f32(float %176, float %185, float %191)
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %194 = load float, ptr %193, align 4, !tbaa !51, !noalias !58
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %196 = load float, ptr %195, align 4, !tbaa !51, !noalias !58
  %197 = fmul float %150, %196
  %198 = tail call float @llvm.fmuladd.f32(float %147, float %194, float %197)
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %200 = load float, ptr %199, align 4, !tbaa !51, !noalias !58
  %201 = tail call noundef float @llvm.fmuladd.f32(float %156, float %200, float %198)
  %202 = fmul float %163, %196
  %203 = tail call float @llvm.fmuladd.f32(float %161, float %194, float %202)
  %204 = tail call noundef float @llvm.fmuladd.f32(float %167, float %200, float %203)
  %205 = fmul float %172, %196
  %206 = tail call float @llvm.fmuladd.f32(float %170, float %194, float %205)
  %207 = tail call noundef float @llvm.fmuladd.f32(float %176, float %200, float %206)
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %209 = load float, ptr %208, align 4, !tbaa !51, !noalias !63
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %211 = load float, ptr %210, align 8, !tbaa !51, !noalias !63
  %212 = fmul float %152, %211
  %213 = tail call float @llvm.fmuladd.f32(float %209, float %148, float %212)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %215 = load float, ptr %214, align 4, !tbaa !51, !noalias !63
  %216 = tail call noundef float @llvm.fmuladd.f32(float %215, float %158, float %213)
  %217 = fmul float %181, %211
  %218 = tail call float @llvm.fmuladd.f32(float %209, float %179, float %217)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %215, float %185, float %218)
  %220 = fmul float %196, %211
  %221 = tail call float @llvm.fmuladd.f32(float %209, float %194, float %220)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %215, float %200, float %221)
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %224 = load float, ptr %223, align 4, !tbaa !51, !noalias !63
  %225 = fadd float %224, %216
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %227 = load float, ptr %226, align 4, !tbaa !51, !noalias !63
  %228 = fadd float %219, %227
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %230 = load float, ptr %229, align 4, !tbaa !51, !noalias !63
  %231 = fadd float %222, %230
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %232 = fmul float %52, %168
  %233 = tail call float @llvm.fmuladd.f32(float %49, float %159, float %232)
  %234 = tail call noundef float @llvm.fmuladd.f32(float %56, float %177, float %233)
  %235 = fmul float %54, %168
  %236 = tail call float @llvm.fmuladd.f32(float %50, float %159, float %235)
  %237 = tail call noundef float @llvm.fmuladd.f32(float %57, float %177, float %236)
  %238 = fmul float %55, %168
  %239 = tail call float @llvm.fmuladd.f32(float %51, float %159, float %238)
  %240 = tail call noundef float @llvm.fmuladd.f32(float %59, float %177, float %239)
  %241 = fmul float %52, %189
  %242 = tail call float @llvm.fmuladd.f32(float %49, float %186, float %241)
  %243 = tail call noundef float @llvm.fmuladd.f32(float %56, float %192, float %242)
  %244 = fmul float %54, %189
  %245 = tail call float @llvm.fmuladd.f32(float %50, float %186, float %244)
  %246 = tail call noundef float @llvm.fmuladd.f32(float %57, float %192, float %245)
  %247 = fmul float %55, %189
  %248 = tail call float @llvm.fmuladd.f32(float %51, float %186, float %247)
  %249 = tail call noundef float @llvm.fmuladd.f32(float %59, float %192, float %248)
  %250 = fmul float %52, %204
  %251 = tail call float @llvm.fmuladd.f32(float %49, float %201, float %250)
  %252 = tail call noundef float @llvm.fmuladd.f32(float %56, float %207, float %251)
  %253 = fmul float %54, %204
  %254 = tail call float @llvm.fmuladd.f32(float %50, float %201, float %253)
  %255 = tail call noundef float @llvm.fmuladd.f32(float %57, float %207, float %254)
  %256 = fmul float %55, %204
  %257 = tail call float @llvm.fmuladd.f32(float %51, float %201, float %256)
  %258 = tail call noundef float @llvm.fmuladd.f32(float %59, float %207, float %257)
  %259 = fmul float %168, 0.000000e+00
  %260 = tail call float @llvm.fmuladd.f32(float %159, float 0.000000e+00, float %259)
  %261 = tail call noundef float @llvm.fmuladd.f32(float %177, float 0.000000e+00, float %260)
  %262 = fmul float %189, 0.000000e+00
  %263 = tail call float @llvm.fmuladd.f32(float %186, float 0.000000e+00, float %262)
  %264 = tail call noundef float @llvm.fmuladd.f32(float %192, float 0.000000e+00, float %263)
  %265 = fmul float %204, 0.000000e+00
  %266 = tail call float @llvm.fmuladd.f32(float %201, float 0.000000e+00, float %265)
  %267 = tail call noundef float @llvm.fmuladd.f32(float %207, float 0.000000e+00, float %266)
  %268 = fadd float %261, %225
  %269 = fadd float %264, %228
  %270 = fadd float %267, %231
  %271 = fneg float %139
  %272 = fneg float %142
  %273 = fneg float %145
  %274 = fmul float %100, %272
  %275 = tail call float @llvm.fmuladd.f32(float %73, float %271, float %274)
  %276 = tail call noundef float @llvm.fmuladd.f32(float %115, float %273, float %275)
  %277 = fmul float %103, %272
  %278 = tail call float @llvm.fmuladd.f32(float %82, float %271, float %277)
  %279 = tail call noundef float @llvm.fmuladd.f32(float %118, float %273, float %278)
  %280 = fmul float %106, %272
  %281 = tail call float @llvm.fmuladd.f32(float %91, float %271, float %280)
  %282 = tail call noundef float @llvm.fmuladd.f32(float %121, float %273, float %281)
  %283 = fmul float %82, %237
  %284 = tail call float @llvm.fmuladd.f32(float %73, float %234, float %283)
  %285 = tail call noundef float @llvm.fmuladd.f32(float %91, float %240, float %284)
  %286 = fmul float %103, %237
  %287 = tail call float @llvm.fmuladd.f32(float %100, float %234, float %286)
  %288 = tail call noundef float @llvm.fmuladd.f32(float %106, float %240, float %287)
  %289 = fmul float %118, %237
  %290 = tail call float @llvm.fmuladd.f32(float %115, float %234, float %289)
  %291 = tail call noundef float @llvm.fmuladd.f32(float %121, float %240, float %290)
  %292 = fmul float %82, %246
  %293 = tail call float @llvm.fmuladd.f32(float %73, float %243, float %292)
  %294 = tail call noundef float @llvm.fmuladd.f32(float %91, float %249, float %293)
  %295 = fmul float %103, %246
  %296 = tail call float @llvm.fmuladd.f32(float %100, float %243, float %295)
  %297 = tail call noundef float @llvm.fmuladd.f32(float %106, float %249, float %296)
  %298 = fmul float %118, %246
  %299 = tail call float @llvm.fmuladd.f32(float %115, float %243, float %298)
  %300 = tail call noundef float @llvm.fmuladd.f32(float %121, float %249, float %299)
  %301 = fmul float %82, %255
  %302 = tail call float @llvm.fmuladd.f32(float %73, float %252, float %301)
  %303 = tail call noundef float @llvm.fmuladd.f32(float %91, float %258, float %302)
  %304 = fmul float %103, %255
  %305 = tail call float @llvm.fmuladd.f32(float %100, float %252, float %304)
  %306 = tail call noundef float @llvm.fmuladd.f32(float %106, float %258, float %305)
  %307 = fmul float %118, %255
  %308 = tail call float @llvm.fmuladd.f32(float %115, float %252, float %307)
  %309 = tail call noundef float @llvm.fmuladd.f32(float %121, float %258, float %308)
  %310 = fmul float %279, %237
  %311 = tail call float @llvm.fmuladd.f32(float %276, float %234, float %310)
  %312 = tail call noundef float @llvm.fmuladd.f32(float %282, float %240, float %311)
  %313 = fmul float %279, %246
  %314 = tail call float @llvm.fmuladd.f32(float %276, float %243, float %313)
  %315 = tail call noundef float @llvm.fmuladd.f32(float %282, float %249, float %314)
  %316 = fmul float %279, %255
  %317 = tail call float @llvm.fmuladd.f32(float %276, float %252, float %316)
  %318 = tail call noundef float @llvm.fmuladd.f32(float %282, float %258, float %317)
  %319 = fadd float %312, %268
  %320 = fadd float %315, %269
  %321 = fadd float %318, %270
  %.sroa.0.0.vec.insert.i2.i.i98 = insertelement <2 x float> poison, float %319, i64 0
  %.sroa.0.4.vec.insert.i3.i.i99 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i98, float %320, i64 1
  %.sroa.3.12.vec.insert.i4.i.i100 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %321, i64 0
  store float %285, ptr %11, align 4, !alias.scope !64
  %.sroa.44.0..sroa_idx.i101 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %288, ptr %.sroa.44.0..sroa_idx.i101, align 4, !alias.scope !64
  %.sroa.5.0..sroa_idx.i102 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %291, ptr %.sroa.5.0..sroa_idx.i102, align 4, !alias.scope !64
  %.sroa.6.0..sroa_idx.i103 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i103, align 4, !tbaa !8, !alias.scope !64
  %322 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %294, ptr %322, align 4, !alias.scope !64
  %.sroa.9.16..sroa_idx.i104 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %297, ptr %.sroa.9.16..sroa_idx.i104, align 4, !alias.scope !64
  %.sroa.10.16..sroa_idx.i105 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %300, ptr %.sroa.10.16..sroa_idx.i105, align 4, !alias.scope !64
  %.sroa.11.16..sroa_idx.i106 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i106, align 4, !tbaa !8, !alias.scope !64
  %323 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %303, ptr %323, align 4, !alias.scope !64
  %.sroa.14.32..sroa_idx.i107 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %306, ptr %.sroa.14.32..sroa_idx.i107, align 4, !alias.scope !64
  %.sroa.15.32..sroa_idx.i108 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %309, ptr %.sroa.15.32..sroa_idx.i108, align 4, !alias.scope !64
  %.sroa.16.32..sroa_idx.i109 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i109, align 4, !tbaa !8, !alias.scope !64
  %324 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i99, ptr %324, align 4, !alias.scope !64
  %.sroa.4.0..sroa_idx.i110 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i100, ptr %.sroa.4.0..sroa_idx.i110, align 4, !tbaa !8, !alias.scope !64
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %.fca.0.load.i = load <2 x float>, ptr %10, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.sroa.0462.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.0462.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %.sroa.5463.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %325 = fmul float %.sroa.0462.4.vec.extract, %.sroa.0462.4.vec.extract
  %326 = call float @llvm.fmuladd.f32(float %.sroa.0462.0.vec.extract, float %.sroa.0462.0.vec.extract, float %325)
  %327 = call noundef float @llvm.fmuladd.f32(float %.sroa.5463.8.vec.extract, float %.sroa.5463.8.vec.extract, float %326)
  %328 = call noundef float @llvm.fabs.f32(float %327)
  %329 = fcmp olt float %328, 0x3E80000000000000
  br i1 %329, label %344, label %330

330:                                              ; preds = %22
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %.sroa.5459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.7460.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.sroa.9461.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float 0.000000e+00, ptr %.sroa.9461.0..sroa_idx, align 8, !tbaa !8
  %332 = call noundef float @sqrtf(float noundef %327) #23, !tbaa !67
  %333 = fdiv float 1.000000e+00, %332
  %334 = fmul float %.sroa.0462.0.vec.extract, %333
  store float %334, ptr %331, align 4, !tbaa !51
  %335 = fmul float %.sroa.0462.4.vec.extract, %333
  store float %335, ptr %.sroa.5459.0..sroa_idx, align 8, !tbaa !51
  %336 = fmul float %.sroa.5463.8.vec.extract, %333
  store float %336, ptr %.sroa.7460.0..sroa_idx, align 4, !tbaa !51
  %.sroa.5463.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %337 = fcmp olt float %.sroa.5463.12.vec.extract, -1.000000e+00
  %.0.i.i = select i1 %337, float -1.000000e+00, float %.sroa.5463.12.vec.extract
  %338 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %338, float 1.000000e+00, float %.0.i.i
  %339 = call noundef float @acosf(float noundef %.1.i.i) #23, !tbaa !67
  %340 = fmul float %339, 2.000000e+00
  store float %340, ptr %12, align 8, !tbaa !49
  %341 = call noundef float @llvm.fabs.f32(float %340)
  %342 = fcmp olt float %341, 0x3E80000000000000
  br i1 %342, label %344, label %343

343:                                              ; preds = %330
  store i8 1, ptr %15, align 2, !tbaa !40
  br label %344

344:                                              ; preds = %330, %343, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1031

345:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %.fca.0.load.i111 = load <2 x float>, ptr %9, align 8
  %.fca.1.gep.i113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.load.i114 = load <2 x float>, ptr %.fca.1.gep.i113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 324
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %346, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %.fca.0.load.i116 = load <2 x float>, ptr %8, align 8
  %.fca.1.gep.i118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i119 = load <2 x float>, ptr %.fca.1.gep.i118, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.5447.12.vec.extract = extractelement <2 x float> %.fca.1.load.i114, i64 1
  %.sroa.0444.0.vec.extract = extractelement <2 x float> %.fca.0.load.i116, i64 0
  %.sroa.0446.0.vec.extract = extractelement <2 x float> %.fca.0.load.i111, i64 0
  %.sroa.5445.12.vec.extract = extractelement <2 x float> %.fca.1.load.i119, i64 1
  %347 = fmul float %.sroa.0446.0.vec.extract, %.sroa.5445.12.vec.extract
  %348 = call float @llvm.fmuladd.f32(float %.sroa.5447.12.vec.extract, float %.sroa.0444.0.vec.extract, float %347)
  %.sroa.0446.4.vec.extract = extractelement <2 x float> %.fca.0.load.i111, i64 1
  %.sroa.5445.8.vec.extract = extractelement <2 x float> %.fca.1.load.i119, i64 0
  %349 = call float @llvm.fmuladd.f32(float %.sroa.0446.4.vec.extract, float %.sroa.5445.8.vec.extract, float %348)
  %.sroa.5447.8.vec.extract = extractelement <2 x float> %.fca.1.load.i114, i64 0
  %.sroa.0444.4.vec.extract = extractelement <2 x float> %.fca.0.load.i116, i64 1
  %350 = fneg float %.sroa.5447.8.vec.extract
  %351 = call float @llvm.fmuladd.f32(float %350, float %.sroa.0444.4.vec.extract, float %349)
  %352 = fmul float %.sroa.0446.4.vec.extract, %.sroa.5445.12.vec.extract
  %353 = call float @llvm.fmuladd.f32(float %.sroa.5447.12.vec.extract, float %.sroa.0444.4.vec.extract, float %352)
  %354 = call float @llvm.fmuladd.f32(float %.sroa.5447.8.vec.extract, float %.sroa.0444.0.vec.extract, float %353)
  %355 = fneg float %.sroa.0446.0.vec.extract
  %356 = call float @llvm.fmuladd.f32(float %355, float %.sroa.5445.8.vec.extract, float %354)
  %357 = fmul float %.sroa.5447.8.vec.extract, %.sroa.5445.12.vec.extract
  %358 = call float @llvm.fmuladd.f32(float %.sroa.5447.12.vec.extract, float %.sroa.5445.8.vec.extract, float %357)
  %359 = call float @llvm.fmuladd.f32(float %.sroa.0446.0.vec.extract, float %.sroa.0444.4.vec.extract, float %358)
  %360 = fneg float %.sroa.0446.4.vec.extract
  %361 = call float @llvm.fmuladd.f32(float %360, float %.sroa.0444.0.vec.extract, float %359)
  %362 = fneg float %.sroa.0444.0.vec.extract
  %363 = fmul float %.sroa.0446.0.vec.extract, %362
  %364 = call float @llvm.fmuladd.f32(float %.sroa.5447.12.vec.extract, float %.sroa.5445.12.vec.extract, float %363)
  %365 = call float @llvm.fmuladd.f32(float %360, float %.sroa.0444.4.vec.extract, float %364)
  %366 = call float @llvm.fmuladd.f32(float %350, float %.sroa.5445.8.vec.extract, float %365)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %.fca.0.load.i123 = load <2 x float>, ptr %7, align 8
  %.fca.1.gep.i125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i126 = load <2 x float>, ptr %.fca.1.gep.i125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 388
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %367, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i128 = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i131 = load <2 x float>, ptr %.fca.1.gep.i130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.5425.12.vec.extract = extractelement <2 x float> %.fca.1.load.i126, i64 1
  %.sroa.0422.0.vec.extract = extractelement <2 x float> %.fca.0.load.i128, i64 0
  %.sroa.0424.0.vec.extract = extractelement <2 x float> %.fca.0.load.i123, i64 0
  %.sroa.5423.12.vec.extract = extractelement <2 x float> %.fca.1.load.i131, i64 1
  %368 = fmul float %.sroa.0424.0.vec.extract, %.sroa.5423.12.vec.extract
  %369 = call float @llvm.fmuladd.f32(float %.sroa.5425.12.vec.extract, float %.sroa.0422.0.vec.extract, float %368)
  %.sroa.0424.4.vec.extract = extractelement <2 x float> %.fca.0.load.i123, i64 1
  %.sroa.5423.8.vec.extract = extractelement <2 x float> %.fca.1.load.i131, i64 0
  %370 = call float @llvm.fmuladd.f32(float %.sroa.0424.4.vec.extract, float %.sroa.5423.8.vec.extract, float %369)
  %.sroa.5425.8.vec.extract = extractelement <2 x float> %.fca.1.load.i126, i64 0
  %.sroa.0422.4.vec.extract = extractelement <2 x float> %.fca.0.load.i128, i64 1
  %371 = fneg float %.sroa.5425.8.vec.extract
  %372 = call float @llvm.fmuladd.f32(float %371, float %.sroa.0422.4.vec.extract, float %370)
  %373 = fmul float %.sroa.0424.4.vec.extract, %.sroa.5423.12.vec.extract
  %374 = call float @llvm.fmuladd.f32(float %.sroa.5425.12.vec.extract, float %.sroa.0422.4.vec.extract, float %373)
  %375 = call float @llvm.fmuladd.f32(float %.sroa.5425.8.vec.extract, float %.sroa.0422.0.vec.extract, float %374)
  %376 = fneg float %.sroa.0424.0.vec.extract
  %377 = call float @llvm.fmuladd.f32(float %376, float %.sroa.5423.8.vec.extract, float %375)
  %378 = fmul float %.sroa.5425.8.vec.extract, %.sroa.5423.12.vec.extract
  %379 = call float @llvm.fmuladd.f32(float %.sroa.5425.12.vec.extract, float %.sroa.5423.8.vec.extract, float %378)
  %380 = call float @llvm.fmuladd.f32(float %.sroa.0424.0.vec.extract, float %.sroa.0422.4.vec.extract, float %379)
  %381 = fneg float %.sroa.0424.4.vec.extract
  %382 = call float @llvm.fmuladd.f32(float %381, float %.sroa.0422.0.vec.extract, float %380)
  %383 = fneg float %.sroa.0422.0.vec.extract
  %384 = fmul float %.sroa.0424.0.vec.extract, %383
  %385 = call float @llvm.fmuladd.f32(float %.sroa.5425.12.vec.extract, float %.sroa.5423.12.vec.extract, float %384)
  %386 = call float @llvm.fmuladd.f32(float %381, float %.sroa.0422.4.vec.extract, float %385)
  %387 = call float @llvm.fmuladd.f32(float %371, float %.sroa.5423.8.vec.extract, float %386)
  %388 = fneg float %372
  %389 = fneg float %377
  %390 = fneg float %382
  %391 = fmul float %366, %388
  %392 = call float @llvm.fmuladd.f32(float %387, float %351, float %391)
  %393 = call float @llvm.fmuladd.f32(float %389, float %361, float %392)
  %394 = call float @llvm.fmuladd.f32(float %382, float %356, float %393)
  %395 = fmul float %366, %389
  %396 = call float @llvm.fmuladd.f32(float %387, float %356, float %395)
  %397 = call float @llvm.fmuladd.f32(float %390, float %351, float %396)
  %398 = call float @llvm.fmuladd.f32(float %372, float %361, float %397)
  %399 = fmul float %366, %390
  %400 = call float @llvm.fmuladd.f32(float %387, float %361, float %399)
  %401 = call float @llvm.fmuladd.f32(float %388, float %356, float %400)
  %402 = call float @llvm.fmuladd.f32(float %377, float %351, float %401)
  %403 = fneg float %351
  %404 = fmul float %351, %372
  %405 = call float @llvm.fmuladd.f32(float %387, float %366, float %404)
  %406 = call float @llvm.fmuladd.f32(float %377, float %356, float %405)
  %407 = call float @llvm.fmuladd.f32(float %382, float %361, float %406)
  %408 = fmul float %398, 0.000000e+00
  %409 = fadd float %407, %408
  %410 = fneg float %402
  %411 = call float @llvm.fmuladd.f32(float %410, float 0.000000e+00, float %409)
  %412 = call float @llvm.fmuladd.f32(float %407, float 0.000000e+00, float %402)
  %413 = fneg float %394
  %414 = call float @llvm.fmuladd.f32(float %413, float 0.000000e+00, float %412)
  %415 = fmul float %394, 0.000000e+00
  %416 = call float @llvm.fmuladd.f32(float %407, float 0.000000e+00, float %415)
  %417 = fneg float %398
  %418 = fsub float %416, %398
  %419 = fmul float %398, -0.000000e+00
  %420 = fsub float %419, %394
  %421 = call float @llvm.fmuladd.f32(float %410, float 0.000000e+00, float %420)
  %422 = fmul float %407, %411
  %423 = call float @llvm.fmuladd.f32(float %421, float %413, float %422)
  %424 = call float @llvm.fmuladd.f32(float %414, float %410, float %423)
  %425 = call float @llvm.fmuladd.f32(float %418, float %398, float %424)
  %426 = fmul float %407, %414
  %427 = call float @llvm.fmuladd.f32(float %421, float %417, float %426)
  %428 = call float @llvm.fmuladd.f32(float %418, float %413, float %427)
  %429 = call float @llvm.fmuladd.f32(float %411, float %402, float %428)
  %430 = fmul float %407, %418
  %431 = call float @llvm.fmuladd.f32(float %421, float %410, float %430)
  %432 = call float @llvm.fmuladd.f32(float %411, float %417, float %431)
  %433 = call float @llvm.fmuladd.f32(float %414, float %394, float %432)
  %434 = fmul float %429, %429
  %435 = call float @llvm.fmuladd.f32(float %425, float %425, float %434)
  %436 = call noundef float @llvm.fmuladd.f32(float %433, float %433, float %435)
  %437 = call noundef float @sqrtf(float noundef %436) #23, !tbaa !67
  %438 = fdiv float 1.000000e+00, %437
  %439 = fmul float %438, %425
  %440 = fmul float %438, %429
  %441 = fmul float %438, %433
  %442 = fmul float %440, 0.000000e+00
  %443 = fadd float %439, %442
  %444 = call noundef float @llvm.fmuladd.f32(float %441, float 0.000000e+00, float %443)
  %445 = fcmp olt float %444, 0xBFEFFFFFC0000000
  br i1 %445, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %446

446:                                              ; preds = %345
  %447 = fmul float %439, -0.000000e+00
  %448 = fadd float %440, %447
  %449 = fneg float %441
  %450 = call float @llvm.fmuladd.f32(float %439, float 0.000000e+00, float %449)
  %451 = fmul float %440, -0.000000e+00
  %452 = call float @llvm.fmuladd.f32(float %441, float 0.000000e+00, float %451)
  %453 = fadd float %444, 1.000000e+00
  %454 = fmul float %453, 2.000000e+00
  %455 = call noundef float @sqrtf(float noundef %454) #23, !tbaa !67
  %456 = fdiv float 1.000000e+00, %455
  %457 = fmul float %452, %456
  %458 = fmul float %450, %456
  %459 = fmul float %448, %456
  %460 = fmul float %455, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %457, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %458, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %459, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %460, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %345, %446
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert27.i, %446 ], [ <float -0.000000e+00, float 1.000000e+00>, %345 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert33.i, %446 ], [ zeroinitializer, %345 ]
  %.sroa.0378.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %.sroa.0378.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %461 = fmul float %.sroa.0378.4.vec.extract, %.sroa.0378.4.vec.extract
  %462 = call float @llvm.fmuladd.f32(float %.sroa.0378.0.vec.extract, float %.sroa.0378.0.vec.extract, float %461)
  %.sroa.11.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %463 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %.sroa.11.8.vec.extract, float %462)
  %.sroa.11.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %464 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract, float %.sroa.11.12.vec.extract, float %463)
  %465 = call noundef float @sqrtf(float noundef %464) #23, !tbaa !67
  %466 = fdiv float 1.000000e+00, %465
  %467 = fmul float %.sroa.0378.0.vec.extract, %466
  %468 = fmul float %.sroa.0378.4.vec.extract, %466
  %469 = fmul float %.sroa.11.8.vec.extract, %466
  %470 = fmul float %.sroa.11.12.vec.extract, %466
  %471 = fneg float %467
  %472 = fneg float %468
  %473 = fneg float %469
  %474 = fmul float %407, %471
  %475 = call float @llvm.fmuladd.f32(float %470, float %394, float %474)
  %476 = call float @llvm.fmuladd.f32(float %472, float %402, float %475)
  %477 = call float @llvm.fmuladd.f32(float %469, float %398, float %476)
  %478 = fmul float %407, %472
  %479 = call float @llvm.fmuladd.f32(float %470, float %398, float %478)
  %480 = call float @llvm.fmuladd.f32(float %473, float %394, float %479)
  %481 = call float @llvm.fmuladd.f32(float %467, float %402, float %480)
  %482 = fmul float %407, %473
  %483 = call float @llvm.fmuladd.f32(float %470, float %402, float %482)
  %484 = call float @llvm.fmuladd.f32(float %471, float %398, float %483)
  %485 = call float @llvm.fmuladd.f32(float %468, float %394, float %484)
  %486 = fmul float %394, %467
  %487 = call float @llvm.fmuladd.f32(float %470, float %407, float %486)
  %488 = call float @llvm.fmuladd.f32(float %468, float %398, float %487)
  %489 = call float @llvm.fmuladd.f32(float %469, float %402, float %488)
  %490 = fmul float %481, %481
  %491 = call float @llvm.fmuladd.f32(float %477, float %477, float %490)
  %492 = call float @llvm.fmuladd.f32(float %485, float %485, float %491)
  %493 = call noundef float @llvm.fmuladd.f32(float %489, float %489, float %492)
  %494 = call noundef float @sqrtf(float noundef %493) #23, !tbaa !67
  %495 = fdiv float 1.000000e+00, %494
  %496 = fmul float %495, %477
  %497 = insertelement <2 x float> poison, float %496, i64 0
  %498 = fmul float %495, %481
  %.sroa.0362.4.vec.insert = insertelement <2 x float> %497, float %498, i64 1
  %499 = fmul float %495, %485
  %500 = insertelement <2 x float> poison, float %499, i64 0
  %501 = fmul float %495, %489
  %.sroa.10370.12.vec.insert = insertelement <2 x float> %500, float %501, i64 1
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %503 = load float, ptr %502, align 4, !tbaa !26
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %505 = load float, ptr %504, align 8, !tbaa !33
  %506 = fcmp ult float %503, %505
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %508 = load float, ptr %507, align 8
  %509 = fcmp ult float %508, %505
  %or.cond67 = select i1 %506, i1 true, i1 %509
  br i1 %or.cond67, label %660, label %510

510:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %511 = fcmp olt float %470, -1.000000e+00
  %.0.i.i.i = select i1 %511, float -1.000000e+00, float %470
  %512 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %512, float 1.000000e+00, float %.0.i.i.i
  %513 = call noundef float @acosf(float noundef %.1.i.i.i) #23, !tbaa !67
  %514 = fmul float %513, 2.000000e+00
  %515 = fcmp ogt float %514, 0x3E80000000000000
  br i1 %515, label %516, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

516:                                              ; preds = %510
  %517 = fmul float %468, %468
  %518 = call float @llvm.fmuladd.f32(float %467, float %467, float %517)
  %519 = call noundef float @llvm.fmuladd.f32(float %469, float %469, float %518)
  %520 = call noundef float @sqrtf(float noundef %519) #23, !tbaa !67
  %521 = fdiv float 1.000000e+00, %520
  %522 = fmul float %467, %521
  %523 = fmul float %468, %521
  %524 = fmul float %469, %521
  %525 = call noundef float @llvm.fabs.f32(float %523)
  %526 = fcmp ogt float %525, 0x3E80000000000000
  br i1 %526, label %527, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

527:                                              ; preds = %516
  %528 = fmul float %524, %524
  %529 = fmul float %523, %523
  %530 = fdiv float %528, %529
  %531 = fmul float %508, %508
  %532 = fdiv float 1.000000e+00, %531
  %533 = fmul float %503, %503
  %534 = fdiv float %530, %533
  %535 = fadd float %532, %534
  %536 = fadd float %530, 1.000000e+00
  %537 = fdiv float %536, %535
  %538 = call noundef float @sqrtf(float noundef %537) #23, !tbaa !67
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %510, %516, %527
  %.sroa.0347.0 = phi float [ %522, %527 ], [ %522, %516 ], [ undef, %510 ]
  %.sroa.6349.0 = phi float [ %523, %527 ], [ %523, %516 ], [ undef, %510 ]
  %.sroa.10351.0 = phi float [ %524, %527 ], [ %524, %516 ], [ undef, %510 ]
  %.0 = phi float [ %538, %527 ], [ %503, %516 ], [ 0.000000e+00, %510 ]
  %539 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %540 = load float, ptr %539, align 4, !tbaa !29
  %541 = fmul float %.0, %540
  %542 = fcmp ogt float %514, %541
  br i1 %542, label %._crit_edge, label %863

._crit_edge:                                      ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  store i8 1, ptr %15, align 2, !tbaa !40
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %544 = fcmp olt float %514, %.0
  %545 = fcmp olt float %540, 0x3FEFFFFFC0000000
  %or.cond531 = and i1 %544, %545
  %546 = fneg float %.0
  %547 = call float @llvm.fmuladd.f32(float %546, float %540, float %514)
  %548 = call float @llvm.fmuladd.f32(float %546, float %540, float %.0)
  %549 = fdiv float %547, %548
  %storemerge = select i1 %or.cond531, float %549, float 1.000000e+00
  store float %storemerge, ptr %543, align 8, !tbaa !68
  store float %547, ptr %12, align 8, !tbaa !49
  %550 = call noundef float @llvm.fabs.f32(float %.sroa.6349.0)
  %551 = fcmp ogt float %550, 0x3E80000000000000
  br i1 %551, label %552, label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

552:                                              ; preds = %._crit_edge
  %553 = fneg float %.sroa.10351.0
  %554 = fdiv float %553, %.sroa.6349.0
  %555 = fdiv float %508, %503
  %556 = fmul float %555, %554
  %557 = fcmp olt float %.sroa.10351.0, 0.000000e+00
  %558 = fmul float %.sroa.6349.0, %556
  %559 = call noundef float @llvm.fabs.f32(float %558)
  %560 = fneg float %559
  %.0.i = select i1 %557, float %559, float %560
  %561 = fneg float %.0.i
  %562 = fmul float %.sroa.6349.0, %.sroa.6349.0
  %563 = call float @llvm.fmuladd.f32(float %.sroa.0347.0, float %.sroa.0347.0, float %562)
  %564 = call noundef float @llvm.fmuladd.f32(float %.0.i, float %.0.i, float %563)
  %565 = call noundef float @sqrtf(float noundef %564) #23, !tbaa !67
  %566 = fdiv float 1.000000e+00, %565
  %567 = fmul float %.sroa.0347.0, %566
  %568 = fmul float %.sroa.6349.0, %566
  %569 = fmul float %566, %561
  br label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit: ; preds = %._crit_edge, %552
  %.sroa.0347.1 = phi float [ %567, %552 ], [ %.sroa.0347.0, %._crit_edge ]
  %.sroa.6349.1 = phi float [ %568, %552 ], [ %.sroa.6349.0, %._crit_edge ]
  %.sroa.10351.1 = phi float [ %569, %552 ], [ %.sroa.10351.0, %._crit_edge ]
  %570 = fneg float %.sroa.0347.1
  %571 = fneg float %.sroa.6349.1
  %572 = fneg float %.sroa.10351.1
  %573 = fmul float %377, %572
  %574 = call float @llvm.fmuladd.f32(float %387, float %570, float %573)
  %575 = call float @llvm.fmuladd.f32(float %382, float %.sroa.6349.1, float %574)
  %576 = fmul float %382, %570
  %577 = call float @llvm.fmuladd.f32(float %387, float %571, float %576)
  %578 = call float @llvm.fmuladd.f32(float %372, float %.sroa.10351.1, float %577)
  %579 = fmul float %372, %571
  %580 = call float @llvm.fmuladd.f32(float %387, float %572, float %579)
  %581 = call float @llvm.fmuladd.f32(float %377, float %.sroa.0347.1, float %580)
  %582 = fmul float %377, %.sroa.6349.1
  %583 = call float @llvm.fmuladd.f32(float %372, float %.sroa.0347.1, float %582)
  %584 = call float @llvm.fmuladd.f32(float %382, float %.sroa.10351.1, float %583)
  %585 = fmul float %387, %575
  %586 = call float @llvm.fmuladd.f32(float %584, float %388, float %585)
  %587 = call float @llvm.fmuladd.f32(float %578, float %390, float %586)
  %588 = call float @llvm.fmuladd.f32(float %581, float %377, float %587)
  %589 = fmul float %387, %578
  %590 = call float @llvm.fmuladd.f32(float %584, float %389, float %589)
  %591 = call float @llvm.fmuladd.f32(float %581, float %388, float %590)
  %592 = call float @llvm.fmuladd.f32(float %575, float %382, float %591)
  %593 = fmul float %387, %581
  %594 = call float @llvm.fmuladd.f32(float %584, float %390, float %593)
  %595 = call float @llvm.fmuladd.f32(float %575, float %389, float %594)
  %596 = call float @llvm.fmuladd.f32(float %578, float %372, float %595)
  %.sroa.020.0.vec.insert.i176 = insertelement <2 x float> poison, float %588, i64 0
  %.sroa.020.4.vec.insert.i177 = insertelement <2 x float> %.sroa.020.0.vec.insert.i176, float %592, i64 1
  %.sroa.3.12.vec.insert.i178 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %596, i64 0
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store <2 x float> %.sroa.020.4.vec.insert.i177, ptr %597, align 4
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  store <2 x float> %.sroa.3.12.vec.insert.i178, ptr %.sroa.430.0..sroa_idx, align 4, !tbaa !8
  %598 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %598, i8 0, i64 16, i1 false)
  %599 = load float, ptr %3, align 4, !tbaa !51
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %601 = load float, ptr %600, align 4, !tbaa !51
  %602 = fmul float %601, %592
  %603 = call float @llvm.fmuladd.f32(float %599, float %588, float %602)
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %605 = load float, ptr %604, align 4, !tbaa !51
  %606 = call noundef float @llvm.fmuladd.f32(float %605, float %596, float %603)
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !51
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %610 = load float, ptr %609, align 4, !tbaa !51
  %611 = fmul float %592, %610
  %612 = call float @llvm.fmuladd.f32(float %608, float %588, float %611)
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %614 = load float, ptr %613, align 4, !tbaa !51
  %615 = call noundef float @llvm.fmuladd.f32(float %614, float %596, float %612)
  %616 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %617 = load float, ptr %616, align 4, !tbaa !51
  %618 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %619 = load float, ptr %618, align 4, !tbaa !51
  %620 = fmul float %592, %619
  %621 = call float @llvm.fmuladd.f32(float %617, float %588, float %620)
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %623 = load float, ptr %622, align 4, !tbaa !51
  %624 = call noundef float @llvm.fmuladd.f32(float %623, float %596, float %621)
  %625 = fmul float %592, %615
  %626 = call float @llvm.fmuladd.f32(float %588, float %606, float %625)
  %627 = call noundef float @llvm.fmuladd.f32(float %596, float %624, float %626)
  %628 = load float, ptr %4, align 4, !tbaa !51
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %630 = load float, ptr %629, align 4, !tbaa !51
  %631 = fmul float %592, %630
  %632 = call float @llvm.fmuladd.f32(float %628, float %588, float %631)
  %633 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %634 = load float, ptr %633, align 4, !tbaa !51
  %635 = call noundef float @llvm.fmuladd.f32(float %634, float %596, float %632)
  %636 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %637 = load float, ptr %636, align 4, !tbaa !51
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %639 = load float, ptr %638, align 4, !tbaa !51
  %640 = fmul float %592, %639
  %641 = call float @llvm.fmuladd.f32(float %637, float %588, float %640)
  %642 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %643 = load float, ptr %642, align 4, !tbaa !51
  %644 = call noundef float @llvm.fmuladd.f32(float %643, float %596, float %641)
  %645 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %646 = load float, ptr %645, align 4, !tbaa !51
  %647 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %648 = load float, ptr %647, align 4, !tbaa !51
  %649 = fmul float %592, %648
  %650 = call float @llvm.fmuladd.f32(float %646, float %588, float %649)
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %652 = load float, ptr %651, align 4, !tbaa !51
  %653 = call noundef float @llvm.fmuladd.f32(float %652, float %596, float %650)
  %654 = fmul float %592, %644
  %655 = call float @llvm.fmuladd.f32(float %588, float %635, float %654)
  %656 = call noundef float @llvm.fmuladd.f32(float %596, float %653, float %655)
  %657 = fadd float %627, %656
  %658 = fdiv float 1.000000e+00, %657
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store float %658, ptr %659, align 4, !tbaa !69
  br label %863

660:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %663 = load float, ptr %346, align 4, !tbaa !51
  %664 = load float, ptr %661, align 4, !tbaa !51
  %665 = load float, ptr %662, align 4, !tbaa !51
  %666 = load float, ptr %1, align 4, !tbaa !51
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %668 = load float, ptr %667, align 4, !tbaa !51
  %669 = fmul float %664, %668
  %670 = call float @llvm.fmuladd.f32(float %666, float %663, float %669)
  %671 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %672 = load float, ptr %671, align 4, !tbaa !51
  %673 = call noundef float @llvm.fmuladd.f32(float %672, float %665, float %670)
  %674 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %675 = load float, ptr %674, align 4, !tbaa !51
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %677 = load float, ptr %676, align 4, !tbaa !51
  %678 = fmul float %664, %677
  %679 = call float @llvm.fmuladd.f32(float %675, float %663, float %678)
  %680 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %681 = load float, ptr %680, align 4, !tbaa !51
  %682 = call noundef float @llvm.fmuladd.f32(float %681, float %665, float %679)
  %683 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %684 = load float, ptr %683, align 4, !tbaa !51
  %685 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %686 = load float, ptr %685, align 4, !tbaa !51
  %687 = fmul float %664, %686
  %688 = call float @llvm.fmuladd.f32(float %684, float %663, float %687)
  %689 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %690 = load float, ptr %689, align 4, !tbaa !51
  %691 = call noundef float @llvm.fmuladd.f32(float %690, float %665, float %688)
  %692 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %694 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %695 = load float, ptr %692, align 8, !tbaa !51
  %696 = load float, ptr %693, align 8, !tbaa !51
  %697 = load float, ptr %694, align 8, !tbaa !51
  %698 = fmul float %668, %696
  %699 = call float @llvm.fmuladd.f32(float %666, float %695, float %698)
  %700 = call noundef float @llvm.fmuladd.f32(float %672, float %697, float %699)
  %701 = fmul float %677, %696
  %702 = call float @llvm.fmuladd.f32(float %675, float %695, float %701)
  %703 = call noundef float @llvm.fmuladd.f32(float %681, float %697, float %702)
  %704 = fmul float %686, %696
  %705 = call float @llvm.fmuladd.f32(float %684, float %695, float %704)
  %706 = call noundef float @llvm.fmuladd.f32(float %690, float %697, float %705)
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %708 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %709 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %710 = load float, ptr %707, align 4, !tbaa !51
  %711 = load float, ptr %708, align 4, !tbaa !51
  %712 = load float, ptr %709, align 4, !tbaa !51
  %713 = fmul float %668, %711
  %714 = call float @llvm.fmuladd.f32(float %666, float %710, float %713)
  %715 = call noundef float @llvm.fmuladd.f32(float %672, float %712, float %714)
  %716 = fmul float %677, %711
  %717 = call float @llvm.fmuladd.f32(float %675, float %710, float %716)
  %718 = call noundef float @llvm.fmuladd.f32(float %681, float %712, float %717)
  %719 = fmul float %686, %711
  %720 = call float @llvm.fmuladd.f32(float %684, float %710, float %719)
  %721 = call noundef float @llvm.fmuladd.f32(float %690, float %712, float %720)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %723 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %724 = load float, ptr %367, align 4, !tbaa !51
  %725 = load float, ptr %722, align 4, !tbaa !51
  %726 = load float, ptr %723, align 4, !tbaa !51
  %727 = load float, ptr %2, align 4, !tbaa !51
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %729 = load float, ptr %728, align 4, !tbaa !51
  %730 = fmul float %725, %729
  %731 = call float @llvm.fmuladd.f32(float %727, float %724, float %730)
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %733 = load float, ptr %732, align 4, !tbaa !51
  %734 = call noundef float @llvm.fmuladd.f32(float %733, float %726, float %731)
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %736 = load float, ptr %735, align 4, !tbaa !51
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %738 = load float, ptr %737, align 4, !tbaa !51
  %739 = fmul float %725, %738
  %740 = call float @llvm.fmuladd.f32(float %736, float %724, float %739)
  %741 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %742 = load float, ptr %741, align 4, !tbaa !51
  %743 = call noundef float @llvm.fmuladd.f32(float %742, float %726, float %740)
  %744 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %745 = load float, ptr %744, align 4, !tbaa !51
  %746 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %747 = load float, ptr %746, align 4, !tbaa !51
  %748 = fmul float %725, %747
  %749 = call float @llvm.fmuladd.f32(float %745, float %724, float %748)
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %751 = load float, ptr %750, align 4, !tbaa !51
  %752 = call noundef float @llvm.fmuladd.f32(float %751, float %726, float %749)
  %753 = fmul float %682, %743
  %754 = call float @llvm.fmuladd.f32(float %734, float %673, float %753)
  %755 = call noundef float @llvm.fmuladd.f32(float %752, float %691, float %754)
  %756 = fmul float %703, %743
  %757 = call float @llvm.fmuladd.f32(float %734, float %700, float %756)
  %758 = call noundef float @llvm.fmuladd.f32(float %752, float %706, float %757)
  %759 = fmul float %718, %743
  %760 = call float @llvm.fmuladd.f32(float %734, float %715, float %759)
  %761 = call noundef float @llvm.fmuladd.f32(float %752, float %721, float %760)
  %762 = fcmp olt float %503, %505
  %763 = fcmp olt float %508, %505
  %or.cond70 = select i1 %762, i1 %763, i1 false
  br i1 %or.cond70, label %764, label %783

764:                                              ; preds = %660
  %765 = call noundef float @llvm.fabs.f32(float %758)
  %766 = fcmp olt float %765, 0x3E80000000000000
  %767 = call float @llvm.fabs.f32(float %761)
  %768 = fcmp olt float %767, 0x3E80000000000000
  %or.cond533 = and i1 %766, %768
  br i1 %or.cond533, label %863, label %769

769:                                              ; preds = %764
  store i8 1, ptr %15, align 2, !tbaa !40
  %770 = fneg float %682
  %771 = fmul float %752, %770
  %772 = call float @llvm.fmuladd.f32(float %743, float %691, float %771)
  %773 = fneg float %691
  %774 = fmul float %734, %773
  %775 = call float @llvm.fmuladd.f32(float %752, float %673, float %774)
  %776 = fneg float %673
  %777 = fmul float %743, %776
  %778 = call float @llvm.fmuladd.f32(float %734, float %682, float %777)
  %779 = fneg float %772
  %780 = fneg float %775
  %781 = fneg float %778
  %.sroa.0.0.vec.insert.i226 = insertelement <2 x float> poison, float %779, i64 0
  %.sroa.0.4.vec.insert.i227 = insertelement <2 x float> %.sroa.0.0.vec.insert.i226, float %780, i64 1
  %.sroa.3.12.vec.insert.i228 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %781, i64 0
  %782 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store <2 x float> %.sroa.0.4.vec.insert.i227, ptr %782, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  store <2 x float> %.sroa.3.12.vec.insert.i228, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !8
  br label %863

783:                                              ; preds = %660
  %784 = call noundef float @llvm.fabs.f32(float %755)
  %785 = fcmp olt float %784, 0x3E80000000000000
  br i1 %762, label %786, label %803

786:                                              ; preds = %783
  %787 = call float @llvm.fabs.f32(float %761)
  %788 = fcmp olt float %787, 0x3E80000000000000
  %or.cond535 = and i1 %785, %788
  br i1 %or.cond535, label %820, label %789

789:                                              ; preds = %786
  store i8 1, ptr %15, align 2, !tbaa !40
  br i1 %509, label %820, label %790

790:                                              ; preds = %789
  %791 = call noundef float @atan2f(float noundef %761, float noundef %755) #23, !tbaa !67
  %792 = fcmp ogt float %791, %508
  br i1 %792, label %793, label %796

793:                                              ; preds = %790
  %794 = call noundef float @cosf(float noundef %508) #23, !tbaa !67
  %795 = call noundef float @sinf(float noundef %508) #23, !tbaa !67
  br label %820

796:                                              ; preds = %790
  %797 = fneg float %508
  %798 = fcmp olt float %791, %797
  br i1 %798, label %799, label %820

799:                                              ; preds = %796
  %800 = call noundef float @cosf(float noundef %508) #23, !tbaa !67
  %801 = call noundef float @sinf(float noundef %508) #23, !tbaa !67
  %802 = fneg float %801
  br label %820

803:                                              ; preds = %783
  %804 = call float @llvm.fabs.f32(float %758)
  %805 = fcmp olt float %804, 0x3E80000000000000
  %or.cond537 = and i1 %785, %805
  br i1 %or.cond537, label %820, label %806

806:                                              ; preds = %803
  store i8 1, ptr %15, align 2, !tbaa !40
  br i1 %506, label %820, label %807

807:                                              ; preds = %806
  %808 = call noundef float @atan2f(float noundef %758, float noundef %755) #23, !tbaa !67
  %809 = fcmp ogt float %808, %503
  br i1 %809, label %810, label %813

810:                                              ; preds = %807
  %811 = call noundef float @cosf(float noundef %503) #23, !tbaa !67
  %812 = call noundef float @sinf(float noundef %503) #23, !tbaa !67
  br label %820

813:                                              ; preds = %807
  %814 = fneg float %503
  %815 = fcmp olt float %808, %814
  br i1 %815, label %816, label %820

816:                                              ; preds = %813
  %817 = call noundef float @cosf(float noundef %503) #23, !tbaa !67
  %818 = call noundef float @sinf(float noundef %503) #23, !tbaa !67
  %819 = fneg float %818
  br label %820

820:                                              ; preds = %803, %786, %810, %816, %813, %793, %799, %796, %806, %789
  %.148 = phi float [ %761, %786 ], [ %761, %806 ], [ %761, %789 ], [ %761, %803 ], [ %761, %796 ], [ %795, %793 ], [ %802, %799 ], [ 0.000000e+00, %813 ], [ 0.000000e+00, %816 ], [ 0.000000e+00, %810 ]
  %.045 = phi float [ %758, %786 ], [ %758, %806 ], [ %758, %789 ], [ %758, %803 ], [ 0.000000e+00, %796 ], [ 0.000000e+00, %793 ], [ 0.000000e+00, %799 ], [ %758, %813 ], [ %819, %816 ], [ %812, %810 ]
  %.1 = phi float [ %755, %786 ], [ %755, %806 ], [ %755, %789 ], [ %755, %803 ], [ %755, %796 ], [ %794, %793 ], [ %800, %799 ], [ %755, %813 ], [ %817, %816 ], [ %811, %810 ]
  %821 = fmul float %700, %.045
  %822 = call float @llvm.fmuladd.f32(float %.1, float %673, float %821)
  %823 = call float @llvm.fmuladd.f32(float %.148, float %715, float %822)
  %824 = fmul float %703, %.045
  %825 = call float @llvm.fmuladd.f32(float %.1, float %682, float %824)
  %826 = call float @llvm.fmuladd.f32(float %.148, float %718, float %825)
  %827 = fmul float %706, %.045
  %828 = call float @llvm.fmuladd.f32(float %.1, float %691, float %827)
  %829 = call float @llvm.fmuladd.f32(float %.148, float %721, float %828)
  %830 = fmul float %826, %826
  %831 = call float @llvm.fmuladd.f32(float %823, float %823, float %830)
  %832 = call noundef float @llvm.fmuladd.f32(float %829, float %829, float %831)
  %833 = call noundef float @sqrtf(float noundef %832) #23, !tbaa !67
  %834 = fdiv float 1.000000e+00, %833
  %835 = fmul float %823, %834
  %836 = fmul float %826, %834
  %837 = fmul float %829, %834
  %838 = fneg float %836
  %839 = fmul float %752, %838
  %840 = call float @llvm.fmuladd.f32(float %743, float %837, float %839)
  %841 = fneg float %837
  %842 = fmul float %734, %841
  %843 = call float @llvm.fmuladd.f32(float %752, float %835, float %842)
  %844 = fneg float %835
  %845 = fmul float %743, %844
  %846 = call float @llvm.fmuladd.f32(float %734, float %836, float %845)
  %847 = fneg float %840
  %848 = fneg float %843
  %849 = fneg float %846
  %.sroa.0.0.vec.insert.i236 = insertelement <2 x float> poison, float %847, i64 0
  %.sroa.0.4.vec.insert.i237 = insertelement <2 x float> %.sroa.0.0.vec.insert.i236, float %848, i64 1
  %.sroa.3.12.vec.insert.i238 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %849, i64 0
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store <2 x float> %.sroa.0.4.vec.insert.i237, ptr %850, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  store <2 x float> %.sroa.3.12.vec.insert.i238, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !8
  %851 = fmul float %843, %843
  %852 = call float @llvm.fmuladd.f32(float %840, float %840, float %851)
  %853 = call noundef float @llvm.fmuladd.f32(float %846, float %846, float %852)
  %854 = call noundef float @sqrtf(float noundef %853) #23, !tbaa !67
  store float %854, ptr %12, align 8, !tbaa !49
  %855 = call noundef float @llvm.fabs.f32(float %854)
  %856 = fcmp olt float %855, 0x3E80000000000000
  br i1 %856, label %863, label %857

857:                                              ; preds = %820
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %859 = fdiv float 1.000000e+00, %854
  %860 = fmul float %859, %847
  store float %860, ptr %850, align 4, !tbaa !51
  %861 = fmul float %859, %848
  store float %861, ptr %858, align 8, !tbaa !51
  %862 = fmul float %859, %849
  store float %862, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !51
  br label %863

863:                                              ; preds = %764, %769, %857, %820, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit
  %864 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %865 = load float, ptr %864, align 4, !tbaa !28
  %866 = fcmp ult float %865, 0.000000e+00
  %867 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br i1 %866, label %1030, label %868

868:                                              ; preds = %863
  %869 = fcmp olt float %501, -1.000000e+00
  %.0.i.i.i241 = select i1 %869, float -1.000000e+00, float %501
  %870 = fcmp ogt float %.0.i.i.i241, 1.000000e+00
  %.1.i.i.i242 = select i1 %870, float 1.000000e+00, float %.0.i.i.i241
  %871 = call noundef float @acosf(float noundef %.1.i.i.i242) #23, !tbaa !67
  %872 = fmul float %871, 2.000000e+00
  store float %872, ptr %867, align 8, !tbaa !51
  %873 = fcmp ogt float %872, 0x400921FB60000000
  br i1 %873, label %874, label %883

874:                                              ; preds = %868
  %875 = fneg float %496
  %876 = fneg float %498
  %877 = fneg float %499
  %878 = fneg float %501
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %875, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %876, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %877, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %878, i64 1
  %879 = fcmp olt float %878, -1.000000e+00
  %.0.i.i10.i = select i1 %879, float -1.000000e+00, float %878
  %880 = fcmp ogt float %.0.i.i10.i, 1.000000e+00
  %.1.i.i11.i = select i1 %880, float 1.000000e+00, float %.0.i.i10.i
  %881 = call noundef float @acosf(float noundef %.1.i.i11.i) #23, !tbaa !67
  %882 = fmul float %881, 2.000000e+00
  store float %882, ptr %867, align 8, !tbaa !51
  br label %883

883:                                              ; preds = %874, %868
  %884 = phi float [ %882, %874 ], [ %872, %868 ]
  %.sroa.013.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %874 ], [ %.sroa.0362.4.vec.insert, %868 ]
  %.sroa.614.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i, %874 ], [ %.sroa.10370.12.vec.insert, %868 ]
  %.sroa.013.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.i, i64 0
  %.sroa.013.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.i, i64 1
  %.sroa.614.8.vec.extract.i = extractelement <2 x float> %.sroa.614.0.i, i64 0
  %885 = fcmp ogt float %884, 0x3E80000000000000
  br i1 %885, label %886, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

886:                                              ; preds = %883
  %887 = fmul float %.sroa.013.4.vec.extract.i, %.sroa.013.4.vec.extract.i
  %888 = call float @llvm.fmuladd.f32(float %.sroa.013.0.vec.extract.i, float %.sroa.013.0.vec.extract.i, float %887)
  %889 = call noundef float @llvm.fmuladd.f32(float %.sroa.614.8.vec.extract.i, float %.sroa.614.8.vec.extract.i, float %888)
  %890 = call noundef float @sqrtf(float noundef %889) #23, !tbaa !67
  %891 = fdiv float 1.000000e+00, %890
  %892 = fmul float %.sroa.013.0.vec.extract.i, %891
  %893 = fmul float %.sroa.013.4.vec.extract.i, %891
  %894 = fmul float %.sroa.614.8.vec.extract.i, %891
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %883, %886
  %.sroa.10.0 = phi float [ %894, %886 ], [ %.sroa.614.8.vec.extract.i, %883 ]
  %.sroa.6.0 = phi float [ %893, %886 ], [ %.sroa.013.4.vec.extract.i, %883 ]
  %.sroa.0267.0 = phi float [ %892, %886 ], [ %.sroa.013.0.vec.extract.i, %883 ]
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %896 = load float, ptr %895, align 4, !tbaa !29
  %897 = fmul float %865, %896
  %898 = fcmp ogt float %884, %897
  br i1 %898, label %._crit_edge540, label %996

._crit_edge540:                                   ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  store i8 1, ptr %14, align 1, !tbaa !39
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %900 = fcmp olt float %884, %865
  %901 = fcmp olt float %896, 0x3FEFFFFFC0000000
  %or.cond538 = and i1 %900, %901
  %902 = fneg float %865
  %903 = call float @llvm.fmuladd.f32(float %902, float %896, float %884)
  %904 = call float @llvm.fmuladd.f32(float %902, float %896, float %865)
  %905 = fdiv float %903, %904
  %storemerge539 = select i1 %or.cond538, float %905, float 1.000000e+00
  store float %storemerge539, ptr %899, align 4, !tbaa !70
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %903, ptr %906, align 4, !tbaa !71
  %907 = fneg float %.sroa.0267.0
  %908 = fneg float %.sroa.6.0
  %909 = fneg float %.sroa.10.0
  %910 = fmul float %377, %909
  %911 = call float @llvm.fmuladd.f32(float %387, float %907, float %910)
  %912 = call float @llvm.fmuladd.f32(float %382, float %.sroa.6.0, float %911)
  %913 = fmul float %382, %907
  %914 = call float @llvm.fmuladd.f32(float %387, float %908, float %913)
  %915 = call float @llvm.fmuladd.f32(float %372, float %.sroa.10.0, float %914)
  %916 = fmul float %372, %908
  %917 = call float @llvm.fmuladd.f32(float %387, float %909, float %916)
  %918 = call float @llvm.fmuladd.f32(float %377, float %.sroa.0267.0, float %917)
  %919 = fmul float %377, %.sroa.6.0
  %920 = call float @llvm.fmuladd.f32(float %372, float %.sroa.0267.0, float %919)
  %921 = call float @llvm.fmuladd.f32(float %382, float %.sroa.10.0, float %920)
  %922 = fmul float %387, %912
  %923 = call float @llvm.fmuladd.f32(float %921, float %388, float %922)
  %924 = call float @llvm.fmuladd.f32(float %915, float %390, float %923)
  %925 = call float @llvm.fmuladd.f32(float %918, float %377, float %924)
  %926 = fmul float %387, %915
  %927 = call float @llvm.fmuladd.f32(float %921, float %389, float %926)
  %928 = call float @llvm.fmuladd.f32(float %918, float %388, float %927)
  %929 = call float @llvm.fmuladd.f32(float %912, float %382, float %928)
  %930 = fmul float %387, %918
  %931 = call float @llvm.fmuladd.f32(float %921, float %390, float %930)
  %932 = call float @llvm.fmuladd.f32(float %912, float %389, float %931)
  %933 = call float @llvm.fmuladd.f32(float %915, float %372, float %932)
  %.sroa.020.0.vec.insert.i250 = insertelement <2 x float> poison, float %925, i64 0
  %.sroa.020.4.vec.insert.i251 = insertelement <2 x float> %.sroa.020.0.vec.insert.i250, float %929, i64 1
  %.sroa.3.12.vec.insert.i252 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %933, i64 0
  %934 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store <2 x float> %.sroa.020.4.vec.insert.i251, ptr %934, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store <2 x float> %.sroa.3.12.vec.insert.i252, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !8
  %935 = load float, ptr %3, align 4, !tbaa !51
  %936 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %937 = load float, ptr %936, align 4, !tbaa !51
  %938 = fmul float %937, %929
  %939 = call float @llvm.fmuladd.f32(float %935, float %925, float %938)
  %940 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %941 = load float, ptr %940, align 4, !tbaa !51
  %942 = call noundef float @llvm.fmuladd.f32(float %941, float %933, float %939)
  %943 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %944 = load float, ptr %943, align 4, !tbaa !51
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %946 = load float, ptr %945, align 4, !tbaa !51
  %947 = fmul float %929, %946
  %948 = call float @llvm.fmuladd.f32(float %944, float %925, float %947)
  %949 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %950 = load float, ptr %949, align 4, !tbaa !51
  %951 = call noundef float @llvm.fmuladd.f32(float %950, float %933, float %948)
  %952 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %953 = load float, ptr %952, align 4, !tbaa !51
  %954 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %955 = load float, ptr %954, align 4, !tbaa !51
  %956 = fmul float %929, %955
  %957 = call float @llvm.fmuladd.f32(float %953, float %925, float %956)
  %958 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %959 = load float, ptr %958, align 4, !tbaa !51
  %960 = call noundef float @llvm.fmuladd.f32(float %959, float %933, float %957)
  %961 = fmul float %929, %951
  %962 = call float @llvm.fmuladd.f32(float %925, float %942, float %961)
  %963 = call noundef float @llvm.fmuladd.f32(float %933, float %960, float %962)
  %964 = load float, ptr %4, align 4, !tbaa !51
  %965 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %966 = load float, ptr %965, align 4, !tbaa !51
  %967 = fmul float %929, %966
  %968 = call float @llvm.fmuladd.f32(float %964, float %925, float %967)
  %969 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %970 = load float, ptr %969, align 4, !tbaa !51
  %971 = call noundef float @llvm.fmuladd.f32(float %970, float %933, float %968)
  %972 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %973 = load float, ptr %972, align 4, !tbaa !51
  %974 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %975 = load float, ptr %974, align 4, !tbaa !51
  %976 = fmul float %929, %975
  %977 = call float @llvm.fmuladd.f32(float %973, float %925, float %976)
  %978 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %979 = load float, ptr %978, align 4, !tbaa !51
  %980 = call noundef float @llvm.fmuladd.f32(float %979, float %933, float %977)
  %981 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %982 = load float, ptr %981, align 4, !tbaa !51
  %983 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %984 = load float, ptr %983, align 4, !tbaa !51
  %985 = fmul float %929, %984
  %986 = call float @llvm.fmuladd.f32(float %982, float %925, float %985)
  %987 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %988 = load float, ptr %987, align 4, !tbaa !51
  %989 = call noundef float @llvm.fmuladd.f32(float %988, float %933, float %986)
  %990 = fmul float %929, %980
  %991 = call float @llvm.fmuladd.f32(float %925, float %971, float %990)
  %992 = call noundef float @llvm.fmuladd.f32(float %933, float %989, float %991)
  %993 = fadd float %963, %992
  %994 = fdiv float 1.000000e+00, %993
  %995 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store float %994, ptr %995, align 8, !tbaa !72
  br label %996

996:                                              ; preds = %._crit_edge540, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %997 = load i8, ptr %15, align 2, !tbaa !40, !range !42, !noundef !43
  %998 = trunc nuw i8 %997 to i1
  br i1 %998, label %999, label %1031

999:                                              ; preds = %996
  %1000 = fneg float %.sroa.0267.0
  %1001 = fneg float %.sroa.6.0
  %1002 = fneg float %.sroa.10.0
  %1003 = fmul float %356, %1002
  %1004 = call float @llvm.fmuladd.f32(float %366, float %1000, float %1003)
  %1005 = fneg float %361
  %1006 = call float @llvm.fmuladd.f32(float %361, float %.sroa.6.0, float %1004)
  %1007 = fmul float %361, %1000
  %1008 = call float @llvm.fmuladd.f32(float %366, float %1001, float %1007)
  %1009 = call float @llvm.fmuladd.f32(float %351, float %.sroa.10.0, float %1008)
  %1010 = fmul float %351, %1001
  %1011 = call float @llvm.fmuladd.f32(float %366, float %1002, float %1010)
  %1012 = fneg float %356
  %1013 = call float @llvm.fmuladd.f32(float %356, float %.sroa.0267.0, float %1011)
  %1014 = fmul float %356, %.sroa.6.0
  %1015 = call float @llvm.fmuladd.f32(float %351, float %.sroa.0267.0, float %1014)
  %1016 = call float @llvm.fmuladd.f32(float %361, float %.sroa.10.0, float %1015)
  %1017 = fmul float %366, %1006
  %1018 = call float @llvm.fmuladd.f32(float %1016, float %403, float %1017)
  %1019 = call float @llvm.fmuladd.f32(float %1009, float %1005, float %1018)
  %1020 = call float @llvm.fmuladd.f32(float %1013, float %356, float %1019)
  %1021 = fmul float %366, %1009
  %1022 = call float @llvm.fmuladd.f32(float %1016, float %1012, float %1021)
  %1023 = call float @llvm.fmuladd.f32(float %1013, float %403, float %1022)
  %1024 = call float @llvm.fmuladd.f32(float %1006, float %361, float %1023)
  %1025 = fmul float %366, %1013
  %1026 = call float @llvm.fmuladd.f32(float %1016, float %1005, float %1025)
  %1027 = call float @llvm.fmuladd.f32(float %1006, float %1012, float %1026)
  %1028 = call float @llvm.fmuladd.f32(float %1009, float %351, float %1027)
  %.sroa.020.0.vec.insert.i260 = insertelement <2 x float> poison, float %1020, i64 0
  %.sroa.020.4.vec.insert.i261 = insertelement <2 x float> %.sroa.020.0.vec.insert.i260, float %1024, i64 1
  %.sroa.3.12.vec.insert.i262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1028, i64 0
  %1029 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store <2 x float> %.sroa.020.4.vec.insert.i261, ptr %1029, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 568
  store <2 x float> %.sroa.3.12.vec.insert.i262, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  br label %1031

1030:                                             ; preds = %863
  store float 0.000000e+00, ptr %867, align 8, !tbaa !73
  br label %1031

1031:                                             ; preds = %1030, %999, %996, %344
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(632) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #2 align 2 {
  store i32 6, ptr %1, align 4, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(632) initializes((524, 532), (549, 551)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 372
  tail call void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_RK11btMatrix3x3S8_(ptr noundef nonnull align 8 dereferenceable(632) initializes((524, 532), (549, 551)) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %5) local_unnamed_addr #3 align 2 {
  %7 = alloca %class.btVector3, align 8
  %8 = alloca %class.btVector3, align 8
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(48) %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !74
  store float 1.000000e+00, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !77
  %13 = sext i32 %12 to i64
  %14 = getelementptr float, ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  store float 1.000000e+00, ptr %15, align 4, !tbaa !51
  %16 = shl nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr float, ptr %10, i64 %17
  %19 = getelementptr i8, ptr %18, i64 8
  store float 1.000000e+00, ptr %19, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %21 = load float, ptr %2, align 4, !tbaa !51
  %22 = load float, ptr %20, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %26 = load float, ptr %25, align 8, !tbaa !51
  %27 = fmul float %24, %26
  %28 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %32 = load float, ptr %31, align 4, !tbaa !51
  %33 = tail call noundef float @llvm.fmuladd.f32(float %30, float %32, float %28)
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load float, ptr %34, align 4, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %37 = load float, ptr %36, align 4, !tbaa !51
  %38 = fmul float %26, %37
  %39 = tail call float @llvm.fmuladd.f32(float %35, float %22, float %38)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load float, ptr %40, align 4, !tbaa !51
  %42 = tail call noundef float @llvm.fmuladd.f32(float %41, float %32, float %39)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = fmul float %26, %46
  %48 = tail call float @llvm.fmuladd.f32(float %44, float %22, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = tail call noundef float @llvm.fmuladd.f32(float %50, float %32, float %48)
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %33, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %42, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %51, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %7, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !78
  %55 = getelementptr inbounds float, ptr %54, i64 %13
  %56 = getelementptr inbounds float, ptr %54, i64 %17
  %57 = fneg float %33
  %58 = fneg float %42
  %59 = fneg float %51
  store float 0.000000e+00, ptr %54, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store float %51, ptr %60, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store float %58, ptr %61, align 4, !tbaa !51
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store float 0.000000e+00, ptr %62, align 4, !tbaa !51
  store float %59, ptr %55, align 4, !tbaa !51
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store float 0.000000e+00, ptr %63, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store float %33, ptr %64, align 4, !tbaa !51
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store float 0.000000e+00, ptr %65, align 4, !tbaa !51
  store float %42, ptr %56, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store float %57, ptr %66, align 4, !tbaa !51
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store float 0.000000e+00, ptr %67, align 4, !tbaa !51
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store float 0.000000e+00, ptr %68, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !79
  store float -1.000000e+00, ptr %70, align 4, !tbaa !51
  %71 = getelementptr float, ptr %70, i64 %13
  %72 = getelementptr i8, ptr %71, i64 4
  store float -1.000000e+00, ptr %72, align 4, !tbaa !51
  %73 = getelementptr float, ptr %70, i64 %17
  %74 = getelementptr i8, ptr %73, i64 8
  store float -1.000000e+00, ptr %74, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %76 = load float, ptr %3, align 4, !tbaa !51
  %77 = load float, ptr %75, align 4, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %79 = load float, ptr %78, align 4, !tbaa !51
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %81 = load float, ptr %80, align 8, !tbaa !51
  %82 = fmul float %79, %81
  %83 = tail call float @llvm.fmuladd.f32(float %76, float %77, float %82)
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %85 = load float, ptr %84, align 4, !tbaa !51
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %87 = load float, ptr %86, align 4, !tbaa !51
  %88 = tail call noundef float @llvm.fmuladd.f32(float %85, float %87, float %83)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %90 = load float, ptr %89, align 4, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %92 = load float, ptr %91, align 4, !tbaa !51
  %93 = fmul float %81, %92
  %94 = tail call float @llvm.fmuladd.f32(float %90, float %77, float %93)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = load float, ptr %95, align 4, !tbaa !51
  %97 = tail call noundef float @llvm.fmuladd.f32(float %96, float %87, float %94)
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %101 = load float, ptr %100, align 4, !tbaa !51
  %102 = fmul float %81, %101
  %103 = tail call float @llvm.fmuladd.f32(float %99, float %77, float %102)
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %105 = load float, ptr %104, align 4, !tbaa !51
  %106 = tail call noundef float @llvm.fmuladd.f32(float %105, float %87, float %103)
  %.sroa.0.0.vec.insert.i177 = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.0.4.vec.insert.i178 = insertelement <2 x float> %.sroa.0.0.vec.insert.i177, float %97, i64 1
  %.sroa.3.12.vec.insert.i179 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i178, ptr %8, align 8
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i179, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  %110 = getelementptr inbounds float, ptr %109, i64 %13
  %111 = getelementptr inbounds float, ptr %109, i64 %17
  %112 = fneg float %106
  store float 0.000000e+00, ptr %109, align 4, !tbaa !51
  %113 = getelementptr inbounds nuw i8, ptr %109, i64 4
  store float %112, ptr %113, align 4, !tbaa !51
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store float %97, ptr %114, align 4, !tbaa !51
  %115 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store float 0.000000e+00, ptr %115, align 4, !tbaa !51
  %116 = fneg float %88
  store float %106, ptr %110, align 4, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store float 0.000000e+00, ptr %117, align 4, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store float %116, ptr %118, align 4, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %110, i64 12
  store float 0.000000e+00, ptr %119, align 4, !tbaa !51
  %120 = fneg float %97
  store float %120, ptr %111, align 4, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store float %88, ptr %121, align 4, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store float 0.000000e+00, ptr %122, align 4, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store float 0.000000e+00, ptr %123, align 4, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %125 = load i32, ptr %124, align 8, !tbaa !34
  %126 = and i32 %125, 2
  %.not = icmp eq i32 %126, 0
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.in = select i1 %.not, ptr %128, ptr %127
  %129 = load float, ptr %.in, align 4, !tbaa !51
  %130 = load float, ptr %1, align 8, !tbaa !81
  %131 = fmul float %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = load ptr, ptr %134, align 8, !tbaa !82
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %137 = load ptr, ptr %136, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %139 = load ptr, ptr %138, align 8, !tbaa !84
  %140 = and i32 %125, 1
  %.not169 = icmp eq i32 %140, 0
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 620
  br i1 %.not169, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %.split.us
  %indvars.iv276 = phi i64 [ %indvars.iv.next277, %.split.us ], [ 0, %6 ]
  %142 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv276
  %143 = load float, ptr %142, align 4, !tbaa !51
  %144 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv276
  %145 = load float, ptr %144, align 4, !tbaa !51
  %146 = fadd float %143, %145
  %147 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv276
  %148 = load float, ptr %147, align 4, !tbaa !51
  %149 = fsub float %146, %148
  %150 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv276
  %151 = load float, ptr %150, align 4, !tbaa !51
  %152 = fsub float %149, %151
  %153 = fmul float %131, %152
  %154 = mul nsw i64 %indvars.iv276, %13
  %155 = getelementptr inbounds float, ptr %135, i64 %154
  store float %153, ptr %155, align 4, !tbaa !51
  %156 = getelementptr inbounds float, ptr %137, i64 %154
  store float 0xC7EFFFFFE0000000, ptr %156, align 4, !tbaa !51
  %157 = getelementptr inbounds float, ptr %139, i64 %154
  store float 0x47EFFFFFE0000000, ptr %157, align 4, !tbaa !51
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next277, 3
  br i1 %exitcond279.not, label %.split273.us, label %.split.us, !llvm.loop !85

.split:                                           ; preds = %6
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %159 = load ptr, ptr %158, align 8, !tbaa !87
  br label %160

160:                                              ; preds = %.split, %160
  %indvars.iv = phi i64 [ 0, %.split ], [ %indvars.iv.next, %160 ]
  %161 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv
  %164 = load float, ptr %163, align 4, !tbaa !51
  %165 = fadd float %162, %164
  %166 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !51
  %168 = fsub float %165, %167
  %169 = getelementptr inbounds nuw float, ptr %133, i64 %indvars.iv
  %170 = load float, ptr %169, align 4, !tbaa !51
  %171 = fsub float %168, %170
  %172 = fmul float %131, %171
  %173 = mul nsw i64 %indvars.iv, %13
  %174 = getelementptr inbounds float, ptr %135, i64 %173
  store float %172, ptr %174, align 4, !tbaa !51
  %175 = getelementptr inbounds float, ptr %137, i64 %173
  store float 0xC7EFFFFFE0000000, ptr %175, align 4, !tbaa !51
  %176 = getelementptr inbounds float, ptr %139, i64 %173
  store float 0x47EFFFFFE0000000, ptr %176, align 4, !tbaa !51
  %177 = load float, ptr %141, align 4, !tbaa !35
  %178 = getelementptr inbounds float, ptr %159, i64 %173
  store float %177, ptr %178, align 4, !tbaa !51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split273.us, label %160, !llvm.loop !85

.split273.us:                                     ; preds = %160, %.split.us
  %179 = mul nsw i32 %12, 3
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %181 = load i8, ptr %180, align 2, !tbaa !40, !range !42, !noundef !43
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %349

183:                                              ; preds = %.split273.us
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %185 = load float, ptr %184, align 4, !tbaa !26
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %187 = load float, ptr %186, align 8, !tbaa !33
  %188 = fcmp olt float %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %190 = load float, ptr %189, align 8
  %191 = fcmp olt float %190, %187
  %or.cond = select i1 %188, i1 %191, i1 false
  br i1 %or.cond, label %192, label %291

192:                                              ; preds = %183
  %193 = load float, ptr %2, align 4, !tbaa !51, !noalias !88
  %194 = load float, ptr %23, align 4, !tbaa !51, !noalias !88
  %195 = load float, ptr %29, align 4, !tbaa !51, !noalias !88
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %197 = load float, ptr %196, align 8, !tbaa !51, !noalias !88
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %199 = load float, ptr %198, align 8, !tbaa !51, !noalias !88
  %200 = fmul float %194, %199
  %201 = tail call float @llvm.fmuladd.f32(float %197, float %193, float %200)
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %203 = load float, ptr %202, align 8, !tbaa !51, !noalias !88
  %204 = tail call noundef float @llvm.fmuladd.f32(float %203, float %195, float %201)
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %206 = load float, ptr %205, align 4, !tbaa !51, !noalias !88
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %208 = load float, ptr %207, align 4, !tbaa !51, !noalias !88
  %209 = fmul float %194, %208
  %210 = tail call float @llvm.fmuladd.f32(float %206, float %193, float %209)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %212 = load float, ptr %211, align 4, !tbaa !51, !noalias !88
  %213 = tail call noundef float @llvm.fmuladd.f32(float %212, float %195, float %210)
  %214 = load float, ptr %34, align 4, !tbaa !51, !noalias !88
  %215 = load float, ptr %36, align 4, !tbaa !51, !noalias !88
  %216 = load float, ptr %40, align 4, !tbaa !51, !noalias !88
  %217 = fmul float %199, %215
  %218 = tail call float @llvm.fmuladd.f32(float %197, float %214, float %217)
  %219 = tail call noundef float @llvm.fmuladd.f32(float %203, float %216, float %218)
  %220 = fmul float %208, %215
  %221 = tail call float @llvm.fmuladd.f32(float %206, float %214, float %220)
  %222 = tail call noundef float @llvm.fmuladd.f32(float %212, float %216, float %221)
  %223 = load float, ptr %43, align 4, !tbaa !51, !noalias !88
  %224 = load float, ptr %45, align 4, !tbaa !51, !noalias !88
  %225 = load float, ptr %49, align 4, !tbaa !51, !noalias !88
  %226 = fmul float %199, %224
  %227 = tail call float @llvm.fmuladd.f32(float %197, float %223, float %226)
  %228 = tail call noundef float @llvm.fmuladd.f32(float %203, float %225, float %227)
  %229 = fmul float %208, %224
  %230 = tail call float @llvm.fmuladd.f32(float %206, float %223, float %229)
  %231 = tail call noundef float @llvm.fmuladd.f32(float %212, float %225, float %230)
  %232 = shl nsw i32 %12, 2
  %233 = sext i32 %179 to i64
  %234 = getelementptr inbounds float, ptr %54, i64 %233
  store float %204, ptr %234, align 4, !tbaa !51
  %235 = add nsw i32 %179, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds float, ptr %54, i64 %236
  store float %219, ptr %237, align 4, !tbaa !51
  %238 = add nsw i32 %179, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds float, ptr %54, i64 %239
  store float %228, ptr %240, align 4, !tbaa !51
  %241 = sext i32 %232 to i64
  %242 = getelementptr inbounds float, ptr %54, i64 %241
  store float %213, ptr %242, align 4, !tbaa !51
  %243 = or disjoint i32 %232, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds float, ptr %54, i64 %244
  store float %222, ptr %245, align 4, !tbaa !51
  %246 = or disjoint i32 %232, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds float, ptr %54, i64 %247
  store float %231, ptr %248, align 4, !tbaa !51
  %249 = fneg float %204
  %250 = getelementptr inbounds float, ptr %109, i64 %233
  store float %249, ptr %250, align 4, !tbaa !51
  %251 = fneg float %219
  %252 = getelementptr inbounds float, ptr %109, i64 %236
  store float %251, ptr %252, align 4, !tbaa !51
  %253 = fneg float %228
  %254 = getelementptr inbounds float, ptr %109, i64 %239
  store float %253, ptr %254, align 4, !tbaa !51
  %255 = fneg float %213
  %256 = getelementptr inbounds float, ptr %109, i64 %241
  store float %255, ptr %256, align 4, !tbaa !51
  %257 = fneg float %222
  %258 = getelementptr inbounds float, ptr %109, i64 %244
  store float %257, ptr %258, align 4, !tbaa !51
  %259 = fneg float %231
  %260 = getelementptr inbounds float, ptr %109, i64 %247
  store float %259, ptr %260, align 4, !tbaa !51
  %261 = load float, ptr %1, align 8, !tbaa !81
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %263 = load float, ptr %262, align 4, !tbaa !31
  %264 = fmul float %261, %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %266 = load float, ptr %265, align 4, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %268 = load float, ptr %267, align 8, !tbaa !51
  %269 = fmul float %219, %268
  %270 = tail call float @llvm.fmuladd.f32(float %266, float %204, float %269)
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %272 = load float, ptr %271, align 4, !tbaa !51
  %273 = tail call noundef float @llvm.fmuladd.f32(float %272, float %228, float %270)
  %274 = fmul float %264, %273
  %275 = getelementptr inbounds float, ptr %135, i64 %233
  store float %274, ptr %275, align 4, !tbaa !51
  %276 = load float, ptr %265, align 4, !tbaa !51
  %277 = load float, ptr %267, align 8, !tbaa !51
  %278 = fmul float %222, %277
  %279 = tail call float @llvm.fmuladd.f32(float %276, float %213, float %278)
  %280 = load float, ptr %271, align 4, !tbaa !51
  %281 = tail call noundef float @llvm.fmuladd.f32(float %280, float %231, float %279)
  %282 = fmul float %264, %281
  %283 = getelementptr inbounds float, ptr %135, i64 %241
  store float %282, ptr %283, align 4, !tbaa !51
  %284 = load ptr, ptr %136, align 8, !tbaa !83
  %285 = getelementptr inbounds float, ptr %284, i64 %233
  store float 0xC7EFFFFFE0000000, ptr %285, align 4, !tbaa !51
  %286 = load ptr, ptr %138, align 8, !tbaa !84
  %287 = getelementptr inbounds float, ptr %286, i64 %233
  store float 0x47EFFFFFE0000000, ptr %287, align 4, !tbaa !51
  %288 = getelementptr inbounds float, ptr %284, i64 %241
  store float 0xC7EFFFFFE0000000, ptr %288, align 4, !tbaa !51
  %289 = getelementptr inbounds float, ptr %286, i64 %241
  store float 0x47EFFFFFE0000000, ptr %289, align 4, !tbaa !51
  %290 = mul nsw i32 %12, 5
  br label %349

291:                                              ; preds = %183
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %294 = load float, ptr %292, align 4, !tbaa !51
  %295 = load float, ptr %293, align 4, !tbaa !51
  %296 = fmul float %294, %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %298 = load float, ptr %297, align 8, !tbaa !51
  %299 = fmul float %295, %298
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %301 = load float, ptr %300, align 4, !tbaa !51
  %302 = fmul float %295, %301
  %303 = fmul float %295, %296
  %304 = fmul float %295, %299
  %305 = fmul float %295, %302
  %306 = sext i32 %179 to i64
  %307 = getelementptr inbounds float, ptr %54, i64 %306
  store float %303, ptr %307, align 4, !tbaa !51
  %308 = add nsw i32 %179, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds float, ptr %54, i64 %309
  store float %304, ptr %310, align 4, !tbaa !51
  %311 = add nsw i32 %179, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds float, ptr %54, i64 %312
  store float %305, ptr %313, align 4, !tbaa !51
  %314 = fneg float %303
  %315 = getelementptr inbounds float, ptr %109, i64 %306
  store float %314, ptr %315, align 4, !tbaa !51
  %316 = fneg float %304
  %317 = getelementptr inbounds float, ptr %109, i64 %309
  store float %316, ptr %317, align 4, !tbaa !51
  %318 = fneg float %305
  %319 = getelementptr inbounds float, ptr %109, i64 %312
  store float %318, ptr %319, align 4, !tbaa !51
  %320 = load float, ptr %1, align 8, !tbaa !81
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %322 = load float, ptr %321, align 8, !tbaa !30
  %323 = fmul float %320, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %325 = load float, ptr %324, align 8, !tbaa !49
  %326 = fmul float %323, %325
  %327 = getelementptr inbounds float, ptr %135, i64 %306
  store float %326, ptr %327, align 4, !tbaa !51
  %328 = and i32 %125, 4
  %.not167 = icmp eq i32 %328, 0
  br i1 %.not167, label %335, label %329

329:                                              ; preds = %291
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %331 = load float, ptr %330, align 4, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !87
  %334 = getelementptr inbounds float, ptr %333, i64 %306
  store float %331, ptr %334, align 4, !tbaa !51
  br label %335

335:                                              ; preds = %329, %291
  %336 = getelementptr inbounds float, ptr %137, i64 %306
  store float 0.000000e+00, ptr %336, align 4, !tbaa !51
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %338 = load i8, ptr %337, align 8, !tbaa !10, !range !42, !noundef !43
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %342 = load float, ptr %341, align 4, !tbaa !25
  %343 = fcmp ult float %342, 0.000000e+00
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %335, %340, %344
  %346 = phi float [ %342, %344 ], [ 0x47EFFFFFE0000000, %340 ], [ 0x47EFFFFFE0000000, %335 ]
  %347 = getelementptr inbounds float, ptr %139, i64 %306
  store float %346, ptr %347, align 4, !tbaa !51
  %348 = shl nsw i32 %12, 2
  br label %349

349:                                              ; preds = %192, %345, %.split273.us
  %350 = phi ptr [ %139, %.split273.us ], [ %286, %192 ], [ %139, %345 ]
  %351 = phi ptr [ %137, %.split273.us ], [ %284, %192 ], [ %137, %345 ]
  %.0164 = phi i32 [ %179, %.split273.us ], [ %290, %192 ], [ %348, %345 ]
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %353 = load i8, ptr %352, align 1, !tbaa !39, !range !42, !noundef !43
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %414

355:                                              ; preds = %349
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %358 = load float, ptr %356, align 4, !tbaa !51
  %359 = load float, ptr %357, align 4, !tbaa !51
  %360 = fmul float %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %362 = load float, ptr %361, align 8, !tbaa !51
  %363 = fmul float %359, %362
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %365 = load float, ptr %364, align 4, !tbaa !51
  %366 = fmul float %359, %365
  %367 = fmul float %359, %360
  %368 = fmul float %359, %363
  %369 = fmul float %359, %366
  %370 = sext i32 %.0164 to i64
  %371 = getelementptr inbounds float, ptr %54, i64 %370
  store float %367, ptr %371, align 4, !tbaa !51
  %372 = add nsw i32 %.0164, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %54, i64 %373
  store float %368, ptr %374, align 4, !tbaa !51
  %375 = add nsw i32 %.0164, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %54, i64 %376
  store float %369, ptr %377, align 4, !tbaa !51
  %378 = fneg float %367
  %379 = getelementptr inbounds float, ptr %109, i64 %370
  store float %378, ptr %379, align 4, !tbaa !51
  %380 = fneg float %368
  %381 = getelementptr inbounds float, ptr %109, i64 %373
  store float %380, ptr %381, align 4, !tbaa !51
  %382 = fneg float %369
  %383 = getelementptr inbounds float, ptr %109, i64 %376
  store float %382, ptr %383, align 4, !tbaa !51
  %384 = load float, ptr %1, align 8, !tbaa !81
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %386 = load float, ptr %385, align 8, !tbaa !30
  %387 = fmul float %384, %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %389 = load float, ptr %388, align 4, !tbaa !71
  %390 = fmul float %387, %389
  %391 = load ptr, ptr %134, align 8, !tbaa !82
  %392 = getelementptr inbounds float, ptr %391, i64 %370
  store float %390, ptr %392, align 4, !tbaa !51
  %393 = and i32 %125, 4
  %.not168 = icmp eq i32 %393, 0
  br i1 %.not168, label %400, label %394

394:                                              ; preds = %355
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %396 = load float, ptr %395, align 4, !tbaa !37
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %398 = load ptr, ptr %397, align 8, !tbaa !87
  %399 = getelementptr inbounds float, ptr %398, i64 %370
  store float %396, ptr %399, align 4, !tbaa !51
  br label %400

400:                                              ; preds = %394, %355
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %402 = load float, ptr %401, align 4, !tbaa !28
  %403 = fcmp ogt float %402, 0.000000e+00
  br i1 %403, label %404, label %411

404:                                              ; preds = %400
  %405 = load float, ptr %388, align 4, !tbaa !71
  %406 = fcmp ogt float %405, 0.000000e+00
  %407 = getelementptr inbounds float, ptr %351, i64 %370
  %408 = getelementptr inbounds float, ptr %350, i64 %370
  br i1 %406, label %409, label %410

409:                                              ; preds = %404
  store float 0.000000e+00, ptr %407, align 4, !tbaa !51
  store float 0x47EFFFFFE0000000, ptr %408, align 4, !tbaa !51
  br label %414

410:                                              ; preds = %404
  store float 0xC7EFFFFFE0000000, ptr %407, align 4, !tbaa !51
  store float 0.000000e+00, ptr %408, align 4, !tbaa !51
  br label %414

411:                                              ; preds = %400
  %412 = getelementptr inbounds float, ptr %351, i64 %370
  store float 0xC7EFFFFFE0000000, ptr %412, align 4, !tbaa !51
  %413 = getelementptr inbounds float, ptr %350, i64 %370
  store float 0x47EFFFFFE0000000, ptr %413, align 4, !tbaa !51
  br label %414

414:                                              ; preds = %411, %410, %409, %349
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #3 align 2 {
  %2 = alloca [3 x %class.btVector3], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 551
  %4 = load i8, ptr %3, align 1, !tbaa !41, !range !42, !noundef !43
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %274

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %7, align 8, !tbaa !93
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store float 0.000000e+00, ptr %8, align 8, !tbaa !94
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store float 0.000000e+00, ptr %9, align 4, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 548
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %12 = load i8, ptr %11, align 4, !tbaa !38, !range !42, !noundef !43
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %265, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load float, ptr %18, align 4, !tbaa !51
  %22 = load float, ptr %17, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %24 = load float, ptr %23, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %28 = load float, ptr %27, align 4, !tbaa !51
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = load float, ptr %19, align 4, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !51
  %36 = load float, ptr %20, align 4, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %38 = load float, ptr %37, align 4, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %40 = load float, ptr %39, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %42 = load float, ptr %41, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 60
  %44 = load float, ptr %43, align 4, !tbaa !51
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load float, ptr %50, align 4, !tbaa !51
  %54 = load float, ptr %49, align 4, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %56 = load float, ptr %55, align 8, !tbaa !51
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 12
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %60 = load float, ptr %59, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %62 = load float, ptr %61, align 4, !tbaa !51
  %63 = load float, ptr %51, align 4, !tbaa !51
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !51
  %68 = load float, ptr %52, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 44
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %72 = load float, ptr %71, align 4, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %74 = load float, ptr %73, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %48, i64 60
  %76 = load float, ptr %75, align 4, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %78 = load float, ptr %77, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %79 = fmul float %24, %26
  %80 = tail call float @llvm.fmuladd.f32(float %21, float %22, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %28, float %30, float %80)
  %82 = fmul float %24, %33
  %83 = tail call float @llvm.fmuladd.f32(float %21, float %31, float %82)
  %84 = tail call noundef float @llvm.fmuladd.f32(float %28, float %35, float %83)
  %85 = fmul float %24, %38
  %86 = tail call float @llvm.fmuladd.f32(float %21, float %36, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %28, float %40, float %86)
  %88 = fadd float %81, %42
  %89 = fadd float %84, %44
  %90 = fadd float %87, %46
  %91 = fmul float %56, %58
  %92 = tail call float @llvm.fmuladd.f32(float %53, float %54, float %91)
  %93 = tail call noundef float @llvm.fmuladd.f32(float %60, float %62, float %92)
  %94 = fmul float %56, %65
  %95 = tail call float @llvm.fmuladd.f32(float %53, float %63, float %94)
  %96 = tail call noundef float @llvm.fmuladd.f32(float %60, float %67, float %95)
  %97 = fmul float %56, %70
  %98 = tail call float @llvm.fmuladd.f32(float %53, float %68, float %97)
  %99 = tail call noundef float @llvm.fmuladd.f32(float %60, float %72, float %98)
  %100 = fadd float %93, %74
  %101 = fadd float %96, %76
  %102 = fadd float %99, %78
  %103 = fsub float %100, %88
  %104 = fsub float %101, %89
  %105 = fsub float %102, %90
  %106 = fmul float %104, %104
  %107 = tail call float @llvm.fmuladd.f32(float %103, float %103, float %106)
  %108 = tail call noundef float @llvm.fmuladd.f32(float %105, float %105, float %107)
  %109 = fcmp ogt float %108, 0x3E80000000000000
  br i1 %109, label %110, label %116

110:                                              ; preds = %14
  %111 = tail call noundef float @sqrtf(float noundef %108) #23, !tbaa !67
  %112 = fdiv float 1.000000e+00, %111
  %113 = fmul float %103, %112
  %.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %113, i64 0
  %114 = fmul float %104, %112
  %.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i10, float %114, i64 1
  %115 = fmul float %105, %112
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %115, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i11, ptr %2, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  br label %120

116:                                              ; preds = %14
  store float 1.000000e+00, ptr %2, align 16, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %117, align 4, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %118, align 8, !tbaa !51
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %119, align 4, !tbaa !51
  br label %120

120:                                              ; preds = %116, %110
  %121 = phi float [ 1.000000e+00, %116 ], [ %113, %110 ]
  %122 = phi float [ 0.000000e+00, %116 ], [ %114, %110 ]
  %123 = phi float [ 0.000000e+00, %116 ], [ %115, %110 ]
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %126 = tail call noundef float @llvm.fabs.f32(float %123)
  %127 = fcmp ogt float %126, 0x3FE6A09E60000000
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %127, label %129, label %141

129:                                              ; preds = %120
  %130 = fmul float %123, %123
  %131 = tail call float @llvm.fmuladd.f32(float %122, float %122, float %130)
  %132 = tail call noundef float @sqrtf(float noundef %131) #23, !tbaa !67
  %133 = fdiv float 1.000000e+00, %132
  %134 = fneg float %123
  %135 = fmul float %133, %134
  %136 = fmul float %122, %133
  %137 = fmul float %131, %133
  %138 = fneg float %121
  %139 = fmul float %136, %138
  %140 = fmul float %135, %121
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

141:                                              ; preds = %120
  %142 = fmul float %122, %122
  %143 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %142)
  %144 = tail call noundef float @sqrtf(float noundef %143) #23, !tbaa !67
  %145 = fdiv float 1.000000e+00, %144
  %146 = fneg float %122
  %147 = fmul float %145, %146
  %148 = fmul float %121, %145
  %149 = fneg float %123
  %150 = fmul float %148, %149
  %151 = fmul float %123, %147
  %152 = fmul float %143, %145
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %129, %141
  %.sink72 = phi float [ 0.000000e+00, %129 ], [ %147, %141 ]
  %.sink71 = phi float [ %135, %129 ], [ %148, %141 ]
  %.sink70 = phi float [ %136, %129 ], [ 0.000000e+00, %141 ]
  %.sink69 = phi float [ %137, %129 ], [ %150, %141 ]
  %.sink = phi float [ %139, %129 ], [ %151, %141 ]
  %.sink.i = phi float [ %140, %129 ], [ %152, %141 ]
  store float %.sink72, ptr %124, align 16, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %.sink71, ptr %153, align 4, !tbaa !51
  store float %.sink70, ptr %128, align 8, !tbaa !51
  store float %.sink69, ptr %125, align 16, !tbaa !51
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %.sink, ptr %154, align 4, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %.sink.i, ptr %155, align 8, !tbaa !51
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 452
  %159 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %160 = getelementptr inbounds nuw i8, ptr %48, i64 452
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 508
  %162 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %163 = getelementptr inbounds nuw i8, ptr %48, i64 508
  %164 = getelementptr inbounds nuw i8, ptr %48, i64 512
  br label %166

165:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %265

166:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %166
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %indvars.iv.next, %166 ]
  %167 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %156, i64 %indvars.iv
  %168 = load float, ptr %17, align 4, !tbaa !51, !noalias !96
  %169 = load float, ptr %19, align 4, !tbaa !51, !noalias !96
  %170 = load float, ptr %20, align 4, !tbaa !51, !noalias !96
  %171 = load float, ptr %25, align 4, !tbaa !51, !noalias !96
  %172 = load float, ptr %32, align 4, !tbaa !51, !noalias !96
  %173 = load float, ptr %37, align 4, !tbaa !51, !noalias !96
  %174 = load float, ptr %29, align 4, !tbaa !51, !noalias !96
  %175 = load float, ptr %34, align 4, !tbaa !51, !noalias !96
  %176 = load float, ptr %39, align 4, !tbaa !51, !noalias !96
  %177 = load float, ptr %49, align 4, !tbaa !51, !noalias !99
  %178 = load float, ptr %51, align 4, !tbaa !51, !noalias !99
  %179 = load float, ptr %52, align 4, !tbaa !51, !noalias !99
  %180 = load float, ptr %57, align 4, !tbaa !51, !noalias !99
  %181 = load float, ptr %64, align 4, !tbaa !51, !noalias !99
  %182 = load float, ptr %69, align 4, !tbaa !51, !noalias !99
  %183 = load float, ptr %61, align 4, !tbaa !51, !noalias !99
  %184 = load float, ptr %66, align 4, !tbaa !51, !noalias !99
  %185 = load float, ptr %71, align 4, !tbaa !51, !noalias !99
  %186 = load float, ptr %41, align 4, !tbaa !51
  %187 = fsub float %88, %186
  %188 = load float, ptr %43, align 4, !tbaa !51
  %189 = fsub float %89, %188
  %190 = load float, ptr %45, align 4, !tbaa !51
  %191 = fsub float %90, %190
  %192 = load float, ptr %73, align 4, !tbaa !51
  %193 = fsub float %100, %192
  %194 = load float, ptr %75, align 4, !tbaa !51
  %195 = fsub float %101, %194
  %196 = load float, ptr %77, align 4, !tbaa !51
  %197 = fsub float %102, %196
  %198 = getelementptr inbounds nuw %class.btVector3, ptr %2, i64 %indvars.iv
  %199 = load float, ptr %158, align 4, !tbaa !102
  %200 = load float, ptr %160, align 4, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %167, ptr noundef nonnull align 16 dereferenceable(16) %198, i64 16, i1 false), !tbaa.struct !7
  %201 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %202 = getelementptr inbounds nuw i8, ptr %167, i64 32
  %203 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %204 = getelementptr inbounds nuw i8, ptr %167, i64 64
  %205 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %206 = load float, ptr %205, align 4, !tbaa !51
  %207 = getelementptr inbounds nuw i8, ptr %167, i64 4
  %208 = load float, ptr %207, align 4, !tbaa !51
  %209 = fneg float %208
  %210 = fmul float %191, %209
  %211 = tail call float @llvm.fmuladd.f32(float %189, float %206, float %210)
  %212 = load float, ptr %167, align 4, !tbaa !51
  %213 = fneg float %206
  %214 = fmul float %187, %213
  %215 = tail call float @llvm.fmuladd.f32(float %191, float %212, float %214)
  %216 = fneg float %212
  %217 = fmul float %189, %216
  %218 = tail call float @llvm.fmuladd.f32(float %187, float %208, float %217)
  %219 = fmul float %169, %215
  %220 = tail call float @llvm.fmuladd.f32(float %168, float %211, float %219)
  %221 = tail call noundef float @llvm.fmuladd.f32(float %170, float %218, float %220)
  %222 = fmul float %172, %215
  %223 = tail call float @llvm.fmuladd.f32(float %171, float %211, float %222)
  %224 = tail call noundef float @llvm.fmuladd.f32(float %173, float %218, float %223)
  %225 = fmul float %175, %215
  %226 = tail call float @llvm.fmuladd.f32(float %174, float %211, float %225)
  %227 = tail call noundef float @llvm.fmuladd.f32(float %176, float %218, float %226)
  %.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i16.i, float %224, i64 1
  %.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %227, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i17.i, ptr %201, align 4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i18.i, ptr %.sroa.46.0..sroa_idx.i, align 4, !tbaa !8
  %228 = fmul float %197, %208
  %229 = tail call float @llvm.fmuladd.f32(float %195, float %213, float %228)
  %230 = fmul float %193, %206
  %231 = tail call float @llvm.fmuladd.f32(float %197, float %216, float %230)
  %232 = fmul float %195, %212
  %233 = tail call float @llvm.fmuladd.f32(float %193, float %209, float %232)
  %234 = fmul float %178, %231
  %235 = tail call float @llvm.fmuladd.f32(float %177, float %229, float %234)
  %236 = tail call noundef float @llvm.fmuladd.f32(float %179, float %233, float %235)
  %237 = fmul float %181, %231
  %238 = tail call float @llvm.fmuladd.f32(float %180, float %229, float %237)
  %239 = tail call noundef float @llvm.fmuladd.f32(float %182, float %233, float %238)
  %240 = fmul float %184, %231
  %241 = tail call float @llvm.fmuladd.f32(float %183, float %229, float %240)
  %242 = tail call noundef float @llvm.fmuladd.f32(float %185, float %233, float %241)
  %.sroa.0.0.vec.insert.i31.i = insertelement <2 x float> poison, float %236, i64 0
  %.sroa.0.4.vec.insert.i32.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i31.i, float %239, i64 1
  %.sroa.3.12.vec.insert.i33.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %242, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32.i, ptr %202, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i33.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !8
  %243 = load float, ptr %157, align 4, !tbaa !51
  %244 = fmul float %221, %243
  %245 = load float, ptr %161, align 4, !tbaa !51
  %246 = fmul float %224, %245
  %247 = load float, ptr %162, align 4, !tbaa !51
  %248 = fmul float %227, %247
  %.sroa.0.0.vec.insert.i36.i = insertelement <2 x float> poison, float %244, i64 0
  %.sroa.0.4.vec.insert.i37.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i36.i, float %246, i64 1
  %.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %248, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37.i, ptr %203, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i38.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !8
  %249 = load float, ptr %159, align 4, !tbaa !51
  %250 = fmul float %236, %249
  %251 = load float, ptr %163, align 4, !tbaa !51
  %252 = fmul float %239, %251
  %253 = load float, ptr %164, align 4, !tbaa !51
  %254 = fmul float %242, %253
  %.sroa.0.0.vec.insert.i41.i = insertelement <2 x float> poison, float %250, i64 0
  %.sroa.0.4.vec.insert.i42.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i41.i, float %252, i64 1
  %.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %254, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42.i, ptr %204, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %167, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i43.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !8
  %255 = fmul float %224, %246
  %256 = tail call float @llvm.fmuladd.f32(float %244, float %221, float %255)
  %257 = tail call noundef float @llvm.fmuladd.f32(float %248, float %227, float %256)
  %258 = fadd float %199, %257
  %259 = fadd float %200, %258
  %260 = fmul float %239, %252
  %261 = tail call float @llvm.fmuladd.f32(float %250, float %236, float %260)
  %262 = tail call noundef float @llvm.fmuladd.f32(float %254, float %242, float %261)
  %263 = fadd float %259, %262
  %264 = getelementptr inbounds nuw i8, ptr %167, i64 80
  store float %263, ptr %264, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %165, label %166, !llvm.loop !116

265:                                              ; preds = %165, %6
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !47
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %270 = load ptr, ptr %269, align 8, !tbaa !48
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 372
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 372
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(64) %268, ptr noundef nonnull align 4 dereferenceable(64) %271, ptr noundef nonnull align 4 dereferenceable(48) %272, ptr noundef nonnull align 4 dereferenceable(48) %273)
  br label %274

274:                                              ; preds = %265, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca float, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  %9 = alloca %class.btTransform, align 4
  %10 = alloca %class.btTransform, align 4
  %11 = alloca %class.btVector3, align 8
  %12 = alloca %class.btVector3, align 8
  %13 = alloca %class.btTransform, align 4
  %14 = alloca %class.btVector3, align 8
  %15 = alloca %class.btTransform, align 4
  %16 = alloca %class.btTransform, align 4
  %17 = alloca %class.btTransform, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 551
  %19 = load i8, ptr %18, align 1, !tbaa !41, !range !42, !noundef !43
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit397

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 548
  %39 = load i8, ptr %38, align 4, !tbaa !38, !range !42, !noundef !43
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %21
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %43 = load float, ptr %42, align 4, !tbaa !51
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %45 = load float, ptr %44, align 4, !tbaa !51
  %46 = load float, ptr %34, align 4, !tbaa !51
  %47 = load float, ptr %36, align 4, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %49 = load float, ptr %48, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %51 = load float, ptr %50, align 4, !tbaa !51
  %52 = fmul float %49, %51
  %53 = tail call float @llvm.fmuladd.f32(float %46, float %47, float %52)
  %54 = tail call noundef float @llvm.fmuladd.f32(float %43, float %45, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %56 = load float, ptr %55, align 4, !tbaa !51
  %57 = fadd float %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = load float, ptr %35, align 4, !tbaa !51
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %62 = load float, ptr %61, align 4, !tbaa !51
  %63 = fmul float %49, %62
  %64 = tail call float @llvm.fmuladd.f32(float %46, float %60, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %43, float %59, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %67 = load float, ptr %66, align 4, !tbaa !51
  %68 = fadd float %65, %67
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = load float, ptr %32, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = fmul float %49, %73
  %75 = tail call float @llvm.fmuladd.f32(float %46, float %71, float %74)
  %76 = tail call noundef float @llvm.fmuladd.f32(float %43, float %70, float %75)
  %77 = load float, ptr %37, align 4, !tbaa !51
  %78 = fadd float %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %80 = load float, ptr %79, align 4, !tbaa !51
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %82 = load float, ptr %81, align 4, !tbaa !51
  %83 = load float, ptr %26, align 4, !tbaa !51
  %84 = load float, ptr %28, align 4, !tbaa !51
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %86 = load float, ptr %85, align 8, !tbaa !51
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %88 = load float, ptr %87, align 4, !tbaa !51
  %89 = fmul float %86, %88
  %90 = tail call float @llvm.fmuladd.f32(float %83, float %84, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %80, float %82, float %90)
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %93 = load float, ptr %92, align 4, !tbaa !51
  %94 = fadd float %91, %93
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %96 = load float, ptr %95, align 4, !tbaa !51
  %97 = load float, ptr %27, align 4, !tbaa !51
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %99 = load float, ptr %98, align 4, !tbaa !51
  %100 = fmul float %86, %99
  %101 = tail call float @llvm.fmuladd.f32(float %83, float %97, float %100)
  %102 = tail call noundef float @llvm.fmuladd.f32(float %80, float %96, float %101)
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %104 = load float, ptr %103, align 4, !tbaa !51
  %105 = fadd float %102, %104
  %106 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %107 = load float, ptr %106, align 4, !tbaa !51
  %108 = load float, ptr %24, align 4, !tbaa !51
  %109 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !51
  %111 = fmul float %86, %110
  %112 = tail call float @llvm.fmuladd.f32(float %83, float %108, float %111)
  %113 = tail call noundef float @llvm.fmuladd.f32(float %80, float %107, float %112)
  %114 = load float, ptr %29, align 4, !tbaa !51
  %115 = fadd float %113, %114
  %116 = fsub float %115, %114
  %117 = fsub float %105, %104
  %118 = fsub float %94, %93
  %119 = fsub float %78, %77
  %120 = fsub float %68, %67
  %121 = fsub float %57, %56
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %124 = load float, ptr %122, align 8, !tbaa !51
  %125 = load float, ptr %123, align 8, !tbaa !51
  %126 = fadd float %124, %125
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %128 = load float, ptr %127, align 4, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %130 = load float, ptr %129, align 4, !tbaa !51
  %131 = fadd float %128, %130
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %133 = load float, ptr %132, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %135 = load float, ptr %134, align 8, !tbaa !51
  %136 = fadd float %133, %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %139 = load float, ptr %137, align 8, !tbaa !51
  %140 = load float, ptr %138, align 8, !tbaa !51
  %141 = fadd float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %143 = load float, ptr %142, align 4, !tbaa !51
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %145 = load float, ptr %144, align 4, !tbaa !51
  %146 = fadd float %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %148 = load float, ptr %147, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %150 = load float, ptr %149, align 8, !tbaa !51
  %151 = fadd float %148, %150
  %152 = fneg float %117
  %153 = fmul float %151, %152
  %154 = tail call float @llvm.fmuladd.f32(float %146, float %118, float %153)
  %155 = fneg float %118
  %156 = fmul float %141, %155
  %157 = tail call float @llvm.fmuladd.f32(float %151, float %116, float %156)
  %158 = fneg float %116
  %159 = fmul float %146, %158
  %160 = tail call float @llvm.fmuladd.f32(float %141, float %117, float %159)
  %161 = fadd float %126, %154
  %162 = fadd float %131, %157
  %163 = fadd float %136, %160
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %166 = load float, ptr %164, align 8, !tbaa !51
  %167 = load float, ptr %165, align 8, !tbaa !51
  %168 = fadd float %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %170 = load float, ptr %169, align 4, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %172 = load float, ptr %171, align 4, !tbaa !51
  %173 = fadd float %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %175 = load float, ptr %174, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %177 = load float, ptr %176, align 8, !tbaa !51
  %178 = fadd float %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %181 = load float, ptr %179, align 8, !tbaa !51
  %182 = load float, ptr %180, align 8, !tbaa !51
  %183 = fadd float %181, %182
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %185 = load float, ptr %184, align 4, !tbaa !51
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %187 = load float, ptr %186, align 4, !tbaa !51
  %188 = fadd float %185, %187
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %190 = load float, ptr %189, align 8, !tbaa !51
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %192 = load float, ptr %191, align 8, !tbaa !51
  %193 = fadd float %190, %192
  %194 = fneg float %120
  %195 = fmul float %193, %194
  %196 = tail call float @llvm.fmuladd.f32(float %188, float %121, float %195)
  %197 = fneg float %121
  %198 = fmul float %183, %197
  %199 = tail call float @llvm.fmuladd.f32(float %193, float %119, float %198)
  %200 = fneg float %119
  %201 = fmul float %188, %200
  %202 = tail call float @llvm.fmuladd.f32(float %183, float %120, float %201)
  %203 = fadd float %168, %196
  %204 = fadd float %173, %199
  %205 = fadd float %178, %202
  %206 = fsub float %161, %203
  %207 = fsub float %162, %204
  %208 = fsub float %163, %205
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %210 = fsub float %115, %78
  %211 = fsub float %105, %68
  %212 = fsub float %94, %57
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %215 = load ptr, ptr %214, align 8, !tbaa !117
  %.not.i = icmp eq ptr %215, null
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %217 = load ptr, ptr %216, align 8, !tbaa !117
  %.not.i124 = icmp eq ptr %217, null
  %218 = getelementptr inbounds nuw i8, ptr %23, i64 412
  %219 = getelementptr inbounds nuw i8, ptr %23, i64 404
  %220 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %221 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %222 = getelementptr inbounds nuw i8, ptr %23, i64 396
  %223 = getelementptr inbounds nuw i8, ptr %23, i64 388
  %224 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %225 = getelementptr inbounds nuw i8, ptr %23, i64 380
  %226 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %227 = getelementptr inbounds nuw i8, ptr %23, i64 452
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %232 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %234 = getelementptr inbounds nuw i8, ptr %31, i64 412
  %235 = getelementptr inbounds nuw i8, ptr %31, i64 404
  %236 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %237 = getelementptr inbounds nuw i8, ptr %31, i64 372
  %238 = getelementptr inbounds nuw i8, ptr %31, i64 396
  %239 = getelementptr inbounds nuw i8, ptr %31, i64 388
  %240 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %241 = getelementptr inbounds nuw i8, ptr %31, i64 380
  %242 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %243 = getelementptr inbounds nuw i8, ptr %31, i64 452
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %249 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %250

250:                                              ; preds = %41, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit125
  %indvars.iv = phi i64 [ 0, %41 ], [ %indvars.iv.next, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit125 ]
  %251 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %209, i64 %indvars.iv
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 80
  %253 = load float, ptr %252, align 4, !tbaa !114
  %254 = fdiv float 1.000000e+00, %253
  %255 = load float, ptr %251, align 4, !tbaa !51
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 4
  %257 = load float, ptr %256, align 4, !tbaa !51
  %258 = fmul float %207, %257
  %259 = tail call float @llvm.fmuladd.f32(float %255, float %206, float %258)
  %260 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %261 = load float, ptr %260, align 4, !tbaa !51
  %262 = tail call noundef float @llvm.fmuladd.f32(float %261, float %208, float %259)
  %263 = fmul float %211, %257
  %264 = tail call float @llvm.fmuladd.f32(float %210, float %255, float %263)
  %265 = tail call noundef float @llvm.fmuladd.f32(float %212, float %261, float %264)
  %266 = fmul float %265, 0xBFD3333340000000
  %267 = fdiv float %266, %3
  %268 = fneg float %254
  %269 = fmul float %262, %268
  %270 = tail call float @llvm.fmuladd.f32(float %267, float %254, float %269)
  %271 = load float, ptr %213, align 8, !tbaa !93
  %272 = fadd float %271, %270
  store float %272, ptr %213, align 8, !tbaa !93
  %273 = fneg float %257
  %274 = fneg float %261
  %275 = fneg float %255
  %276 = fmul float %121, %273
  %277 = tail call float @llvm.fmuladd.f32(float %120, float %261, float %276)
  %278 = fmul float %119, %274
  %279 = tail call float @llvm.fmuladd.f32(float %121, float %255, float %278)
  %280 = fmul float %120, %275
  %281 = tail call float @llvm.fmuladd.f32(float %119, float %257, float %280)
  br i1 %.not.i, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, label %282

282:                                              ; preds = %250
  %283 = load float, ptr %218, align 4, !tbaa !51
  %284 = fmul float %117, %275
  %285 = tail call float @llvm.fmuladd.f32(float %116, float %257, float %284)
  %286 = load float, ptr %219, align 4, !tbaa !51
  %287 = fmul float %118, %273
  %288 = tail call float @llvm.fmuladd.f32(float %117, float %261, float %287)
  %289 = fmul float %116, %274
  %290 = tail call float @llvm.fmuladd.f32(float %118, float %255, float %289)
  %291 = load float, ptr %220, align 4, !tbaa !51
  %292 = fmul float %290, %291
  %293 = tail call float @llvm.fmuladd.f32(float %286, float %288, float %292)
  %294 = tail call noundef float @llvm.fmuladd.f32(float %283, float %285, float %293)
  %295 = load float, ptr %222, align 4, !tbaa !51
  %296 = load float, ptr %223, align 4, !tbaa !51
  %297 = load float, ptr %224, align 4, !tbaa !51
  %298 = fmul float %290, %297
  %299 = tail call float @llvm.fmuladd.f32(float %296, float %288, float %298)
  %300 = tail call noundef float @llvm.fmuladd.f32(float %295, float %285, float %299)
  %301 = load float, ptr %225, align 4, !tbaa !51
  %302 = load float, ptr %221, align 4, !tbaa !51
  %303 = load float, ptr %226, align 4, !tbaa !51
  %304 = fmul float %290, %303
  %305 = tail call float @llvm.fmuladd.f32(float %302, float %288, float %304)
  %306 = tail call noundef float @llvm.fmuladd.f32(float %301, float %285, float %305)
  %307 = load float, ptr %227, align 4, !tbaa !102
  %308 = fmul float %261, %307
  %309 = fmul float %257, %307
  %310 = fmul float %255, %307
  %311 = fmul float %270, %310
  %312 = fmul float %270, %309
  %313 = fmul float %270, %308
  %314 = load float, ptr %228, align 8, !tbaa !51
  %315 = fmul float %314, %311
  %316 = load float, ptr %229, align 4, !tbaa !51
  %317 = fmul float %312, %316
  %318 = load float, ptr %230, align 8, !tbaa !51
  %319 = fmul float %313, %318
  %320 = load float, ptr %123, align 8, !tbaa !51
  %321 = fadd float %315, %320
  store float %321, ptr %123, align 8, !tbaa !51
  %322 = load float, ptr %129, align 4, !tbaa !51
  %323 = fadd float %317, %322
  store float %323, ptr %129, align 4, !tbaa !51
  %324 = load float, ptr %134, align 8, !tbaa !51
  %325 = fadd float %319, %324
  store float %325, ptr %134, align 8, !tbaa !51
  %326 = load float, ptr %231, align 8, !tbaa !51
  %327 = fmul float %270, %326
  %328 = load float, ptr %232, align 4, !tbaa !51
  %329 = fmul float %270, %328
  %330 = load float, ptr %233, align 8, !tbaa !51
  %331 = fmul float %270, %330
  %332 = fmul float %306, %327
  %333 = fmul float %300, %329
  %334 = fmul float %294, %331
  %335 = load float, ptr %138, align 8, !tbaa !51
  %336 = fadd float %332, %335
  store float %336, ptr %138, align 8, !tbaa !51
  %337 = load float, ptr %144, align 4, !tbaa !51
  %338 = fadd float %333, %337
  store float %338, ptr %144, align 4, !tbaa !51
  %339 = load float, ptr %149, align 8, !tbaa !51
  %340 = fadd float %334, %339
  store float %340, ptr %149, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit: ; preds = %250, %282
  br i1 %.not.i124, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit125, label %341

341:                                              ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit
  %342 = fneg float %270
  %343 = load float, ptr %234, align 4, !tbaa !51
  %344 = load float, ptr %235, align 4, !tbaa !51
  %345 = load float, ptr %236, align 4, !tbaa !51
  %346 = fmul float %279, %345
  %347 = tail call float @llvm.fmuladd.f32(float %344, float %277, float %346)
  %348 = tail call noundef float @llvm.fmuladd.f32(float %343, float %281, float %347)
  %349 = load float, ptr %238, align 4, !tbaa !51
  %350 = load float, ptr %239, align 4, !tbaa !51
  %351 = load float, ptr %240, align 4, !tbaa !51
  %352 = fmul float %279, %351
  %353 = tail call float @llvm.fmuladd.f32(float %350, float %277, float %352)
  %354 = tail call noundef float @llvm.fmuladd.f32(float %349, float %281, float %353)
  %355 = load float, ptr %241, align 4, !tbaa !51
  %356 = load float, ptr %237, align 4, !tbaa !51
  %357 = load float, ptr %242, align 4, !tbaa !51
  %358 = fmul float %279, %357
  %359 = tail call float @llvm.fmuladd.f32(float %356, float %277, float %358)
  %360 = tail call noundef float @llvm.fmuladd.f32(float %355, float %281, float %359)
  %361 = load float, ptr %243, align 4, !tbaa !102
  %362 = load float, ptr %260, align 4, !tbaa !51
  %363 = fmul float %361, %362
  %364 = load float, ptr %256, align 4, !tbaa !51
  %365 = fmul float %361, %364
  %366 = load float, ptr %251, align 4, !tbaa !51
  %367 = fmul float %361, %366
  %368 = fmul float %367, %342
  %369 = fmul float %365, %342
  %370 = fmul float %363, %342
  %371 = load float, ptr %244, align 8, !tbaa !51
  %372 = fmul float %371, %368
  %373 = load float, ptr %245, align 4, !tbaa !51
  %374 = fmul float %369, %373
  %375 = load float, ptr %246, align 8, !tbaa !51
  %376 = fmul float %370, %375
  %377 = load float, ptr %165, align 8, !tbaa !51
  %378 = fadd float %372, %377
  store float %378, ptr %165, align 8, !tbaa !51
  %379 = load float, ptr %171, align 4, !tbaa !51
  %380 = fadd float %374, %379
  store float %380, ptr %171, align 4, !tbaa !51
  %381 = load float, ptr %176, align 8, !tbaa !51
  %382 = fadd float %376, %381
  store float %382, ptr %176, align 8, !tbaa !51
  %383 = load float, ptr %247, align 8, !tbaa !51
  %384 = fmul float %383, %342
  %385 = load float, ptr %248, align 4, !tbaa !51
  %386 = fmul float %385, %342
  %387 = load float, ptr %249, align 8, !tbaa !51
  %388 = fmul float %387, %342
  %389 = fmul float %360, %384
  %390 = fmul float %354, %386
  %391 = fmul float %348, %388
  %392 = load float, ptr %180, align 8, !tbaa !51
  %393 = fadd float %389, %392
  store float %393, ptr %180, align 8, !tbaa !51
  %394 = load float, ptr %186, align 4, !tbaa !51
  %395 = fadd float %390, %394
  store float %395, ptr %186, align 4, !tbaa !51
  %396 = load float, ptr %191, align 8, !tbaa !51
  %397 = fadd float %391, %396
  store float %397, ptr %191, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit125

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit125: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit, %341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %250, !llvm.loop !119

.loopexit:                                        ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit125, %21
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %399 = load i8, ptr %398, align 8, !tbaa !10, !range !42, !noundef !43
  %400 = trunc nuw i8 %399 to i1
  br i1 %400, label %401, label %1161

401:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %24, i64 16, i1 false), !tbaa.struct !7
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %402, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !7
  %403 = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %403, ptr noundef nonnull align 4 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !7
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %404, ptr noundef nonnull align 4 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %32, i64 16, i1 false), !tbaa.struct !7
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %405, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !7
  %406 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %406, ptr noundef nonnull align 4 dereferenceable(16) %36, i64 16, i1 false), !tbaa.struct !7
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %407, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %408 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %409 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %410 = load float, ptr %408, align 8, !tbaa !51
  %411 = load float, ptr %409, align 8, !tbaa !51
  %412 = fadd float %410, %411
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %414 = load float, ptr %413, align 4, !tbaa !51
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %416 = load float, ptr %415, align 4, !tbaa !51
  %417 = fadd float %414, %416
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %419 = load float, ptr %418, align 8, !tbaa !51
  %420 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %421 = load float, ptr %420, align 8, !tbaa !51
  %422 = fadd float %419, %421
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %412, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %417, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %422, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %11, align 8
  %.sroa.4.0..sroa_idx.i126 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i, ptr %.sroa.4.0..sroa_idx.i126, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %423 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %424 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %425 = load float, ptr %423, align 8, !tbaa !51
  %426 = load float, ptr %424, align 8, !tbaa !51
  %427 = fadd float %425, %426
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %429 = load float, ptr %428, align 4, !tbaa !51
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %431 = load float, ptr %430, align 4, !tbaa !51
  %432 = fadd float %429, %431
  %433 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %434 = load float, ptr %433, align 8, !tbaa !51
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %436 = load float, ptr %435, align 8, !tbaa !51
  %437 = fadd float %434, %436
  %.sroa.0.0.vec.insert.i.i127 = insertelement <2 x float> poison, float %427, i64 0
  %.sroa.0.4.vec.insert.i.i128 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i127, float %432, i64 1
  %.sroa.3.12.vec.insert.i.i129 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %437, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i128, ptr %12, align 8
  %.sroa.4.0..sroa_idx.i130 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i129, ptr %.sroa.4.0..sroa_idx.i130, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store float 1.000000e+00, ptr %13, align 4, !tbaa !51
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %438, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %439, align 4, !tbaa !51
  %440 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %13, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %440, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %441, align 4, !tbaa !51
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %442, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %443 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store float 1.000000e+00, ptr %15, align 4, !tbaa !51
  %444 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %445 = getelementptr inbounds nuw i8, ptr %15, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %444, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %445, align 4, !tbaa !51
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %447 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %446, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %447, align 4, !tbaa !51
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %448, i8 0, i64 20, i1 false)
  call void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %15)
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %450 = load float, ptr %449, align 4, !tbaa !51
  %451 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %452 = load float, ptr %451, align 8, !tbaa !51
  %453 = fmul float %452, %452
  %454 = call float @llvm.fmuladd.f32(float %450, float %450, float %453)
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %456 = load float, ptr %455, align 4, !tbaa !51
  %457 = call float @llvm.fmuladd.f32(float %456, float %456, float %454)
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %459 = load float, ptr %458, align 8, !tbaa !51
  %460 = call noundef float @llvm.fmuladd.f32(float %459, float %459, float %457)
  %461 = fdiv float 2.000000e+00, %460
  %462 = fmul float %450, %461
  %463 = fmul float %452, %461
  %464 = fmul float %456, %461
  %465 = fmul float %459, %462
  %466 = fmul float %459, %463
  %467 = fmul float %459, %464
  %468 = fmul float %450, %462
  %469 = fmul float %450, %463
  %470 = fmul float %450, %464
  %471 = fmul float %452, %463
  %472 = fmul float %452, %464
  %473 = fmul float %456, %464
  %474 = fadd float %471, %473
  %475 = fsub float 1.000000e+00, %474
  %476 = fsub float %469, %467
  %477 = fadd float %470, %466
  %478 = fadd float %469, %467
  %479 = fadd float %468, %473
  %480 = fsub float 1.000000e+00, %479
  %481 = fsub float %472, %465
  %482 = fsub float %470, %466
  %483 = fadd float %472, %465
  %484 = fadd float %468, %471
  %485 = fsub float 1.000000e+00, %484
  %486 = load float, ptr %33, align 4, !tbaa !51, !noalias !120
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %488 = load float, ptr %487, align 8, !tbaa !51, !noalias !120
  %489 = fmul float %488, %478
  %490 = call float @llvm.fmuladd.f32(float %475, float %486, float %489)
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 396
  %492 = load float, ptr %491, align 4, !tbaa !51, !noalias !120
  %493 = call noundef float @llvm.fmuladd.f32(float %482, float %492, float %490)
  %494 = fmul float %488, %480
  %495 = call float @llvm.fmuladd.f32(float %476, float %486, float %494)
  %496 = call noundef float @llvm.fmuladd.f32(float %483, float %492, float %495)
  %497 = fmul float %488, %481
  %498 = call float @llvm.fmuladd.f32(float %477, float %486, float %497)
  %499 = call noundef float @llvm.fmuladd.f32(float %485, float %492, float %498)
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %501 = load float, ptr %500, align 4, !tbaa !51, !noalias !120
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %503 = load float, ptr %502, align 8, !tbaa !51, !noalias !120
  %504 = fmul float %503, %478
  %505 = call float @llvm.fmuladd.f32(float %475, float %501, float %504)
  %506 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %507 = load float, ptr %506, align 4, !tbaa !51, !noalias !120
  %508 = call noundef float @llvm.fmuladd.f32(float %482, float %507, float %505)
  %509 = fmul float %503, %480
  %510 = call float @llvm.fmuladd.f32(float %476, float %501, float %509)
  %511 = call noundef float @llvm.fmuladd.f32(float %483, float %507, float %510)
  %512 = fmul float %503, %481
  %513 = call float @llvm.fmuladd.f32(float %477, float %501, float %512)
  %514 = call noundef float @llvm.fmuladd.f32(float %485, float %507, float %513)
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %516 = load float, ptr %515, align 4, !tbaa !51, !noalias !120
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %518 = load float, ptr %517, align 8, !tbaa !51, !noalias !120
  %519 = fmul float %478, %518
  %520 = call float @llvm.fmuladd.f32(float %475, float %516, float %519)
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %522 = load float, ptr %521, align 4, !tbaa !51, !noalias !120
  %523 = call noundef float @llvm.fmuladd.f32(float %482, float %522, float %520)
  %524 = fmul float %480, %518
  %525 = call float @llvm.fmuladd.f32(float %476, float %516, float %524)
  %526 = call noundef float @llvm.fmuladd.f32(float %483, float %522, float %525)
  %527 = fmul float %481, %518
  %528 = call float @llvm.fmuladd.f32(float %477, float %516, float %527)
  %529 = call noundef float @llvm.fmuladd.f32(float %485, float %522, float %528)
  %530 = fmul float %488, 0.000000e+00
  %531 = call float @llvm.fmuladd.f32(float %486, float 0.000000e+00, float %530)
  %532 = call noundef float @llvm.fmuladd.f32(float %492, float 0.000000e+00, float %531)
  %533 = fmul float %503, 0.000000e+00
  %534 = call float @llvm.fmuladd.f32(float %501, float 0.000000e+00, float %533)
  %535 = call noundef float @llvm.fmuladd.f32(float %507, float 0.000000e+00, float %534)
  %536 = fmul float %518, 0.000000e+00
  %537 = call float @llvm.fmuladd.f32(float %516, float 0.000000e+00, float %536)
  %538 = call noundef float @llvm.fmuladd.f32(float %522, float 0.000000e+00, float %537)
  %539 = load float, ptr %34, align 4, !tbaa !51, !noalias !125
  %540 = fadd float %532, %539
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %542 = load float, ptr %541, align 8, !tbaa !51, !noalias !125
  %543 = fadd float %535, %542
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %545 = load float, ptr %544, align 4, !tbaa !51, !noalias !125
  %546 = fadd float %538, %545
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %550 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %553 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %555 = load float, ptr %25, align 4, !tbaa !51, !noalias !126
  %556 = load float, ptr %547, align 4, !tbaa !51, !noalias !126
  %557 = load float, ptr %548, align 4, !tbaa !51, !noalias !126
  %558 = load float, ptr %549, align 8, !tbaa !51, !noalias !126
  %559 = load float, ptr %550, align 8, !tbaa !51, !noalias !126
  %560 = load float, ptr %551, align 8, !tbaa !51, !noalias !126
  %561 = load float, ptr %552, align 4, !tbaa !51, !noalias !126
  %562 = load float, ptr %553, align 4, !tbaa !51, !noalias !126
  %563 = load float, ptr %554, align 4, !tbaa !51, !noalias !126
  %564 = load float, ptr %26, align 4, !tbaa !51, !noalias !131
  %565 = fneg float %564
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %567 = load float, ptr %566, align 8, !tbaa !51, !noalias !131
  %568 = fneg float %567
  %569 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %570 = load float, ptr %569, align 4, !tbaa !51, !noalias !131
  %571 = fneg float %570
  %572 = fmul float %556, %568
  %573 = call float @llvm.fmuladd.f32(float %555, float %565, float %572)
  %574 = call noundef float @llvm.fmuladd.f32(float %557, float %571, float %573)
  %575 = fmul float %559, %568
  %576 = call float @llvm.fmuladd.f32(float %558, float %565, float %575)
  %577 = call noundef float @llvm.fmuladd.f32(float %560, float %571, float %576)
  %578 = fmul float %562, %568
  %579 = call float @llvm.fmuladd.f32(float %561, float %565, float %578)
  %580 = call noundef float @llvm.fmuladd.f32(float %563, float %571, float %579)
  %581 = fmul float %496, %558
  %582 = call float @llvm.fmuladd.f32(float %555, float %493, float %581)
  %583 = call noundef float @llvm.fmuladd.f32(float %561, float %499, float %582)
  %584 = fmul float %496, %559
  %585 = call float @llvm.fmuladd.f32(float %556, float %493, float %584)
  %586 = call noundef float @llvm.fmuladd.f32(float %562, float %499, float %585)
  %587 = fmul float %496, %560
  %588 = call float @llvm.fmuladd.f32(float %557, float %493, float %587)
  %589 = call noundef float @llvm.fmuladd.f32(float %563, float %499, float %588)
  %590 = fmul float %511, %558
  %591 = call float @llvm.fmuladd.f32(float %555, float %508, float %590)
  %592 = call noundef float @llvm.fmuladd.f32(float %561, float %514, float %591)
  %593 = fmul float %511, %559
  %594 = call float @llvm.fmuladd.f32(float %556, float %508, float %593)
  %595 = call noundef float @llvm.fmuladd.f32(float %562, float %514, float %594)
  %596 = fmul float %511, %560
  %597 = call float @llvm.fmuladd.f32(float %557, float %508, float %596)
  %598 = call noundef float @llvm.fmuladd.f32(float %563, float %514, float %597)
  %599 = fmul float %526, %558
  %600 = call float @llvm.fmuladd.f32(float %555, float %523, float %599)
  %601 = call noundef float @llvm.fmuladd.f32(float %561, float %529, float %600)
  %602 = fmul float %526, %559
  %603 = call float @llvm.fmuladd.f32(float %556, float %523, float %602)
  %604 = call noundef float @llvm.fmuladd.f32(float %562, float %529, float %603)
  %605 = fmul float %526, %560
  %606 = call float @llvm.fmuladd.f32(float %557, float %523, float %605)
  %607 = call noundef float @llvm.fmuladd.f32(float %563, float %529, float %606)
  %608 = fmul float %496, %577
  %609 = call float @llvm.fmuladd.f32(float %574, float %493, float %608)
  %610 = call noundef float @llvm.fmuladd.f32(float %580, float %499, float %609)
  %611 = fmul float %511, %577
  %612 = call float @llvm.fmuladd.f32(float %574, float %508, float %611)
  %613 = call noundef float @llvm.fmuladd.f32(float %580, float %514, float %612)
  %614 = fmul float %526, %577
  %615 = call float @llvm.fmuladd.f32(float %574, float %523, float %614)
  %616 = call noundef float @llvm.fmuladd.f32(float %580, float %529, float %615)
  %617 = fadd float %540, %610
  %618 = fadd float %543, %613
  %619 = fadd float %546, %616
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %620 = load float, ptr %15, align 4, !tbaa !51, !noalias !135
  %621 = load float, ptr %444, align 4, !tbaa !51, !noalias !135
  %622 = fmul float %592, %621
  %623 = call float @llvm.fmuladd.f32(float %583, float %620, float %622)
  %624 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %625 = load float, ptr %624, align 4, !tbaa !51, !noalias !135
  %626 = call noundef float @llvm.fmuladd.f32(float %601, float %625, float %623)
  %627 = fmul float %595, %621
  %628 = call float @llvm.fmuladd.f32(float %586, float %620, float %627)
  %629 = call noundef float @llvm.fmuladd.f32(float %604, float %625, float %628)
  %630 = fmul float %598, %621
  %631 = call float @llvm.fmuladd.f32(float %589, float %620, float %630)
  %632 = call noundef float @llvm.fmuladd.f32(float %607, float %625, float %631)
  %633 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %634 = load float, ptr %633, align 4, !tbaa !51, !noalias !135
  %635 = load float, ptr %445, align 4, !tbaa !51, !noalias !135
  %636 = fmul float %592, %635
  %637 = call float @llvm.fmuladd.f32(float %583, float %634, float %636)
  %638 = load float, ptr %446, align 4, !tbaa !51, !noalias !135
  %639 = call noundef float @llvm.fmuladd.f32(float %601, float %638, float %637)
  %640 = fmul float %595, %635
  %641 = call float @llvm.fmuladd.f32(float %586, float %634, float %640)
  %642 = call noundef float @llvm.fmuladd.f32(float %604, float %638, float %641)
  %643 = fmul float %598, %635
  %644 = call float @llvm.fmuladd.f32(float %589, float %634, float %643)
  %645 = call noundef float @llvm.fmuladd.f32(float %607, float %638, float %644)
  %646 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %647 = load float, ptr %646, align 4, !tbaa !51, !noalias !135
  %648 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %649 = load float, ptr %648, align 4, !tbaa !51, !noalias !135
  %650 = fmul float %592, %649
  %651 = call float @llvm.fmuladd.f32(float %583, float %647, float %650)
  %652 = load float, ptr %447, align 4, !tbaa !51, !noalias !135
  %653 = call noundef float @llvm.fmuladd.f32(float %601, float %652, float %651)
  %654 = fmul float %595, %649
  %655 = call float @llvm.fmuladd.f32(float %586, float %647, float %654)
  %656 = call noundef float @llvm.fmuladd.f32(float %604, float %652, float %655)
  %657 = fmul float %598, %649
  %658 = call float @llvm.fmuladd.f32(float %589, float %647, float %657)
  %659 = call noundef float @llvm.fmuladd.f32(float %607, float %652, float %658)
  %660 = fmul float %621, %618
  %661 = call float @llvm.fmuladd.f32(float %617, float %620, float %660)
  %662 = call noundef float @llvm.fmuladd.f32(float %619, float %625, float %661)
  %663 = fmul float %618, %635
  %664 = call float @llvm.fmuladd.f32(float %617, float %634, float %663)
  %665 = call noundef float @llvm.fmuladd.f32(float %619, float %638, float %664)
  %666 = fmul float %618, %649
  %667 = call float @llvm.fmuladd.f32(float %617, float %647, float %666)
  %668 = call noundef float @llvm.fmuladd.f32(float %619, float %652, float %667)
  %669 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %670 = load float, ptr %669, align 4, !tbaa !51, !noalias !132
  %671 = fadd float %662, %670
  %672 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %673 = load float, ptr %672, align 4, !tbaa !51, !noalias !132
  %674 = fadd float %665, %673
  %675 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %676 = load float, ptr %675, align 4, !tbaa !51, !noalias !132
  %677 = fadd float %668, %676
  %.sroa.0.0.vec.insert.i2.i.i149 = insertelement <2 x float> poison, float %671, i64 0
  %.sroa.0.4.vec.insert.i3.i.i150 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i149, float %674, i64 1
  %.sroa.3.12.vec.insert.i4.i.i151 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %677, i64 0
  store float %626, ptr %16, align 4, !alias.scope !132
  %.sroa.44.0..sroa_idx.i152 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store float %629, ptr %.sroa.44.0..sroa_idx.i152, align 4, !alias.scope !132
  %.sroa.5.0..sroa_idx.i153 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store float %632, ptr %.sroa.5.0..sroa_idx.i153, align 4, !alias.scope !132
  %.sroa.6.0..sroa_idx.i154 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i154, align 4, !tbaa !8, !alias.scope !132
  %678 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store float %639, ptr %678, align 4, !alias.scope !132
  %.sroa.9.16..sroa_idx.i155 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store float %642, ptr %.sroa.9.16..sroa_idx.i155, align 4, !alias.scope !132
  %.sroa.10.16..sroa_idx.i156 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store float %645, ptr %.sroa.10.16..sroa_idx.i156, align 4, !alias.scope !132
  %.sroa.11.16..sroa_idx.i157 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i157, align 4, !tbaa !8, !alias.scope !132
  %679 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store float %653, ptr %679, align 4, !alias.scope !132
  %.sroa.14.32..sroa_idx.i158 = getelementptr inbounds nuw i8, ptr %16, i64 36
  store float %656, ptr %.sroa.14.32..sroa_idx.i158, align 4, !alias.scope !132
  %.sroa.15.32..sroa_idx.i159 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store float %659, ptr %.sroa.15.32..sroa_idx.i159, align 4, !alias.scope !132
  %.sroa.16.32..sroa_idx.i160 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i160, align 4, !tbaa !8, !alias.scope !132
  %680 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i150, ptr %680, align 4, !alias.scope !132
  %.sroa.4.0..sroa_idx.i161 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i151, ptr %.sroa.4.0..sroa_idx.i161, align 4, !tbaa !8, !alias.scope !132
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %681 = fneg float %617
  %682 = fneg float %618
  %683 = fneg float %619
  %684 = fmul float %592, %682
  %685 = call float @llvm.fmuladd.f32(float %583, float %681, float %684)
  %686 = call noundef float @llvm.fmuladd.f32(float %601, float %683, float %685)
  %687 = fmul float %595, %682
  %688 = call float @llvm.fmuladd.f32(float %586, float %681, float %687)
  %689 = call noundef float @llvm.fmuladd.f32(float %604, float %683, float %688)
  %690 = fmul float %598, %682
  %691 = call float @llvm.fmuladd.f32(float %589, float %681, float %690)
  %692 = call noundef float @llvm.fmuladd.f32(float %607, float %683, float %691)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %693 = load float, ptr %13, align 4, !tbaa !51, !noalias !141
  %694 = load float, ptr %438, align 4, !tbaa !51, !noalias !141
  %695 = fmul float %586, %694
  %696 = call float @llvm.fmuladd.f32(float %583, float %693, float %695)
  %697 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %698 = load float, ptr %697, align 4, !tbaa !51, !noalias !141
  %699 = call noundef float @llvm.fmuladd.f32(float %589, float %698, float %696)
  %700 = fmul float %595, %694
  %701 = call float @llvm.fmuladd.f32(float %592, float %693, float %700)
  %702 = call noundef float @llvm.fmuladd.f32(float %598, float %698, float %701)
  %703 = fmul float %604, %694
  %704 = call float @llvm.fmuladd.f32(float %601, float %693, float %703)
  %705 = call noundef float @llvm.fmuladd.f32(float %607, float %698, float %704)
  %706 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %707 = load float, ptr %706, align 4, !tbaa !51, !noalias !141
  %708 = load float, ptr %439, align 4, !tbaa !51, !noalias !141
  %709 = fmul float %586, %708
  %710 = call float @llvm.fmuladd.f32(float %583, float %707, float %709)
  %711 = load float, ptr %440, align 4, !tbaa !51, !noalias !141
  %712 = call noundef float @llvm.fmuladd.f32(float %589, float %711, float %710)
  %713 = fmul float %595, %708
  %714 = call float @llvm.fmuladd.f32(float %592, float %707, float %713)
  %715 = call noundef float @llvm.fmuladd.f32(float %598, float %711, float %714)
  %716 = fmul float %604, %708
  %717 = call float @llvm.fmuladd.f32(float %601, float %707, float %716)
  %718 = call noundef float @llvm.fmuladd.f32(float %607, float %711, float %717)
  %719 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %720 = load float, ptr %719, align 4, !tbaa !51, !noalias !141
  %721 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %722 = load float, ptr %721, align 4, !tbaa !51, !noalias !141
  %723 = fmul float %586, %722
  %724 = call float @llvm.fmuladd.f32(float %583, float %720, float %723)
  %725 = load float, ptr %441, align 4, !tbaa !51, !noalias !141
  %726 = call noundef float @llvm.fmuladd.f32(float %589, float %725, float %724)
  %727 = fmul float %595, %722
  %728 = call float @llvm.fmuladd.f32(float %592, float %720, float %727)
  %729 = call noundef float @llvm.fmuladd.f32(float %598, float %725, float %728)
  %730 = fmul float %604, %722
  %731 = call float @llvm.fmuladd.f32(float %601, float %720, float %730)
  %732 = call noundef float @llvm.fmuladd.f32(float %607, float %725, float %731)
  %733 = fmul float %689, %694
  %734 = call float @llvm.fmuladd.f32(float %686, float %693, float %733)
  %735 = call noundef float @llvm.fmuladd.f32(float %692, float %698, float %734)
  %736 = fmul float %689, %708
  %737 = call float @llvm.fmuladd.f32(float %686, float %707, float %736)
  %738 = call noundef float @llvm.fmuladd.f32(float %692, float %711, float %737)
  %739 = fmul float %689, %722
  %740 = call float @llvm.fmuladd.f32(float %686, float %720, float %739)
  %741 = call noundef float @llvm.fmuladd.f32(float %692, float %725, float %740)
  %742 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %743 = load float, ptr %742, align 4, !tbaa !51, !noalias !138
  %744 = fadd float %735, %743
  %745 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %746 = load float, ptr %745, align 4, !tbaa !51, !noalias !138
  %747 = fadd float %738, %746
  %748 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %749 = load float, ptr %748, align 4, !tbaa !51, !noalias !138
  %750 = fadd float %741, %749
  %.sroa.0.0.vec.insert.i2.i.i175 = insertelement <2 x float> poison, float %744, i64 0
  %.sroa.0.4.vec.insert.i3.i.i176 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i175, float %747, i64 1
  %.sroa.3.12.vec.insert.i4.i.i177 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %750, i64 0
  store float %699, ptr %17, align 4, !alias.scope !138
  %.sroa.44.0..sroa_idx.i178 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store float %702, ptr %.sroa.44.0..sroa_idx.i178, align 4, !alias.scope !138
  %.sroa.5.0..sroa_idx.i179 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store float %705, ptr %.sroa.5.0..sroa_idx.i179, align 4, !alias.scope !138
  %.sroa.6.0..sroa_idx.i180 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i180, align 4, !tbaa !8, !alias.scope !138
  %751 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float %712, ptr %751, align 4, !alias.scope !138
  %.sroa.9.16..sroa_idx.i181 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float %715, ptr %.sroa.9.16..sroa_idx.i181, align 4, !alias.scope !138
  %.sroa.10.16..sroa_idx.i182 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float %718, ptr %.sroa.10.16..sroa_idx.i182, align 4, !alias.scope !138
  %.sroa.11.16..sroa_idx.i183 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i183, align 4, !tbaa !8, !alias.scope !138
  %752 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store float %726, ptr %752, align 4, !alias.scope !138
  %.sroa.14.32..sroa_idx.i184 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store float %729, ptr %.sroa.14.32..sroa_idx.i184, align 4, !alias.scope !138
  %.sroa.15.32..sroa_idx.i185 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store float %732, ptr %.sroa.15.32..sroa_idx.i185, align 4, !alias.scope !138
  %.sroa.16.32..sroa_idx.i186 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i186, align 4, !tbaa !8, !alias.scope !138
  %753 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i176, ptr %753, align 4, !alias.scope !138
  %.sroa.4.0..sroa_idx.i187 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i177, ptr %.sroa.4.0..sroa_idx.i187, align 4, !tbaa !8, !alias.scope !138
  %754 = load float, ptr %680, align 4, !tbaa !51
  %755 = load float, ptr %404, align 4, !tbaa !51
  %756 = fsub float %754, %755
  %757 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %758 = load float, ptr %757, align 4, !tbaa !51
  %759 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %760 = load float, ptr %759, align 4, !tbaa !51
  %761 = fsub float %758, %760
  %762 = load float, ptr %.sroa.4.0..sroa_idx.i161, align 4, !tbaa !51
  %763 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %764 = load float, ptr %763, align 4, !tbaa !51
  %765 = fsub float %762, %764
  %766 = fdiv float 1.000000e+00, %3
  %767 = fmul float %766, %756
  %768 = fmul float %766, %761
  %769 = fmul float %766, %765
  %.sroa.0.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %767, i64 0
  %.sroa.0.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i, float %768, i64 1
  %.sroa.3.12.vec.insert.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %769, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i, ptr %443, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %770 = load float, ptr %7, align 4, !tbaa !51
  %771 = load float, ptr %8, align 4, !tbaa !51
  %772 = fmul float %770, %771
  %773 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %774 = load float, ptr %773, align 4, !tbaa !51
  %775 = fmul float %771, %774
  %776 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %777 = load float, ptr %776, align 4, !tbaa !51
  %778 = fmul float %771, %777
  %779 = fmul float %766, %772
  %780 = fmul float %766, %775
  %781 = fmul float %766, %778
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %782 = load float, ptr %407, align 4, !tbaa !51
  %783 = fsub float %744, %782
  %784 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %785 = load float, ptr %784, align 4, !tbaa !51
  %786 = fsub float %747, %785
  %787 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %788 = load float, ptr %787, align 4, !tbaa !51
  %789 = fsub float %750, %788
  %790 = fmul float %766, %783
  %791 = fmul float %766, %786
  %792 = fmul float %766, %789
  %.sroa.0.0.vec.insert.i.i.i189 = insertelement <2 x float> poison, float %790, i64 0
  %.sroa.0.4.vec.insert.i.i.i190 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.i189, float %791, i64 1
  %.sroa.3.12.vec.insert.i.i.i191 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %792, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i.i.i190, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i.i.i191, ptr %443, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(64) %17, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %793 = load float, ptr %5, align 4, !tbaa !51
  %794 = load float, ptr %6, align 4, !tbaa !51
  %795 = fmul float %793, %794
  %796 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %797 = load float, ptr %796, align 4, !tbaa !51
  %798 = fmul float %794, %797
  %799 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %800 = load float, ptr %799, align 4, !tbaa !51
  %801 = fmul float %794, %800
  %802 = fmul float %766, %795
  %803 = fmul float %766, %798
  %804 = fmul float %766, %801
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %805 = load float, ptr %11, align 8, !tbaa !51
  %806 = fsub float %779, %805
  %807 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %808 = load float, ptr %807, align 4, !tbaa !51
  %809 = fsub float %780, %808
  %810 = load float, ptr %.sroa.4.0..sroa_idx.i126, align 8, !tbaa !51
  %811 = fsub float %781, %810
  %812 = load float, ptr %12, align 8, !tbaa !51
  %813 = fsub float %802, %812
  %814 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %815 = load float, ptr %814, align 4, !tbaa !51
  %816 = fsub float %803, %815
  %817 = load float, ptr %.sroa.4.0..sroa_idx.i130, align 8, !tbaa !51
  %818 = fsub float %804, %817
  %819 = fmul float %809, %809
  %820 = call float @llvm.fmuladd.f32(float %806, float %806, float %819)
  %821 = call noundef float @llvm.fmuladd.f32(float %811, float %811, float %820)
  %822 = fcmp ogt float %821, 0x3E80000000000000
  br i1 %822, label %823, label %860

823:                                              ; preds = %401
  %824 = call noundef float @sqrtf(float noundef %821) #23, !tbaa !67
  %825 = fdiv float 1.000000e+00, %824
  %826 = fmul float %806, %825
  %.sroa.0.0.vec.insert.i207 = insertelement <2 x float> poison, float %826, i64 0
  %827 = fmul float %809, %825
  %.sroa.0.4.vec.insert.i208 = insertelement <2 x float> %.sroa.0.0.vec.insert.i207, float %827, i64 1
  %828 = fmul float %811, %825
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %828, i64 0
  %829 = load ptr, ptr %22, align 8, !tbaa !47
  %830 = getelementptr inbounds nuw i8, ptr %829, i64 372
  %831 = load float, ptr %830, align 4, !tbaa !51
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 388
  %833 = load float, ptr %832, align 4, !tbaa !51
  %834 = fmul float %827, %833
  %835 = call float @llvm.fmuladd.f32(float %831, float %826, float %834)
  %836 = getelementptr inbounds nuw i8, ptr %829, i64 404
  %837 = load float, ptr %836, align 4, !tbaa !51
  %838 = call noundef float @llvm.fmuladd.f32(float %837, float %828, float %835)
  %839 = getelementptr inbounds nuw i8, ptr %829, i64 376
  %840 = load float, ptr %839, align 4, !tbaa !51
  %841 = getelementptr inbounds nuw i8, ptr %829, i64 392
  %842 = load float, ptr %841, align 4, !tbaa !51
  %843 = fmul float %827, %842
  %844 = call float @llvm.fmuladd.f32(float %840, float %826, float %843)
  %845 = getelementptr inbounds nuw i8, ptr %829, i64 408
  %846 = load float, ptr %845, align 4, !tbaa !51
  %847 = call noundef float @llvm.fmuladd.f32(float %846, float %828, float %844)
  %848 = getelementptr inbounds nuw i8, ptr %829, i64 380
  %849 = load float, ptr %848, align 4, !tbaa !51
  %850 = getelementptr inbounds nuw i8, ptr %829, i64 396
  %851 = load float, ptr %850, align 4, !tbaa !51
  %852 = fmul float %827, %851
  %853 = call float @llvm.fmuladd.f32(float %849, float %826, float %852)
  %854 = getelementptr inbounds nuw i8, ptr %829, i64 412
  %855 = load float, ptr %854, align 4, !tbaa !51
  %856 = call noundef float @llvm.fmuladd.f32(float %855, float %828, float %853)
  %857 = fmul float %827, %847
  %858 = call float @llvm.fmuladd.f32(float %826, float %838, float %857)
  %859 = call noundef float @llvm.fmuladd.f32(float %828, float %856, float %858)
  br label %860

860:                                              ; preds = %823, %401
  %.0843 = phi float [ %859, %823 ], [ 0.000000e+00, %401 ]
  %.sroa.0676.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i208, %823 ], [ undef, %401 ]
  %.sroa.7681.0 = phi <2 x float> [ %.sroa.8.8.vec.insert.i, %823 ], [ undef, %401 ]
  %861 = fmul float %816, %816
  %862 = call float @llvm.fmuladd.f32(float %813, float %813, float %861)
  %863 = call noundef float @llvm.fmuladd.f32(float %818, float %818, float %862)
  %864 = fcmp ogt float %863, 0x3E80000000000000
  br i1 %864, label %865, label %902

865:                                              ; preds = %860
  %866 = call noundef float @sqrtf(float noundef %863) #23, !tbaa !67
  %867 = fdiv float 1.000000e+00, %866
  %868 = fmul float %813, %867
  %.sroa.0.0.vec.insert.i217 = insertelement <2 x float> poison, float %868, i64 0
  %869 = fmul float %816, %867
  %.sroa.0.4.vec.insert.i218 = insertelement <2 x float> %.sroa.0.0.vec.insert.i217, float %869, i64 1
  %870 = fmul float %818, %867
  %.sroa.8.8.vec.insert.i219 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %870, i64 0
  %871 = load ptr, ptr %30, align 8, !tbaa !48
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 372
  %873 = load float, ptr %872, align 4, !tbaa !51
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 388
  %875 = load float, ptr %874, align 4, !tbaa !51
  %876 = fmul float %869, %875
  %877 = call float @llvm.fmuladd.f32(float %873, float %868, float %876)
  %878 = getelementptr inbounds nuw i8, ptr %871, i64 404
  %879 = load float, ptr %878, align 4, !tbaa !51
  %880 = call noundef float @llvm.fmuladd.f32(float %879, float %870, float %877)
  %881 = getelementptr inbounds nuw i8, ptr %871, i64 376
  %882 = load float, ptr %881, align 4, !tbaa !51
  %883 = getelementptr inbounds nuw i8, ptr %871, i64 392
  %884 = load float, ptr %883, align 4, !tbaa !51
  %885 = fmul float %869, %884
  %886 = call float @llvm.fmuladd.f32(float %882, float %868, float %885)
  %887 = getelementptr inbounds nuw i8, ptr %871, i64 408
  %888 = load float, ptr %887, align 4, !tbaa !51
  %889 = call noundef float @llvm.fmuladd.f32(float %888, float %870, float %886)
  %890 = getelementptr inbounds nuw i8, ptr %871, i64 380
  %891 = load float, ptr %890, align 4, !tbaa !51
  %892 = getelementptr inbounds nuw i8, ptr %871, i64 396
  %893 = load float, ptr %892, align 4, !tbaa !51
  %894 = fmul float %869, %893
  %895 = call float @llvm.fmuladd.f32(float %891, float %868, float %894)
  %896 = getelementptr inbounds nuw i8, ptr %871, i64 412
  %897 = load float, ptr %896, align 4, !tbaa !51
  %898 = call noundef float @llvm.fmuladd.f32(float %897, float %870, float %895)
  %899 = fmul float %869, %889
  %900 = call float @llvm.fmuladd.f32(float %868, float %880, float %899)
  %901 = call noundef float @llvm.fmuladd.f32(float %870, float %898, float %900)
  br label %902

902:                                              ; preds = %865, %860
  %.0844 = phi float [ %901, %865 ], [ 0.000000e+00, %860 ]
  %.sroa.0668.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i218, %865 ], [ undef, %860 ]
  %.sroa.7673.0 = phi <2 x float> [ %.sroa.8.8.vec.insert.i219, %865 ], [ undef, %860 ]
  %.sroa.0676.0.vec.extract678 = extractelement <2 x float> %.sroa.0676.0, i64 0
  %903 = fmul float %.0843, %.sroa.0676.0.vec.extract678
  %.sroa.0676.4.vec.extract680 = extractelement <2 x float> %.sroa.0676.0, i64 1
  %904 = fmul float %.0843, %.sroa.0676.4.vec.extract680
  %.sroa.7681.8.vec.extract683 = extractelement <2 x float> %.sroa.7681.0, i64 0
  %905 = fmul float %.0843, %.sroa.7681.8.vec.extract683
  %.sroa.0668.0.vec.extract670 = extractelement <2 x float> %.sroa.0668.0, i64 0
  %906 = fmul float %.0844, %.sroa.0668.0.vec.extract670
  %.sroa.0668.4.vec.extract672 = extractelement <2 x float> %.sroa.0668.0, i64 1
  %907 = fmul float %.0844, %.sroa.0668.4.vec.extract672
  %.sroa.7673.8.vec.extract675 = extractelement <2 x float> %.sroa.7673.0, i64 0
  %908 = fmul float %.0844, %.sroa.7673.8.vec.extract675
  %909 = fadd float %903, %906
  %910 = fadd float %904, %907
  %911 = fadd float %905, %908
  %912 = fmul float %910, %910
  %913 = call float @llvm.fmuladd.f32(float %909, float %909, float %912)
  %914 = call noundef float @llvm.fmuladd.f32(float %911, float %911, float %913)
  %915 = fcmp ogt float %914, 0x3E80000000000000
  br i1 %915, label %916, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit283

916:                                              ; preds = %902
  %917 = call noundef float @sqrtf(float noundef %914) #23, !tbaa !67
  %918 = fdiv float 1.000000e+00, %917
  %919 = fmul float %909, %918
  %920 = fmul float %910, %918
  %921 = fmul float %911, %918
  %922 = load ptr, ptr %22, align 8, !tbaa !47
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 372
  %924 = load float, ptr %923, align 4, !tbaa !51
  %925 = getelementptr inbounds nuw i8, ptr %922, i64 388
  %926 = load float, ptr %925, align 4, !tbaa !51
  %927 = fmul float %920, %926
  %928 = call float @llvm.fmuladd.f32(float %924, float %919, float %927)
  %929 = getelementptr inbounds nuw i8, ptr %922, i64 404
  %930 = load float, ptr %929, align 4, !tbaa !51
  %931 = call noundef float @llvm.fmuladd.f32(float %930, float %921, float %928)
  %932 = getelementptr inbounds nuw i8, ptr %922, i64 376
  %933 = load float, ptr %932, align 4, !tbaa !51
  %934 = getelementptr inbounds nuw i8, ptr %922, i64 392
  %935 = load float, ptr %934, align 4, !tbaa !51
  %936 = fmul float %920, %935
  %937 = call float @llvm.fmuladd.f32(float %933, float %919, float %936)
  %938 = getelementptr inbounds nuw i8, ptr %922, i64 408
  %939 = load float, ptr %938, align 4, !tbaa !51
  %940 = call noundef float @llvm.fmuladd.f32(float %939, float %921, float %937)
  %941 = getelementptr inbounds nuw i8, ptr %922, i64 380
  %942 = load float, ptr %941, align 4, !tbaa !51
  %943 = getelementptr inbounds nuw i8, ptr %922, i64 396
  %944 = load float, ptr %943, align 4, !tbaa !51
  %945 = fmul float %920, %944
  %946 = call float @llvm.fmuladd.f32(float %942, float %919, float %945)
  %947 = getelementptr inbounds nuw i8, ptr %922, i64 412
  %948 = load float, ptr %947, align 4, !tbaa !51
  %949 = call noundef float @llvm.fmuladd.f32(float %948, float %921, float %946)
  %950 = fmul float %920, %940
  %951 = call float @llvm.fmuladd.f32(float %919, float %931, float %950)
  %952 = call noundef float @llvm.fmuladd.f32(float %921, float %949, float %951)
  %953 = load ptr, ptr %30, align 8, !tbaa !48
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 372
  %955 = load float, ptr %954, align 4, !tbaa !51
  %956 = getelementptr inbounds nuw i8, ptr %953, i64 388
  %957 = load float, ptr %956, align 4, !tbaa !51
  %958 = fmul float %920, %957
  %959 = call float @llvm.fmuladd.f32(float %955, float %919, float %958)
  %960 = getelementptr inbounds nuw i8, ptr %953, i64 404
  %961 = load float, ptr %960, align 4, !tbaa !51
  %962 = call noundef float @llvm.fmuladd.f32(float %961, float %921, float %959)
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 376
  %964 = load float, ptr %963, align 4, !tbaa !51
  %965 = getelementptr inbounds nuw i8, ptr %953, i64 392
  %966 = load float, ptr %965, align 4, !tbaa !51
  %967 = fmul float %920, %966
  %968 = call float @llvm.fmuladd.f32(float %964, float %919, float %967)
  %969 = getelementptr inbounds nuw i8, ptr %953, i64 408
  %970 = load float, ptr %969, align 4, !tbaa !51
  %971 = call noundef float @llvm.fmuladd.f32(float %970, float %921, float %968)
  %972 = getelementptr inbounds nuw i8, ptr %953, i64 380
  %973 = load float, ptr %972, align 4, !tbaa !51
  %974 = getelementptr inbounds nuw i8, ptr %953, i64 396
  %975 = load float, ptr %974, align 4, !tbaa !51
  %976 = fmul float %920, %975
  %977 = call float @llvm.fmuladd.f32(float %973, float %919, float %976)
  %978 = getelementptr inbounds nuw i8, ptr %953, i64 412
  %979 = load float, ptr %978, align 4, !tbaa !51
  %980 = call noundef float @llvm.fmuladd.f32(float %979, float %921, float %977)
  %981 = fmul float %920, %971
  %982 = call float @llvm.fmuladd.f32(float %919, float %962, float %981)
  %983 = call noundef float @llvm.fmuladd.f32(float %921, float %980, float %982)
  %984 = fadd float %952, %983
  %985 = fmul float %806, %952
  %986 = fmul float %809, %952
  %987 = fmul float %811, %952
  %988 = fmul float %813, %983
  %989 = fmul float %816, %983
  %990 = fmul float %818, %983
  %991 = fsub float %985, %988
  %992 = fsub float %986, %989
  %993 = fsub float %987, %990
  %994 = fmul float %984, %984
  %995 = fdiv float 1.000000e+00, %994
  %996 = fmul float %991, %995
  %997 = fmul float %992, %995
  %998 = fmul float %993, %995
  %999 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %1000 = load float, ptr %999, align 4, !tbaa !25
  %1001 = fcmp ult float %1000, 0.000000e+00
  br i1 %1001, label %._crit_edge, label %1002

1002:                                             ; preds = %916
  %.sroa.3.12.vec.insert.i.i252 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %998, i64 0
  %.sroa.0.0.vec.insert.i.i250 = insertelement <2 x float> poison, float %996, i64 0
  %.sroa.0.4.vec.insert.i.i251 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i250, float %997, i64 1
  %1003 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %1004 = load i8, ptr %1003, align 1, !tbaa !144, !range !42, !noundef !43
  %1005 = trunc nuw i8 %1004 to i1
  %1006 = select i1 %1005, float %952, float 1.000000e+00
  %.0845 = fdiv float %1000, %1006
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1008 = load float, ptr %1007, align 8, !tbaa !51
  %1009 = fadd float %996, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %1011 = load float, ptr %1010, align 4, !tbaa !51
  %1012 = fadd float %997, %1011
  %1013 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1014 = load float, ptr %1013, align 8, !tbaa !51
  %1015 = fadd float %998, %1014
  %1016 = fmul float %1012, %1012
  %1017 = call float @llvm.fmuladd.f32(float %1009, float %1009, float %1016)
  %1018 = call noundef float @llvm.fmuladd.f32(float %1015, float %1015, float %1017)
  %1019 = call noundef float @sqrtf(float noundef %1018) #23, !tbaa !67
  %1020 = fcmp ogt float %1019, %.0845
  br i1 %1020, label %1021, label %1032

1021:                                             ; preds = %1002
  %1022 = fdiv float 1.000000e+00, %1019
  %1023 = fmul float %1009, %1022
  %1024 = fmul float %1012, %1022
  %1025 = fmul float %1015, %1022
  %1026 = fmul float %.0845, %1023
  %1027 = fmul float %.0845, %1024
  %1028 = fmul float %.0845, %1025
  %1029 = fsub float %1026, %1008
  %1030 = fsub float %1027, %1011
  %1031 = fsub float %1028, %1014
  %.sroa.0.0.vec.insert.i260 = insertelement <2 x float> poison, float %1029, i64 0
  %.sroa.0.4.vec.insert.i261 = insertelement <2 x float> %.sroa.0.0.vec.insert.i260, float %1030, i64 1
  %.sroa.3.12.vec.insert.i262 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1031, i64 0
  br label %1032

1032:                                             ; preds = %1021, %1002
  %.sroa.0616.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i261, %1021 ], [ %.sroa.0.4.vec.insert.i.i251, %1002 ]
  %.sroa.12629.1 = phi <2 x float> [ %.sroa.3.12.vec.insert.i262, %1021 ], [ %.sroa.3.12.vec.insert.i.i252, %1002 ]
  %.sroa.0616.0.vec.extract618 = extractelement <2 x float> %.sroa.0616.1, i64 0
  %1033 = fadd float %1008, %.sroa.0616.0.vec.extract618
  store float %1033, ptr %1007, align 8, !tbaa !51
  %.sroa.0616.4.vec.extract624 = extractelement <2 x float> %.sroa.0616.1, i64 1
  %1034 = fadd float %1011, %.sroa.0616.4.vec.extract624
  store float %1034, ptr %1010, align 4, !tbaa !51
  %.sroa.12629.8.vec.extract631 = extractelement <2 x float> %.sroa.12629.1, i64 0
  %1035 = fadd float %1014, %.sroa.12629.8.vec.extract631
  store float %1035, ptr %1013, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %916, %1032
  %.sroa.12629.8.vec.extract633.pre-phi = phi float [ %.sroa.12629.8.vec.extract631, %1032 ], [ %998, %916 ]
  %.sroa.0616.4.vec.extract626.pre-phi = phi float [ %.sroa.0616.4.vec.extract624, %1032 ], [ %997, %916 ]
  %.sroa.0616.0.vec.extract620.pre-phi = phi float [ %.sroa.0616.0.vec.extract618, %1032 ], [ %996, %916 ]
  %1036 = fmul float %.sroa.0616.4.vec.extract626.pre-phi, %.sroa.0616.4.vec.extract626.pre-phi
  %1037 = call float @llvm.fmuladd.f32(float %.sroa.0616.0.vec.extract620.pre-phi, float %.sroa.0616.0.vec.extract620.pre-phi, float %1036)
  %1038 = call noundef float @llvm.fmuladd.f32(float %.sroa.12629.8.vec.extract633.pre-phi, float %.sroa.12629.8.vec.extract633.pre-phi, float %1037)
  %1039 = call noundef float @sqrtf(float noundef %1038) #23, !tbaa !67
  %1040 = fdiv float 1.000000e+00, %1039
  %1041 = fmul float %.sroa.0616.0.vec.extract620.pre-phi, %1040
  %1042 = fmul float %.sroa.0616.4.vec.extract626.pre-phi, %1040
  %1043 = fmul float %.sroa.12629.8.vec.extract633.pre-phi, %1040
  %1044 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1045 = load ptr, ptr %1044, align 8, !tbaa !117
  %.not.i275 = icmp eq ptr %1045, null
  br i1 %.not.i275, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit276, label %1046

1046:                                             ; preds = %._crit_edge
  %1047 = load float, ptr %947, align 4, !tbaa !51
  %1048 = load float, ptr %929, align 4, !tbaa !51
  %1049 = load float, ptr %938, align 4, !tbaa !51
  %1050 = fmul float %1042, %1049
  %1051 = call float @llvm.fmuladd.f32(float %1048, float %1041, float %1050)
  %1052 = call noundef float @llvm.fmuladd.f32(float %1047, float %1043, float %1051)
  %1053 = load float, ptr %943, align 4, !tbaa !51
  %1054 = load float, ptr %925, align 4, !tbaa !51
  %1055 = load float, ptr %934, align 4, !tbaa !51
  %1056 = fmul float %1042, %1055
  %1057 = call float @llvm.fmuladd.f32(float %1054, float %1041, float %1056)
  %1058 = call noundef float @llvm.fmuladd.f32(float %1053, float %1043, float %1057)
  %1059 = load float, ptr %941, align 4, !tbaa !51
  %1060 = load float, ptr %923, align 4, !tbaa !51
  %1061 = load float, ptr %932, align 4, !tbaa !51
  %1062 = fmul float %1042, %1061
  %1063 = call float @llvm.fmuladd.f32(float %1060, float %1041, float %1062)
  %1064 = call noundef float @llvm.fmuladd.f32(float %1059, float %1043, float %1063)
  %1065 = fmul float %1039, 0.000000e+00
  %1066 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1067 = load float, ptr %1066, align 8, !tbaa !51
  %1068 = fmul float %1065, %1067
  %1069 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1070 = load float, ptr %1069, align 4, !tbaa !51
  %1071 = fmul float %1065, %1070
  %1072 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1073 = load float, ptr %1072, align 8, !tbaa !51
  %1074 = fmul float %1065, %1073
  %1075 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1076 = load float, ptr %1075, align 8, !tbaa !51
  %1077 = fadd float %1068, %1076
  store float %1077, ptr %1075, align 8, !tbaa !51
  %1078 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1079 = load float, ptr %1078, align 4, !tbaa !51
  %1080 = fadd float %1071, %1079
  store float %1080, ptr %1078, align 4, !tbaa !51
  %1081 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1082 = load float, ptr %1081, align 8, !tbaa !51
  %1083 = fadd float %1074, %1082
  store float %1083, ptr %1081, align 8, !tbaa !51
  %1084 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1085 = load float, ptr %1084, align 8, !tbaa !51
  %1086 = fmul float %1039, %1085
  %1087 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1088 = load float, ptr %1087, align 4, !tbaa !51
  %1089 = fmul float %1039, %1088
  %1090 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1091 = load float, ptr %1090, align 8, !tbaa !51
  %1092 = fmul float %1039, %1091
  %1093 = fmul float %1064, %1086
  %1094 = fmul float %1058, %1089
  %1095 = fmul float %1052, %1092
  %1096 = load float, ptr %409, align 8, !tbaa !51
  %1097 = fadd float %1093, %1096
  store float %1097, ptr %409, align 8, !tbaa !51
  %1098 = load float, ptr %415, align 4, !tbaa !51
  %1099 = fadd float %1094, %1098
  store float %1099, ptr %415, align 4, !tbaa !51
  %1100 = load float, ptr %420, align 8, !tbaa !51
  %1101 = fadd float %1095, %1100
  store float %1101, ptr %420, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit276

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit276: ; preds = %._crit_edge, %1046
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %1103 = load ptr, ptr %1102, align 8, !tbaa !117
  %.not.i282 = icmp eq ptr %1103, null
  br i1 %.not.i282, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit283, label %1104

1104:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit276
  %1105 = fneg float %1039
  %1106 = load float, ptr %978, align 4, !tbaa !51
  %1107 = load float, ptr %960, align 4, !tbaa !51
  %1108 = load float, ptr %969, align 4, !tbaa !51
  %1109 = fmul float %1042, %1108
  %1110 = call float @llvm.fmuladd.f32(float %1107, float %1041, float %1109)
  %1111 = call noundef float @llvm.fmuladd.f32(float %1106, float %1043, float %1110)
  %1112 = load float, ptr %974, align 4, !tbaa !51
  %1113 = load float, ptr %956, align 4, !tbaa !51
  %1114 = load float, ptr %965, align 4, !tbaa !51
  %1115 = fmul float %1042, %1114
  %1116 = call float @llvm.fmuladd.f32(float %1113, float %1041, float %1115)
  %1117 = call noundef float @llvm.fmuladd.f32(float %1112, float %1043, float %1116)
  %1118 = load float, ptr %972, align 4, !tbaa !51
  %1119 = load float, ptr %954, align 4, !tbaa !51
  %1120 = load float, ptr %963, align 4, !tbaa !51
  %1121 = fmul float %1042, %1120
  %1122 = call float @llvm.fmuladd.f32(float %1119, float %1041, float %1121)
  %1123 = call noundef float @llvm.fmuladd.f32(float %1118, float %1043, float %1122)
  %1124 = fmul float %1039, -0.000000e+00
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1126 = load float, ptr %1125, align 8, !tbaa !51
  %1127 = fmul float %1124, %1126
  %1128 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1129 = load float, ptr %1128, align 4, !tbaa !51
  %1130 = fmul float %1124, %1129
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1132 = load float, ptr %1131, align 8, !tbaa !51
  %1133 = fmul float %1124, %1132
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1135 = load float, ptr %1134, align 8, !tbaa !51
  %1136 = fadd float %1127, %1135
  store float %1136, ptr %1134, align 8, !tbaa !51
  %1137 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %1138 = load float, ptr %1137, align 4, !tbaa !51
  %1139 = fadd float %1130, %1138
  store float %1139, ptr %1137, align 4, !tbaa !51
  %1140 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1141 = load float, ptr %1140, align 8, !tbaa !51
  %1142 = fadd float %1133, %1141
  store float %1142, ptr %1140, align 8, !tbaa !51
  %1143 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1144 = load float, ptr %1143, align 8, !tbaa !51
  %1145 = fmul float %1144, %1105
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1147 = load float, ptr %1146, align 4, !tbaa !51
  %1148 = fmul float %1147, %1105
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1150 = load float, ptr %1149, align 8, !tbaa !51
  %1151 = fmul float %1150, %1105
  %1152 = fmul float %1123, %1145
  %1153 = fmul float %1117, %1148
  %1154 = fmul float %1111, %1151
  %1155 = load float, ptr %424, align 8, !tbaa !51
  %1156 = fadd float %1152, %1155
  store float %1156, ptr %424, align 8, !tbaa !51
  %1157 = load float, ptr %430, align 4, !tbaa !51
  %1158 = fadd float %1153, %1157
  store float %1158, ptr %430, align 4, !tbaa !51
  %1159 = load float, ptr %435, align 8, !tbaa !51
  %1160 = fadd float %1154, %1159
  store float %1160, ptr %435, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit283

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit283: ; preds = %1104, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit276, %902
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit331

1161:                                             ; preds = %.loopexit
  %1162 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1163 = load float, ptr %1162, align 8, !tbaa !32
  %1164 = fcmp ogt float %1163, 0x3E80000000000000
  br i1 %1164, label %1165, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit331

1165:                                             ; preds = %1161
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1167 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1168 = load float, ptr %1166, align 8, !tbaa !51
  %1169 = load float, ptr %1167, align 8, !tbaa !51
  %1170 = fadd float %1168, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %1172 = load float, ptr %1171, align 4, !tbaa !51
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1174 = load float, ptr %1173, align 4, !tbaa !51
  %1175 = fadd float %1172, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1177 = load float, ptr %1176, align 8, !tbaa !51
  %1178 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1179 = load float, ptr %1178, align 8, !tbaa !51
  %1180 = fadd float %1177, %1179
  %1181 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1182 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1183 = load float, ptr %1181, align 8, !tbaa !51
  %1184 = load float, ptr %1182, align 8, !tbaa !51
  %1185 = fadd float %1183, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %1187 = load float, ptr %1186, align 4, !tbaa !51
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %1189 = load float, ptr %1188, align 4, !tbaa !51
  %1190 = fadd float %1187, %1189
  %1191 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1192 = load float, ptr %1191, align 8, !tbaa !51
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1194 = load float, ptr %1193, align 8, !tbaa !51
  %1195 = fadd float %1192, %1194
  %1196 = fsub float %1185, %1170
  %1197 = fsub float %1190, %1175
  %1198 = fsub float %1195, %1180
  %1199 = fmul float %1197, %1197
  %1200 = tail call float @llvm.fmuladd.f32(float %1196, float %1196, float %1199)
  %1201 = tail call noundef float @llvm.fmuladd.f32(float %1198, float %1198, float %1200)
  %1202 = fcmp ogt float %1201, 0x3E80000000000000
  br i1 %1202, label %1203, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit331

1203:                                             ; preds = %1165
  %1204 = tail call noundef float @sqrtf(float noundef %1201) #23, !tbaa !67
  %1205 = fdiv float 1.000000e+00, %1204
  %1206 = fmul float %1196, %1205
  %1207 = fmul float %1197, %1205
  %1208 = fmul float %1198, %1205
  %1209 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %1210 = load float, ptr %1209, align 4, !tbaa !51
  %1211 = getelementptr inbounds nuw i8, ptr %23, i64 388
  %1212 = load float, ptr %1211, align 4, !tbaa !51
  %1213 = fmul float %1212, %1207
  %1214 = tail call float @llvm.fmuladd.f32(float %1210, float %1206, float %1213)
  %1215 = getelementptr inbounds nuw i8, ptr %23, i64 404
  %1216 = load float, ptr %1215, align 4, !tbaa !51
  %1217 = tail call noundef float @llvm.fmuladd.f32(float %1216, float %1208, float %1214)
  %1218 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %1219 = load float, ptr %1218, align 4, !tbaa !51
  %1220 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %1221 = load float, ptr %1220, align 4, !tbaa !51
  %1222 = fmul float %1207, %1221
  %1223 = tail call float @llvm.fmuladd.f32(float %1219, float %1206, float %1222)
  %1224 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %1225 = load float, ptr %1224, align 4, !tbaa !51
  %1226 = tail call noundef float @llvm.fmuladd.f32(float %1225, float %1208, float %1223)
  %1227 = getelementptr inbounds nuw i8, ptr %23, i64 380
  %1228 = load float, ptr %1227, align 4, !tbaa !51
  %1229 = getelementptr inbounds nuw i8, ptr %23, i64 396
  %1230 = load float, ptr %1229, align 4, !tbaa !51
  %1231 = fmul float %1207, %1230
  %1232 = tail call float @llvm.fmuladd.f32(float %1228, float %1206, float %1231)
  %1233 = getelementptr inbounds nuw i8, ptr %23, i64 412
  %1234 = load float, ptr %1233, align 4, !tbaa !51
  %1235 = tail call noundef float @llvm.fmuladd.f32(float %1234, float %1208, float %1232)
  %1236 = fmul float %1207, %1226
  %1237 = tail call float @llvm.fmuladd.f32(float %1206, float %1217, float %1236)
  %1238 = tail call noundef float @llvm.fmuladd.f32(float %1208, float %1235, float %1237)
  %1239 = getelementptr inbounds nuw i8, ptr %31, i64 372
  %1240 = load float, ptr %1239, align 4, !tbaa !51
  %1241 = getelementptr inbounds nuw i8, ptr %31, i64 388
  %1242 = load float, ptr %1241, align 4, !tbaa !51
  %1243 = fmul float %1207, %1242
  %1244 = tail call float @llvm.fmuladd.f32(float %1240, float %1206, float %1243)
  %1245 = getelementptr inbounds nuw i8, ptr %31, i64 404
  %1246 = load float, ptr %1245, align 4, !tbaa !51
  %1247 = tail call noundef float @llvm.fmuladd.f32(float %1246, float %1208, float %1244)
  %1248 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %1249 = load float, ptr %1248, align 4, !tbaa !51
  %1250 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %1251 = load float, ptr %1250, align 4, !tbaa !51
  %1252 = fmul float %1207, %1251
  %1253 = tail call float @llvm.fmuladd.f32(float %1249, float %1206, float %1252)
  %1254 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %1255 = load float, ptr %1254, align 4, !tbaa !51
  %1256 = tail call noundef float @llvm.fmuladd.f32(float %1255, float %1208, float %1253)
  %1257 = getelementptr inbounds nuw i8, ptr %31, i64 380
  %1258 = load float, ptr %1257, align 4, !tbaa !51
  %1259 = getelementptr inbounds nuw i8, ptr %31, i64 396
  %1260 = load float, ptr %1259, align 4, !tbaa !51
  %1261 = fmul float %1207, %1260
  %1262 = tail call float @llvm.fmuladd.f32(float %1258, float %1206, float %1261)
  %1263 = getelementptr inbounds nuw i8, ptr %31, i64 412
  %1264 = load float, ptr %1263, align 4, !tbaa !51
  %1265 = tail call noundef float @llvm.fmuladd.f32(float %1264, float %1208, float %1262)
  %1266 = fmul float %1207, %1256
  %1267 = tail call float @llvm.fmuladd.f32(float %1206, float %1247, float %1266)
  %1268 = tail call noundef float @llvm.fmuladd.f32(float %1208, float %1265, float %1267)
  %1269 = fadd float %1238, %1268
  %1270 = fdiv float 1.000000e+00, %1269
  %1271 = fmul float %1163, %1270
  %1272 = fmul float %1196, %1271
  %1273 = fmul float %1197, %1271
  %1274 = fmul float %1198, %1271
  %1275 = fmul float %1273, %1273
  %1276 = tail call float @llvm.fmuladd.f32(float %1272, float %1272, float %1275)
  %1277 = tail call noundef float @llvm.fmuladd.f32(float %1274, float %1274, float %1276)
  %1278 = tail call noundef float @sqrtf(float noundef %1277) #23, !tbaa !67
  %1279 = fdiv float 1.000000e+00, %1278
  %1280 = fmul float %1279, %1272
  %1281 = fmul float %1279, %1273
  %1282 = fmul float %1279, %1274
  %1283 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1284 = load ptr, ptr %1283, align 8, !tbaa !117
  %.not.i323 = icmp eq ptr %1284, null
  br i1 %.not.i323, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit324, label %1285

1285:                                             ; preds = %1203
  %1286 = fmul float %1281, %1225
  %1287 = tail call float @llvm.fmuladd.f32(float %1216, float %1280, float %1286)
  %1288 = tail call noundef float @llvm.fmuladd.f32(float %1234, float %1282, float %1287)
  %1289 = fmul float %1281, %1221
  %1290 = tail call float @llvm.fmuladd.f32(float %1212, float %1280, float %1289)
  %1291 = tail call noundef float @llvm.fmuladd.f32(float %1230, float %1282, float %1290)
  %1292 = fmul float %1281, %1219
  %1293 = tail call float @llvm.fmuladd.f32(float %1210, float %1280, float %1292)
  %1294 = tail call noundef float @llvm.fmuladd.f32(float %1228, float %1282, float %1293)
  %1295 = fmul float %1278, 0.000000e+00
  %1296 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1297 = load float, ptr %1296, align 8, !tbaa !51
  %1298 = fmul float %1295, %1297
  %1299 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1300 = load float, ptr %1299, align 4, !tbaa !51
  %1301 = fmul float %1295, %1300
  %1302 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1303 = load float, ptr %1302, align 8, !tbaa !51
  %1304 = fmul float %1295, %1303
  %1305 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1306 = load float, ptr %1305, align 8, !tbaa !51
  %1307 = fadd float %1298, %1306
  store float %1307, ptr %1305, align 8, !tbaa !51
  %1308 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1309 = load float, ptr %1308, align 4, !tbaa !51
  %1310 = fadd float %1301, %1309
  store float %1310, ptr %1308, align 4, !tbaa !51
  %1311 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1312 = load float, ptr %1311, align 8, !tbaa !51
  %1313 = fadd float %1304, %1312
  store float %1313, ptr %1311, align 8, !tbaa !51
  %1314 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1315 = load float, ptr %1314, align 8, !tbaa !51
  %1316 = fmul float %1278, %1315
  %1317 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1318 = load float, ptr %1317, align 4, !tbaa !51
  %1319 = fmul float %1278, %1318
  %1320 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1321 = load float, ptr %1320, align 8, !tbaa !51
  %1322 = fmul float %1278, %1321
  %1323 = fmul float %1294, %1316
  %1324 = fmul float %1291, %1319
  %1325 = fmul float %1288, %1322
  %1326 = fadd float %1169, %1323
  store float %1326, ptr %1167, align 8, !tbaa !51
  %1327 = fadd float %1174, %1324
  store float %1327, ptr %1173, align 4, !tbaa !51
  %1328 = fadd float %1179, %1325
  store float %1328, ptr %1178, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit324

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit324: ; preds = %1203, %1285
  %1329 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %1330 = load ptr, ptr %1329, align 8, !tbaa !117
  %.not.i330 = icmp eq ptr %1330, null
  br i1 %.not.i330, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit331, label %1331

1331:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit324
  %1332 = fneg float %1278
  %1333 = load float, ptr %1263, align 4, !tbaa !51
  %1334 = load float, ptr %1245, align 4, !tbaa !51
  %1335 = load float, ptr %1254, align 4, !tbaa !51
  %1336 = fmul float %1281, %1335
  %1337 = tail call float @llvm.fmuladd.f32(float %1334, float %1280, float %1336)
  %1338 = tail call noundef float @llvm.fmuladd.f32(float %1333, float %1282, float %1337)
  %1339 = load float, ptr %1259, align 4, !tbaa !51
  %1340 = load float, ptr %1241, align 4, !tbaa !51
  %1341 = load float, ptr %1250, align 4, !tbaa !51
  %1342 = fmul float %1281, %1341
  %1343 = tail call float @llvm.fmuladd.f32(float %1340, float %1280, float %1342)
  %1344 = tail call noundef float @llvm.fmuladd.f32(float %1339, float %1282, float %1343)
  %1345 = load float, ptr %1257, align 4, !tbaa !51
  %1346 = load float, ptr %1239, align 4, !tbaa !51
  %1347 = load float, ptr %1248, align 4, !tbaa !51
  %1348 = fmul float %1281, %1347
  %1349 = tail call float @llvm.fmuladd.f32(float %1346, float %1280, float %1348)
  %1350 = tail call noundef float @llvm.fmuladd.f32(float %1345, float %1282, float %1349)
  %1351 = fmul float %1278, -0.000000e+00
  %1352 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1353 = load float, ptr %1352, align 8, !tbaa !51
  %1354 = fmul float %1351, %1353
  %1355 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1356 = load float, ptr %1355, align 4, !tbaa !51
  %1357 = fmul float %1351, %1356
  %1358 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1359 = load float, ptr %1358, align 8, !tbaa !51
  %1360 = fmul float %1351, %1359
  %1361 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1362 = load float, ptr %1361, align 8, !tbaa !51
  %1363 = fadd float %1354, %1362
  store float %1363, ptr %1361, align 8, !tbaa !51
  %1364 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %1365 = load float, ptr %1364, align 4, !tbaa !51
  %1366 = fadd float %1357, %1365
  store float %1366, ptr %1364, align 4, !tbaa !51
  %1367 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1368 = load float, ptr %1367, align 8, !tbaa !51
  %1369 = fadd float %1360, %1368
  store float %1369, ptr %1367, align 8, !tbaa !51
  %1370 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1371 = load float, ptr %1370, align 8, !tbaa !51
  %1372 = fmul float %1371, %1332
  %1373 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1374 = load float, ptr %1373, align 4, !tbaa !51
  %1375 = fmul float %1374, %1332
  %1376 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1377 = load float, ptr %1376, align 8, !tbaa !51
  %1378 = fmul float %1377, %1332
  %1379 = fmul float %1350, %1372
  %1380 = fmul float %1344, %1375
  %1381 = fmul float %1338, %1378
  %1382 = load float, ptr %1182, align 8, !tbaa !51
  %1383 = fadd float %1379, %1382
  store float %1383, ptr %1182, align 8, !tbaa !51
  %1384 = load float, ptr %1188, align 4, !tbaa !51
  %1385 = fadd float %1380, %1384
  store float %1385, ptr %1188, align 4, !tbaa !51
  %1386 = load float, ptr %1193, align 8, !tbaa !51
  %1387 = fadd float %1381, %1386
  store float %1387, ptr %1193, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit331

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit331: ; preds = %1165, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit324, %1331, %1161, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit283
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1389 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1390 = load float, ptr %1388, align 8, !tbaa !51
  %1391 = load float, ptr %1389, align 8, !tbaa !51
  %1392 = fadd float %1390, %1391
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %1394 = load float, ptr %1393, align 4, !tbaa !51
  %1395 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1396 = load float, ptr %1395, align 4, !tbaa !51
  %1397 = fadd float %1394, %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1399 = load float, ptr %1398, align 8, !tbaa !51
  %1400 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1401 = load float, ptr %1400, align 8, !tbaa !51
  %1402 = fadd float %1399, %1401
  %1403 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1404 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1405 = load float, ptr %1403, align 8, !tbaa !51
  %1406 = load float, ptr %1404, align 8, !tbaa !51
  %1407 = fadd float %1405, %1406
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %1409 = load float, ptr %1408, align 4, !tbaa !51
  %1410 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %1411 = load float, ptr %1410, align 4, !tbaa !51
  %1412 = fadd float %1409, %1411
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1414 = load float, ptr %1413, align 8, !tbaa !51
  %1415 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1416 = load float, ptr %1415, align 8, !tbaa !51
  %1417 = fadd float %1414, %1416
  %1418 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1419 = load i8, ptr %1418, align 2, !tbaa !40, !range !42, !noundef !43
  %1420 = trunc nuw i8 %1419 to i1
  br i1 %1420, label %1421, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit378

1421:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit331
  %1422 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1423 = load float, ptr %1422, align 8, !tbaa !68
  %1424 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1425 = load float, ptr %1424, align 8, !tbaa !49
  %1426 = fmul float %1423, %1425
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1428 = load float, ptr %1427, align 8, !tbaa !30
  %1429 = fmul float %1426, %1428
  %1430 = fdiv float %1429, %3
  %1431 = fsub float %1407, %1392
  %1432 = fsub float %1412, %1397
  %1433 = fsub float %1417, %1402
  %1434 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %1435 = load float, ptr %1434, align 4, !tbaa !51
  %1436 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1437 = load float, ptr %1436, align 8, !tbaa !51
  %1438 = fmul float %1432, %1437
  %1439 = call float @llvm.fmuladd.f32(float %1431, float %1435, float %1438)
  %1440 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1441 = load float, ptr %1440, align 4, !tbaa !51
  %1442 = call noundef float @llvm.fmuladd.f32(float %1433, float %1441, float %1439)
  %1443 = fcmp ogt float %1442, 0.000000e+00
  %1444 = fmul float %1423, %1442
  %1445 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1446 = load float, ptr %1445, align 4
  %1447 = call float @llvm.fmuladd.f32(float %1444, float %1446, float %1430)
  %.066 = select i1 %1443, float %1447, float %1430
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1449 = load float, ptr %1448, align 4, !tbaa !69
  %1450 = fmul float %1449, %.066
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1452 = load float, ptr %1451, align 4, !tbaa !95
  %1453 = fadd float %1452, %1450
  %1454 = fcmp ogt float %1453, 0.000000e+00
  %.sroa.speculated462 = select i1 %1454, float %1453, float 0.000000e+00
  store float %.sroa.speculated462, ptr %1451, align 4, !tbaa !95
  %1455 = fsub float %.sroa.speculated462, %1452
  %1456 = fmul float %1435, %1455
  %1457 = fmul float %1437, %1455
  %1458 = fmul float %1441, %1455
  %1459 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1460 = load float, ptr %1459, align 8, !tbaa !51
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %1462 = load float, ptr %1461, align 4, !tbaa !51
  %1463 = fmul float %1462, %1457
  %1464 = call float @llvm.fmuladd.f32(float %1456, float %1460, float %1463)
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1466 = load float, ptr %1465, align 8, !tbaa !51
  %1467 = call noundef float @llvm.fmuladd.f32(float %1458, float %1466, float %1464)
  %1468 = fmul float %1460, %1467
  %1469 = fmul float %1462, %1467
  %1470 = fmul float %1466, %1467
  %1471 = fsub float %1456, %1468
  %1472 = fsub float %1457, %1469
  %1473 = fsub float %1458, %1470
  %1474 = fmul float %1472, %1472
  %1475 = call float @llvm.fmuladd.f32(float %1471, float %1471, float %1474)
  %1476 = call noundef float @llvm.fmuladd.f32(float %1473, float %1473, float %1475)
  %1477 = call noundef float @sqrtf(float noundef %1476) #23, !tbaa !67
  %1478 = fdiv float 1.000000e+00, %1477
  %1479 = fmul float %1478, %1471
  %1480 = fmul float %1478, %1472
  %1481 = fmul float %1478, %1473
  %1482 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1483 = load ptr, ptr %1482, align 8, !tbaa !117
  %.not.i370 = icmp eq ptr %1483, null
  br i1 %.not.i370, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit371, label %1484

1484:                                             ; preds = %1421
  %1485 = load ptr, ptr %22, align 8, !tbaa !47
  %1486 = getelementptr inbounds nuw i8, ptr %1485, i64 412
  %1487 = load float, ptr %1486, align 4, !tbaa !51
  %1488 = getelementptr inbounds nuw i8, ptr %1485, i64 404
  %1489 = load float, ptr %1488, align 4, !tbaa !51
  %1490 = getelementptr inbounds nuw i8, ptr %1485, i64 408
  %1491 = load float, ptr %1490, align 4, !tbaa !51
  %1492 = fmul float %1480, %1491
  %1493 = call float @llvm.fmuladd.f32(float %1489, float %1479, float %1492)
  %1494 = call noundef float @llvm.fmuladd.f32(float %1487, float %1481, float %1493)
  %1495 = getelementptr inbounds nuw i8, ptr %1485, i64 372
  %1496 = getelementptr inbounds nuw i8, ptr %1485, i64 396
  %1497 = load float, ptr %1496, align 4, !tbaa !51
  %1498 = getelementptr inbounds nuw i8, ptr %1485, i64 388
  %1499 = load float, ptr %1498, align 4, !tbaa !51
  %1500 = getelementptr inbounds nuw i8, ptr %1485, i64 392
  %1501 = load float, ptr %1500, align 4, !tbaa !51
  %1502 = fmul float %1480, %1501
  %1503 = call float @llvm.fmuladd.f32(float %1499, float %1479, float %1502)
  %1504 = call noundef float @llvm.fmuladd.f32(float %1497, float %1481, float %1503)
  %1505 = getelementptr inbounds nuw i8, ptr %1485, i64 380
  %1506 = load float, ptr %1505, align 4, !tbaa !51
  %1507 = load float, ptr %1495, align 4, !tbaa !51
  %1508 = getelementptr inbounds nuw i8, ptr %1485, i64 376
  %1509 = load float, ptr %1508, align 4, !tbaa !51
  %1510 = fmul float %1480, %1509
  %1511 = call float @llvm.fmuladd.f32(float %1507, float %1479, float %1510)
  %1512 = call noundef float @llvm.fmuladd.f32(float %1506, float %1481, float %1511)
  %1513 = fmul float %1477, 0.000000e+00
  %1514 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1515 = load float, ptr %1514, align 8, !tbaa !51
  %1516 = fmul float %1513, %1515
  %1517 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1518 = load float, ptr %1517, align 4, !tbaa !51
  %1519 = fmul float %1513, %1518
  %1520 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1521 = load float, ptr %1520, align 8, !tbaa !51
  %1522 = fmul float %1513, %1521
  %1523 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1524 = load float, ptr %1523, align 8, !tbaa !51
  %1525 = fadd float %1516, %1524
  store float %1525, ptr %1523, align 8, !tbaa !51
  %1526 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1527 = load float, ptr %1526, align 4, !tbaa !51
  %1528 = fadd float %1519, %1527
  store float %1528, ptr %1526, align 4, !tbaa !51
  %1529 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1530 = load float, ptr %1529, align 8, !tbaa !51
  %1531 = fadd float %1522, %1530
  store float %1531, ptr %1529, align 8, !tbaa !51
  %1532 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1533 = load float, ptr %1532, align 8, !tbaa !51
  %1534 = fmul float %1477, %1533
  %1535 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1536 = load float, ptr %1535, align 4, !tbaa !51
  %1537 = fmul float %1477, %1536
  %1538 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1539 = load float, ptr %1538, align 8, !tbaa !51
  %1540 = fmul float %1477, %1539
  %1541 = fmul float %1512, %1534
  %1542 = fmul float %1504, %1537
  %1543 = fmul float %1494, %1540
  %1544 = load float, ptr %1389, align 8, !tbaa !51
  %1545 = fadd float %1541, %1544
  store float %1545, ptr %1389, align 8, !tbaa !51
  %1546 = load float, ptr %1395, align 4, !tbaa !51
  %1547 = fadd float %1542, %1546
  store float %1547, ptr %1395, align 4, !tbaa !51
  %1548 = load float, ptr %1400, align 8, !tbaa !51
  %1549 = fadd float %1543, %1548
  store float %1549, ptr %1400, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit371

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit371: ; preds = %1421, %1484
  %1550 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %1551 = load ptr, ptr %1550, align 8, !tbaa !117
  %.not.i377 = icmp eq ptr %1551, null
  br i1 %.not.i377, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit378, label %1552

1552:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit371
  %1553 = fneg float %1477
  %1554 = load ptr, ptr %30, align 8, !tbaa !48
  %1555 = getelementptr inbounds nuw i8, ptr %1554, i64 412
  %1556 = load float, ptr %1555, align 4, !tbaa !51
  %1557 = getelementptr inbounds nuw i8, ptr %1554, i64 404
  %1558 = load float, ptr %1557, align 4, !tbaa !51
  %1559 = getelementptr inbounds nuw i8, ptr %1554, i64 408
  %1560 = load float, ptr %1559, align 4, !tbaa !51
  %1561 = fmul float %1480, %1560
  %1562 = call float @llvm.fmuladd.f32(float %1558, float %1479, float %1561)
  %1563 = call noundef float @llvm.fmuladd.f32(float %1556, float %1481, float %1562)
  %1564 = getelementptr inbounds nuw i8, ptr %1554, i64 372
  %1565 = getelementptr inbounds nuw i8, ptr %1554, i64 396
  %1566 = load float, ptr %1565, align 4, !tbaa !51
  %1567 = getelementptr inbounds nuw i8, ptr %1554, i64 388
  %1568 = load float, ptr %1567, align 4, !tbaa !51
  %1569 = getelementptr inbounds nuw i8, ptr %1554, i64 392
  %1570 = load float, ptr %1569, align 4, !tbaa !51
  %1571 = fmul float %1480, %1570
  %1572 = call float @llvm.fmuladd.f32(float %1568, float %1479, float %1571)
  %1573 = call noundef float @llvm.fmuladd.f32(float %1566, float %1481, float %1572)
  %1574 = getelementptr inbounds nuw i8, ptr %1554, i64 380
  %1575 = load float, ptr %1574, align 4, !tbaa !51
  %1576 = load float, ptr %1564, align 4, !tbaa !51
  %1577 = getelementptr inbounds nuw i8, ptr %1554, i64 376
  %1578 = load float, ptr %1577, align 4, !tbaa !51
  %1579 = fmul float %1480, %1578
  %1580 = call float @llvm.fmuladd.f32(float %1576, float %1479, float %1579)
  %1581 = call noundef float @llvm.fmuladd.f32(float %1575, float %1481, float %1580)
  %1582 = fmul float %1477, -0.000000e+00
  %1583 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1584 = load float, ptr %1583, align 8, !tbaa !51
  %1585 = fmul float %1582, %1584
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1587 = load float, ptr %1586, align 4, !tbaa !51
  %1588 = fmul float %1582, %1587
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1590 = load float, ptr %1589, align 8, !tbaa !51
  %1591 = fmul float %1582, %1590
  %1592 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1593 = load float, ptr %1592, align 8, !tbaa !51
  %1594 = fadd float %1585, %1593
  store float %1594, ptr %1592, align 8, !tbaa !51
  %1595 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %1596 = load float, ptr %1595, align 4, !tbaa !51
  %1597 = fadd float %1588, %1596
  store float %1597, ptr %1595, align 4, !tbaa !51
  %1598 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1599 = load float, ptr %1598, align 8, !tbaa !51
  %1600 = fadd float %1591, %1599
  store float %1600, ptr %1598, align 8, !tbaa !51
  %1601 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1602 = load float, ptr %1601, align 8, !tbaa !51
  %1603 = fmul float %1602, %1553
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1605 = load float, ptr %1604, align 4, !tbaa !51
  %1606 = fmul float %1605, %1553
  %1607 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1608 = load float, ptr %1607, align 8, !tbaa !51
  %1609 = fmul float %1608, %1553
  %1610 = fmul float %1581, %1603
  %1611 = fmul float %1573, %1606
  %1612 = fmul float %1563, %1609
  %1613 = load float, ptr %1404, align 8, !tbaa !51
  %1614 = fadd float %1610, %1613
  store float %1614, ptr %1404, align 8, !tbaa !51
  %1615 = load float, ptr %1410, align 4, !tbaa !51
  %1616 = fadd float %1611, %1615
  store float %1616, ptr %1410, align 4, !tbaa !51
  %1617 = load float, ptr %1415, align 8, !tbaa !51
  %1618 = fadd float %1612, %1617
  store float %1618, ptr %1415, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit378

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit378: ; preds = %1552, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit371, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit331
  %1619 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %1620 = load i8, ptr %1619, align 1, !tbaa !39, !range !42, !noundef !43
  %1621 = trunc nuw i8 %1620 to i1
  br i1 %1621, label %1622, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit397

1622:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit378
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1624 = load float, ptr %1623, align 4, !tbaa !70
  %1625 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1626 = load float, ptr %1625, align 4, !tbaa !71
  %1627 = fmul float %1624, %1626
  %1628 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1629 = load float, ptr %1628, align 8, !tbaa !30
  %1630 = fmul float %1627, %1629
  %1631 = fdiv float %1630, %3
  %1632 = fsub float %1407, %1392
  %1633 = fsub float %1412, %1397
  %1634 = fsub float %1417, %1402
  %1635 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1636 = load float, ptr %1635, align 4, !tbaa !51
  %1637 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1638 = load float, ptr %1637, align 8, !tbaa !51
  %1639 = fmul float %1633, %1638
  %1640 = call float @llvm.fmuladd.f32(float %1632, float %1636, float %1639)
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %1642 = load float, ptr %1641, align 4, !tbaa !51
  %1643 = call noundef float @llvm.fmuladd.f32(float %1634, float %1642, float %1640)
  %1644 = fcmp ogt float %1643, 0.000000e+00
  %1645 = fmul float %1624, %1643
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1647 = load float, ptr %1646, align 4
  %1648 = call float @llvm.fmuladd.f32(float %1645, float %1647, float %1631)
  %.067 = select i1 %1644, float %1648, float %1631
  %1649 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1650 = load float, ptr %1649, align 8, !tbaa !72
  %1651 = fmul float %1650, %.067
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1653 = load float, ptr %1652, align 8, !tbaa !94
  %1654 = fadd float %1653, %1651
  %1655 = fcmp ogt float %1654, 0.000000e+00
  %.sroa.speculated = select i1 %1655, float %1654, float 0.000000e+00
  store float %.sroa.speculated, ptr %1652, align 8, !tbaa !94
  %1656 = fsub float %.sroa.speculated, %1653
  %1657 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1658 = load ptr, ptr %1657, align 8, !tbaa !117
  %.not.i389 = icmp eq ptr %1658, null
  br i1 %.not.i389, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit390, label %1659

1659:                                             ; preds = %1622
  %1660 = load ptr, ptr %22, align 8, !tbaa !47
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 412
  %1662 = load float, ptr %1661, align 4, !tbaa !51
  %1663 = getelementptr inbounds nuw i8, ptr %1660, i64 404
  %1664 = load float, ptr %1663, align 4, !tbaa !51
  %1665 = getelementptr inbounds nuw i8, ptr %1660, i64 408
  %1666 = load float, ptr %1665, align 4, !tbaa !51
  %1667 = fmul float %1638, %1666
  %1668 = call float @llvm.fmuladd.f32(float %1664, float %1636, float %1667)
  %1669 = call noundef float @llvm.fmuladd.f32(float %1662, float %1642, float %1668)
  %1670 = getelementptr inbounds nuw i8, ptr %1660, i64 372
  %1671 = getelementptr inbounds nuw i8, ptr %1660, i64 396
  %1672 = load float, ptr %1671, align 4, !tbaa !51
  %1673 = getelementptr inbounds nuw i8, ptr %1660, i64 388
  %1674 = load float, ptr %1673, align 4, !tbaa !51
  %1675 = getelementptr inbounds nuw i8, ptr %1660, i64 392
  %1676 = load float, ptr %1675, align 4, !tbaa !51
  %1677 = fmul float %1638, %1676
  %1678 = call float @llvm.fmuladd.f32(float %1674, float %1636, float %1677)
  %1679 = call noundef float @llvm.fmuladd.f32(float %1672, float %1642, float %1678)
  %1680 = getelementptr inbounds nuw i8, ptr %1660, i64 380
  %1681 = load float, ptr %1680, align 4, !tbaa !51
  %1682 = load float, ptr %1670, align 4, !tbaa !51
  %1683 = getelementptr inbounds nuw i8, ptr %1660, i64 376
  %1684 = load float, ptr %1683, align 4, !tbaa !51
  %1685 = fmul float %1638, %1684
  %1686 = call float @llvm.fmuladd.f32(float %1682, float %1636, float %1685)
  %1687 = call noundef float @llvm.fmuladd.f32(float %1681, float %1642, float %1686)
  %1688 = fmul float %1656, 0.000000e+00
  %1689 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1690 = load float, ptr %1689, align 8, !tbaa !51
  %1691 = fmul float %1688, %1690
  %1692 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1693 = load float, ptr %1692, align 4, !tbaa !51
  %1694 = fmul float %1688, %1693
  %1695 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1696 = load float, ptr %1695, align 8, !tbaa !51
  %1697 = fmul float %1688, %1696
  %1698 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1699 = load float, ptr %1698, align 8, !tbaa !51
  %1700 = fadd float %1691, %1699
  store float %1700, ptr %1698, align 8, !tbaa !51
  %1701 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1702 = load float, ptr %1701, align 4, !tbaa !51
  %1703 = fadd float %1694, %1702
  store float %1703, ptr %1701, align 4, !tbaa !51
  %1704 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1705 = load float, ptr %1704, align 8, !tbaa !51
  %1706 = fadd float %1697, %1705
  store float %1706, ptr %1704, align 8, !tbaa !51
  %1707 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1708 = load float, ptr %1707, align 8, !tbaa !51
  %1709 = fmul float %1656, %1708
  %1710 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1711 = load float, ptr %1710, align 4, !tbaa !51
  %1712 = fmul float %1656, %1711
  %1713 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1714 = load float, ptr %1713, align 8, !tbaa !51
  %1715 = fmul float %1656, %1714
  %1716 = fmul float %1687, %1709
  %1717 = fmul float %1679, %1712
  %1718 = fmul float %1669, %1715
  %1719 = load float, ptr %1389, align 8, !tbaa !51
  %1720 = fadd float %1716, %1719
  store float %1720, ptr %1389, align 8, !tbaa !51
  %1721 = load float, ptr %1395, align 4, !tbaa !51
  %1722 = fadd float %1717, %1721
  store float %1722, ptr %1395, align 4, !tbaa !51
  %1723 = load float, ptr %1400, align 8, !tbaa !51
  %1724 = fadd float %1718, %1723
  store float %1724, ptr %1400, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit390

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit390: ; preds = %1622, %1659
  %1725 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %1726 = load ptr, ptr %1725, align 8, !tbaa !117
  %.not.i396 = icmp eq ptr %1726, null
  br i1 %.not.i396, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit397, label %1727

1727:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit390
  %1728 = fneg float %1656
  %1729 = load ptr, ptr %30, align 8, !tbaa !48
  %1730 = getelementptr inbounds nuw i8, ptr %1729, i64 412
  %1731 = load float, ptr %1730, align 4, !tbaa !51
  %1732 = load float, ptr %1641, align 4, !tbaa !51
  %1733 = getelementptr inbounds nuw i8, ptr %1729, i64 404
  %1734 = load float, ptr %1733, align 4, !tbaa !51
  %1735 = load float, ptr %1635, align 4, !tbaa !51
  %1736 = load float, ptr %1637, align 8, !tbaa !51
  %1737 = getelementptr inbounds nuw i8, ptr %1729, i64 408
  %1738 = load float, ptr %1737, align 4, !tbaa !51
  %1739 = fmul float %1736, %1738
  %1740 = call float @llvm.fmuladd.f32(float %1734, float %1735, float %1739)
  %1741 = call noundef float @llvm.fmuladd.f32(float %1731, float %1732, float %1740)
  %1742 = getelementptr inbounds nuw i8, ptr %1729, i64 372
  %1743 = getelementptr inbounds nuw i8, ptr %1729, i64 396
  %1744 = load float, ptr %1743, align 4, !tbaa !51
  %1745 = getelementptr inbounds nuw i8, ptr %1729, i64 388
  %1746 = load float, ptr %1745, align 4, !tbaa !51
  %1747 = getelementptr inbounds nuw i8, ptr %1729, i64 392
  %1748 = load float, ptr %1747, align 4, !tbaa !51
  %1749 = fmul float %1736, %1748
  %1750 = call float @llvm.fmuladd.f32(float %1746, float %1735, float %1749)
  %1751 = call noundef float @llvm.fmuladd.f32(float %1744, float %1732, float %1750)
  %1752 = getelementptr inbounds nuw i8, ptr %1729, i64 380
  %1753 = load float, ptr %1752, align 4, !tbaa !51
  %1754 = load float, ptr %1742, align 4, !tbaa !51
  %1755 = getelementptr inbounds nuw i8, ptr %1729, i64 376
  %1756 = load float, ptr %1755, align 4, !tbaa !51
  %1757 = fmul float %1736, %1756
  %1758 = call float @llvm.fmuladd.f32(float %1754, float %1735, float %1757)
  %1759 = call noundef float @llvm.fmuladd.f32(float %1753, float %1732, float %1758)
  %1760 = fmul float %1656, -0.000000e+00
  %1761 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1762 = load float, ptr %1761, align 8, !tbaa !51
  %1763 = fmul float %1760, %1762
  %1764 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1765 = load float, ptr %1764, align 4, !tbaa !51
  %1766 = fmul float %1760, %1765
  %1767 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1768 = load float, ptr %1767, align 8, !tbaa !51
  %1769 = fmul float %1760, %1768
  %1770 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1771 = load float, ptr %1770, align 8, !tbaa !51
  %1772 = fadd float %1763, %1771
  store float %1772, ptr %1770, align 8, !tbaa !51
  %1773 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %1774 = load float, ptr %1773, align 4, !tbaa !51
  %1775 = fadd float %1766, %1774
  store float %1775, ptr %1773, align 4, !tbaa !51
  %1776 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1777 = load float, ptr %1776, align 8, !tbaa !51
  %1778 = fadd float %1769, %1777
  store float %1778, ptr %1776, align 8, !tbaa !51
  %1779 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1780 = load float, ptr %1779, align 8, !tbaa !51
  %1781 = fmul float %1780, %1728
  %1782 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1783 = load float, ptr %1782, align 4, !tbaa !51
  %1784 = fmul float %1783, %1728
  %1785 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1786 = load float, ptr %1785, align 8, !tbaa !51
  %1787 = fmul float %1786, %1728
  %1788 = fmul float %1759, %1781
  %1789 = fmul float %1751, %1784
  %1790 = fmul float %1741, %1787
  %1791 = load float, ptr %1404, align 8, !tbaa !51
  %1792 = fadd float %1788, %1791
  store float %1792, ptr %1404, align 8, !tbaa !51
  %1793 = load float, ptr %1410, align 4, !tbaa !51
  %1794 = fadd float %1789, %1793
  store float %1794, ptr %1410, align 4, !tbaa !51
  %1795 = load float, ptr %1415, align 8, !tbaa !51
  %1796 = fadd float %1790, %1795
  store float %1796, ptr %1415, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit397

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit397: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit378, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit390, %1727, %4
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil18integrateTransformERK11btTransformRK9btVector3S5_fRS0_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3, ptr noundef nonnull align 4 dereferenceable(64) %4) local_unnamed_addr #3 comdat align 2 {
  %6 = alloca %class.btQuaternion, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load float, ptr %1, align 4, !tbaa !51
  %9 = fmul float %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = fmul float %3, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !51
  %15 = fmul float %3, %14
  %16 = load float, ptr %7, align 4, !tbaa !51
  %17 = fadd float %9, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = fadd float %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = fadd float %15, %22
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %17, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %20, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %23, i64 0
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %24, align 4
  %.sroa.473.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.473.0..sroa_idx, align 4, !tbaa !8
  %25 = load float, ptr %2, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !51
  %28 = fmul float %27, %27
  %29 = tail call float @llvm.fmuladd.f32(float %25, float %25, float %28)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !51
  %32 = tail call noundef float @llvm.fmuladd.f32(float %31, float %31, float %29)
  %33 = fcmp ogt float %32, 0x3E80000000000000
  br i1 %33, label %34, label %36

34:                                               ; preds = %5
  %35 = tail call noundef float @sqrtf(float noundef %32) #23, !tbaa !67
  br label %36

36:                                               ; preds = %34, %5
  %.0 = phi float [ %35, %34 ], [ 0.000000e+00, %5 ]
  %37 = fmul float %3, %.0
  %38 = fcmp ogt float %37, 0x3FE921FB60000000
  %39 = fdiv float 0x3FE921FB60000000, %3
  %.1 = select i1 %38, float %39, float %.0
  %40 = fcmp olt float %.1, 0x3F50624DE0000000
  br i1 %40, label %41, label %49

41:                                               ; preds = %36
  %42 = fmul float %3, %3
  %43 = fmul float %3, %42
  %44 = fmul float %43, 0x3F95555560000000
  %45 = fmul float %44, %.1
  %46 = fneg float %.1
  %47 = fmul float %45, %46
  %48 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %47)
  br label %54

49:                                               ; preds = %36
  %50 = fmul float %.1, 5.000000e-01
  %51 = fmul float %3, %50
  %52 = tail call noundef float @sinf(float noundef %51) #23, !tbaa !67
  %53 = fdiv float %52, %.1
  br label %54

54:                                               ; preds = %49, %41
  %.sink85 = phi float [ %53, %49 ], [ %48, %41 ]
  %55 = fmul float %25, %.sink85
  %56 = fmul float %27, %.sink85
  %57 = fmul float %31, %.sink85
  %58 = fmul float %3, %.1
  %59 = fmul float %58, 5.000000e-01
  %60 = tail call noundef float @cosf(float noundef %59) #23, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.064.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %61 = fmul float %55, %.sroa.5.12.vec.extract
  %62 = call float @llvm.fmuladd.f32(float %60, float %.sroa.064.0.vec.extract, float %61)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %63 = call float @llvm.fmuladd.f32(float %56, float %.sroa.5.8.vec.extract, float %62)
  %.sroa.064.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %64 = fneg float %57
  %65 = call float @llvm.fmuladd.f32(float %64, float %.sroa.064.4.vec.extract, float %63)
  %66 = fmul float %56, %.sroa.5.12.vec.extract
  %67 = call float @llvm.fmuladd.f32(float %60, float %.sroa.064.4.vec.extract, float %66)
  %68 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.0.vec.extract, float %67)
  %69 = fneg float %55
  %70 = call float @llvm.fmuladd.f32(float %69, float %.sroa.5.8.vec.extract, float %68)
  %71 = fmul float %57, %.sroa.5.12.vec.extract
  %72 = call float @llvm.fmuladd.f32(float %60, float %.sroa.5.8.vec.extract, float %71)
  %73 = call float @llvm.fmuladd.f32(float %55, float %.sroa.064.4.vec.extract, float %72)
  %74 = fneg float %56
  %75 = call float @llvm.fmuladd.f32(float %74, float %.sroa.064.0.vec.extract, float %73)
  %76 = fneg float %.sroa.064.0.vec.extract
  %77 = fmul float %55, %76
  %78 = call float @llvm.fmuladd.f32(float %60, float %.sroa.5.12.vec.extract, float %77)
  %79 = call float @llvm.fmuladd.f32(float %74, float %.sroa.064.4.vec.extract, float %78)
  %80 = call float @llvm.fmuladd.f32(float %64, float %.sroa.5.8.vec.extract, float %79)
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %65, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %70, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %75, i64 0
  %.sroa.3.12.vec.insert.i41 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %80, i64 1
  %81 = fmul float %70, %70
  %82 = call float @llvm.fmuladd.f32(float %65, float %65, float %81)
  %83 = call float @llvm.fmuladd.f32(float %75, float %75, float %82)
  %84 = call noundef float @llvm.fmuladd.f32(float %80, float %80, float %83)
  %85 = fcmp ogt float %84, 0x3E80000000000000
  br i1 %85, label %86, label %_ZN12btQuaternion13safeNormalizeEv.exit

86:                                               ; preds = %54
  %87 = call noundef float @sqrtf(float noundef %84) #23, !tbaa !67
  %88 = fdiv float 1.000000e+00, %87
  %89 = fmul float %65, %88
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %89, i64 0
  %90 = fmul float %70, %88
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %90, i64 1
  %91 = fmul float %75, %88
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %91, i64 0
  %92 = fmul float %80, %88
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %92, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %54, %86
  %.sroa.11.0 = phi <2 x float> [ %.sroa.11.12.vec.insert, %86 ], [ %.sroa.3.12.vec.insert.i41, %54 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %86 ], [ %.sroa.0.4.vec.insert.i40, %54 ]
  %.sroa.0.0.vec.extract46 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract51 = extractelement <2 x float> %.sroa.0.0, i64 1
  %93 = fmul float %.sroa.0.4.vec.extract51, %.sroa.0.4.vec.extract51
  %94 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract46, float %.sroa.0.0.vec.extract46, float %93)
  %.sroa.11.8.vec.extract56 = extractelement <2 x float> %.sroa.11.0, i64 0
  %95 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract56, float %.sroa.11.8.vec.extract56, float %94)
  %.sroa.11.12.vec.extract61 = extractelement <2 x float> %.sroa.11.0, i64 1
  %96 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract61, float %.sroa.11.12.vec.extract61, float %95)
  %97 = fcmp ogt float %96, 0x3E80000000000000
  br i1 %97, label %98, label %135

98:                                               ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %99 = fdiv float 2.000000e+00, %96
  %100 = fmul float %.sroa.0.0.vec.extract46, %99
  %101 = fmul float %.sroa.0.4.vec.extract51, %99
  %102 = fmul float %.sroa.11.8.vec.extract56, %99
  %103 = fmul float %.sroa.11.12.vec.extract61, %100
  %104 = fmul float %.sroa.11.12.vec.extract61, %101
  %105 = fmul float %.sroa.11.12.vec.extract61, %102
  %106 = fmul float %.sroa.0.0.vec.extract46, %100
  %107 = fmul float %.sroa.0.0.vec.extract46, %101
  %108 = fmul float %.sroa.0.0.vec.extract46, %102
  %109 = fmul float %.sroa.0.4.vec.extract51, %101
  %110 = fmul float %.sroa.0.4.vec.extract51, %102
  %111 = fmul float %.sroa.11.8.vec.extract56, %102
  %112 = fadd float %109, %111
  %113 = fsub float 1.000000e+00, %112
  %114 = fsub float %107, %105
  %115 = fadd float %108, %104
  %116 = fadd float %107, %105
  %117 = fadd float %106, %111
  %118 = fsub float 1.000000e+00, %117
  %119 = fsub float %110, %103
  %120 = fsub float %108, %104
  %121 = fadd float %110, %103
  %122 = fadd float %106, %109
  %123 = fsub float 1.000000e+00, %122
  store float %113, ptr %4, align 4, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %114, ptr %124, align 4, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %115, ptr %125, align 4, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %126, align 4, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %116, ptr %127, align 4, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %118, ptr %128, align 4, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %119, ptr %129, align 4, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %130, align 4, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %120, ptr %131, align 4, !tbaa !51
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %121, ptr %132, align 4, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %123, ptr %133, align 4, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %134, align 4, !tbaa !51
  br label %140

135:                                              ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !7
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %137, ptr noundef nonnull align 4 dereferenceable(16) %136, i64 16, i1 false), !tbaa.struct !7
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %139, ptr noundef nonnull align 4 dereferenceable(16) %138, i64 16, i1 false), !tbaa.struct !7
  br label %140

140:                                              ; preds = %135, %98
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN21btConeTwistConstraint9updateRHSEf(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(632) %0, float noundef %1) local_unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN21btConeTwistConstraint13calcAngleInfoEv(ptr noundef nonnull align 8 captures(none) dereferenceable(632) initializes((524, 532), (549, 551)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store float 0.000000e+00, ptr %2, align 8, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 524
  store float 0.000000e+00, ptr %3, align 4, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i8 0, ptr %4, align 1, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 550
  store i8 0, ptr %5, align 2, !tbaa !40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %12 = load float, ptr %9, align 4, !tbaa !51
  %13 = load float, ptr %10, align 4, !tbaa !51
  %14 = load float, ptr %11, align 4, !tbaa !51
  %15 = load float, ptr %8, align 4, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load float, ptr %16, align 4, !tbaa !51
  %18 = fmul float %13, %17
  %19 = tail call float @llvm.fmuladd.f32(float %15, float %12, float %18)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load float, ptr %20, align 4, !tbaa !51
  %22 = tail call noundef float @llvm.fmuladd.f32(float %21, float %14, float %19)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load float, ptr %23, align 4, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = fmul float %13, %26
  %28 = tail call float @llvm.fmuladd.f32(float %24, float %12, float %27)
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %30 = load float, ptr %29, align 4, !tbaa !51
  %31 = tail call noundef float @llvm.fmuladd.f32(float %30, float %14, float %28)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %35 = load float, ptr %34, align 4, !tbaa !51
  %36 = fmul float %13, %35
  %37 = tail call float @llvm.fmuladd.f32(float %33, float %12, float %36)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %39 = load float, ptr %38, align 4, !tbaa !51
  %40 = tail call noundef float @llvm.fmuladd.f32(float %39, float %14, float %37)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %47 = load float, ptr %44, align 4, !tbaa !51
  %48 = load float, ptr %45, align 4, !tbaa !51
  %49 = load float, ptr %46, align 4, !tbaa !51
  %50 = load float, ptr %43, align 4, !tbaa !51
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 12
  %52 = load float, ptr %51, align 4, !tbaa !51
  %53 = fmul float %48, %52
  %54 = tail call float @llvm.fmuladd.f32(float %50, float %47, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %56 = load float, ptr %55, align 4, !tbaa !51
  %57 = tail call noundef float @llvm.fmuladd.f32(float %56, float %49, float %54)
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %61 = load float, ptr %60, align 4, !tbaa !51
  %62 = fmul float %48, %61
  %63 = tail call float @llvm.fmuladd.f32(float %59, float %47, float %62)
  %64 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %65 = load float, ptr %64, align 4, !tbaa !51
  %66 = tail call noundef float @llvm.fmuladd.f32(float %65, float %49, float %63)
  %67 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %68 = load float, ptr %67, align 4, !tbaa !51
  %69 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %70 = load float, ptr %69, align 4, !tbaa !51
  %71 = fmul float %48, %70
  %72 = tail call float @llvm.fmuladd.f32(float %68, float %47, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %74 = load float, ptr %73, align 4, !tbaa !51
  %75 = tail call noundef float @llvm.fmuladd.f32(float %74, float %49, float %72)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %77 = load float, ptr %76, align 4, !tbaa !26
  %78 = fcmp ult float %77, 0x3FA99999A0000000
  br i1 %78, label %125, label %79

79:                                               ; preds = %1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %83 = load float, ptr %80, align 8, !tbaa !51
  %84 = load float, ptr %81, align 8, !tbaa !51
  %85 = load float, ptr %82, align 8, !tbaa !51
  %86 = fmul float %17, %84
  %87 = tail call float @llvm.fmuladd.f32(float %15, float %83, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %21, float %85, float %87)
  %89 = fmul float %26, %84
  %90 = tail call float @llvm.fmuladd.f32(float %24, float %83, float %89)
  %91 = tail call noundef float @llvm.fmuladd.f32(float %30, float %85, float %90)
  %92 = fmul float %35, %84
  %93 = tail call float @llvm.fmuladd.f32(float %33, float %83, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %39, float %85, float %93)
  %.sroa.0.0.vec.insert.i75 = insertelement <2 x float> poison, float %88, i64 0
  %.sroa.0.4.vec.insert.i76 = insertelement <2 x float> %.sroa.0.0.vec.insert.i75, float %91, i64 1
  %.sroa.3.12.vec.insert.i77 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %94, i64 0
  %95 = fmul float %31, %66
  %96 = tail call float @llvm.fmuladd.f32(float %57, float %22, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %75, float %40, float %96)
  %98 = fmul float %66, %91
  %99 = tail call float @llvm.fmuladd.f32(float %57, float %88, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %75, float %94, float %99)
  %101 = tail call noundef float @llvm.fabs.f32(float %100)
  %102 = fcmp ult float %97, 0.000000e+00
  br i1 %102, label %108, label %103

103:                                              ; preds = %79
  %104 = fsub float %97, %101
  %105 = fadd float %97, %101
  %106 = fdiv float %104, %105
  %107 = tail call float @llvm.fmuladd.f32(float %106, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit

108:                                              ; preds = %79
  %109 = fadd float %97, %101
  %110 = fsub float %101, %97
  %111 = fdiv float %109, %110
  %112 = tail call float @llvm.fmuladd.f32(float %111, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit

_Z11btAtan2Fastff.exit:                           ; preds = %103, %108
  %.0.i = phi float [ %107, %103 ], [ %112, %108 ]
  %113 = fcmp olt float %100, 0.000000e+00
  %114 = fneg float %.0.i
  %115 = select i1 %113, float %114, float %.0.i
  %116 = fmul float %97, %97
  %117 = tail call float @llvm.fmuladd.f32(float %100, float %100, float %116)
  %118 = fmul float %117, 1.000000e+01
  %119 = fmul float %118, 1.000000e+01
  %120 = fadd float %119, 1.000000e+00
  %121 = fdiv float %119, %120
  %122 = fmul float %121, %115
  %123 = fmul float %122, %122
  %124 = tail call float @llvm.fabs.f32(float %123)
  br label %125

125:                                              ; preds = %_Z11btAtan2Fastff.exit, %1
  %.sroa.0287.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.0.4.vec.insert.i76, %_Z11btAtan2Fastff.exit ]
  %.sroa.13302.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.3.12.vec.insert.i77, %_Z11btAtan2Fastff.exit ]
  %.0 = phi float [ 0.000000e+00, %1 ], [ %124, %_Z11btAtan2Fastff.exit ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %127 = load float, ptr %126, align 8, !tbaa !27
  %128 = fcmp ult float %127, 0x3FA99999A0000000
  br i1 %128, label %175, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %133 = load float, ptr %130, align 4, !tbaa !51
  %134 = load float, ptr %131, align 4, !tbaa !51
  %135 = load float, ptr %132, align 4, !tbaa !51
  %136 = fmul float %17, %134
  %137 = tail call float @llvm.fmuladd.f32(float %15, float %133, float %136)
  %138 = tail call noundef float @llvm.fmuladd.f32(float %21, float %135, float %137)
  %139 = fmul float %26, %134
  %140 = tail call float @llvm.fmuladd.f32(float %24, float %133, float %139)
  %141 = tail call noundef float @llvm.fmuladd.f32(float %30, float %135, float %140)
  %142 = fmul float %35, %134
  %143 = tail call float @llvm.fmuladd.f32(float %33, float %133, float %142)
  %144 = tail call noundef float @llvm.fmuladd.f32(float %39, float %135, float %143)
  %.sroa.0.0.vec.insert.i85 = insertelement <2 x float> poison, float %138, i64 0
  %.sroa.0.4.vec.insert.i86 = insertelement <2 x float> %.sroa.0.0.vec.insert.i85, float %141, i64 1
  %.sroa.3.12.vec.insert.i87 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %144, i64 0
  %145 = fmul float %31, %66
  %146 = tail call float @llvm.fmuladd.f32(float %57, float %22, float %145)
  %147 = tail call noundef float @llvm.fmuladd.f32(float %75, float %40, float %146)
  %148 = fmul float %66, %141
  %149 = tail call float @llvm.fmuladd.f32(float %57, float %138, float %148)
  %150 = tail call noundef float @llvm.fmuladd.f32(float %75, float %144, float %149)
  %151 = tail call noundef float @llvm.fabs.f32(float %150)
  %152 = fcmp ult float %147, 0.000000e+00
  br i1 %152, label %158, label %153

153:                                              ; preds = %129
  %154 = fsub float %147, %151
  %155 = fadd float %147, %151
  %156 = fdiv float %154, %155
  %157 = tail call float @llvm.fmuladd.f32(float %156, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit91

158:                                              ; preds = %129
  %159 = fadd float %147, %151
  %160 = fsub float %151, %147
  %161 = fdiv float %159, %160
  %162 = tail call float @llvm.fmuladd.f32(float %161, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit91

_Z11btAtan2Fastff.exit91:                         ; preds = %153, %158
  %.0.i90 = phi float [ %157, %153 ], [ %162, %158 ]
  %163 = fcmp olt float %150, 0.000000e+00
  %164 = fneg float %.0.i90
  %165 = select i1 %163, float %164, float %.0.i90
  %166 = fmul float %147, %147
  %167 = tail call float @llvm.fmuladd.f32(float %150, float %150, float %166)
  %168 = fmul float %167, 1.000000e+01
  %169 = fmul float %168, 1.000000e+01
  %170 = fadd float %169, 1.000000e+00
  %171 = fdiv float %169, %170
  %172 = fmul float %171, %165
  %173 = fmul float %172, %172
  %174 = tail call float @llvm.fabs.f32(float %173)
  br label %175

175:                                              ; preds = %_Z11btAtan2Fastff.exit91, %125
  %.sroa.0262.0 = phi <2 x float> [ zeroinitializer, %125 ], [ %.sroa.0.4.vec.insert.i86, %_Z11btAtan2Fastff.exit91 ]
  %.sroa.13.0 = phi <2 x float> [ zeroinitializer, %125 ], [ %.sroa.3.12.vec.insert.i87, %_Z11btAtan2Fastff.exit91 ]
  %.052 = phi float [ 0.000000e+00, %125 ], [ %174, %_Z11btAtan2Fastff.exit91 ]
  %176 = fmul float %77, %77
  %177 = fdiv float 1.000000e+00, %176
  %178 = fmul float %127, %127
  %179 = fdiv float 1.000000e+00, %178
  %180 = fmul float %179, %.052
  %181 = tail call float @llvm.fmuladd.f32(float %.0, float %177, float %180)
  %182 = fcmp ogt float %181, 1.000000e+00
  br i1 %182, label %183, label %227

183:                                              ; preds = %175
  %184 = fadd float %181, -1.000000e+00
  store float %184, ptr %2, align 8, !tbaa !49
  store i8 1, ptr %5, align 2, !tbaa !40
  %.sroa.0287.0.vec.extract290 = extractelement <2 x float> %.sroa.0287.0, i64 0
  %.sroa.0287.4.vec.extract297 = extractelement <2 x float> %.sroa.0287.0, i64 1
  %185 = fmul float %66, %.sroa.0287.4.vec.extract297
  %186 = tail call float @llvm.fmuladd.f32(float %57, float %.sroa.0287.0.vec.extract290, float %185)
  %.sroa.13302.8.vec.extract305 = extractelement <2 x float> %.sroa.13302.0, i64 0
  %187 = tail call noundef float @llvm.fmuladd.f32(float %75, float %.sroa.13302.8.vec.extract305, float %186)
  %188 = fmul float %.sroa.0287.0.vec.extract290, %187
  %189 = fmul float %.sroa.0287.4.vec.extract297, %187
  %190 = fmul float %.sroa.13302.8.vec.extract305, %187
  %.sroa.0262.0.vec.extract265 = extractelement <2 x float> %.sroa.0262.0, i64 0
  %.sroa.0262.4.vec.extract272 = extractelement <2 x float> %.sroa.0262.0, i64 1
  %191 = fmul float %66, %.sroa.0262.4.vec.extract272
  %192 = tail call float @llvm.fmuladd.f32(float %57, float %.sroa.0262.0.vec.extract265, float %191)
  %.sroa.13.8.vec.extract279 = extractelement <2 x float> %.sroa.13.0, i64 0
  %193 = tail call noundef float @llvm.fmuladd.f32(float %75, float %.sroa.13.8.vec.extract279, float %192)
  %194 = fmul float %.sroa.0262.0.vec.extract265, %193
  %195 = fmul float %.sroa.0262.4.vec.extract272, %193
  %196 = fmul float %.sroa.13.8.vec.extract279, %193
  %197 = fadd float %188, %194
  %198 = fadd float %189, %195
  %199 = fadd float %190, %196
  %200 = fneg float %198
  %201 = fmul float %75, %200
  %202 = tail call float @llvm.fmuladd.f32(float %66, float %199, float %201)
  %203 = fneg float %199
  %204 = fmul float %57, %203
  %205 = tail call float @llvm.fmuladd.f32(float %75, float %197, float %204)
  %206 = fneg float %197
  %207 = fmul float %66, %206
  %208 = tail call float @llvm.fmuladd.f32(float %57, float %198, float %207)
  %.sroa.3.12.vec.insert.i109 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %208, i64 0
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  store <2 x float> %.sroa.3.12.vec.insert.i109, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %211 = fmul float %205, %205
  %212 = tail call float @llvm.fmuladd.f32(float %202, float %202, float %211)
  %213 = tail call noundef float @llvm.fmuladd.f32(float %208, float %208, float %212)
  %214 = tail call noundef float @sqrtf(float noundef %213) #23, !tbaa !67
  %215 = fdiv float 1.000000e+00, %214
  %216 = fmul float %202, %215
  %217 = fmul float %205, %215
  %218 = fmul float %208, %215
  %219 = fmul float %31, %66
  %220 = tail call float @llvm.fmuladd.f32(float %57, float %22, float %219)
  %221 = tail call noundef float @llvm.fmuladd.f32(float %75, float %40, float %220)
  %222 = fcmp oge float %221, 0.000000e+00
  %223 = select i1 %222, float 1.000000e+00, float -1.000000e+00
  %224 = fmul float %223, %216
  store float %224, ptr %209, align 4, !tbaa !51
  %225 = fmul float %223, %217
  store float %225, ptr %210, align 8, !tbaa !51
  %226 = fmul float %223, %218
  store float %226, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !51
  br label %227

227:                                              ; preds = %183, %175
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %229 = load float, ptr %228, align 4, !tbaa !28
  %230 = fcmp ult float %229, 0.000000e+00
  br i1 %230, label %395, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %235 = load float, ptr %232, align 8, !tbaa !51
  %236 = load float, ptr %233, align 8, !tbaa !51
  %237 = load float, ptr %234, align 8, !tbaa !51
  %238 = load float, ptr %43, align 4, !tbaa !51
  %239 = load float, ptr %51, align 4, !tbaa !51
  %240 = fmul float %236, %239
  %241 = tail call float @llvm.fmuladd.f32(float %238, float %235, float %240)
  %242 = load float, ptr %55, align 4, !tbaa !51
  %243 = tail call noundef float @llvm.fmuladd.f32(float %242, float %237, float %241)
  %244 = load float, ptr %58, align 4, !tbaa !51
  %245 = load float, ptr %60, align 4, !tbaa !51
  %246 = fmul float %236, %245
  %247 = tail call float @llvm.fmuladd.f32(float %244, float %235, float %246)
  %248 = load float, ptr %64, align 4, !tbaa !51
  %249 = tail call noundef float @llvm.fmuladd.f32(float %248, float %237, float %247)
  %250 = load float, ptr %67, align 4, !tbaa !51
  %251 = load float, ptr %69, align 4, !tbaa !51
  %252 = fmul float %236, %251
  %253 = tail call float @llvm.fmuladd.f32(float %250, float %235, float %252)
  %254 = load float, ptr %73, align 4, !tbaa !51
  %255 = tail call noundef float @llvm.fmuladd.f32(float %254, float %237, float %253)
  %256 = fmul float %31, %66
  %257 = tail call float @llvm.fmuladd.f32(float %57, float %22, float %256)
  %258 = tail call noundef float @llvm.fmuladd.f32(float %75, float %40, float %257)
  %259 = fcmp olt float %258, 0xBFEFFFFFC0000000
  br i1 %259, label %260, label %277

260:                                              ; preds = %231
  %261 = tail call noundef float @llvm.fabs.f32(float %75)
  %262 = fcmp ogt float %261, 0x3FE6A09E60000000
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = fmul float %75, %75
  %265 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %264)
  %sqrt = tail call float @llvm.sqrt.f32(float %265)
  %266 = fdiv float 1.000000e+00, %sqrt
  %267 = fneg float %75
  %268 = fmul float %266, %267
  %269 = fmul float %66, %266
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

270:                                              ; preds = %260
  %271 = fmul float %66, %66
  %272 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %271)
  %sqrt347 = tail call float @llvm.sqrt.f32(float %272)
  %273 = fdiv float 1.000000e+00, %sqrt347
  %274 = fneg float %66
  %275 = fmul float %273, %274
  %276 = fmul float %57, %273
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %270, %263
  %.sroa.016.0.i = phi float [ 0.000000e+00, %263 ], [ %275, %270 ]
  %.sroa.618.0.i = phi float [ %268, %263 ], [ %276, %270 ]
  %.sroa.10.0.i = phi float [ %269, %263 ], [ 0.000000e+00, %270 ]
  %.sroa.022.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.016.0.i, i64 0
  %.sroa.022.4.vec.insert.i = insertelement <2 x float> %.sroa.022.0.vec.insert.i, float %.sroa.618.0.i, i64 1
  %.sroa.528.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.10.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

277:                                              ; preds = %231
  %278 = fneg float %22
  %279 = fmul float %66, %278
  %280 = tail call float @llvm.fmuladd.f32(float %57, float %31, float %279)
  %281 = fneg float %40
  %282 = fmul float %57, %281
  %283 = tail call float @llvm.fmuladd.f32(float %75, float %22, float %282)
  %284 = fneg float %31
  %285 = fmul float %75, %284
  %286 = tail call float @llvm.fmuladd.f32(float %66, float %40, float %285)
  %287 = fadd float %258, 1.000000e+00
  %288 = fmul float %287, 2.000000e+00
  %289 = tail call noundef float @sqrtf(float noundef %288) #23, !tbaa !67
  %290 = fdiv float 1.000000e+00, %289
  %291 = fmul float %286, %290
  %292 = fmul float %283, %290
  %293 = fmul float %280, %290
  %294 = fmul float %289, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %291, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %292, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %293, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %294, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %277
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.022.4.vec.insert27.i, %277 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.528.12.vec.insert33.i, %277 ]
  %.sroa.5163.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %.sroa.0162.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %295 = fmul float %255, %.sroa.0162.4.vec.extract
  %296 = tail call float @llvm.fmuladd.f32(float %.sroa.5163.12.vec.extract, float %243, float %295)
  %.sroa.5163.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %297 = fneg float %.sroa.5163.8.vec.extract
  %298 = tail call float @llvm.fmuladd.f32(float %297, float %249, float %296)
  %299 = fmul float %243, %.sroa.5163.8.vec.extract
  %300 = tail call float @llvm.fmuladd.f32(float %.sroa.5163.12.vec.extract, float %249, float %299)
  %.sroa.0162.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %301 = fneg float %.sroa.0162.0.vec.extract
  %302 = tail call float @llvm.fmuladd.f32(float %301, float %255, float %300)
  %303 = fmul float %249, %.sroa.0162.0.vec.extract
  %304 = tail call float @llvm.fmuladd.f32(float %.sroa.5163.12.vec.extract, float %255, float %303)
  %305 = fneg float %.sroa.0162.4.vec.extract
  %306 = tail call float @llvm.fmuladd.f32(float %305, float %243, float %304)
  %307 = fneg float %249
  %308 = fmul float %.sroa.0162.4.vec.extract, %307
  %309 = tail call float @llvm.fmuladd.f32(float %301, float %243, float %308)
  %310 = tail call float @llvm.fmuladd.f32(float %297, float %255, float %309)
  %311 = fmul float %.sroa.5163.12.vec.extract, %298
  %312 = tail call float @llvm.fmuladd.f32(float %310, float %301, float %311)
  %313 = tail call float @llvm.fmuladd.f32(float %302, float %297, float %312)
  %314 = tail call float @llvm.fmuladd.f32(float %306, float %.sroa.0162.4.vec.extract, float %313)
  %315 = fmul float %.sroa.5163.12.vec.extract, %302
  %316 = tail call float @llvm.fmuladd.f32(float %310, float %305, float %315)
  %317 = tail call float @llvm.fmuladd.f32(float %306, float %301, float %316)
  %318 = tail call float @llvm.fmuladd.f32(float %298, float %.sroa.5163.8.vec.extract, float %317)
  %319 = fmul float %.sroa.5163.12.vec.extract, %306
  %320 = tail call float @llvm.fmuladd.f32(float %310, float %297, float %319)
  %321 = tail call float @llvm.fmuladd.f32(float %298, float %305, float %320)
  %322 = tail call float @llvm.fmuladd.f32(float %302, float %.sroa.0162.0.vec.extract, float %321)
  %.sroa.0262.0.vec.extract269 = extractelement <2 x float> %.sroa.0262.0, i64 0
  %.sroa.0262.4.vec.extract276 = extractelement <2 x float> %.sroa.0262.0, i64 1
  %323 = fmul float %.sroa.0262.4.vec.extract276, %318
  %324 = tail call float @llvm.fmuladd.f32(float %314, float %.sroa.0262.0.vec.extract269, float %323)
  %.sroa.13.8.vec.extract283 = extractelement <2 x float> %.sroa.13.0, i64 0
  %325 = tail call noundef float @llvm.fmuladd.f32(float %322, float %.sroa.13.8.vec.extract283, float %324)
  %.sroa.0287.0.vec.extract294 = extractelement <2 x float> %.sroa.0287.0, i64 0
  %.sroa.0287.4.vec.extract301 = extractelement <2 x float> %.sroa.0287.0, i64 1
  %326 = fmul float %.sroa.0287.4.vec.extract301, %318
  %327 = tail call float @llvm.fmuladd.f32(float %314, float %.sroa.0287.0.vec.extract294, float %326)
  %.sroa.13302.8.vec.extract309 = extractelement <2 x float> %.sroa.13302.0, i64 0
  %328 = tail call noundef float @llvm.fmuladd.f32(float %322, float %.sroa.13302.8.vec.extract309, float %327)
  %329 = tail call noundef float @llvm.fabs.f32(float %325)
  %330 = fcmp ult float %328, 0.000000e+00
  br i1 %330, label %336, label %331

331:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %332 = fsub float %328, %329
  %333 = fadd float %328, %329
  %334 = fdiv float %332, %333
  %335 = tail call float @llvm.fmuladd.f32(float %334, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit128

336:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %337 = fadd float %328, %329
  %338 = fsub float %329, %328
  %339 = fdiv float %337, %338
  %340 = tail call float @llvm.fmuladd.f32(float %339, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit128

_Z11btAtan2Fastff.exit128:                        ; preds = %331, %336
  %.0.i127 = phi float [ %335, %331 ], [ %340, %336 ]
  %341 = fcmp olt float %325, 0.000000e+00
  %342 = fneg float %.0.i127
  %343 = select i1 %341, float %342, float %.0.i127
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store float %343, ptr %344, align 8, !tbaa !73
  %345 = fcmp ogt float %229, 0x3FA99999A0000000
  %346 = select i1 %345, float 1.000000e+00, float 0.000000e+00
  %347 = fneg float %229
  %348 = fmul float %346, %347
  %349 = fcmp ugt float %343, %348
  br i1 %349, label %373, label %350

350:                                              ; preds = %_Z11btAtan2Fastff.exit128
  %351 = fadd float %229, %343
  %352 = fneg float %351
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %352, ptr %353, align 4, !tbaa !71
  store i8 1, ptr %4, align 1, !tbaa !39
  %354 = fadd float %22, %57
  %355 = fadd float %31, %66
  %356 = fadd float %40, %75
  %357 = fmul float %354, 5.000000e-01
  %358 = fmul float %355, 5.000000e-01
  %359 = fmul float %356, 5.000000e-01
  %.sroa.3.12.vec.insert.i136 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %359, i64 0
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store <2 x float> %.sroa.3.12.vec.insert.i136, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !8
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %362 = fmul float %358, %358
  %363 = tail call float @llvm.fmuladd.f32(float %357, float %357, float %362)
  %364 = tail call noundef float @llvm.fmuladd.f32(float %359, float %359, float %363)
  %365 = tail call noundef float @sqrtf(float noundef %364) #23, !tbaa !67
  %366 = fdiv float 1.000000e+00, %365
  %367 = fneg float %366
  %368 = fmul float %357, %367
  store float %368, ptr %360, align 4, !tbaa !51
  %369 = fneg float %366
  %370 = fmul float %358, %369
  store float %370, ptr %361, align 8, !tbaa !51
  %371 = fneg float %366
  %372 = fmul float %359, %371
  store float %372, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !51
  br label %395

373:                                              ; preds = %_Z11btAtan2Fastff.exit128
  %374 = fmul float %229, %346
  %375 = fcmp ogt float %343, %374
  br i1 %375, label %376, label %395

376:                                              ; preds = %373
  %377 = fsub float %343, %229
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %377, ptr %378, align 4, !tbaa !71
  store i8 1, ptr %4, align 1, !tbaa !39
  %379 = fadd float %22, %57
  %380 = fadd float %31, %66
  %381 = fadd float %40, %75
  %382 = fmul float %379, 5.000000e-01
  %383 = fmul float %380, 5.000000e-01
  %384 = fmul float %381, 5.000000e-01
  %.sroa.3.12.vec.insert.i146 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %384, i64 0
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store <2 x float> %.sroa.3.12.vec.insert.i146, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !8
  %386 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %387 = fmul float %383, %383
  %388 = tail call float @llvm.fmuladd.f32(float %382, float %382, float %387)
  %389 = tail call noundef float @llvm.fmuladd.f32(float %384, float %384, float %388)
  %390 = tail call noundef float @sqrtf(float noundef %389) #23, !tbaa !67
  %391 = fdiv float 1.000000e+00, %390
  %392 = fmul float %382, %391
  store float %392, ptr %385, align 4, !tbaa !51
  %393 = fmul float %383, %391
  store float %393, ptr %386, align 8, !tbaa !51
  %394 = fmul float %384, %391
  store float %394, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !51
  br label %395

395:                                              ; preds = %350, %376, %373, %227
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #8 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load float, ptr %6, align 4, !tbaa !51
  %8 = fcmp olt float %7, -1.000000e+00
  %.0.i.i = select i1 %8, float -1.000000e+00, float %7
  %9 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %9, float 1.000000e+00, float %.0.i.i
  %10 = tail call noundef float @acosf(float noundef %.1.i.i) #23, !tbaa !67
  %11 = fmul float %10, 2.000000e+00
  store float %11, ptr %2, align 4, !tbaa !51
  %12 = fcmp ogt float %11, 0x3E80000000000000
  br i1 %12, label %13, label %45

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %1, align 4, !tbaa !51
  %17 = load float, ptr %14, align 4, !tbaa !51
  %18 = load float, ptr %15, align 4, !tbaa !51
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !8
  %19 = fmul float %17, %17
  %20 = tail call float @llvm.fmuladd.f32(float %16, float %16, float %19)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %18, float %18, float %20)
  %22 = tail call noundef float @sqrtf(float noundef %21) #23, !tbaa !67
  %23 = fdiv float 1.000000e+00, %22
  %24 = fmul float %16, %23
  store float %24, ptr %3, align 4, !tbaa !51
  %25 = fmul float %17, %23
  store float %25, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !51
  %26 = fmul float %18, %23
  store float %26, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !51
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %28 = load float, ptr %27, align 4, !tbaa !26
  store float %28, ptr %4, align 4, !tbaa !51
  %29 = tail call noundef float @llvm.fabs.f32(float %25)
  %30 = fcmp ogt float %29, 0x3E80000000000000
  br i1 %30, label %31, label %45

31:                                               ; preds = %13
  %32 = fmul float %26, %26
  %33 = fmul float %25, %25
  %34 = fdiv float %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = load float, ptr %35, align 8, !tbaa !27
  %37 = fmul float %36, %36
  %38 = fdiv float 1.000000e+00, %37
  %39 = fmul float %28, %28
  %40 = fdiv float %34, %39
  %41 = fadd float %38, %40
  %42 = fadd float %34, 1.000000e+00
  %43 = fdiv float %42, %41
  %44 = tail call noundef float @sqrtf(float noundef %43) #23, !tbaa !67
  store float %44, ptr %4, align 4, !tbaa !51
  br label %45

45:                                               ; preds = %5, %13, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !51
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ogt float %5, 0x3E80000000000000
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fneg float %9
  %11 = fdiv float %10, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %13 = load float, ptr %12, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %15 = load float, ptr %14, align 4, !tbaa !26
  %16 = fdiv float %13, %15
  %17 = fmul float %11, %16
  %18 = fcmp olt float %9, 0.000000e+00
  %19 = fmul float %4, %17
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fneg float %20
  %.0 = select i1 %18, float %20, float %21
  %22 = fneg float %.0
  %23 = load float, ptr %1, align 4, !tbaa !51
  %24 = fmul float %4, %4
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %.0, float %.0, float %25)
  %27 = tail call noundef float @sqrtf(float noundef %26) #23, !tbaa !67
  %28 = fdiv float 1.000000e+00, %27
  %29 = fmul float %23, %28
  store float %29, ptr %1, align 4, !tbaa !51
  %30 = fmul float %4, %28
  store float %30, ptr %3, align 4, !tbaa !51
  %31 = fmul float %28, %22
  store float %31, ptr %8, align 4, !tbaa !51
  br label %32

32:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) local_unnamed_addr #9 align 2 {
  %.sroa.013.0.copyload = load <2 x float>, ptr %1, align 4
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.614.0.copyload = load <2 x float>, ptr %.sroa.614.0..sroa_idx, align 4
  %5 = extractelement <2 x float> %.sroa.614.0.copyload, i64 1
  %6 = fcmp olt float %5, -1.000000e+00
  %.0.i.i = select i1 %6, float -1.000000e+00, float %5
  %7 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %7, float 1.000000e+00, float %.0.i.i
  %8 = tail call noundef float @acosf(float noundef %.1.i.i) #23, !tbaa !67
  %9 = fmul float %8, 2.000000e+00
  store float %9, ptr %2, align 4, !tbaa !51
  %10 = fcmp ogt float %9, 0x400921FB60000000
  br i1 %10, label %11, label %26

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load float, ptr %1, align 4, !tbaa !51
  %14 = fneg float %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !51
  %17 = fneg float %16
  %18 = load float, ptr %.sroa.614.0..sroa_idx, align 4, !tbaa !51
  %19 = fneg float %18
  %20 = load float, ptr %12, align 4, !tbaa !51
  %21 = fneg float %20
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %14, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %17, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %19, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %21, i64 1
  %22 = fcmp olt float %21, -1.000000e+00
  %.0.i.i10 = select i1 %22, float -1.000000e+00, float %21
  %23 = fcmp ogt float %.0.i.i10, 1.000000e+00
  %.1.i.i11 = select i1 %23, float 1.000000e+00, float %.0.i.i10
  %24 = tail call noundef float @acosf(float noundef %.1.i.i11) #23, !tbaa !67
  %25 = fmul float %24, 2.000000e+00
  store float %25, ptr %2, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %11, %4
  %.sroa.013.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i, %11 ], [ %.sroa.013.0.copyload, %4 ]
  %.sroa.614.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i, %11 ], [ %.sroa.614.0.copyload, %4 ]
  %.sroa.013.0.vec.extract = extractelement <2 x float> %.sroa.013.0, i64 0
  %.sroa.013.4.vec.extract = extractelement <2 x float> %.sroa.013.0, i64 1
  %.sroa.614.8.vec.extract = extractelement <2 x float> %.sroa.614.0, i64 0
  store float %.sroa.013.0.vec.extract, ptr %3, align 4
  %.sroa.4.0..sroa_idx12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %.sroa.013.4.vec.extract, ptr %.sroa.4.0..sroa_idx12, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %.sroa.614.8.vec.extract, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !8
  %27 = load float, ptr %2, align 4, !tbaa !51
  %28 = fcmp ogt float %27, 0x3E80000000000000
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = fmul float %.sroa.013.4.vec.extract, %.sroa.013.4.vec.extract
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.013.0.vec.extract, float %.sroa.013.0.vec.extract, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.614.8.vec.extract, float %.sroa.614.8.vec.extract, float %31)
  %33 = tail call noundef float @sqrtf(float noundef %32) #23, !tbaa !67
  %34 = fdiv float 1.000000e+00, %33
  %35 = fmul float %.sroa.013.0.vec.extract, %34
  store float %35, ptr %3, align 4, !tbaa !51
  %36 = fmul float %.sroa.013.4.vec.extract, %34
  store float %36, ptr %.sroa.4.0..sroa_idx12, align 4, !tbaa !51
  %37 = fmul float %.sroa.614.8.vec.extract, %34
  store float %37, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !51
  br label %38

38:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, float noundef %1, float noundef %2) local_unnamed_addr #10 align 2 {
  %4 = tail call noundef float @cosf(float noundef %1) #23, !tbaa !67
  %5 = tail call noundef float @sinf(float noundef %1) #23, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = tail call noundef float @llvm.fabs.f32(float %4)
  %9 = fcmp ogt float %8, 0x3E80000000000000
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = fmul float %4, %4
  br label %24

10:                                               ; preds = %3
  %11 = fmul float %5, %5
  %12 = fmul float %4, %4
  %13 = fdiv float %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %15 = load float, ptr %14, align 8, !tbaa !27
  %16 = fmul float %15, %15
  %17 = fdiv float 1.000000e+00, %16
  %18 = fmul float %7, %7
  %19 = fdiv float %13, %18
  %20 = fadd float %19, %17
  %21 = fadd float %13, 1.000000e+00
  %22 = fdiv float %21, %20
  %23 = tail call noundef float @sqrtf(float noundef %22) #23, !tbaa !67
  br label %24

24:                                               ; preds = %._crit_edge, %10
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %12, %10 ]
  %.0 = phi float [ %7, %._crit_edge ], [ %23, %10 ]
  %25 = fneg float %5
  %26 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %.pre-phi)
  %sqrt = tail call float @llvm.sqrt.f32(float %26)
  %27 = fmul float %.0, 5.000000e-01
  %28 = tail call noundef float @sinf(float noundef %27) #23, !tbaa !67
  %29 = fdiv float %28, %sqrt
  %30 = fmul float %29, 0.000000e+00
  %31 = fmul float %4, %29
  %32 = fmul float %29, %25
  %33 = tail call noundef float @cosf(float noundef %27) #23, !tbaa !67
  %34 = fmul float %31, 0.000000e+00
  %35 = tail call float @llvm.fmuladd.f32(float %33, float %2, float %34)
  %36 = fneg float %32
  %37 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %35)
  %38 = fmul float %2, %32
  %39 = tail call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %38)
  %40 = fneg float %30
  %41 = tail call float @llvm.fmuladd.f32(float %40, float 0.000000e+00, float %39)
  %42 = fmul float %30, 0.000000e+00
  %43 = tail call float @llvm.fmuladd.f32(float %33, float 0.000000e+00, float %42)
  %44 = fneg float %31
  %45 = tail call float @llvm.fmuladd.f32(float %44, float %2, float %43)
  %46 = fmul float %31, -0.000000e+00
  %47 = tail call float @llvm.fmuladd.f32(float %40, float %2, float %46)
  %48 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %47)
  %49 = fmul float %33, %37
  %50 = tail call float @llvm.fmuladd.f32(float %48, float %40, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %41, float %36, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %45, float %31, float %51)
  %53 = fmul float %33, %41
  %54 = tail call float @llvm.fmuladd.f32(float %48, float %44, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %45, float %40, float %54)
  %56 = tail call float @llvm.fmuladd.f32(float %37, float %32, float %55)
  %57 = fmul float %33, %45
  %58 = tail call float @llvm.fmuladd.f32(float %48, float %36, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %37, float %44, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %41, float %30, float %59)
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %56, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %60, i64 0
  %.fca.0.insert.i = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.020.4.vec.insert.i, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint14setMotorTargetERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.btQuaternion, align 8
  %4 = alloca %class.btQuaternion, align 8
  %5 = alloca %class.btQuaternion, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 388
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %.fca.0.load.i = load <2 x float>, ptr %4, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.sroa.021.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %7 = fneg float %.sroa.021.0.vec.extract
  %.sroa.021.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %8 = fneg float %.sroa.021.4.vec.extract
  %.sroa.522.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %9 = fneg float %.sroa.522.8.vec.extract
  %.sroa.522.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %10 = load float, ptr %1, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = fmul float %12, %7
  %14 = call float @llvm.fmuladd.f32(float %.sroa.522.12.vec.extract, float %10, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !51
  %17 = call float @llvm.fmuladd.f32(float %8, float %16, float %14)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !51
  %20 = call float @llvm.fmuladd.f32(float %.sroa.522.8.vec.extract, float %19, float %17)
  %21 = fmul float %12, %8
  %22 = call float @llvm.fmuladd.f32(float %.sroa.522.12.vec.extract, float %19, float %21)
  %23 = call float @llvm.fmuladd.f32(float %9, float %10, float %22)
  %24 = call float @llvm.fmuladd.f32(float %.sroa.021.0.vec.extract, float %16, float %23)
  %25 = fmul float %12, %9
  %26 = call float @llvm.fmuladd.f32(float %.sroa.522.12.vec.extract, float %16, float %25)
  %27 = call float @llvm.fmuladd.f32(float %7, float %19, float %26)
  %28 = call float @llvm.fmuladd.f32(float %.sroa.021.4.vec.extract, float %10, float %27)
  %29 = fmul float %.sroa.021.0.vec.extract, %10
  %30 = call float @llvm.fmuladd.f32(float %.sroa.522.12.vec.extract, float %12, float %29)
  %31 = call float @llvm.fmuladd.f32(float %.sroa.021.4.vec.extract, float %19, float %30)
  %32 = call float @llvm.fmuladd.f32(float %.sroa.522.8.vec.extract, float %16, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 324
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.fca.0.load.i10 = load <2 x float>, ptr %3, align 8
  %.fca.1.gep.i12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i13 = load <2 x float>, ptr %.fca.1.gep.i12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i10, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i13, i64 1
  %34 = fmul float %20, %.sroa.5.12.vec.extract
  %35 = call float @llvm.fmuladd.f32(float %32, float %.sroa.0.0.vec.extract, float %34)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i13, i64 0
  %36 = call float @llvm.fmuladd.f32(float %24, float %.sroa.5.8.vec.extract, float %35)
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i10, i64 1
  %37 = fneg float %28
  %38 = call float @llvm.fmuladd.f32(float %37, float %.sroa.0.4.vec.extract, float %36)
  %39 = fmul float %24, %.sroa.5.12.vec.extract
  %40 = call float @llvm.fmuladd.f32(float %32, float %.sroa.0.4.vec.extract, float %39)
  %41 = call float @llvm.fmuladd.f32(float %28, float %.sroa.0.0.vec.extract, float %40)
  %42 = fneg float %20
  %43 = call float @llvm.fmuladd.f32(float %42, float %.sroa.5.8.vec.extract, float %41)
  %44 = fmul float %28, %.sroa.5.12.vec.extract
  %45 = call float @llvm.fmuladd.f32(float %32, float %.sroa.5.8.vec.extract, float %44)
  %46 = call float @llvm.fmuladd.f32(float %20, float %.sroa.0.4.vec.extract, float %45)
  %47 = fneg float %24
  %48 = call float @llvm.fmuladd.f32(float %47, float %.sroa.0.0.vec.extract, float %46)
  %49 = fneg float %.sroa.0.0.vec.extract
  %50 = fmul float %20, %49
  %51 = call float @llvm.fmuladd.f32(float %32, float %.sroa.5.12.vec.extract, float %50)
  %52 = call float @llvm.fmuladd.f32(float %47, float %.sroa.0.4.vec.extract, float %51)
  %53 = call float @llvm.fmuladd.f32(float %37, float %.sroa.5.8.vec.extract, float %52)
  %.sroa.0.0.vec.insert.i15 = insertelement <2 x float> poison, float %38, i64 0
  %.sroa.0.4.vec.insert.i16 = insertelement <2 x float> %.sroa.0.0.vec.insert.i15, float %43, i64 1
  %.sroa.3.8.vec.insert.i17 = insertelement <2 x float> poison, float %48, i64 0
  %.sroa.3.12.vec.insert.i18 = insertelement <2 x float> %.sroa.3.8.vec.insert.i17, float %53, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i16, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i18, ptr %54, align 8
  call void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN21btConeTwistConstraint31setMotorTargetInConstraintSpaceERK12btQuaternion(ptr noundef nonnull align 8 captures(none) dereferenceable(632) initializes((580, 596)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 580
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %5 = load float, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = load float, ptr %6, align 8, !tbaa !51
  %8 = fmul float %7, 0.000000e+00
  %9 = fadd float %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %11 = load float, ptr %10, align 4, !tbaa !51
  %12 = fneg float %11
  %13 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %9)
  %14 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %11)
  %15 = load float, ptr %3, align 4, !tbaa !51
  %16 = fneg float %15
  %17 = tail call float @llvm.fmuladd.f32(float %16, float 0.000000e+00, float %14)
  %18 = fmul float %15, 0.000000e+00
  %19 = tail call float @llvm.fmuladd.f32(float %5, float 0.000000e+00, float %18)
  %20 = fneg float %7
  %21 = fsub float %19, %7
  %22 = fmul float %7, -0.000000e+00
  %23 = fsub float %22, %15
  %24 = tail call float @llvm.fmuladd.f32(float %12, float 0.000000e+00, float %23)
  %25 = fmul float %5, %13
  %26 = tail call float @llvm.fmuladd.f32(float %24, float %16, float %25)
  %27 = tail call float @llvm.fmuladd.f32(float %17, float %12, float %26)
  %28 = tail call float @llvm.fmuladd.f32(float %21, float %7, float %27)
  %29 = fmul float %5, %17
  %30 = tail call float @llvm.fmuladd.f32(float %24, float %20, float %29)
  %31 = tail call float @llvm.fmuladd.f32(float %21, float %16, float %30)
  %32 = tail call float @llvm.fmuladd.f32(float %13, float %11, float %31)
  %33 = fmul float %5, %21
  %34 = tail call float @llvm.fmuladd.f32(float %24, float %12, float %33)
  %35 = tail call float @llvm.fmuladd.f32(float %13, float %20, float %34)
  %36 = tail call float @llvm.fmuladd.f32(float %17, float %15, float %35)
  %37 = fmul float %32, 0.000000e+00
  %38 = fadd float %28, %37
  %39 = tail call noundef float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %38)
  %40 = fcmp olt float %39, 0xBFEFFFFFC0000000
  br i1 %40, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %41

41:                                               ; preds = %2
  %42 = fmul float %28, -0.000000e+00
  %43 = fadd float %32, %42
  %44 = fneg float %36
  %45 = tail call float @llvm.fmuladd.f32(float %28, float 0.000000e+00, float %44)
  %46 = fmul float %32, -0.000000e+00
  %47 = tail call float @llvm.fmuladd.f32(float %36, float 0.000000e+00, float %46)
  %48 = fadd float %39, 1.000000e+00
  %49 = fmul float %48, 2.000000e+00
  %50 = tail call noundef float @sqrtf(float noundef %49) #23, !tbaa !67
  %51 = fdiv float 1.000000e+00, %50
  %52 = fmul float %47, %51
  %53 = fmul float %45, %51
  %54 = fmul float %43, %51
  %55 = fmul float %50, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %53, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %54, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %55, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %2, %41
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert27.i, %41 ], [ <float -0.000000e+00, float 1.000000e+00>, %2 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert33.i, %41 ], [ zeroinitializer, %2 ]
  %.sroa.090.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %.sroa.090.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %56 = fmul float %.sroa.090.4.vec.extract, %.sroa.090.4.vec.extract
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.090.0.vec.extract, float %.sroa.090.0.vec.extract, float %56)
  %.sroa.15.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.15.8.vec.extract, float %.sroa.15.8.vec.extract, float %57)
  %.sroa.15.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %59 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract, float %.sroa.15.12.vec.extract, float %58)
  %60 = tail call noundef float @sqrtf(float noundef %59) #23, !tbaa !67
  %61 = fdiv float 1.000000e+00, %60
  %62 = fmul float %.sroa.090.0.vec.extract, %61
  %.sroa.090.0.vec.insert = insertelement <2 x float> poison, float %62, i64 0
  %63 = fmul float %.sroa.090.4.vec.extract, %61
  %.sroa.090.4.vec.insert = insertelement <2 x float> %.sroa.090.0.vec.insert, float %63, i64 1
  %64 = fmul float %.sroa.15.8.vec.extract, %61
  %.sroa.15.8.vec.insert = insertelement <2 x float> poison, float %64, i64 0
  %65 = fmul float %.sroa.15.12.vec.extract, %61
  %.sroa.15.12.vec.insert = insertelement <2 x float> %.sroa.15.8.vec.insert, float %65, i64 1
  %66 = fneg float %62
  %67 = fneg float %63
  %68 = fneg float %64
  %69 = fmul float %5, %66
  %70 = tail call float @llvm.fmuladd.f32(float %65, float %15, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %11, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %64, float %7, float %71)
  %73 = fmul float %5, %67
  %74 = tail call float @llvm.fmuladd.f32(float %65, float %7, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %68, float %15, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %62, float %11, float %75)
  %77 = fmul float %5, %68
  %78 = tail call float @llvm.fmuladd.f32(float %65, float %11, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %66, float %7, float %78)
  %80 = tail call float @llvm.fmuladd.f32(float %63, float %15, float %79)
  %81 = fmul float %15, %62
  %82 = tail call float @llvm.fmuladd.f32(float %65, float %5, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %63, float %7, float %82)
  %84 = tail call float @llvm.fmuladd.f32(float %64, float %11, float %83)
  %85 = fmul float %76, %76
  %86 = tail call float @llvm.fmuladd.f32(float %72, float %72, float %85)
  %87 = tail call float @llvm.fmuladd.f32(float %80, float %80, float %86)
  %88 = tail call noundef float @llvm.fmuladd.f32(float %84, float %84, float %87)
  %89 = tail call noundef float @sqrtf(float noundef %88) #23, !tbaa !67
  %90 = fdiv float 1.000000e+00, %89
  %91 = fmul float %90, %72
  %92 = insertelement <2 x float> poison, float %91, i64 0
  %93 = fmul float %90, %76
  %.sroa.059.4.vec.insert = insertelement <2 x float> %92, float %93, i64 1
  %94 = fmul float %90, %80
  %95 = insertelement <2 x float> poison, float %94, i64 0
  %96 = fmul float %90, %84
  %.sroa.14.12.vec.insert = insertelement <2 x float> %95, float %96, i64 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %98 = load float, ptr %97, align 4, !tbaa !26
  %99 = fcmp ult float %98, 0x3FA99999A0000000
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %101 = load float, ptr %100, align 8
  %102 = fcmp ult float %101, 0x3FA99999A0000000
  %or.cond = select i1 %99, i1 true, i1 %102
  br i1 %or.cond, label %152, label %103

103:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %104 = fcmp olt float %65, -1.000000e+00
  %.0.i.i.i = select i1 %104, float -1.000000e+00, float %65
  %105 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %105, float 1.000000e+00, float %.0.i.i.i
  %106 = tail call noundef float @acosf(float noundef %.1.i.i.i) #23, !tbaa !67
  %107 = fmul float %106, 2.000000e+00
  %108 = fcmp ogt float %107, 0x3E80000000000000
  br i1 %108, label %109, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

109:                                              ; preds = %103
  %110 = fmul float %63, %63
  %111 = tail call float @llvm.fmuladd.f32(float %62, float %62, float %110)
  %112 = tail call noundef float @llvm.fmuladd.f32(float %64, float %64, float %111)
  %113 = tail call noundef float @sqrtf(float noundef %112) #23, !tbaa !67
  %114 = fdiv float 1.000000e+00, %113
  %115 = fmul float %62, %114
  %116 = fmul float %63, %114
  %117 = fmul float %64, %114
  %118 = tail call noundef float @llvm.fabs.f32(float %116)
  %119 = fcmp ogt float %118, 0x3E80000000000000
  br i1 %119, label %120, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

120:                                              ; preds = %109
  %121 = fmul float %117, %117
  %122 = fmul float %116, %116
  %123 = fdiv float %121, %122
  %124 = fmul float %101, %101
  %125 = fdiv float 1.000000e+00, %124
  %126 = fmul float %98, %98
  %127 = fdiv float %123, %126
  %128 = fadd float %125, %127
  %129 = fadd float %123, 1.000000e+00
  %130 = fdiv float %129, %128
  %131 = tail call noundef float @sqrtf(float noundef %130) #23, !tbaa !67
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %103, %109, %120
  %.sroa.049.0 = phi float [ %115, %120 ], [ %115, %109 ], [ undef, %103 ]
  %.sroa.450.0 = phi float [ %116, %120 ], [ %116, %109 ], [ undef, %103 ]
  %.sroa.651.0 = phi float [ %117, %120 ], [ %117, %109 ], [ undef, %103 ]
  %.0130 = phi float [ %131, %120 ], [ %98, %109 ], [ undef, %103 ]
  %132 = tail call noundef float @llvm.fabs.f32(float %107)
  %133 = fcmp ogt float %132, 0x3E80000000000000
  br i1 %133, label %134, label %152

134:                                              ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  %135 = fcmp ogt float %107, %.0130
  br i1 %135, label %140, label %136

136:                                              ; preds = %134
  %137 = fneg float %.0130
  %138 = fcmp olt float %107, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %134, %136, %139
  %.0 = phi float [ %107, %136 ], [ %137, %139 ], [ %.0130, %134 ]
  %141 = fmul float %.sroa.450.0, %.sroa.450.0
  %142 = tail call float @llvm.fmuladd.f32(float %.sroa.049.0, float %.sroa.049.0, float %141)
  %143 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.651.0, float %.sroa.651.0, float %142)
  %144 = tail call noundef float @sqrtf(float noundef %143) #23, !tbaa !67
  %145 = fmul float %.0, 5.000000e-01
  %146 = tail call noundef float @sinf(float noundef %145) #23, !tbaa !67
  %147 = fdiv float %146, %144
  %148 = fmul float %.sroa.049.0, %147
  %149 = fmul float %.sroa.450.0, %147
  %150 = fmul float %.sroa.651.0, %147
  %151 = tail call noundef float @cosf(float noundef %145) #23, !tbaa !67
  %.sroa.090.0.vec.insert99 = insertelement <2 x float> poison, float %148, i64 0
  %.sroa.090.4.vec.insert108 = insertelement <2 x float> %.sroa.090.0.vec.insert99, float %149, i64 1
  %.sroa.15.8.vec.insert117 = insertelement <2 x float> poison, float %150, i64 0
  %.sroa.15.12.vec.insert126 = insertelement <2 x float> %.sroa.15.8.vec.insert117, float %151, i64 1
  br label %152

152:                                              ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %140, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %.sroa.090.0 = phi <2 x float> [ %.sroa.090.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %.sroa.090.4.vec.insert108, %140 ], [ %.sroa.090.4.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %.sroa.15.0 = phi <2 x float> [ %.sroa.15.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %.sroa.15.12.vec.insert126, %140 ], [ %.sroa.15.12.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %154 = load float, ptr %153, align 4, !tbaa !28
  %155 = fcmp ult float %154, 0x3FA99999A0000000
  br i1 %155, label %202, label %156

156:                                              ; preds = %152
  %157 = fcmp olt float %96, -1.000000e+00
  %.0.i.i.i29 = select i1 %157, float -1.000000e+00, float %96
  %158 = fcmp ogt float %.0.i.i.i29, 1.000000e+00
  %.1.i.i.i30 = select i1 %158, float 1.000000e+00, float %.0.i.i.i29
  %159 = tail call noundef float @acosf(float noundef %.1.i.i.i30) #23, !tbaa !67
  %160 = fmul float %159, 2.000000e+00
  %161 = fcmp ogt float %160, 0x400921FB60000000
  br i1 %161, label %162, label %171

162:                                              ; preds = %156
  %163 = fneg float %91
  %164 = fneg float %93
  %165 = fneg float %94
  %166 = fneg float %96
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %163, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %164, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %165, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %166, i64 1
  %167 = fcmp olt float %166, -1.000000e+00
  %.0.i.i10.i = select i1 %167, float -1.000000e+00, float %166
  %168 = fcmp ogt float %.0.i.i10.i, 1.000000e+00
  %.1.i.i11.i = select i1 %168, float 1.000000e+00, float %.0.i.i10.i
  %169 = tail call noundef float @acosf(float noundef %.1.i.i11.i) #23, !tbaa !67
  %170 = fmul float %169, 2.000000e+00
  br label %171

171:                                              ; preds = %162, %156
  %.1 = phi float [ %170, %162 ], [ %160, %156 ]
  %.sroa.013.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %162 ], [ %.sroa.059.4.vec.insert, %156 ]
  %.sroa.614.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i, %162 ], [ %.sroa.14.12.vec.insert, %156 ]
  %.sroa.013.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.i, i64 0
  %.sroa.013.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.i, i64 1
  %.sroa.614.8.vec.extract.i = extractelement <2 x float> %.sroa.614.0.i, i64 0
  %172 = fcmp ogt float %.1, 0x3E80000000000000
  br i1 %172, label %173, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

173:                                              ; preds = %171
  %174 = fmul float %.sroa.013.4.vec.extract.i, %.sroa.013.4.vec.extract.i
  %175 = tail call float @llvm.fmuladd.f32(float %.sroa.013.0.vec.extract.i, float %.sroa.013.0.vec.extract.i, float %174)
  %176 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.614.8.vec.extract.i, float %.sroa.614.8.vec.extract.i, float %175)
  %177 = tail call noundef float @sqrtf(float noundef %176) #23, !tbaa !67
  %178 = fdiv float 1.000000e+00, %177
  %179 = fmul float %.sroa.013.0.vec.extract.i, %178
  %180 = fmul float %.sroa.013.4.vec.extract.i, %178
  %181 = fmul float %.sroa.614.8.vec.extract.i, %178
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %171, %173
  %.sroa.8.0 = phi float [ %181, %173 ], [ %.sroa.614.8.vec.extract.i, %171 ]
  %.sroa.541.0 = phi float [ %180, %173 ], [ %.sroa.013.4.vec.extract.i, %171 ]
  %.sroa.040.0 = phi float [ %179, %173 ], [ %.sroa.013.0.vec.extract.i, %171 ]
  %182 = tail call noundef float @llvm.fabs.f32(float %.1)
  %183 = fcmp ogt float %182, 0x3E80000000000000
  br i1 %183, label %184, label %202

184:                                              ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %185 = fcmp ogt float %.1, %154
  br i1 %185, label %190, label %186

186:                                              ; preds = %184
  %187 = fneg float %154
  %188 = fcmp olt float %.1, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %184, %186, %189
  %.0129 = phi float [ %.1, %186 ], [ %187, %189 ], [ %154, %184 ]
  %191 = fmul float %.sroa.541.0, %.sroa.541.0
  %192 = tail call float @llvm.fmuladd.f32(float %.sroa.040.0, float %.sroa.040.0, float %191)
  %193 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.0, float %.sroa.8.0, float %192)
  %194 = tail call noundef float @sqrtf(float noundef %193) #23, !tbaa !67
  %195 = fmul float %.0129, 5.000000e-01
  %196 = tail call noundef float @sinf(float noundef %195) #23, !tbaa !67
  %197 = fdiv float %196, %194
  %198 = fmul float %.sroa.040.0, %197
  %199 = fmul float %.sroa.541.0, %197
  %200 = fmul float %.sroa.8.0, %197
  %201 = tail call noundef float @cosf(float noundef %195) #23, !tbaa !67
  %.sroa.059.0.vec.insert67 = insertelement <2 x float> poison, float %198, i64 0
  %.sroa.059.4.vec.insert74 = insertelement <2 x float> %.sroa.059.0.vec.insert67, float %199, i64 1
  %.sroa.14.8.vec.insert82 = insertelement <2 x float> poison, float %200, i64 0
  %.sroa.14.12.vec.insert89 = insertelement <2 x float> %.sroa.14.8.vec.insert82, float %201, i64 1
  br label %202

202:                                              ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit, %190, %152
  %.sroa.059.0 = phi <2 x float> [ %.sroa.059.4.vec.insert, %152 ], [ %.sroa.059.4.vec.insert74, %190 ], [ %.sroa.059.4.vec.insert, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %.sroa.14.0 = phi <2 x float> [ %.sroa.14.12.vec.insert, %152 ], [ %.sroa.14.12.vec.insert89, %190 ], [ %.sroa.14.12.vec.insert, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %.sroa.15.12.vec.extract124 = extractelement <2 x float> %.sroa.15.0, i64 1
  %.sroa.059.0.vec.extract65 = extractelement <2 x float> %.sroa.059.0, i64 0
  %.sroa.090.0.vec.extract97 = extractelement <2 x float> %.sroa.090.0, i64 0
  %.sroa.14.12.vec.extract87 = extractelement <2 x float> %.sroa.14.0, i64 1
  %203 = fmul float %.sroa.090.0.vec.extract97, %.sroa.14.12.vec.extract87
  %204 = tail call float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract124, float %.sroa.059.0.vec.extract65, float %203)
  %.sroa.090.4.vec.extract106 = extractelement <2 x float> %.sroa.090.0, i64 1
  %.sroa.14.8.vec.extract80 = extractelement <2 x float> %.sroa.14.0, i64 0
  %205 = tail call float @llvm.fmuladd.f32(float %.sroa.090.4.vec.extract106, float %.sroa.14.8.vec.extract80, float %204)
  %.sroa.15.8.vec.extract115 = extractelement <2 x float> %.sroa.15.0, i64 0
  %.sroa.059.4.vec.extract72 = extractelement <2 x float> %.sroa.059.0, i64 1
  %206 = fneg float %.sroa.15.8.vec.extract115
  %207 = tail call float @llvm.fmuladd.f32(float %206, float %.sroa.059.4.vec.extract72, float %205)
  %208 = fmul float %.sroa.090.4.vec.extract106, %.sroa.14.12.vec.extract87
  %209 = tail call float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract124, float %.sroa.059.4.vec.extract72, float %208)
  %210 = tail call float @llvm.fmuladd.f32(float %.sroa.15.8.vec.extract115, float %.sroa.059.0.vec.extract65, float %209)
  %211 = fneg float %.sroa.090.0.vec.extract97
  %212 = tail call float @llvm.fmuladd.f32(float %211, float %.sroa.14.8.vec.extract80, float %210)
  %213 = fmul float %.sroa.15.8.vec.extract115, %.sroa.14.12.vec.extract87
  %214 = tail call float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract124, float %.sroa.14.8.vec.extract80, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %.sroa.090.0.vec.extract97, float %.sroa.059.4.vec.extract72, float %214)
  %216 = fneg float %.sroa.090.4.vec.extract106
  %217 = tail call float @llvm.fmuladd.f32(float %216, float %.sroa.059.0.vec.extract65, float %215)
  %218 = fneg float %.sroa.059.0.vec.extract65
  %219 = fmul float %.sroa.090.0.vec.extract97, %218
  %220 = tail call float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract124, float %.sroa.14.12.vec.extract87, float %219)
  %221 = tail call float @llvm.fmuladd.f32(float %216, float %.sroa.059.4.vec.extract72, float %220)
  %222 = tail call float @llvm.fmuladd.f32(float %206, float %.sroa.14.8.vec.extract80, float %221)
  %.sroa.0.0.vec.insert.i33 = insertelement <2 x float> poison, float %207, i64 0
  %.sroa.0.4.vec.insert.i34 = insertelement <2 x float> %.sroa.0.0.vec.insert.i33, float %212, i64 1
  %.sroa.3.8.vec.insert.i35 = insertelement <2 x float> poison, float %217, i64 0
  %.sroa.3.12.vec.insert.i36 = insertelement <2 x float> %.sroa.3.8.vec.insert.i35, float %222, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i34, ptr %3, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i36, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(632) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #11 align 2 {
  switch i32 %1, label %23 [
    i32 1, label %5
    i32 2, label %5
    i32 3, label %13
    i32 4, label %13
  ]

5:                                                ; preds = %4, %4
  %or.cond = icmp ult i32 %3, 3
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float %2, ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load i32, ptr %8, align 8, !tbaa !34
  %10 = or i32 %9, 2
  store i32 %10, ptr %8, align 8, !tbaa !34
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store float %2, ptr %12, align 8, !tbaa !30
  br label %23

13:                                               ; preds = %4, %4
  %or.cond3 = icmp ult i32 %3, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 616
  br i1 %or.cond3, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float %2, ptr %16, align 4, !tbaa !35
  %17 = load i32, ptr %14, align 8, !tbaa !34
  %18 = or i32 %17, 1
  store i32 %18, ptr %14, align 8, !tbaa !34
  br label %23

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store float %2, ptr %20, align 4, !tbaa !37
  %21 = load i32, ptr %14, align 8, !tbaa !34
  %22 = or i32 %21, 4
  store i32 %22, ptr %14, align 8, !tbaa !34
  br label %23

23:                                               ; preds = %4, %15, %19, %6, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK21btConeTwistConstraint8getParamEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #12 align 2 {
  switch i32 %1, label %22 [
    i32 1, label %4
    i32 2, label %4
    i32 3, label %13
    i32 4, label %13
  ]

4:                                                ; preds = %3, %3
  %or.cond = icmp ult i32 %2, 3
  br i1 %or.cond, label %5, label %8

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %7 = load float, ptr %6, align 8, !tbaa !36
  br label %22

8:                                                ; preds = %4
  %9 = icmp ult i32 %2, 6
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load float, ptr %11, align 8, !tbaa !30
  br label %22

13:                                               ; preds = %3, %3
  %or.cond5 = icmp ult i32 %2, 3
  br i1 %or.cond5, label %14, label %17

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %16 = load float, ptr %15, align 4, !tbaa !35
  br label %22

17:                                               ; preds = %13
  %18 = icmp ult i32 %2, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %21 = load float, ptr %20, align 4, !tbaa !37
  br label %22

22:                                               ; preds = %3, %14, %17, %19, %5, %8, %10
  %.0 = phi float [ 0.000000e+00, %3 ], [ %7, %5 ], [ %12, %10 ], [ 0.000000e+00, %8 ], [ %16, %14 ], [ %21, %19 ], [ 0.000000e+00, %17 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btConeTwistConstraint9setFramesERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(632) initializes((324, 452)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !7
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 340
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 356
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !7
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 372
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 404
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 420
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !7
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 436
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !7
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(632) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #13 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btConeTwistConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btConeTwistConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN21btConeTwistConstraintdlEPv.exit:             ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK21btConeTwistConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(632) %0) unnamed_addr #14 comdat align 2 {
  ret i32 224
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK21btConeTwistConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #15 comdat align 2 {
  %4 = tail call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %7

7:                                                ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i ]
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %6, i64 %indvars.iv.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i
  store float %12, ptr %13, align 4, !tbaa !51
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i, label %10, !llvm.loop !145

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i: ; preds = %10
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i, label %7, !llvm.loop !146

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %16

16:                                               ; preds = %16, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %16 ]
  %17 = getelementptr inbounds nuw float, ptr %14, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw float, ptr %15, i64 %indvars.iv.i3.i
  store float %18, ptr %19, align 4, !tbaa !51
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit, label %16, !llvm.loop !145

_ZNK11btTransform9serializeER20btTransformFloatData.exit: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 388
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  br label %22

22:                                               ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i17, %_ZNK11btTransform9serializeER20btTransformFloatData.exit
  %indvars.iv.i.i13 = phi i64 [ 0, %_ZNK11btTransform9serializeER20btTransformFloatData.exit ], [ %indvars.iv.next.i.i18, %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i17 ]
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %20, i64 %indvars.iv.i.i13
  %24 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %21, i64 %indvars.iv.i.i13
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i14 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i15, %25 ]
  %26 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i.i.i14
  %27 = load float, ptr %26, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i.i14
  store float %27, ptr %28, align 4, !tbaa !51
  %indvars.iv.next.i.i.i15 = add nuw nsw i64 %indvars.iv.i.i.i14, 1
  %exitcond.not.i.i.i16 = icmp eq i64 %indvars.iv.next.i.i.i15, 4
  br i1 %exitcond.not.i.i.i16, label %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i17, label %25, !llvm.loop !145

_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i17: ; preds = %25
  %indvars.iv.next.i.i18 = add nuw nsw i64 %indvars.iv.i.i13, 1
  %exitcond.not.i.i19 = icmp eq i64 %indvars.iv.next.i.i18, 3
  br i1 %exitcond.not.i.i19, label %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i20, label %22, !llvm.loop !146

_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i20: ; preds = %_ZNK9btVector39serializeER18btVector3FloatData.exit.i.i17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 436
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 176
  br label %31

31:                                               ; preds = %31, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i20
  %indvars.iv.i3.i21 = phi i64 [ 0, %_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData.exit.i20 ], [ %indvars.iv.next.i4.i22, %31 ]
  %32 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i3.i21
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i3.i21
  store float %33, ptr %34, align 4, !tbaa !51
  %indvars.iv.next.i4.i22 = add nuw nsw i64 %indvars.iv.i3.i21, 1
  %exitcond.not.i5.i23 = icmp eq i64 %indvars.iv.next.i4.i22, 4
  br i1 %exitcond.not.i5.i23, label %_ZNK11btTransform9serializeER20btTransformFloatData.exit24, label %31, !llvm.loop !145

_ZNK11btTransform9serializeER20btTransformFloatData.exit24: ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %36 = load float, ptr %35, align 4, !tbaa !26
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store float %36, ptr %37, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %39 = load float, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 196
  store float %39, ptr %40, align 4, !tbaa !155
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %42 = load float, ptr %41, align 4, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store float %42, ptr %43, align 8, !tbaa !156
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 204
  store float %45, ptr %46, align 4, !tbaa !157
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %48 = load float, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store float %48, ptr %49, align 8, !tbaa !158
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %51 = load float, ptr %50, align 4, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store float %51, ptr %52, align 4, !tbaa !159
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load float, ptr %53, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store float %54, ptr %55, align 8, !tbaa !160
  ret ptr @.str
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btTransformUtil22calculateDiffAxisAngleERK11btTransformS2_R9btVector3Rf(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btQuaternion, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load float, ptr %8, align 4, !tbaa !51, !noalias !161
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load float, ptr %11, align 4, !tbaa !51, !noalias !161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load float, ptr %13, align 4, !tbaa !51, !noalias !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = load float, ptr %15, align 4, !tbaa !51, !noalias !161
  %17 = fneg float %16
  %18 = fmul float %14, %17
  %19 = tail call noundef float @llvm.fmuladd.f32(float %9, float %12, float %18)
  %20 = load float, ptr %10, align 4, !tbaa !51, !noalias !161
  %21 = load float, ptr %7, align 4, !tbaa !51, !noalias !161
  %22 = fneg float %12
  %23 = fmul float %21, %22
  %24 = tail call noundef float @llvm.fmuladd.f32(float %14, float %20, float %23)
  %25 = fneg float %20
  %26 = fmul float %9, %25
  %27 = tail call noundef float @llvm.fmuladd.f32(float %21, float %16, float %26)
  %28 = load float, ptr %0, align 4, !tbaa !51, !noalias !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = load float, ptr %29, align 4, !tbaa !51, !noalias !161
  %31 = fmul float %30, %24
  %32 = tail call float @llvm.fmuladd.f32(float %28, float %19, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load float, ptr %33, align 4, !tbaa !51, !noalias !161
  %35 = tail call noundef float @llvm.fmuladd.f32(float %34, float %27, float %32)
  %36 = fdiv float 1.000000e+00, %35
  %37 = fmul float %19, %36
  %38 = fmul float %30, %22
  %39 = tail call noundef float @llvm.fmuladd.f32(float %34, float %16, float %38)
  %40 = fmul float %39, %36
  %41 = fneg float %9
  %42 = fmul float %34, %41
  %43 = tail call noundef float @llvm.fmuladd.f32(float %30, float %14, float %42)
  %44 = fmul float %43, %36
  %45 = fmul float %24, %36
  %46 = fmul float %34, %25
  %47 = tail call noundef float @llvm.fmuladd.f32(float %28, float %12, float %46)
  %48 = fmul float %47, %36
  %49 = fneg float %14
  %50 = fmul float %28, %49
  %51 = tail call noundef float @llvm.fmuladd.f32(float %34, float %21, float %50)
  %52 = fmul float %51, %36
  %53 = fmul float %27, %36
  %54 = fmul float %28, %17
  %55 = tail call noundef float @llvm.fmuladd.f32(float %30, float %20, float %54)
  %56 = fmul float %55, %36
  %57 = fneg float %21
  %58 = fmul float %30, %57
  %59 = tail call noundef float @llvm.fmuladd.f32(float %28, float %9, float %58)
  %60 = fmul float %59, %36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %61 = load float, ptr %1, align 4, !tbaa !51, !noalias !164
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !51, !noalias !164
  %64 = fmul float %63, %45
  %65 = tail call float @llvm.fmuladd.f32(float %37, float %61, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load float, ptr %66, align 4, !tbaa !51, !noalias !164
  %68 = tail call noundef float @llvm.fmuladd.f32(float %53, float %67, float %65)
  %69 = fmul float %63, %48
  %70 = tail call float @llvm.fmuladd.f32(float %40, float %61, float %69)
  %71 = tail call noundef float @llvm.fmuladd.f32(float %56, float %67, float %70)
  %72 = fmul float %63, %52
  %73 = tail call float @llvm.fmuladd.f32(float %44, float %61, float %72)
  %74 = tail call noundef float @llvm.fmuladd.f32(float %60, float %67, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %76 = load float, ptr %75, align 4, !tbaa !51, !noalias !164
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load float, ptr %77, align 4, !tbaa !51, !noalias !164
  %79 = fmul float %45, %78
  %80 = tail call float @llvm.fmuladd.f32(float %37, float %76, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load float, ptr %81, align 4, !tbaa !51, !noalias !164
  %83 = tail call noundef float @llvm.fmuladd.f32(float %53, float %82, float %80)
  %84 = fmul float %48, %78
  %85 = tail call float @llvm.fmuladd.f32(float %40, float %76, float %84)
  %86 = tail call noundef float @llvm.fmuladd.f32(float %56, float %82, float %85)
  %87 = fmul float %52, %78
  %88 = tail call float @llvm.fmuladd.f32(float %44, float %76, float %87)
  %89 = tail call noundef float @llvm.fmuladd.f32(float %60, float %82, float %88)
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %91 = load float, ptr %90, align 4, !tbaa !51, !noalias !164
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %93 = load float, ptr %92, align 4, !tbaa !51, !noalias !164
  %94 = fmul float %45, %93
  %95 = tail call float @llvm.fmuladd.f32(float %37, float %91, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %97 = load float, ptr %96, align 4, !tbaa !51, !noalias !164
  %98 = tail call noundef float @llvm.fmuladd.f32(float %53, float %97, float %95)
  %99 = fmul float %48, %93
  %100 = tail call float @llvm.fmuladd.f32(float %40, float %91, float %99)
  %101 = tail call noundef float @llvm.fmuladd.f32(float %56, float %97, float %100)
  %102 = fmul float %52, %93
  %103 = tail call float @llvm.fmuladd.f32(float %44, float %91, float %102)
  %104 = tail call noundef float @llvm.fmuladd.f32(float %60, float %97, float %103)
  store float %68, ptr %5, align 4, !tbaa !51, !alias.scope !164
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %71, ptr %105, align 4, !tbaa !51, !alias.scope !164
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %74, ptr %106, align 4, !tbaa !51, !alias.scope !164
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float 0.000000e+00, ptr %107, align 4, !tbaa !51, !alias.scope !164
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store float %83, ptr %108, align 4, !tbaa !51, !alias.scope !164
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store float %86, ptr %109, align 4, !tbaa !51, !alias.scope !164
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %89, ptr %110, align 4, !tbaa !51, !alias.scope !164
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store float 0.000000e+00, ptr %111, align 4, !tbaa !51, !alias.scope !164
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store float %98, ptr %112, align 4, !tbaa !51, !alias.scope !164
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store float %101, ptr %113, align 4, !tbaa !51, !alias.scope !164
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store float %104, ptr %114, align 4, !tbaa !51, !alias.scope !164
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store float 0.000000e+00, ptr %115, align 4, !tbaa !51, !alias.scope !164
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %116 = load float, ptr %6, align 4, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %118 = load float, ptr %117, align 4, !tbaa !51
  %119 = fmul float %118, %118
  %120 = call float @llvm.fmuladd.f32(float %116, float %116, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %122 = load float, ptr %121, align 4, !tbaa !51
  %123 = call float @llvm.fmuladd.f32(float %122, float %122, float %120)
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %125 = load float, ptr %124, align 4, !tbaa !51
  %126 = call noundef float @llvm.fmuladd.f32(float %125, float %125, float %123)
  %127 = call noundef float @sqrtf(float noundef %126) #23, !tbaa !67
  %128 = fdiv float 1.000000e+00, %127
  %129 = fmul float %116, %128
  %130 = fmul float %118, %128
  %131 = fmul float %122, %128
  %132 = fmul float %125, %128
  %133 = fcmp olt float %132, -1.000000e+00
  %.0.i.i = select i1 %133, float -1.000000e+00, float %132
  %134 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %134, float 1.000000e+00, float %.0.i.i
  %135 = call noundef float @acosf(float noundef %.1.i.i) #23, !tbaa !67
  %136 = fmul float %135, 2.000000e+00
  store float %136, ptr %3, align 4, !tbaa !51
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.616.0..sroa_idx, align 4, !tbaa !51
  %137 = fmul float %130, %130
  %138 = call float @llvm.fmuladd.f32(float %129, float %129, float %137)
  %139 = call noundef float @llvm.fmuladd.f32(float %131, float %131, float %138)
  %140 = fcmp olt float %139, 0x3D10000000000000
  br i1 %140, label %147, label %141

141:                                              ; preds = %4
  %142 = call noundef float @sqrtf(float noundef %139) #23, !tbaa !67
  %143 = fdiv float 1.000000e+00, %142
  %144 = fmul float %129, %143
  %145 = fmul float %130, %143
  %146 = fmul float %131, %143
  br label %147

147:                                              ; preds = %4, %141
  %.sink21 = phi float [ %144, %141 ], [ 1.000000e+00, %4 ]
  %.sink20 = phi float [ %145, %141 ], [ 0.000000e+00, %4 ]
  %.sink = phi float [ %146, %141 ], [ 0.000000e+00, %4 ]
  %.sroa.515.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %.sink21, ptr %2, align 4
  store float %.sink20, ptr %.sroa.414.0..sroa_idx, align 4
  store float %.sink, ptr %.sroa.515.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !51
  %.fr36 = freeze float %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !51
  %.fr37 = freeze float %6
  %7 = fadd float %.fr36, %.fr37
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !51
  %.fr39 = freeze float %9
  %10 = fadd float %7, %.fr39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #23, !tbaa !67
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !51
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !51
  %27 = load float, ptr %13, align 4, !tbaa !51
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !51
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !51
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
  %49 = load float, ptr %48, align 4, !tbaa !51
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %50
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %50
  %53 = load float, ptr %52, align 4, !tbaa !51
  %54 = fsub float %49, %53
  %55 = zext nneg i32 %45 to i64
  %56 = getelementptr inbounds nuw %class.btVector3, ptr %0, i64 %55
  %57 = getelementptr inbounds nuw float, ptr %56, i64 %55
  %58 = load float, ptr %57, align 4, !tbaa !51
  %59 = fsub float %54, %58
  %60 = fadd float %59, 1.000000e+00
  %61 = tail call noundef float @sqrtf(float noundef %60) #23, !tbaa !67
  %62 = fmul float %61, 5.000000e-01
  %63 = getelementptr inbounds nuw float, ptr %3, i64 %46
  store float %62, ptr %63, align 4, !tbaa !51
  %64 = fdiv float 5.000000e-01, %61
  %65 = getelementptr inbounds nuw float, ptr %56, i64 %50
  %66 = load float, ptr %65, align 4, !tbaa !51
  %67 = getelementptr inbounds nuw float, ptr %51, i64 %55
  %68 = load float, ptr %67, align 4, !tbaa !51
  %69 = fsub float %66, %68
  %70 = fmul float %64, %69
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %70, ptr %71, align 4, !tbaa !51
  %72 = getelementptr inbounds nuw float, ptr %51, i64 %46
  %73 = load float, ptr %72, align 4, !tbaa !51
  %74 = getelementptr inbounds nuw float, ptr %47, i64 %50
  %75 = load float, ptr %74, align 4, !tbaa !51
  %76 = fadd float %73, %75
  %77 = fmul float %64, %76
  %78 = getelementptr inbounds nuw float, ptr %3, i64 %50
  store float %77, ptr %78, align 4, !tbaa !51
  %79 = getelementptr inbounds nuw float, ptr %56, i64 %46
  %80 = load float, ptr %79, align 4, !tbaa !51
  %81 = getelementptr inbounds nuw float, ptr %47, i64 %55
  %82 = load float, ptr %81, align 4, !tbaa !51
  %83 = fadd float %80, %82
  %84 = fmul float %64, %83
  %85 = getelementptr inbounds nuw float, ptr %3, i64 %55
  store float %84, ptr %85, align 4, !tbaa !51
  %.pre = load float, ptr %3, align 16, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre42 = load float, ptr %.phi.trans.insert, align 4, !tbaa !51
  %.phi.trans.insert43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre44 = load float, ptr %.phi.trans.insert43, align 8, !tbaa !51
  %.pre46 = load float, ptr %71, align 4, !tbaa !51
  br label %86

86:                                               ; preds = %35, %12
  %87 = phi float [ %.pre46, %35 ], [ %17, %12 ]
  %88 = phi float [ %.pre44, %35 ], [ %34, %12 ]
  %89 = phi float [ %.pre42, %35 ], [ %29, %12 ]
  %90 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %90, ptr %1, align 4, !tbaa !51
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %89, ptr %91, align 4, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %88, ptr %92, align 4, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %87, ptr %93, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @acosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @atan2f(float noundef, float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #16

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }

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
!10 = !{!11, !16, i64 576}
!11 = !{!"_ZTS21btConeTwistConstraint", !12, i64 0, !9, i64 72, !20, i64 324, !20, i64 388, !15, i64 452, !15, i64 456, !15, i64 460, !15, i64 464, !15, i64 468, !15, i64 472, !15, i64 476, !15, i64 480, !22, i64 484, !22, i64 500, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !15, i64 532, !15, i64 536, !15, i64 540, !15, i64 544, !16, i64 548, !16, i64 549, !16, i64 550, !16, i64 551, !15, i64 552, !15, i64 556, !22, i64 560, !16, i64 576, !16, i64 577, !23, i64 580, !15, i64 596, !22, i64 600, !14, i64 616, !15, i64 620, !15, i64 624, !15, i64 628}
!12 = !{!"_ZTS17btTypedConstraint", !13, i64 8, !14, i64 12, !9, i64 16, !15, i64 24, !16, i64 28, !16, i64 29, !14, i64 32, !17, i64 40, !17, i64 48, !15, i64 56, !15, i64 60, !19, i64 64}
!13 = !{!"_ZTS13btTypedObject", !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!"float", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!"p1 _ZTS11btRigidBody", !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"p1 _ZTS15btJointFeedback", !18, i64 0}
!20 = !{!"_ZTS11btTransform", !21, i64 0, !22, i64 48}
!21 = !{!"_ZTS11btMatrix3x3", !9, i64 0}
!22 = !{!"_ZTS9btVector3", !9, i64 0}
!23 = !{!"_ZTS12btQuaternion", !24, i64 0}
!24 = !{!"_ZTS10btQuadWord", !9, i64 0}
!25 = !{!11, !15, i64 596}
!26 = !{!11, !15, i64 468}
!27 = !{!11, !15, i64 472}
!28 = !{!11, !15, i64 476}
!29 = !{!11, !15, i64 452}
!30 = !{!11, !15, i64 456}
!31 = !{!11, !15, i64 460}
!32 = !{!11, !15, i64 464}
!33 = !{!11, !15, i64 480}
!34 = !{!11, !14, i64 616}
!35 = !{!11, !15, i64 620}
!36 = !{!11, !15, i64 624}
!37 = !{!11, !15, i64 628}
!38 = !{!11, !16, i64 548}
!39 = !{!11, !16, i64 549}
!40 = !{!11, !16, i64 550}
!41 = !{!11, !16, i64 551}
!42 = !{i8 0, i8 2}
!43 = !{}
!44 = !{!45, !14, i64 0}
!45 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !14, i64 0, !14, i64 4}
!46 = !{!45, !14, i64 4}
!47 = !{!12, !17, i64 40}
!48 = !{!12, !17, i64 48}
!49 = !{!11, !15, i64 528}
!50 = !{!11, !15, i64 524}
!51 = !{!15, !15, i64 0}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!54 = distinct !{!54, !"_ZmlRK11btMatrix3x3S1_"}
!55 = distinct !{!55, !56, !"_ZNK11btTransformmlERKS_: argument 0"}
!56 = distinct !{!56, !"_ZNK11btTransformmlERKS_"}
!57 = !{!55}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!60 = distinct !{!60, !"_ZmlRK11btMatrix3x3S1_"}
!61 = distinct !{!61, !62, !"_ZNK11btTransformmlERKS_: argument 0"}
!62 = distinct !{!62, !"_ZNK11btTransformmlERKS_"}
!63 = !{!61}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK11btTransformmlERKS_: argument 0"}
!66 = distinct !{!66, !"_ZNK11btTransformmlERKS_"}
!67 = !{!14, !14, i64 0}
!68 = !{!11, !15, i64 552}
!69 = !{!11, !15, i64 516}
!70 = !{!11, !15, i64 556}
!71 = !{!11, !15, i64 532}
!72 = !{!11, !15, i64 520}
!73 = !{!11, !15, i64 536}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !15, i64 0, !15, i64 4, !76, i64 8, !76, i64 16, !76, i64 24, !76, i64 32, !14, i64 40, !76, i64 48, !76, i64 56, !76, i64 64, !76, i64 72, !14, i64 80, !15, i64 84}
!76 = !{!"p1 float", !18, i64 0}
!77 = !{!75, !14, i64 40}
!78 = !{!75, !76, i64 16}
!79 = !{!75, !76, i64 24}
!80 = !{!75, !76, i64 32}
!81 = !{!75, !15, i64 0}
!82 = !{!75, !76, i64 48}
!83 = !{!75, !76, i64 64}
!84 = !{!75, !76, i64 72}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!75, !76, i64 56}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!90 = distinct !{!90, !"_ZmlRK11btMatrix3x3S1_"}
!91 = distinct !{!91, !92, !"_ZNK11btTransformmlERKS_: argument 0"}
!92 = distinct !{!92, !"_ZNK11btTransformmlERKS_"}
!93 = !{!12, !15, i64 56}
!94 = !{!11, !15, i64 544}
!95 = !{!11, !15, i64 540}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!98 = distinct !{!98, !"_ZNK11btMatrix3x39transposeEv"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!101 = distinct !{!101, !"_ZNK11btMatrix3x39transposeEv"}
!102 = !{!103, !15, i64 452}
!103 = !{!"_ZTS11btRigidBody", !104, i64 0, !21, i64 372, !22, i64 420, !22, i64 436, !15, i64 452, !22, i64 456, !22, i64 472, !22, i64 488, !22, i64 504, !22, i64 520, !22, i64 536, !15, i64 552, !15, i64 556, !16, i64 560, !15, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !15, i64 580, !15, i64 584, !110, i64 592, !111, i64 600, !14, i64 632, !14, i64 636, !22, i64 640, !22, i64 656, !22, i64 672, !22, i64 688, !22, i64 704, !22, i64 720, !14, i64 736, !14, i64 740}
!104 = !{!"_ZTS17btCollisionObject", !20, i64 8, !20, i64 72, !22, i64 136, !22, i64 152, !22, i64 168, !14, i64 184, !15, i64 188, !105, i64 192, !106, i64 200, !18, i64 208, !106, i64 216, !14, i64 224, !14, i64 228, !14, i64 232, !14, i64 236, !14, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !14, i64 272, !18, i64 280, !14, i64 288, !14, i64 292, !14, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !14, i64 312, !107, i64 320, !14, i64 352, !22, i64 356}
!105 = !{!"p1 _ZTS17btBroadphaseProxy", !18, i64 0}
!106 = !{!"p1 _ZTS16btCollisionShape", !18, i64 0}
!107 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !108, i64 0, !14, i64 4, !14, i64 8, !109, i64 16, !16, i64 24}
!108 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!109 = !{!"p2 _ZTS17btCollisionObject", !18, i64 0}
!110 = !{!"p1 _ZTS13btMotionState", !18, i64 0}
!111 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !112, i64 0, !14, i64 4, !14, i64 8, !113, i64 16, !16, i64 24}
!112 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!113 = !{!"p2 _ZTS17btTypedConstraint", !18, i64 0}
!114 = !{!115, !15, i64 80}
!115 = !{!"_ZTS15btJacobianEntry", !22, i64 0, !22, i64 16, !22, i64 32, !22, i64 48, !22, i64 64, !15, i64 80}
!116 = distinct !{!116, !86}
!117 = !{!118, !17, i64 240}
!118 = !{!"_ZTS12btSolverBody", !20, i64 0, !22, i64 64, !22, i64 80, !22, i64 96, !22, i64 112, !22, i64 128, !22, i64 144, !22, i64 160, !22, i64 176, !22, i64 192, !22, i64 208, !22, i64 224, !17, i64 240}
!119 = distinct !{!119, !86}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!122 = distinct !{!122, !"_ZmlRK11btMatrix3x3S1_"}
!123 = distinct !{!123, !124, !"_ZNK11btTransformmlERKS_: argument 0"}
!124 = distinct !{!124, !"_ZNK11btTransformmlERKS_"}
!125 = !{!123}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!128 = distinct !{!128, !"_ZNK11btMatrix3x39transposeEv"}
!129 = distinct !{!129, !130, !"_ZNK11btTransform7inverseEv: argument 0"}
!130 = distinct !{!130, !"_ZNK11btTransform7inverseEv"}
!131 = !{!129}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNK11btTransformmlERKS_: argument 0"}
!134 = distinct !{!134, !"_ZNK11btTransformmlERKS_"}
!135 = !{!136, !133}
!136 = distinct !{!136, !137, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!137 = distinct !{!137, !"_ZmlRK11btMatrix3x3S1_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK11btTransformmlERKS_: argument 0"}
!140 = distinct !{!140, !"_ZNK11btTransformmlERKS_"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!143 = distinct !{!143, !"_ZmlRK11btMatrix3x3S1_"}
!144 = !{!11, !16, i64 577}
!145 = distinct !{!145, !86}
!146 = distinct !{!146, !86}
!147 = !{!148, !15, i64 192}
!148 = !{!"_ZTS25btConeTwistConstraintData", !149, i64 0, !152, i64 64, !152, i64 128, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !9, i64 220}
!149 = !{!"_ZTS21btTypedConstraintData", !150, i64 0, !150, i64 8, !151, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !15, i64 40, !15, i64 44, !14, i64 48, !14, i64 52, !15, i64 56, !14, i64 60}
!150 = !{!"p1 _ZTS20btRigidBodyFloatData", !18, i64 0}
!151 = !{!"p1 omnipotent char", !18, i64 0}
!152 = !{!"_ZTS20btTransformFloatData", !153, i64 0, !154, i64 48}
!153 = !{!"_ZTS20btMatrix3x3FloatData", !9, i64 0}
!154 = !{!"_ZTS18btVector3FloatData", !9, i64 0}
!155 = !{!148, !15, i64 196}
!156 = !{!148, !15, i64 200}
!157 = !{!148, !15, i64 204}
!158 = !{!148, !15, i64 208}
!159 = !{!148, !15, i64 212}
!160 = !{!148, !15, i64 216}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!163 = distinct !{!163, !"_ZNK11btMatrix3x37inverseEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!166 = distinct !{!166, !"_ZmlRK11btMatrix3x3S1_"}
