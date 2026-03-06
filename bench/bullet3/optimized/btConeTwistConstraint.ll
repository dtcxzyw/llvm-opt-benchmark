; ModuleID = 'bench/bullet3/original/btConeTwistConstraint.ll'
source_filename = "bench/bullet3/original/btConeTwistConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }

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
  br i1 %or.cond, label %344, label %22

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
  %.sroa.0471.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.0471.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %.sroa.5472.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %325 = fmul float %.sroa.0471.4.vec.extract, %.sroa.0471.4.vec.extract
  %326 = call float @llvm.fmuladd.f32(float %.sroa.0471.0.vec.extract, float %.sroa.0471.0.vec.extract, float %325)
  %327 = call noundef float @llvm.fmuladd.f32(float %.sroa.5472.8.vec.extract, float %.sroa.5472.8.vec.extract, float %326)
  %328 = call noundef float @llvm.fabs.f32(float %327)
  %329 = fcmp olt float %328, 0x3E80000000000000
  br i1 %329, label %343, label %330

330:                                              ; preds = %22
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %.sroa.5468.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.sroa.7469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  %.sroa.9470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float 0.000000e+00, ptr %.sroa.9470.0..sroa_idx, align 8, !tbaa !8
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %327)
  %332 = fdiv float 1.000000e+00, %sqrt.i.i
  %333 = fmul float %.sroa.0471.0.vec.extract, %332
  store float %333, ptr %331, align 4, !tbaa !51
  %334 = fmul float %.sroa.0471.4.vec.extract, %332
  store float %334, ptr %.sroa.5468.0..sroa_idx, align 8, !tbaa !51
  %335 = fmul float %.sroa.5472.8.vec.extract, %332
  store float %335, ptr %.sroa.7469.0..sroa_idx, align 4, !tbaa !51
  %.sroa.5472.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %336 = fcmp olt float %.sroa.5472.12.vec.extract, -1.000000e+00
  %.0.i.i = select i1 %336, float -1.000000e+00, float %.sroa.5472.12.vec.extract
  %337 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %337, float 1.000000e+00, float %.0.i.i
  %338 = call noundef float @acosf(float noundef %.1.i.i) #23, !tbaa !67
  %339 = fmul float %338, 2.000000e+00
  store float %339, ptr %12, align 8, !tbaa !49
  %340 = call noundef float @llvm.fabs.f32(float %339)
  %341 = fcmp olt float %340, 0x3E80000000000000
  br i1 %341, label %343, label %342

342:                                              ; preds = %330
  store i8 1, ptr %15, align 2, !tbaa !40
  br label %343

343:                                              ; preds = %330, %342, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1021

344:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %.fca.0.load.i111 = load <2 x float>, ptr %9, align 8
  %.fca.1.gep.i113 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.fca.1.load.i114 = load <2 x float>, ptr %.fca.1.gep.i113, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 324
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %345, ptr noundef nonnull align 4 dereferenceable(16) %8)
  %.fca.0.load.i116 = load <2 x float>, ptr %8, align 8
  %.fca.1.gep.i118 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.fca.1.load.i119 = load <2 x float>, ptr %.fca.1.gep.i118, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.5456.12.vec.extract = extractelement <2 x float> %.fca.1.load.i114, i64 1
  %.sroa.0453.0.vec.extract = extractelement <2 x float> %.fca.0.load.i116, i64 0
  %.sroa.0455.0.vec.extract = extractelement <2 x float> %.fca.0.load.i111, i64 0
  %.sroa.5454.12.vec.extract = extractelement <2 x float> %.fca.1.load.i119, i64 1
  %346 = fmul float %.sroa.0455.0.vec.extract, %.sroa.5454.12.vec.extract
  %347 = call float @llvm.fmuladd.f32(float %.sroa.5456.12.vec.extract, float %.sroa.0453.0.vec.extract, float %346)
  %.sroa.0455.4.vec.extract = extractelement <2 x float> %.fca.0.load.i111, i64 1
  %.sroa.5454.8.vec.extract = extractelement <2 x float> %.fca.1.load.i119, i64 0
  %348 = call float @llvm.fmuladd.f32(float %.sroa.0455.4.vec.extract, float %.sroa.5454.8.vec.extract, float %347)
  %.sroa.5456.8.vec.extract = extractelement <2 x float> %.fca.1.load.i114, i64 0
  %.sroa.0453.4.vec.extract = extractelement <2 x float> %.fca.0.load.i116, i64 1
  %349 = fneg float %.sroa.5456.8.vec.extract
  %350 = call float @llvm.fmuladd.f32(float %349, float %.sroa.0453.4.vec.extract, float %348)
  %351 = fmul float %.sroa.0455.4.vec.extract, %.sroa.5454.12.vec.extract
  %352 = call float @llvm.fmuladd.f32(float %.sroa.5456.12.vec.extract, float %.sroa.0453.4.vec.extract, float %351)
  %353 = call float @llvm.fmuladd.f32(float %.sroa.5456.8.vec.extract, float %.sroa.0453.0.vec.extract, float %352)
  %354 = fneg float %.sroa.0455.0.vec.extract
  %355 = call float @llvm.fmuladd.f32(float %354, float %.sroa.5454.8.vec.extract, float %353)
  %356 = fmul float %.sroa.5456.8.vec.extract, %.sroa.5454.12.vec.extract
  %357 = call float @llvm.fmuladd.f32(float %.sroa.5456.12.vec.extract, float %.sroa.5454.8.vec.extract, float %356)
  %358 = call float @llvm.fmuladd.f32(float %.sroa.0455.0.vec.extract, float %.sroa.0453.4.vec.extract, float %357)
  %359 = fneg float %.sroa.0455.4.vec.extract
  %360 = call float @llvm.fmuladd.f32(float %359, float %.sroa.0453.0.vec.extract, float %358)
  %361 = fneg float %.sroa.0453.0.vec.extract
  %362 = fmul float %.sroa.0455.0.vec.extract, %361
  %363 = call float @llvm.fmuladd.f32(float %.sroa.5456.12.vec.extract, float %.sroa.5454.12.vec.extract, float %362)
  %364 = call float @llvm.fmuladd.f32(float %359, float %.sroa.0453.4.vec.extract, float %363)
  %365 = call float @llvm.fmuladd.f32(float %349, float %.sroa.5454.8.vec.extract, float %364)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %.fca.0.load.i123 = load <2 x float>, ptr %7, align 8
  %.fca.1.gep.i125 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.fca.1.load.i126 = load <2 x float>, ptr %.fca.1.gep.i125, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 388
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %366, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i128 = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i131 = load <2 x float>, ptr %.fca.1.gep.i130, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.5434.12.vec.extract = extractelement <2 x float> %.fca.1.load.i126, i64 1
  %.sroa.0431.0.vec.extract = extractelement <2 x float> %.fca.0.load.i128, i64 0
  %.sroa.0433.0.vec.extract = extractelement <2 x float> %.fca.0.load.i123, i64 0
  %.sroa.5432.12.vec.extract = extractelement <2 x float> %.fca.1.load.i131, i64 1
  %367 = fmul float %.sroa.0433.0.vec.extract, %.sroa.5432.12.vec.extract
  %368 = call float @llvm.fmuladd.f32(float %.sroa.5434.12.vec.extract, float %.sroa.0431.0.vec.extract, float %367)
  %.sroa.0433.4.vec.extract = extractelement <2 x float> %.fca.0.load.i123, i64 1
  %.sroa.5432.8.vec.extract = extractelement <2 x float> %.fca.1.load.i131, i64 0
  %369 = call float @llvm.fmuladd.f32(float %.sroa.0433.4.vec.extract, float %.sroa.5432.8.vec.extract, float %368)
  %.sroa.5434.8.vec.extract = extractelement <2 x float> %.fca.1.load.i126, i64 0
  %.sroa.0431.4.vec.extract = extractelement <2 x float> %.fca.0.load.i128, i64 1
  %370 = fneg float %.sroa.5434.8.vec.extract
  %371 = call float @llvm.fmuladd.f32(float %370, float %.sroa.0431.4.vec.extract, float %369)
  %372 = fmul float %.sroa.0433.4.vec.extract, %.sroa.5432.12.vec.extract
  %373 = call float @llvm.fmuladd.f32(float %.sroa.5434.12.vec.extract, float %.sroa.0431.4.vec.extract, float %372)
  %374 = call float @llvm.fmuladd.f32(float %.sroa.5434.8.vec.extract, float %.sroa.0431.0.vec.extract, float %373)
  %375 = fneg float %.sroa.0433.0.vec.extract
  %376 = call float @llvm.fmuladd.f32(float %375, float %.sroa.5432.8.vec.extract, float %374)
  %377 = fmul float %.sroa.5434.8.vec.extract, %.sroa.5432.12.vec.extract
  %378 = call float @llvm.fmuladd.f32(float %.sroa.5434.12.vec.extract, float %.sroa.5432.8.vec.extract, float %377)
  %379 = call float @llvm.fmuladd.f32(float %.sroa.0433.0.vec.extract, float %.sroa.0431.4.vec.extract, float %378)
  %380 = fneg float %.sroa.0433.4.vec.extract
  %381 = call float @llvm.fmuladd.f32(float %380, float %.sroa.0431.0.vec.extract, float %379)
  %382 = fneg float %.sroa.0431.0.vec.extract
  %383 = fmul float %.sroa.0433.0.vec.extract, %382
  %384 = call float @llvm.fmuladd.f32(float %.sroa.5434.12.vec.extract, float %.sroa.5432.12.vec.extract, float %383)
  %385 = call float @llvm.fmuladd.f32(float %380, float %.sroa.0431.4.vec.extract, float %384)
  %386 = call float @llvm.fmuladd.f32(float %370, float %.sroa.5432.8.vec.extract, float %385)
  %387 = fneg float %371
  %388 = fneg float %376
  %389 = fneg float %381
  %390 = fmul float %365, %387
  %391 = call float @llvm.fmuladd.f32(float %386, float %350, float %390)
  %392 = call float @llvm.fmuladd.f32(float %388, float %360, float %391)
  %393 = call float @llvm.fmuladd.f32(float %381, float %355, float %392)
  %394 = fmul float %365, %388
  %395 = call float @llvm.fmuladd.f32(float %386, float %355, float %394)
  %396 = call float @llvm.fmuladd.f32(float %389, float %350, float %395)
  %397 = call float @llvm.fmuladd.f32(float %371, float %360, float %396)
  %398 = fmul float %365, %389
  %399 = call float @llvm.fmuladd.f32(float %386, float %360, float %398)
  %400 = call float @llvm.fmuladd.f32(float %387, float %355, float %399)
  %401 = call float @llvm.fmuladd.f32(float %376, float %350, float %400)
  %402 = fneg float %350
  %403 = fmul float %350, %371
  %404 = call float @llvm.fmuladd.f32(float %386, float %365, float %403)
  %405 = call float @llvm.fmuladd.f32(float %376, float %355, float %404)
  %406 = call float @llvm.fmuladd.f32(float %381, float %360, float %405)
  %407 = fmul float %397, 0.000000e+00
  %408 = fadd float %406, %407
  %409 = fneg float %401
  %410 = call float @llvm.fmuladd.f32(float %409, float 0.000000e+00, float %408)
  %411 = call float @llvm.fmuladd.f32(float %406, float 0.000000e+00, float %401)
  %412 = fneg float %393
  %413 = call float @llvm.fmuladd.f32(float %412, float 0.000000e+00, float %411)
  %414 = fmul float %393, 0.000000e+00
  %415 = call float @llvm.fmuladd.f32(float %406, float 0.000000e+00, float %414)
  %416 = fneg float %397
  %417 = fsub float %415, %397
  %418 = fmul float %397, -0.000000e+00
  %419 = fsub float %418, %393
  %420 = call float @llvm.fmuladd.f32(float %409, float 0.000000e+00, float %419)
  %421 = fmul float %406, %410
  %422 = call float @llvm.fmuladd.f32(float %420, float %412, float %421)
  %423 = call float @llvm.fmuladd.f32(float %413, float %409, float %422)
  %424 = call float @llvm.fmuladd.f32(float %417, float %397, float %423)
  %425 = fmul float %406, %413
  %426 = call float @llvm.fmuladd.f32(float %420, float %416, float %425)
  %427 = call float @llvm.fmuladd.f32(float %417, float %412, float %426)
  %428 = call float @llvm.fmuladd.f32(float %410, float %401, float %427)
  %429 = fmul float %406, %417
  %430 = call float @llvm.fmuladd.f32(float %420, float %409, float %429)
  %431 = call float @llvm.fmuladd.f32(float %410, float %416, float %430)
  %432 = call float @llvm.fmuladd.f32(float %413, float %393, float %431)
  %433 = fmul float %428, %428
  %434 = call float @llvm.fmuladd.f32(float %424, float %424, float %433)
  %435 = call noundef float @llvm.fmuladd.f32(float %432, float %432, float %434)
  %sqrt.i.i154 = call noundef float @llvm.sqrt.f32(float %435)
  %436 = fdiv float 1.000000e+00, %sqrt.i.i154
  %437 = fmul float %424, %436
  %438 = fmul float %428, %436
  %439 = fmul float %432, %436
  %440 = fmul float %438, 0.000000e+00
  %441 = fadd float %437, %440
  %442 = call noundef float @llvm.fmuladd.f32(float %439, float 0.000000e+00, float %441)
  %443 = fcmp olt float %442, 0xBFEFFFFFC0000000
  br i1 %443, label %_Z15shortestArcQuatRK9btVector3S1_.exit, label %444

444:                                              ; preds = %344
  %445 = fmul float %437, -0.000000e+00
  %446 = fadd float %438, %445
  %447 = fneg float %439
  %448 = call float @llvm.fmuladd.f32(float %437, float 0.000000e+00, float %447)
  %449 = fmul float %438, -0.000000e+00
  %450 = call float @llvm.fmuladd.f32(float %439, float 0.000000e+00, float %449)
  %451 = fadd float %442, 1.000000e+00
  %452 = fmul float %451, 2.000000e+00
  %453 = call noundef float @sqrtf(float noundef %452) #23, !tbaa !67
  %454 = fdiv float 1.000000e+00, %453
  %455 = fmul float %450, %454
  %456 = fmul float %448, %454
  %457 = fmul float %446, %454
  %458 = fmul float %453, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %455, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %456, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %457, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %458, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %344, %444
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert27.i, %444 ], [ <float -0.000000e+00, float 1.000000e+00>, %344 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert33.i, %444 ], [ zeroinitializer, %344 ]
  %.sroa.0387.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %.sroa.0387.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %459 = fmul float %.sroa.0387.4.vec.extract, %.sroa.0387.4.vec.extract
  %460 = call float @llvm.fmuladd.f32(float %.sroa.0387.0.vec.extract, float %.sroa.0387.0.vec.extract, float %459)
  %.sroa.11.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %461 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract, float %.sroa.11.8.vec.extract, float %460)
  %.sroa.11.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %462 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract, float %.sroa.11.12.vec.extract, float %461)
  %sqrt.i.i158 = call noundef float @llvm.sqrt.f32(float %462)
  %463 = fdiv float 1.000000e+00, %sqrt.i.i158
  %464 = fmul float %.sroa.0387.0.vec.extract, %463
  %465 = fmul float %.sroa.0387.4.vec.extract, %463
  %466 = fmul float %.sroa.11.8.vec.extract, %463
  %467 = fmul float %.sroa.11.12.vec.extract, %463
  %468 = fneg float %464
  %469 = fneg float %465
  %470 = fneg float %466
  %471 = fmul float %406, %468
  %472 = call float @llvm.fmuladd.f32(float %467, float %393, float %471)
  %473 = call float @llvm.fmuladd.f32(float %469, float %401, float %472)
  %474 = call float @llvm.fmuladd.f32(float %466, float %397, float %473)
  %475 = fmul float %406, %469
  %476 = call float @llvm.fmuladd.f32(float %467, float %397, float %475)
  %477 = call float @llvm.fmuladd.f32(float %470, float %393, float %476)
  %478 = call float @llvm.fmuladd.f32(float %464, float %401, float %477)
  %479 = fmul float %406, %470
  %480 = call float @llvm.fmuladd.f32(float %467, float %401, float %479)
  %481 = call float @llvm.fmuladd.f32(float %468, float %397, float %480)
  %482 = call float @llvm.fmuladd.f32(float %465, float %393, float %481)
  %483 = fmul float %393, %464
  %484 = call float @llvm.fmuladd.f32(float %467, float %406, float %483)
  %485 = call float @llvm.fmuladd.f32(float %465, float %397, float %484)
  %486 = call float @llvm.fmuladd.f32(float %466, float %401, float %485)
  %487 = fmul float %478, %478
  %488 = call float @llvm.fmuladd.f32(float %474, float %474, float %487)
  %489 = call float @llvm.fmuladd.f32(float %482, float %482, float %488)
  %490 = call noundef float @llvm.fmuladd.f32(float %486, float %486, float %489)
  %sqrt.i.i171 = call noundef float @llvm.sqrt.f32(float %490)
  %491 = fdiv float 1.000000e+00, %sqrt.i.i171
  %492 = fmul float %474, %491
  %493 = insertelement <2 x float> poison, float %492, i64 0
  %494 = fmul float %478, %491
  %.sroa.0371.4.vec.insert = insertelement <2 x float> %493, float %494, i64 1
  %495 = fmul float %482, %491
  %496 = insertelement <2 x float> poison, float %495, i64 0
  %497 = fmul float %486, %491
  %.sroa.10379.12.vec.insert = insertelement <2 x float> %496, float %497, i64 1
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %499 = load float, ptr %498, align 4, !tbaa !26
  %500 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %501 = load float, ptr %500, align 8, !tbaa !33
  %502 = fcmp ult float %499, %501
  %503 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %504 = load float, ptr %503, align 8
  %505 = fcmp ult float %504, %501
  %or.cond67 = select i1 %502, i1 true, i1 %505
  br i1 %or.cond67, label %653, label %506

506:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %507 = fcmp olt float %467, -1.000000e+00
  %.0.i.i.i = select i1 %507, float -1.000000e+00, float %467
  %508 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %508, float 1.000000e+00, float %.0.i.i.i
  %509 = call noundef float @acosf(float noundef %.1.i.i.i) #23, !tbaa !67
  %510 = fmul float %509, 2.000000e+00
  %511 = fcmp ogt float %510, 0x3E80000000000000
  br i1 %511, label %512, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

512:                                              ; preds = %506
  %513 = fmul float %465, %465
  %514 = call float @llvm.fmuladd.f32(float %464, float %464, float %513)
  %515 = call noundef float @llvm.fmuladd.f32(float %466, float %466, float %514)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %515)
  %516 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %517 = fmul float %464, %516
  %518 = fmul float %465, %516
  %519 = fmul float %466, %516
  %520 = call noundef float @llvm.fabs.f32(float %518)
  %521 = fcmp ogt float %520, 0x3E80000000000000
  br i1 %521, label %522, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

522:                                              ; preds = %512
  %523 = fmul float %519, %519
  %524 = fmul nnan float %518, %518
  %525 = fdiv float %523, %524
  %526 = fmul float %504, %504
  %527 = fdiv float 1.000000e+00, %526
  %528 = fmul float %499, %499
  %529 = fdiv float %525, %528
  %530 = fadd float %527, %529
  %531 = fadd float %525, 1.000000e+00
  %532 = fdiv float %531, %530
  %sqrt.i = call float @llvm.sqrt.f32(float %532)
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %506, %512, %522
  %.sroa.0356.0 = phi float [ %517, %522 ], [ %517, %512 ], [ undef, %506 ]
  %.sroa.6358.0 = phi float [ %518, %522 ], [ %518, %512 ], [ undef, %506 ]
  %.sroa.10360.0 = phi float [ %519, %522 ], [ %519, %512 ], [ undef, %506 ]
  %.0 = phi float [ %sqrt.i, %522 ], [ %499, %512 ], [ 0.000000e+00, %506 ]
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %534 = load float, ptr %533, align 4, !tbaa !29
  %535 = fmul float %.0, %534
  %536 = fcmp ogt float %510, %535
  br i1 %536, label %._crit_edge, label %854

._crit_edge:                                      ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  store i8 1, ptr %15, align 2, !tbaa !40
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %538 = fcmp olt float %510, %.0
  %539 = fcmp olt float %534, 0x3FEFFFFFC0000000
  %or.cond540 = and i1 %538, %539
  %540 = fneg float %.0
  %541 = call float @llvm.fmuladd.f32(float %540, float %534, float %510)
  %542 = call float @llvm.fmuladd.f32(float %540, float %534, float %.0)
  %543 = fdiv float %541, %542
  %storemerge = select i1 %or.cond540, float %543, float 1.000000e+00
  store float %storemerge, ptr %537, align 8, !tbaa !68
  store float %541, ptr %12, align 8, !tbaa !49
  %544 = call noundef float @llvm.fabs.f32(float %.sroa.6358.0)
  %545 = fcmp ogt float %544, 0x3E80000000000000
  br i1 %545, label %546, label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

546:                                              ; preds = %._crit_edge
  %547 = fneg float %.sroa.10360.0
  %548 = fdiv float %547, %.sroa.6358.0
  %549 = fdiv float %504, %499
  %550 = fmul float %549, %548
  %551 = fcmp olt float %.sroa.10360.0, 0.000000e+00
  %552 = fmul float %.sroa.6358.0, %550
  %553 = call noundef float @llvm.fabs.f32(float %552)
  %554 = fneg float %553
  %.0.i = select i1 %551, float %553, float %554
  %555 = fneg float %.0.i
  %556 = fmul nnan float %.sroa.6358.0, %.sroa.6358.0
  %557 = call float @llvm.fmuladd.f32(float %.sroa.0356.0, float %.sroa.0356.0, float %556)
  %558 = call noundef float @llvm.fmuladd.f32(float %.0.i, float %.0.i, float %557)
  %sqrt.i.i.i175 = call noundef float @llvm.sqrt.f32(float %558)
  %559 = fdiv float 1.000000e+00, %sqrt.i.i.i175
  %560 = fmul float %.sroa.0356.0, %559
  %561 = fmul float %.sroa.6358.0, %559
  %562 = fmul float %559, %555
  br label %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit

_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit: ; preds = %._crit_edge, %546
  %.sroa.0356.1 = phi float [ %560, %546 ], [ %.sroa.0356.0, %._crit_edge ]
  %.sroa.6358.1 = phi float [ %561, %546 ], [ %.sroa.6358.0, %._crit_edge ]
  %.sroa.10360.1 = phi float [ %562, %546 ], [ %.sroa.10360.0, %._crit_edge ]
  %563 = fneg float %.sroa.0356.1
  %564 = fneg float %.sroa.6358.1
  %565 = fneg float %.sroa.10360.1
  %566 = fmul float %376, %565
  %567 = call float @llvm.fmuladd.f32(float %386, float %563, float %566)
  %568 = call float @llvm.fmuladd.f32(float %381, float %.sroa.6358.1, float %567)
  %569 = fmul float %381, %563
  %570 = call float @llvm.fmuladd.f32(float %386, float %564, float %569)
  %571 = call float @llvm.fmuladd.f32(float %371, float %.sroa.10360.1, float %570)
  %572 = fmul float %371, %564
  %573 = call float @llvm.fmuladd.f32(float %386, float %565, float %572)
  %574 = call float @llvm.fmuladd.f32(float %376, float %.sroa.0356.1, float %573)
  %575 = fmul float %376, %.sroa.6358.1
  %576 = call float @llvm.fmuladd.f32(float %371, float %.sroa.0356.1, float %575)
  %577 = call float @llvm.fmuladd.f32(float %381, float %.sroa.10360.1, float %576)
  %578 = fmul float %386, %568
  %579 = call float @llvm.fmuladd.f32(float %577, float %387, float %578)
  %580 = call float @llvm.fmuladd.f32(float %571, float %389, float %579)
  %581 = call float @llvm.fmuladd.f32(float %574, float %376, float %580)
  %582 = fmul float %386, %571
  %583 = call float @llvm.fmuladd.f32(float %577, float %388, float %582)
  %584 = call float @llvm.fmuladd.f32(float %574, float %387, float %583)
  %585 = call float @llvm.fmuladd.f32(float %568, float %381, float %584)
  %586 = fmul float %386, %574
  %587 = call float @llvm.fmuladd.f32(float %577, float %389, float %586)
  %588 = call float @llvm.fmuladd.f32(float %568, float %388, float %587)
  %589 = call float @llvm.fmuladd.f32(float %571, float %371, float %588)
  %.sroa.020.0.vec.insert.i181 = insertelement <2 x float> poison, float %581, i64 0
  %.sroa.020.4.vec.insert.i182 = insertelement <2 x float> %.sroa.020.0.vec.insert.i181, float %585, i64 1
  %.sroa.3.12.vec.insert.i183 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %589, i64 0
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store <2 x float> %.sroa.020.4.vec.insert.i182, ptr %590, align 4
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  store <2 x float> %.sroa.3.12.vec.insert.i183, ptr %.sroa.430.0..sroa_idx, align 4, !tbaa !8
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 560
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %591, i8 0, i64 16, i1 false)
  %592 = load float, ptr %3, align 4, !tbaa !51
  %593 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %594 = load float, ptr %593, align 4, !tbaa !51
  %595 = fmul float %594, %585
  %596 = call float @llvm.fmuladd.f32(float %592, float %581, float %595)
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %598 = load float, ptr %597, align 4, !tbaa !51
  %599 = call noundef float @llvm.fmuladd.f32(float %598, float %589, float %596)
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %601 = load float, ptr %600, align 4, !tbaa !51
  %602 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %603 = load float, ptr %602, align 4, !tbaa !51
  %604 = fmul float %585, %603
  %605 = call float @llvm.fmuladd.f32(float %601, float %581, float %604)
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %607 = load float, ptr %606, align 4, !tbaa !51
  %608 = call noundef float @llvm.fmuladd.f32(float %607, float %589, float %605)
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %610 = load float, ptr %609, align 4, !tbaa !51
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %612 = load float, ptr %611, align 4, !tbaa !51
  %613 = fmul float %585, %612
  %614 = call float @llvm.fmuladd.f32(float %610, float %581, float %613)
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %616 = load float, ptr %615, align 4, !tbaa !51
  %617 = call noundef float @llvm.fmuladd.f32(float %616, float %589, float %614)
  %618 = fmul float %585, %608
  %619 = call float @llvm.fmuladd.f32(float %581, float %599, float %618)
  %620 = call noundef float @llvm.fmuladd.f32(float %589, float %617, float %619)
  %621 = load float, ptr %4, align 4, !tbaa !51
  %622 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %623 = load float, ptr %622, align 4, !tbaa !51
  %624 = fmul float %585, %623
  %625 = call float @llvm.fmuladd.f32(float %621, float %581, float %624)
  %626 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %627 = load float, ptr %626, align 4, !tbaa !51
  %628 = call noundef float @llvm.fmuladd.f32(float %627, float %589, float %625)
  %629 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !51
  %631 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %632 = load float, ptr %631, align 4, !tbaa !51
  %633 = fmul float %585, %632
  %634 = call float @llvm.fmuladd.f32(float %630, float %581, float %633)
  %635 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %636 = load float, ptr %635, align 4, !tbaa !51
  %637 = call noundef float @llvm.fmuladd.f32(float %636, float %589, float %634)
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %639 = load float, ptr %638, align 4, !tbaa !51
  %640 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %641 = load float, ptr %640, align 4, !tbaa !51
  %642 = fmul float %585, %641
  %643 = call float @llvm.fmuladd.f32(float %639, float %581, float %642)
  %644 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %645 = load float, ptr %644, align 4, !tbaa !51
  %646 = call noundef float @llvm.fmuladd.f32(float %645, float %589, float %643)
  %647 = fmul float %585, %637
  %648 = call float @llvm.fmuladd.f32(float %581, float %628, float %647)
  %649 = call noundef float @llvm.fmuladd.f32(float %589, float %646, float %648)
  %650 = fadd float %620, %649
  %651 = fdiv float 1.000000e+00, %650
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store float %651, ptr %652, align 4, !tbaa !69
  br label %854

653:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %656 = load float, ptr %345, align 4, !tbaa !51
  %657 = load float, ptr %654, align 4, !tbaa !51
  %658 = load float, ptr %655, align 4, !tbaa !51
  %659 = load float, ptr %1, align 4, !tbaa !51
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %661 = load float, ptr %660, align 4, !tbaa !51
  %662 = fmul float %657, %661
  %663 = call float @llvm.fmuladd.f32(float %659, float %656, float %662)
  %664 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %665 = load float, ptr %664, align 4, !tbaa !51
  %666 = call noundef float @llvm.fmuladd.f32(float %665, float %658, float %663)
  %667 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %668 = load float, ptr %667, align 4, !tbaa !51
  %669 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %670 = load float, ptr %669, align 4, !tbaa !51
  %671 = fmul float %657, %670
  %672 = call float @llvm.fmuladd.f32(float %668, float %656, float %671)
  %673 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %674 = load float, ptr %673, align 4, !tbaa !51
  %675 = call noundef float @llvm.fmuladd.f32(float %674, float %658, float %672)
  %676 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %677 = load float, ptr %676, align 4, !tbaa !51
  %678 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %679 = load float, ptr %678, align 4, !tbaa !51
  %680 = fmul float %657, %679
  %681 = call float @llvm.fmuladd.f32(float %677, float %656, float %680)
  %682 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %683 = load float, ptr %682, align 4, !tbaa !51
  %684 = call noundef float @llvm.fmuladd.f32(float %683, float %658, float %681)
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %688 = load float, ptr %685, align 8, !tbaa !51
  %689 = load float, ptr %686, align 8, !tbaa !51
  %690 = load float, ptr %687, align 8, !tbaa !51
  %691 = fmul float %661, %689
  %692 = call float @llvm.fmuladd.f32(float %659, float %688, float %691)
  %693 = call noundef float @llvm.fmuladd.f32(float %665, float %690, float %692)
  %694 = fmul float %670, %689
  %695 = call float @llvm.fmuladd.f32(float %668, float %688, float %694)
  %696 = call noundef float @llvm.fmuladd.f32(float %674, float %690, float %695)
  %697 = fmul float %679, %689
  %698 = call float @llvm.fmuladd.f32(float %677, float %688, float %697)
  %699 = call noundef float @llvm.fmuladd.f32(float %683, float %690, float %698)
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 332
  %701 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %702 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %703 = load float, ptr %700, align 4, !tbaa !51
  %704 = load float, ptr %701, align 4, !tbaa !51
  %705 = load float, ptr %702, align 4, !tbaa !51
  %706 = fmul float %661, %704
  %707 = call float @llvm.fmuladd.f32(float %659, float %703, float %706)
  %708 = call noundef float @llvm.fmuladd.f32(float %665, float %705, float %707)
  %709 = fmul float %670, %704
  %710 = call float @llvm.fmuladd.f32(float %668, float %703, float %709)
  %711 = call noundef float @llvm.fmuladd.f32(float %674, float %705, float %710)
  %712 = fmul float %679, %704
  %713 = call float @llvm.fmuladd.f32(float %677, float %703, float %712)
  %714 = call noundef float @llvm.fmuladd.f32(float %683, float %705, float %713)
  %715 = getelementptr inbounds nuw i8, ptr %0, i64 404
  %716 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %717 = load float, ptr %366, align 4, !tbaa !51
  %718 = load float, ptr %715, align 4, !tbaa !51
  %719 = load float, ptr %716, align 4, !tbaa !51
  %720 = load float, ptr %2, align 4, !tbaa !51
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %722 = load float, ptr %721, align 4, !tbaa !51
  %723 = fmul float %718, %722
  %724 = call float @llvm.fmuladd.f32(float %720, float %717, float %723)
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %726 = load float, ptr %725, align 4, !tbaa !51
  %727 = call noundef float @llvm.fmuladd.f32(float %726, float %719, float %724)
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %729 = load float, ptr %728, align 4, !tbaa !51
  %730 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %731 = load float, ptr %730, align 4, !tbaa !51
  %732 = fmul float %718, %731
  %733 = call float @llvm.fmuladd.f32(float %729, float %717, float %732)
  %734 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %735 = load float, ptr %734, align 4, !tbaa !51
  %736 = call noundef float @llvm.fmuladd.f32(float %735, float %719, float %733)
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %738 = load float, ptr %737, align 4, !tbaa !51
  %739 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %740 = load float, ptr %739, align 4, !tbaa !51
  %741 = fmul float %718, %740
  %742 = call float @llvm.fmuladd.f32(float %738, float %717, float %741)
  %743 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %744 = load float, ptr %743, align 4, !tbaa !51
  %745 = call noundef float @llvm.fmuladd.f32(float %744, float %719, float %742)
  %746 = fmul float %675, %736
  %747 = call float @llvm.fmuladd.f32(float %727, float %666, float %746)
  %748 = call noundef float @llvm.fmuladd.f32(float %745, float %684, float %747)
  %749 = fmul float %696, %736
  %750 = call float @llvm.fmuladd.f32(float %727, float %693, float %749)
  %751 = call noundef float @llvm.fmuladd.f32(float %745, float %699, float %750)
  %752 = fmul float %711, %736
  %753 = call float @llvm.fmuladd.f32(float %727, float %708, float %752)
  %754 = call noundef float @llvm.fmuladd.f32(float %745, float %714, float %753)
  %755 = fcmp olt float %499, %501
  %756 = fcmp olt float %504, %501
  %or.cond70 = select i1 %755, i1 %756, i1 false
  br i1 %or.cond70, label %757, label %776

757:                                              ; preds = %653
  %758 = call noundef float @llvm.fabs.f32(float %751)
  %759 = fcmp olt float %758, 0x3E80000000000000
  %760 = call float @llvm.fabs.f32(float %754)
  %761 = fcmp olt float %760, 0x3E80000000000000
  %or.cond542 = and i1 %759, %761
  br i1 %or.cond542, label %854, label %762

762:                                              ; preds = %757
  store i8 1, ptr %15, align 2, !tbaa !40
  %763 = fneg float %675
  %764 = fmul float %745, %763
  %765 = call float @llvm.fmuladd.f32(float %736, float %684, float %764)
  %766 = fneg float %684
  %767 = fmul float %727, %766
  %768 = call float @llvm.fmuladd.f32(float %745, float %666, float %767)
  %769 = fneg float %666
  %770 = fmul float %736, %769
  %771 = call float @llvm.fmuladd.f32(float %727, float %675, float %770)
  %772 = fneg float %765
  %773 = fneg float %768
  %774 = fneg float %771
  %.sroa.0.0.vec.insert.i231 = insertelement <2 x float> poison, float %772, i64 0
  %.sroa.0.4.vec.insert.i232 = insertelement <2 x float> %.sroa.0.0.vec.insert.i231, float %773, i64 1
  %.sroa.3.12.vec.insert.i233 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %774, i64 0
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store <2 x float> %.sroa.0.4.vec.insert.i232, ptr %775, align 4
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  store <2 x float> %.sroa.3.12.vec.insert.i233, ptr %.sroa.49.0..sroa_idx, align 4, !tbaa !8
  br label %854

776:                                              ; preds = %653
  %777 = call noundef float @llvm.fabs.f32(float %748)
  %778 = fcmp olt float %777, 0x3E80000000000000
  br i1 %755, label %779, label %796

779:                                              ; preds = %776
  %780 = call float @llvm.fabs.f32(float %754)
  %781 = fcmp olt float %780, 0x3E80000000000000
  %or.cond544 = and i1 %778, %781
  br i1 %or.cond544, label %813, label %782

782:                                              ; preds = %779
  store i8 1, ptr %15, align 2, !tbaa !40
  br i1 %505, label %813, label %783

783:                                              ; preds = %782
  %784 = call noundef float @atan2f(float noundef %754, float noundef %748) #23, !tbaa !67
  %785 = fcmp ogt float %784, %504
  br i1 %785, label %786, label %789

786:                                              ; preds = %783
  %787 = call noundef float @cosf(float noundef %504) #23, !tbaa !67
  %788 = call noundef float @sinf(float noundef %504) #23, !tbaa !67
  br label %813

789:                                              ; preds = %783
  %790 = fneg float %504
  %791 = fcmp olt float %784, %790
  br i1 %791, label %792, label %813

792:                                              ; preds = %789
  %793 = call noundef float @cosf(float noundef %504) #23, !tbaa !67
  %794 = call noundef float @sinf(float noundef %504) #23, !tbaa !67
  %795 = fneg float %794
  br label %813

796:                                              ; preds = %776
  %797 = call float @llvm.fabs.f32(float %751)
  %798 = fcmp olt float %797, 0x3E80000000000000
  %or.cond546 = and i1 %778, %798
  br i1 %or.cond546, label %813, label %799

799:                                              ; preds = %796
  store i8 1, ptr %15, align 2, !tbaa !40
  br i1 %502, label %813, label %800

800:                                              ; preds = %799
  %801 = call noundef float @atan2f(float noundef %751, float noundef %748) #23, !tbaa !67
  %802 = fcmp ogt float %801, %499
  br i1 %802, label %803, label %806

803:                                              ; preds = %800
  %804 = call noundef float @cosf(float noundef %499) #23, !tbaa !67
  %805 = call noundef float @sinf(float noundef %499) #23, !tbaa !67
  br label %813

806:                                              ; preds = %800
  %807 = fneg float %499
  %808 = fcmp olt float %801, %807
  br i1 %808, label %809, label %813

809:                                              ; preds = %806
  %810 = call noundef float @cosf(float noundef %499) #23, !tbaa !67
  %811 = call noundef float @sinf(float noundef %499) #23, !tbaa !67
  %812 = fneg float %811
  br label %813

813:                                              ; preds = %796, %779, %803, %809, %806, %786, %792, %789, %799, %782
  %.148 = phi float [ %754, %779 ], [ %754, %799 ], [ %754, %782 ], [ %754, %796 ], [ %754, %789 ], [ %788, %786 ], [ %795, %792 ], [ 0.000000e+00, %806 ], [ 0.000000e+00, %809 ], [ 0.000000e+00, %803 ]
  %.045 = phi float [ %751, %779 ], [ %751, %799 ], [ %751, %782 ], [ %751, %796 ], [ 0.000000e+00, %789 ], [ 0.000000e+00, %786 ], [ 0.000000e+00, %792 ], [ %751, %806 ], [ %812, %809 ], [ %805, %803 ]
  %.1 = phi float [ %748, %779 ], [ %748, %799 ], [ %748, %782 ], [ %748, %796 ], [ %748, %789 ], [ %787, %786 ], [ %793, %792 ], [ %748, %806 ], [ %810, %809 ], [ %804, %803 ]
  %814 = fmul float %693, %.045
  %815 = call float @llvm.fmuladd.f32(float %.1, float %666, float %814)
  %816 = call float @llvm.fmuladd.f32(float %.148, float %708, float %815)
  %817 = fmul float %696, %.045
  %818 = call float @llvm.fmuladd.f32(float %.1, float %675, float %817)
  %819 = call float @llvm.fmuladd.f32(float %.148, float %711, float %818)
  %820 = fmul float %699, %.045
  %821 = call float @llvm.fmuladd.f32(float %.1, float %684, float %820)
  %822 = call float @llvm.fmuladd.f32(float %.148, float %714, float %821)
  %823 = fmul float %819, %819
  %824 = call float @llvm.fmuladd.f32(float %816, float %816, float %823)
  %825 = call noundef float @llvm.fmuladd.f32(float %822, float %822, float %824)
  %sqrt.i.i236 = call noundef float @llvm.sqrt.f32(float %825)
  %826 = fdiv float 1.000000e+00, %sqrt.i.i236
  %827 = fmul float %816, %826
  %828 = fmul float %819, %826
  %829 = fmul float %822, %826
  %830 = fneg float %828
  %831 = fmul float %745, %830
  %832 = call float @llvm.fmuladd.f32(float %736, float %829, float %831)
  %833 = fneg float %829
  %834 = fmul float %727, %833
  %835 = call float @llvm.fmuladd.f32(float %745, float %827, float %834)
  %836 = fneg float %827
  %837 = fmul float %736, %836
  %838 = call float @llvm.fmuladd.f32(float %727, float %828, float %837)
  %839 = fneg float %832
  %840 = fneg float %835
  %841 = fneg float %838
  %.sroa.0.0.vec.insert.i242 = insertelement <2 x float> poison, float %839, i64 0
  %.sroa.0.4.vec.insert.i243 = insertelement <2 x float> %.sroa.0.0.vec.insert.i242, float %840, i64 1
  %.sroa.3.12.vec.insert.i244 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %841, i64 0
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store <2 x float> %.sroa.0.4.vec.insert.i243, ptr %842, align 4
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 492
  store <2 x float> %.sroa.3.12.vec.insert.i244, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !8
  %843 = fmul float %835, %835
  %844 = call float @llvm.fmuladd.f32(float %832, float %832, float %843)
  %845 = call noundef float @llvm.fmuladd.f32(float %838, float %838, float %844)
  %sqrt.i247 = call noundef float @llvm.sqrt.f32(float %845)
  store float %sqrt.i247, ptr %12, align 8, !tbaa !49
  %846 = call noundef float @llvm.fabs.f32(float %sqrt.i247)
  %847 = fcmp olt float %846, 0x3E80000000000000
  br i1 %847, label %854, label %848

848:                                              ; preds = %813
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %850 = fdiv float 1.000000e+00, %sqrt.i247
  %851 = fmul float %850, %839
  store float %851, ptr %842, align 4, !tbaa !51
  %852 = fmul float %850, %840
  store float %852, ptr %849, align 8, !tbaa !51
  %853 = fmul float %850, %841
  store float %853, ptr %.sroa.44.0..sroa_idx, align 4, !tbaa !51
  br label %854

854:                                              ; preds = %757, %762, %848, %813, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3.exit
  %855 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %856 = load float, ptr %855, align 4, !tbaa !28
  %857 = fcmp ult float %856, 0.000000e+00
  %858 = getelementptr inbounds nuw i8, ptr %0, i64 536
  br i1 %857, label %1020, label %859

859:                                              ; preds = %854
  %860 = fcmp olt float %497, -1.000000e+00
  %.0.i.i.i249 = select i1 %860, float -1.000000e+00, float %497
  %861 = fcmp ogt float %.0.i.i.i249, 1.000000e+00
  %.1.i.i.i250 = select i1 %861, float 1.000000e+00, float %.0.i.i.i249
  %862 = call noundef float @acosf(float noundef %.1.i.i.i250) #23, !tbaa !67
  %863 = fmul float %862, 2.000000e+00
  store float %863, ptr %858, align 8, !tbaa !51
  %864 = fcmp ogt float %863, 0x400921FB60000000
  br i1 %864, label %865, label %874

865:                                              ; preds = %859
  %866 = fneg float %492
  %867 = fneg float %494
  %868 = fneg float %495
  %869 = fneg float %497
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %866, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %867, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %868, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %869, i64 1
  %870 = fcmp olt float %869, -1.000000e+00
  %.0.i.i10.i = select i1 %870, float -1.000000e+00, float %869
  %871 = fcmp ogt float %.0.i.i10.i, 1.000000e+00
  %.1.i.i11.i = select i1 %871, float 1.000000e+00, float %.0.i.i10.i
  %872 = call noundef float @acosf(float noundef %.1.i.i11.i) #23, !tbaa !67
  %873 = fmul float %872, 2.000000e+00
  store float %873, ptr %858, align 8, !tbaa !51
  br label %874

874:                                              ; preds = %865, %859
  %875 = phi float [ %873, %865 ], [ %863, %859 ]
  %.sroa.013.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %865 ], [ %.sroa.0371.4.vec.insert, %859 ]
  %.sroa.614.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i, %865 ], [ %.sroa.10379.12.vec.insert, %859 ]
  %.sroa.013.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.i, i64 0
  %.sroa.013.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.i, i64 1
  %.sroa.614.8.vec.extract.i = extractelement <2 x float> %.sroa.614.0.i, i64 0
  %876 = fcmp ogt float %875, 0x3E80000000000000
  br i1 %876, label %877, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

877:                                              ; preds = %874
  %878 = fmul float %.sroa.013.4.vec.extract.i, %.sroa.013.4.vec.extract.i
  %879 = call float @llvm.fmuladd.f32(float %.sroa.013.0.vec.extract.i, float %.sroa.013.0.vec.extract.i, float %878)
  %880 = call noundef float @llvm.fmuladd.f32(float %.sroa.614.8.vec.extract.i, float %.sroa.614.8.vec.extract.i, float %879)
  %sqrt.i.i.i253 = call noundef float @llvm.sqrt.f32(float %880)
  %881 = fdiv float 1.000000e+00, %sqrt.i.i.i253
  %882 = fmul float %.sroa.013.0.vec.extract.i, %881
  %883 = fmul float %.sroa.013.4.vec.extract.i, %881
  %884 = fmul float %.sroa.614.8.vec.extract.i, %881
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %874, %877
  %.sroa.10.0 = phi float [ %884, %877 ], [ %.sroa.614.8.vec.extract.i, %874 ]
  %.sroa.6.0 = phi float [ %883, %877 ], [ %.sroa.013.4.vec.extract.i, %874 ]
  %.sroa.0276.0 = phi float [ %882, %877 ], [ %.sroa.013.0.vec.extract.i, %874 ]
  %885 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %886 = load float, ptr %885, align 4, !tbaa !29
  %887 = fmul float %856, %886
  %888 = fcmp ogt float %875, %887
  br i1 %888, label %._crit_edge549, label %986

._crit_edge549:                                   ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  store i8 1, ptr %14, align 1, !tbaa !39
  %889 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %890 = fcmp olt float %875, %856
  %891 = fcmp olt float %886, 0x3FEFFFFFC0000000
  %or.cond547 = and i1 %890, %891
  %892 = fneg float %856
  %893 = call float @llvm.fmuladd.f32(float %892, float %886, float %875)
  %894 = call float @llvm.fmuladd.f32(float %892, float %886, float %856)
  %895 = fdiv float %893, %894
  %storemerge548 = select i1 %or.cond547, float %895, float 1.000000e+00
  store float %storemerge548, ptr %889, align 4, !tbaa !70
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %893, ptr %896, align 4, !tbaa !71
  %897 = fneg float %.sroa.0276.0
  %898 = fneg float %.sroa.6.0
  %899 = fneg float %.sroa.10.0
  %900 = fmul float %376, %899
  %901 = call float @llvm.fmuladd.f32(float %386, float %897, float %900)
  %902 = call float @llvm.fmuladd.f32(float %381, float %.sroa.6.0, float %901)
  %903 = fmul float %381, %897
  %904 = call float @llvm.fmuladd.f32(float %386, float %898, float %903)
  %905 = call float @llvm.fmuladd.f32(float %371, float %.sroa.10.0, float %904)
  %906 = fmul float %371, %898
  %907 = call float @llvm.fmuladd.f32(float %386, float %899, float %906)
  %908 = call float @llvm.fmuladd.f32(float %376, float %.sroa.0276.0, float %907)
  %909 = fmul float %376, %.sroa.6.0
  %910 = call float @llvm.fmuladd.f32(float %371, float %.sroa.0276.0, float %909)
  %911 = call float @llvm.fmuladd.f32(float %381, float %.sroa.10.0, float %910)
  %912 = fmul float %386, %902
  %913 = call float @llvm.fmuladd.f32(float %911, float %387, float %912)
  %914 = call float @llvm.fmuladd.f32(float %905, float %389, float %913)
  %915 = call float @llvm.fmuladd.f32(float %908, float %376, float %914)
  %916 = fmul float %386, %905
  %917 = call float @llvm.fmuladd.f32(float %911, float %388, float %916)
  %918 = call float @llvm.fmuladd.f32(float %908, float %387, float %917)
  %919 = call float @llvm.fmuladd.f32(float %902, float %381, float %918)
  %920 = fmul float %386, %908
  %921 = call float @llvm.fmuladd.f32(float %911, float %389, float %920)
  %922 = call float @llvm.fmuladd.f32(float %902, float %388, float %921)
  %923 = call float @llvm.fmuladd.f32(float %905, float %371, float %922)
  %.sroa.020.0.vec.insert.i259 = insertelement <2 x float> poison, float %915, i64 0
  %.sroa.020.4.vec.insert.i260 = insertelement <2 x float> %.sroa.020.0.vec.insert.i259, float %919, i64 1
  %.sroa.3.12.vec.insert.i261 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %923, i64 0
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 500
  store <2 x float> %.sroa.020.4.vec.insert.i260, ptr %924, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store <2 x float> %.sroa.3.12.vec.insert.i261, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !8
  %925 = load float, ptr %3, align 4, !tbaa !51
  %926 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %927 = load float, ptr %926, align 4, !tbaa !51
  %928 = fmul float %927, %919
  %929 = call float @llvm.fmuladd.f32(float %925, float %915, float %928)
  %930 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %931 = load float, ptr %930, align 4, !tbaa !51
  %932 = call noundef float @llvm.fmuladd.f32(float %931, float %923, float %929)
  %933 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %934 = load float, ptr %933, align 4, !tbaa !51
  %935 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %936 = load float, ptr %935, align 4, !tbaa !51
  %937 = fmul float %919, %936
  %938 = call float @llvm.fmuladd.f32(float %934, float %915, float %937)
  %939 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %940 = load float, ptr %939, align 4, !tbaa !51
  %941 = call noundef float @llvm.fmuladd.f32(float %940, float %923, float %938)
  %942 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %943 = load float, ptr %942, align 4, !tbaa !51
  %944 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %945 = load float, ptr %944, align 4, !tbaa !51
  %946 = fmul float %919, %945
  %947 = call float @llvm.fmuladd.f32(float %943, float %915, float %946)
  %948 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %949 = load float, ptr %948, align 4, !tbaa !51
  %950 = call noundef float @llvm.fmuladd.f32(float %949, float %923, float %947)
  %951 = fmul float %919, %941
  %952 = call float @llvm.fmuladd.f32(float %915, float %932, float %951)
  %953 = call noundef float @llvm.fmuladd.f32(float %923, float %950, float %952)
  %954 = load float, ptr %4, align 4, !tbaa !51
  %955 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %956 = load float, ptr %955, align 4, !tbaa !51
  %957 = fmul float %919, %956
  %958 = call float @llvm.fmuladd.f32(float %954, float %915, float %957)
  %959 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %960 = load float, ptr %959, align 4, !tbaa !51
  %961 = call noundef float @llvm.fmuladd.f32(float %960, float %923, float %958)
  %962 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %963 = load float, ptr %962, align 4, !tbaa !51
  %964 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %965 = load float, ptr %964, align 4, !tbaa !51
  %966 = fmul float %919, %965
  %967 = call float @llvm.fmuladd.f32(float %963, float %915, float %966)
  %968 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %969 = load float, ptr %968, align 4, !tbaa !51
  %970 = call noundef float @llvm.fmuladd.f32(float %969, float %923, float %967)
  %971 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %972 = load float, ptr %971, align 4, !tbaa !51
  %973 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %974 = load float, ptr %973, align 4, !tbaa !51
  %975 = fmul float %919, %974
  %976 = call float @llvm.fmuladd.f32(float %972, float %915, float %975)
  %977 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %978 = load float, ptr %977, align 4, !tbaa !51
  %979 = call noundef float @llvm.fmuladd.f32(float %978, float %923, float %976)
  %980 = fmul float %919, %970
  %981 = call float @llvm.fmuladd.f32(float %915, float %961, float %980)
  %982 = call noundef float @llvm.fmuladd.f32(float %923, float %979, float %981)
  %983 = fadd float %953, %982
  %984 = fdiv float 1.000000e+00, %983
  %985 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store float %984, ptr %985, align 8, !tbaa !72
  br label %986

986:                                              ; preds = %._crit_edge549, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %987 = load i8, ptr %15, align 2, !tbaa !40, !range !42, !noundef !43
  %988 = trunc nuw i8 %987 to i1
  br i1 %988, label %989, label %1021

989:                                              ; preds = %986
  %990 = fneg float %.sroa.0276.0
  %991 = fneg float %.sroa.6.0
  %992 = fneg float %.sroa.10.0
  %993 = fmul float %355, %992
  %994 = call float @llvm.fmuladd.f32(float %365, float %990, float %993)
  %995 = fneg float %360
  %996 = call float @llvm.fmuladd.f32(float %360, float %.sroa.6.0, float %994)
  %997 = fmul float %360, %990
  %998 = call float @llvm.fmuladd.f32(float %365, float %991, float %997)
  %999 = call float @llvm.fmuladd.f32(float %350, float %.sroa.10.0, float %998)
  %1000 = fmul float %350, %991
  %1001 = call float @llvm.fmuladd.f32(float %365, float %992, float %1000)
  %1002 = fneg float %355
  %1003 = call float @llvm.fmuladd.f32(float %355, float %.sroa.0276.0, float %1001)
  %1004 = fmul float %355, %.sroa.6.0
  %1005 = call float @llvm.fmuladd.f32(float %350, float %.sroa.0276.0, float %1004)
  %1006 = call float @llvm.fmuladd.f32(float %360, float %.sroa.10.0, float %1005)
  %1007 = fmul float %365, %996
  %1008 = call float @llvm.fmuladd.f32(float %1006, float %402, float %1007)
  %1009 = call float @llvm.fmuladd.f32(float %999, float %995, float %1008)
  %1010 = call float @llvm.fmuladd.f32(float %1003, float %355, float %1009)
  %1011 = fmul float %365, %999
  %1012 = call float @llvm.fmuladd.f32(float %1006, float %1002, float %1011)
  %1013 = call float @llvm.fmuladd.f32(float %1003, float %402, float %1012)
  %1014 = call float @llvm.fmuladd.f32(float %996, float %360, float %1013)
  %1015 = fmul float %365, %1003
  %1016 = call float @llvm.fmuladd.f32(float %1006, float %995, float %1015)
  %1017 = call float @llvm.fmuladd.f32(float %996, float %1002, float %1016)
  %1018 = call float @llvm.fmuladd.f32(float %999, float %350, float %1017)
  %.sroa.020.0.vec.insert.i269 = insertelement <2 x float> poison, float %1010, i64 0
  %.sroa.020.4.vec.insert.i270 = insertelement <2 x float> %.sroa.020.0.vec.insert.i269, float %1014, i64 1
  %.sroa.3.12.vec.insert.i271 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1018, i64 0
  %1019 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store <2 x float> %.sroa.020.4.vec.insert.i270, ptr %1019, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 568
  store <2 x float> %.sroa.3.12.vec.insert.i271, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  br label %1021

1020:                                             ; preds = %854
  store float 0.000000e+00, ptr %858, align 8, !tbaa !73
  br label %1021

1021:                                             ; preds = %1020, %989, %986, %343
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
  %14 = getelementptr [4 x i8], ptr %10, i64 %13
  %15 = getelementptr i8, ptr %14, i64 4
  store float 1.000000e+00, ptr %15, align 4, !tbaa !51
  %16 = shl nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr [4 x i8], ptr %10, i64 %17
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
  %55 = getelementptr inbounds [4 x i8], ptr %54, i64 %13
  %56 = getelementptr inbounds [4 x i8], ptr %54, i64 %17
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
  %71 = getelementptr [4 x i8], ptr %70, i64 %13
  %72 = getelementptr i8, ptr %71, i64 4
  store float -1.000000e+00, ptr %72, align 4, !tbaa !51
  %73 = getelementptr [4 x i8], ptr %70, i64 %17
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
  %110 = getelementptr inbounds [4 x i8], ptr %109, i64 %13
  %111 = getelementptr inbounds [4 x i8], ptr %109, i64 %17
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
  %142 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv276
  %143 = load float, ptr %142, align 4, !tbaa !51
  %144 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv276
  %145 = load float, ptr %144, align 4, !tbaa !51
  %146 = fadd float %143, %145
  %147 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv276
  %148 = load float, ptr %147, align 4, !tbaa !51
  %149 = fsub float %146, %148
  %150 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv276
  %151 = load float, ptr %150, align 4, !tbaa !51
  %152 = fsub float %149, %151
  %153 = fmul float %131, %152
  %154 = mul nsw i64 %indvars.iv276, %13
  %155 = getelementptr inbounds [4 x i8], ptr %135, i64 %154
  store float %153, ptr %155, align 4, !tbaa !51
  %156 = getelementptr inbounds [4 x i8], ptr %137, i64 %154
  store float 0xC7EFFFFFE0000000, ptr %156, align 4, !tbaa !51
  %157 = getelementptr inbounds [4 x i8], ptr %139, i64 %154
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
  %161 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %162 = load float, ptr %161, align 4, !tbaa !51
  %163 = getelementptr inbounds nuw [4 x i8], ptr %132, i64 %indvars.iv
  %164 = load float, ptr %163, align 4, !tbaa !51
  %165 = fadd float %162, %164
  %166 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %167 = load float, ptr %166, align 4, !tbaa !51
  %168 = fsub float %165, %167
  %169 = getelementptr inbounds nuw [4 x i8], ptr %133, i64 %indvars.iv
  %170 = load float, ptr %169, align 4, !tbaa !51
  %171 = fsub float %168, %170
  %172 = fmul float %131, %171
  %173 = mul nsw i64 %indvars.iv, %13
  %174 = getelementptr inbounds [4 x i8], ptr %135, i64 %173
  store float %172, ptr %174, align 4, !tbaa !51
  %175 = getelementptr inbounds [4 x i8], ptr %137, i64 %173
  store float 0xC7EFFFFFE0000000, ptr %175, align 4, !tbaa !51
  %176 = getelementptr inbounds [4 x i8], ptr %139, i64 %173
  store float 0x47EFFFFFE0000000, ptr %176, align 4, !tbaa !51
  %177 = load float, ptr %141, align 4, !tbaa !35
  %178 = getelementptr inbounds [4 x i8], ptr %159, i64 %173
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
  %234 = getelementptr inbounds [4 x i8], ptr %54, i64 %233
  store float %204, ptr %234, align 4, !tbaa !51
  %235 = add nsw i32 %179, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4 x i8], ptr %54, i64 %236
  store float %219, ptr %237, align 4, !tbaa !51
  %238 = add nsw i32 %179, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [4 x i8], ptr %54, i64 %239
  store float %228, ptr %240, align 4, !tbaa !51
  %241 = sext i32 %232 to i64
  %242 = getelementptr inbounds [4 x i8], ptr %54, i64 %241
  store float %213, ptr %242, align 4, !tbaa !51
  %243 = or disjoint i32 %232, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [4 x i8], ptr %54, i64 %244
  store float %222, ptr %245, align 4, !tbaa !51
  %246 = or disjoint i32 %232, 2
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %54, i64 %247
  store float %231, ptr %248, align 4, !tbaa !51
  %249 = fneg float %204
  %250 = getelementptr inbounds [4 x i8], ptr %109, i64 %233
  store float %249, ptr %250, align 4, !tbaa !51
  %251 = fneg float %219
  %252 = getelementptr inbounds [4 x i8], ptr %109, i64 %236
  store float %251, ptr %252, align 4, !tbaa !51
  %253 = fneg float %228
  %254 = getelementptr inbounds [4 x i8], ptr %109, i64 %239
  store float %253, ptr %254, align 4, !tbaa !51
  %255 = fneg float %213
  %256 = getelementptr inbounds [4 x i8], ptr %109, i64 %241
  store float %255, ptr %256, align 4, !tbaa !51
  %257 = fneg float %222
  %258 = getelementptr inbounds [4 x i8], ptr %109, i64 %244
  store float %257, ptr %258, align 4, !tbaa !51
  %259 = fneg float %231
  %260 = getelementptr inbounds [4 x i8], ptr %109, i64 %247
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
  %275 = getelementptr inbounds [4 x i8], ptr %135, i64 %233
  store float %274, ptr %275, align 4, !tbaa !51
  %276 = load float, ptr %265, align 4, !tbaa !51
  %277 = load float, ptr %267, align 8, !tbaa !51
  %278 = fmul float %222, %277
  %279 = tail call float @llvm.fmuladd.f32(float %276, float %213, float %278)
  %280 = load float, ptr %271, align 4, !tbaa !51
  %281 = tail call noundef float @llvm.fmuladd.f32(float %280, float %231, float %279)
  %282 = fmul float %264, %281
  %283 = getelementptr inbounds [4 x i8], ptr %135, i64 %241
  store float %282, ptr %283, align 4, !tbaa !51
  %284 = load ptr, ptr %136, align 8, !tbaa !83
  %285 = getelementptr inbounds [4 x i8], ptr %284, i64 %233
  store float 0xC7EFFFFFE0000000, ptr %285, align 4, !tbaa !51
  %286 = load ptr, ptr %138, align 8, !tbaa !84
  %287 = getelementptr inbounds [4 x i8], ptr %286, i64 %233
  store float 0x47EFFFFFE0000000, ptr %287, align 4, !tbaa !51
  %288 = getelementptr inbounds [4 x i8], ptr %284, i64 %241
  store float 0xC7EFFFFFE0000000, ptr %288, align 4, !tbaa !51
  %289 = getelementptr inbounds [4 x i8], ptr %286, i64 %241
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
  %307 = getelementptr inbounds [4 x i8], ptr %54, i64 %306
  store float %303, ptr %307, align 4, !tbaa !51
  %308 = add nsw i32 %179, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], ptr %54, i64 %309
  store float %304, ptr %310, align 4, !tbaa !51
  %311 = add nsw i32 %179, 2
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], ptr %54, i64 %312
  store float %305, ptr %313, align 4, !tbaa !51
  %314 = fneg float %303
  %315 = getelementptr inbounds [4 x i8], ptr %109, i64 %306
  store float %314, ptr %315, align 4, !tbaa !51
  %316 = fneg float %304
  %317 = getelementptr inbounds [4 x i8], ptr %109, i64 %309
  store float %316, ptr %317, align 4, !tbaa !51
  %318 = fneg float %305
  %319 = getelementptr inbounds [4 x i8], ptr %109, i64 %312
  store float %318, ptr %319, align 4, !tbaa !51
  %320 = load float, ptr %1, align 8, !tbaa !81
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %322 = load float, ptr %321, align 8, !tbaa !30
  %323 = fmul float %320, %322
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %325 = load float, ptr %324, align 8, !tbaa !49
  %326 = fmul float %323, %325
  %327 = getelementptr inbounds [4 x i8], ptr %135, i64 %306
  store float %326, ptr %327, align 4, !tbaa !51
  %328 = and i32 %125, 4
  %.not167 = icmp eq i32 %328, 0
  br i1 %.not167, label %335, label %329

329:                                              ; preds = %291
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %331 = load float, ptr %330, align 4, !tbaa !37
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %333 = load ptr, ptr %332, align 8, !tbaa !87
  %334 = getelementptr inbounds [4 x i8], ptr %333, i64 %306
  store float %331, ptr %334, align 4, !tbaa !51
  br label %335

335:                                              ; preds = %329, %291
  %336 = getelementptr inbounds [4 x i8], ptr %137, i64 %306
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
  %347 = getelementptr inbounds [4 x i8], ptr %139, i64 %306
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
  %371 = getelementptr inbounds [4 x i8], ptr %54, i64 %370
  store float %367, ptr %371, align 4, !tbaa !51
  %372 = add nsw i32 %.0164, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x i8], ptr %54, i64 %373
  store float %368, ptr %374, align 4, !tbaa !51
  %375 = add nsw i32 %.0164, 2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [4 x i8], ptr %54, i64 %376
  store float %369, ptr %377, align 4, !tbaa !51
  %378 = fneg float %367
  %379 = getelementptr inbounds [4 x i8], ptr %109, i64 %370
  store float %378, ptr %379, align 4, !tbaa !51
  %380 = fneg float %368
  %381 = getelementptr inbounds [4 x i8], ptr %109, i64 %373
  store float %380, ptr %381, align 4, !tbaa !51
  %382 = fneg float %369
  %383 = getelementptr inbounds [4 x i8], ptr %109, i64 %376
  store float %382, ptr %383, align 4, !tbaa !51
  %384 = load float, ptr %1, align 8, !tbaa !81
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %386 = load float, ptr %385, align 8, !tbaa !30
  %387 = fmul float %384, %386
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %389 = load float, ptr %388, align 4, !tbaa !71
  %390 = fmul float %387, %389
  %391 = load ptr, ptr %134, align 8, !tbaa !82
  %392 = getelementptr inbounds [4 x i8], ptr %391, i64 %370
  store float %390, ptr %392, align 4, !tbaa !51
  %393 = and i32 %125, 4
  %.not168 = icmp eq i32 %393, 0
  br i1 %.not168, label %400, label %394

394:                                              ; preds = %355
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %396 = load float, ptr %395, align 4, !tbaa !37
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %398 = load ptr, ptr %397, align 8, !tbaa !87
  %399 = getelementptr inbounds [4 x i8], ptr %398, i64 %370
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
  %407 = getelementptr inbounds [4 x i8], ptr %351, i64 %370
  %408 = getelementptr inbounds [4 x i8], ptr %350, i64 %370
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
  %412 = getelementptr inbounds [4 x i8], ptr %351, i64 %370
  store float 0xC7EFFFFFE0000000, ptr %412, align 4, !tbaa !51
  %413 = getelementptr inbounds [4 x i8], ptr %350, i64 %370
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
  br i1 %5, label %6, label %271

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
  br i1 %13, label %262, label %14

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
  br i1 %109, label %110, label %115

110:                                              ; preds = %14
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %108)
  %111 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %112 = fmul float %103, %111
  %.sroa.0.0.vec.insert.i10 = insertelement <2 x float> poison, float %112, i64 0
  %113 = fmul float %104, %111
  %.sroa.0.4.vec.insert.i11 = insertelement <2 x float> %.sroa.0.0.vec.insert.i10, float %113, i64 1
  %114 = fmul float %105, %111
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %114, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i11, ptr %2, align 16
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.8.8.vec.insert.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !8
  br label %119

115:                                              ; preds = %14
  store float 1.000000e+00, ptr %2, align 16, !tbaa !51
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %116, align 4, !tbaa !51
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %117, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %118, align 4, !tbaa !51
  br label %119

119:                                              ; preds = %115, %110
  %120 = phi float [ 1.000000e+00, %115 ], [ %112, %110 ]
  %121 = phi float [ 0.000000e+00, %115 ], [ %113, %110 ]
  %122 = phi float [ 0.000000e+00, %115 ], [ %114, %110 ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %125 = tail call noundef float @llvm.fabs.f32(float %122)
  %126 = fcmp ogt float %125, 0x3FE6A09E60000000
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %126, label %128, label %139

128:                                              ; preds = %119
  %129 = fmul nnan float %122, %122
  %130 = tail call float @llvm.fmuladd.f32(float %121, float %121, float %129)
  %sqrt.i = tail call float @llvm.sqrt.f32(float %130)
  %131 = fdiv float 1.000000e+00, %sqrt.i
  %132 = fneg float %122
  %133 = fmul float %131, %132
  %134 = fmul float %121, %131
  %135 = fmul float %130, %131
  %136 = fneg float %120
  %137 = fmul float %134, %136
  %138 = fmul float %133, %120
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

139:                                              ; preds = %119
  %140 = fmul float %121, %121
  %141 = tail call float @llvm.fmuladd.f32(float %120, float %120, float %140)
  %sqrt43.i = tail call float @llvm.sqrt.f32(float %141)
  %142 = fdiv float 1.000000e+00, %sqrt43.i
  %143 = fneg float %121
  %144 = fmul float %142, %143
  %145 = fmul float %120, %142
  %146 = fneg float %122
  %147 = fmul float %145, %146
  %148 = fmul float %122, %144
  %149 = fmul float %141, %142
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit:   ; preds = %128, %139
  %.sink72 = phi float [ 0.000000e+00, %128 ], [ %144, %139 ]
  %.sink71 = phi float [ %133, %128 ], [ %145, %139 ]
  %.sink70 = phi float [ %134, %128 ], [ 0.000000e+00, %139 ]
  %.sink69 = phi float [ %135, %128 ], [ %147, %139 ]
  %.sink = phi float [ %137, %128 ], [ %148, %139 ]
  %.sink.i = phi float [ %138, %128 ], [ %149, %139 ]
  store float %.sink72, ptr %123, align 16, !tbaa !51
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %.sink71, ptr %150, align 4, !tbaa !51
  store float %.sink70, ptr %127, align 8, !tbaa !51
  store float %.sink69, ptr %124, align 16, !tbaa !51
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %.sink, ptr %151, align 4, !tbaa !51
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %.sink.i, ptr %152, align 8, !tbaa !51
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %154 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %155 = getelementptr inbounds nuw i8, ptr %16, i64 452
  %156 = getelementptr inbounds nuw i8, ptr %48, i64 504
  %157 = getelementptr inbounds nuw i8, ptr %48, i64 452
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 508
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 512
  %160 = getelementptr inbounds nuw i8, ptr %48, i64 508
  %161 = getelementptr inbounds nuw i8, ptr %48, i64 512
  br label %163

162:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %262

163:                                              ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit, %163
  %indvars.iv = phi i64 [ 0, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit ], [ %indvars.iv.next, %163 ]
  %164 = getelementptr inbounds nuw [84 x i8], ptr %153, i64 %indvars.iv
  %165 = load float, ptr %17, align 4, !tbaa !51, !noalias !96
  %166 = load float, ptr %19, align 4, !tbaa !51, !noalias !96
  %167 = load float, ptr %20, align 4, !tbaa !51, !noalias !96
  %168 = load float, ptr %25, align 4, !tbaa !51, !noalias !96
  %169 = load float, ptr %32, align 4, !tbaa !51, !noalias !96
  %170 = load float, ptr %37, align 4, !tbaa !51, !noalias !96
  %171 = load float, ptr %29, align 4, !tbaa !51, !noalias !96
  %172 = load float, ptr %34, align 4, !tbaa !51, !noalias !96
  %173 = load float, ptr %39, align 4, !tbaa !51, !noalias !96
  %174 = load float, ptr %49, align 4, !tbaa !51, !noalias !99
  %175 = load float, ptr %51, align 4, !tbaa !51, !noalias !99
  %176 = load float, ptr %52, align 4, !tbaa !51, !noalias !99
  %177 = load float, ptr %57, align 4, !tbaa !51, !noalias !99
  %178 = load float, ptr %64, align 4, !tbaa !51, !noalias !99
  %179 = load float, ptr %69, align 4, !tbaa !51, !noalias !99
  %180 = load float, ptr %61, align 4, !tbaa !51, !noalias !99
  %181 = load float, ptr %66, align 4, !tbaa !51, !noalias !99
  %182 = load float, ptr %71, align 4, !tbaa !51, !noalias !99
  %183 = load float, ptr %41, align 4, !tbaa !51
  %184 = fsub float %88, %183
  %185 = load float, ptr %43, align 4, !tbaa !51
  %186 = fsub float %89, %185
  %187 = load float, ptr %45, align 4, !tbaa !51
  %188 = fsub float %90, %187
  %189 = load float, ptr %73, align 4, !tbaa !51
  %190 = fsub float %100, %189
  %191 = load float, ptr %75, align 4, !tbaa !51
  %192 = fsub float %101, %191
  %193 = load float, ptr %77, align 4, !tbaa !51
  %194 = fsub float %102, %193
  %195 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %196 = load float, ptr %155, align 4, !tbaa !102
  %197 = load float, ptr %157, align 4, !tbaa !102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(84) %164, ptr noundef nonnull align 16 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !7
  %198 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %200 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 64
  %202 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %203 = load float, ptr %202, align 4, !tbaa !51
  %204 = getelementptr inbounds nuw i8, ptr %164, i64 4
  %205 = load float, ptr %204, align 4, !tbaa !51
  %206 = fneg float %205
  %207 = fmul float %188, %206
  %208 = tail call float @llvm.fmuladd.f32(float %186, float %203, float %207)
  %209 = load float, ptr %164, align 4, !tbaa !51
  %210 = fneg float %203
  %211 = fmul float %184, %210
  %212 = tail call float @llvm.fmuladd.f32(float %188, float %209, float %211)
  %213 = fneg float %209
  %214 = fmul float %186, %213
  %215 = tail call float @llvm.fmuladd.f32(float %184, float %205, float %214)
  %216 = fmul float %166, %212
  %217 = tail call float @llvm.fmuladd.f32(float %165, float %208, float %216)
  %218 = tail call noundef float @llvm.fmuladd.f32(float %167, float %215, float %217)
  %219 = fmul float %169, %212
  %220 = tail call float @llvm.fmuladd.f32(float %168, float %208, float %219)
  %221 = tail call noundef float @llvm.fmuladd.f32(float %170, float %215, float %220)
  %222 = fmul float %172, %212
  %223 = tail call float @llvm.fmuladd.f32(float %171, float %208, float %222)
  %224 = tail call noundef float @llvm.fmuladd.f32(float %173, float %215, float %223)
  %.sroa.0.0.vec.insert.i16.i = insertelement <2 x float> poison, float %218, i64 0
  %.sroa.0.4.vec.insert.i17.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i16.i, float %221, i64 1
  %.sroa.3.12.vec.insert.i18.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %224, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i17.i, ptr %198, align 4
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i18.i, ptr %.sroa.46.0..sroa_idx.i, align 4, !tbaa !8
  %225 = fmul float %194, %205
  %226 = tail call float @llvm.fmuladd.f32(float %192, float %210, float %225)
  %227 = fmul float %190, %203
  %228 = tail call float @llvm.fmuladd.f32(float %194, float %213, float %227)
  %229 = fmul float %192, %209
  %230 = tail call float @llvm.fmuladd.f32(float %190, float %206, float %229)
  %231 = fmul float %175, %228
  %232 = tail call float @llvm.fmuladd.f32(float %174, float %226, float %231)
  %233 = tail call noundef float @llvm.fmuladd.f32(float %176, float %230, float %232)
  %234 = fmul float %178, %228
  %235 = tail call float @llvm.fmuladd.f32(float %177, float %226, float %234)
  %236 = tail call noundef float @llvm.fmuladd.f32(float %179, float %230, float %235)
  %237 = fmul float %181, %228
  %238 = tail call float @llvm.fmuladd.f32(float %180, float %226, float %237)
  %239 = tail call noundef float @llvm.fmuladd.f32(float %182, float %230, float %238)
  %.sroa.0.0.vec.insert.i31.i = insertelement <2 x float> poison, float %233, i64 0
  %.sroa.0.4.vec.insert.i32.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i31.i, float %236, i64 1
  %.sroa.3.12.vec.insert.i33.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %239, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i32.i, ptr %199, align 4
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i33.i, ptr %.sroa.44.0..sroa_idx.i, align 4, !tbaa !8
  %240 = load float, ptr %154, align 4, !tbaa !51
  %241 = fmul float %218, %240
  %242 = load float, ptr %158, align 4, !tbaa !51
  %243 = fmul float %221, %242
  %244 = load float, ptr %159, align 4, !tbaa !51
  %245 = fmul float %224, %244
  %.sroa.0.0.vec.insert.i36.i = insertelement <2 x float> poison, float %241, i64 0
  %.sroa.0.4.vec.insert.i37.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i36.i, float %243, i64 1
  %.sroa.3.12.vec.insert.i38.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %245, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i37.i, ptr %200, align 4
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i38.i, ptr %.sroa.42.0..sroa_idx.i, align 4, !tbaa !8
  %246 = load float, ptr %156, align 4, !tbaa !51
  %247 = fmul float %233, %246
  %248 = load float, ptr %160, align 4, !tbaa !51
  %249 = fmul float %236, %248
  %250 = load float, ptr %161, align 4, !tbaa !51
  %251 = fmul float %239, %250
  %.sroa.0.0.vec.insert.i41.i = insertelement <2 x float> poison, float %247, i64 0
  %.sroa.0.4.vec.insert.i42.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i41.i, float %249, i64 1
  %.sroa.3.12.vec.insert.i43.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %251, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i42.i, ptr %201, align 4
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %164, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i43.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !8
  %252 = fmul float %221, %243
  %253 = tail call float @llvm.fmuladd.f32(float %241, float %218, float %252)
  %254 = tail call noundef float @llvm.fmuladd.f32(float %245, float %224, float %253)
  %255 = fadd float %196, %254
  %256 = fadd float %197, %255
  %257 = fmul float %236, %249
  %258 = tail call float @llvm.fmuladd.f32(float %247, float %233, float %257)
  %259 = tail call noundef float @llvm.fmuladd.f32(float %251, float %239, float %258)
  %260 = fadd float %256, %259
  %261 = getelementptr inbounds nuw i8, ptr %164, i64 80
  store float %260, ptr %261, align 4, !tbaa !114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %162, label %163, !llvm.loop !116

262:                                              ; preds = %162, %6
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %264 = load ptr, ptr %263, align 8, !tbaa !47
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 8
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %267 = load ptr, ptr %266, align 8, !tbaa !48
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 372
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 372
  tail call void @_ZN21btConeTwistConstraint14calcAngleInfo2ERK11btTransformS2_RK11btMatrix3x3S5_(ptr noundef nonnull align 8 dereferenceable(632) %0, ptr noundef nonnull align 4 dereferenceable(64) %265, ptr noundef nonnull align 4 dereferenceable(64) %268, ptr noundef nonnull align 4 dereferenceable(48) %269, ptr noundef nonnull align 4 dereferenceable(48) %270)
  br label %271

271:                                              ; preds = %262, %1
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
  br i1 %20, label %21, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit403

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
  %251 = getelementptr inbounds nuw [84 x i8], ptr %209, i64 %indvars.iv
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
  br i1 %400, label %401, label %1156

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
  br i1 %822, label %823, label %859

823:                                              ; preds = %401
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %821)
  %824 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %825 = fmul float %806, %824
  %.sroa.0.0.vec.insert.i207 = insertelement <2 x float> poison, float %825, i64 0
  %826 = fmul float %809, %824
  %.sroa.0.4.vec.insert.i208 = insertelement <2 x float> %.sroa.0.0.vec.insert.i207, float %826, i64 1
  %827 = fmul float %811, %824
  %.sroa.8.8.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %827, i64 0
  %828 = load ptr, ptr %22, align 8, !tbaa !47
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 372
  %830 = load float, ptr %829, align 4, !tbaa !51
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 388
  %832 = load float, ptr %831, align 4, !tbaa !51
  %833 = fmul float %826, %832
  %834 = call float @llvm.fmuladd.f32(float %830, float %825, float %833)
  %835 = getelementptr inbounds nuw i8, ptr %828, i64 404
  %836 = load float, ptr %835, align 4, !tbaa !51
  %837 = call noundef float @llvm.fmuladd.f32(float %836, float %827, float %834)
  %838 = getelementptr inbounds nuw i8, ptr %828, i64 376
  %839 = load float, ptr %838, align 4, !tbaa !51
  %840 = getelementptr inbounds nuw i8, ptr %828, i64 392
  %841 = load float, ptr %840, align 4, !tbaa !51
  %842 = fmul float %826, %841
  %843 = call float @llvm.fmuladd.f32(float %839, float %825, float %842)
  %844 = getelementptr inbounds nuw i8, ptr %828, i64 408
  %845 = load float, ptr %844, align 4, !tbaa !51
  %846 = call noundef float @llvm.fmuladd.f32(float %845, float %827, float %843)
  %847 = getelementptr inbounds nuw i8, ptr %828, i64 380
  %848 = load float, ptr %847, align 4, !tbaa !51
  %849 = getelementptr inbounds nuw i8, ptr %828, i64 396
  %850 = load float, ptr %849, align 4, !tbaa !51
  %851 = fmul float %826, %850
  %852 = call float @llvm.fmuladd.f32(float %848, float %825, float %851)
  %853 = getelementptr inbounds nuw i8, ptr %828, i64 412
  %854 = load float, ptr %853, align 4, !tbaa !51
  %855 = call noundef float @llvm.fmuladd.f32(float %854, float %827, float %852)
  %856 = fmul float %826, %846
  %857 = call float @llvm.fmuladd.f32(float %825, float %837, float %856)
  %858 = call noundef float @llvm.fmuladd.f32(float %827, float %855, float %857)
  br label %859

859:                                              ; preds = %823, %401
  %.0849 = phi float [ %858, %823 ], [ 0.000000e+00, %401 ]
  %.sroa.0682.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i208, %823 ], [ undef, %401 ]
  %.sroa.7687.0 = phi <2 x float> [ %.sroa.8.8.vec.insert.i, %823 ], [ undef, %401 ]
  %860 = fmul float %816, %816
  %861 = call float @llvm.fmuladd.f32(float %813, float %813, float %860)
  %862 = call noundef float @llvm.fmuladd.f32(float %818, float %818, float %861)
  %863 = fcmp ogt float %862, 0x3E80000000000000
  br i1 %863, label %864, label %900

864:                                              ; preds = %859
  %sqrt.i.i.i217 = call noundef float @llvm.sqrt.f32(float %862)
  %865 = fdiv float 1.000000e+00, %sqrt.i.i.i217
  %866 = fmul float %813, %865
  %.sroa.0.0.vec.insert.i218 = insertelement <2 x float> poison, float %866, i64 0
  %867 = fmul float %816, %865
  %.sroa.0.4.vec.insert.i219 = insertelement <2 x float> %.sroa.0.0.vec.insert.i218, float %867, i64 1
  %868 = fmul float %818, %865
  %.sroa.8.8.vec.insert.i220 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %868, i64 0
  %869 = load ptr, ptr %30, align 8, !tbaa !48
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 372
  %871 = load float, ptr %870, align 4, !tbaa !51
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 388
  %873 = load float, ptr %872, align 4, !tbaa !51
  %874 = fmul float %867, %873
  %875 = call float @llvm.fmuladd.f32(float %871, float %866, float %874)
  %876 = getelementptr inbounds nuw i8, ptr %869, i64 404
  %877 = load float, ptr %876, align 4, !tbaa !51
  %878 = call noundef float @llvm.fmuladd.f32(float %877, float %868, float %875)
  %879 = getelementptr inbounds nuw i8, ptr %869, i64 376
  %880 = load float, ptr %879, align 4, !tbaa !51
  %881 = getelementptr inbounds nuw i8, ptr %869, i64 392
  %882 = load float, ptr %881, align 4, !tbaa !51
  %883 = fmul float %867, %882
  %884 = call float @llvm.fmuladd.f32(float %880, float %866, float %883)
  %885 = getelementptr inbounds nuw i8, ptr %869, i64 408
  %886 = load float, ptr %885, align 4, !tbaa !51
  %887 = call noundef float @llvm.fmuladd.f32(float %886, float %868, float %884)
  %888 = getelementptr inbounds nuw i8, ptr %869, i64 380
  %889 = load float, ptr %888, align 4, !tbaa !51
  %890 = getelementptr inbounds nuw i8, ptr %869, i64 396
  %891 = load float, ptr %890, align 4, !tbaa !51
  %892 = fmul float %867, %891
  %893 = call float @llvm.fmuladd.f32(float %889, float %866, float %892)
  %894 = getelementptr inbounds nuw i8, ptr %869, i64 412
  %895 = load float, ptr %894, align 4, !tbaa !51
  %896 = call noundef float @llvm.fmuladd.f32(float %895, float %868, float %893)
  %897 = fmul float %867, %887
  %898 = call float @llvm.fmuladd.f32(float %866, float %878, float %897)
  %899 = call noundef float @llvm.fmuladd.f32(float %868, float %896, float %898)
  br label %900

900:                                              ; preds = %864, %859
  %.0850 = phi float [ %899, %864 ], [ 0.000000e+00, %859 ]
  %.sroa.0674.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i219, %864 ], [ undef, %859 ]
  %.sroa.7679.0 = phi <2 x float> [ %.sroa.8.8.vec.insert.i220, %864 ], [ undef, %859 ]
  %.sroa.0682.0.vec.extract684 = extractelement <2 x float> %.sroa.0682.0, i64 0
  %901 = fmul float %.0849, %.sroa.0682.0.vec.extract684
  %.sroa.0682.4.vec.extract686 = extractelement <2 x float> %.sroa.0682.0, i64 1
  %902 = fmul float %.0849, %.sroa.0682.4.vec.extract686
  %.sroa.7687.8.vec.extract689 = extractelement <2 x float> %.sroa.7687.0, i64 0
  %903 = fmul float %.0849, %.sroa.7687.8.vec.extract689
  %.sroa.0674.0.vec.extract676 = extractelement <2 x float> %.sroa.0674.0, i64 0
  %904 = fmul float %.0850, %.sroa.0674.0.vec.extract676
  %.sroa.0674.4.vec.extract678 = extractelement <2 x float> %.sroa.0674.0, i64 1
  %905 = fmul float %.0850, %.sroa.0674.4.vec.extract678
  %.sroa.7679.8.vec.extract681 = extractelement <2 x float> %.sroa.7679.0, i64 0
  %906 = fmul float %.0850, %.sroa.7679.8.vec.extract681
  %907 = fadd float %901, %904
  %908 = fadd float %902, %905
  %909 = fadd float %903, %906
  %910 = fmul float %908, %908
  %911 = call float @llvm.fmuladd.f32(float %907, float %907, float %910)
  %912 = call noundef float @llvm.fmuladd.f32(float %909, float %909, float %911)
  %913 = fcmp ogt float %912, 0x3E80000000000000
  br i1 %913, label %914, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit286

914:                                              ; preds = %900
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %912)
  %915 = fdiv float 1.000000e+00, %sqrt.i.i
  %916 = fmul float %907, %915
  %917 = fmul float %908, %915
  %918 = fmul float %909, %915
  %919 = load ptr, ptr %22, align 8, !tbaa !47
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 372
  %921 = load float, ptr %920, align 4, !tbaa !51
  %922 = getelementptr inbounds nuw i8, ptr %919, i64 388
  %923 = load float, ptr %922, align 4, !tbaa !51
  %924 = fmul float %917, %923
  %925 = call float @llvm.fmuladd.f32(float %921, float %916, float %924)
  %926 = getelementptr inbounds nuw i8, ptr %919, i64 404
  %927 = load float, ptr %926, align 4, !tbaa !51
  %928 = call noundef float @llvm.fmuladd.f32(float %927, float %918, float %925)
  %929 = getelementptr inbounds nuw i8, ptr %919, i64 376
  %930 = load float, ptr %929, align 4, !tbaa !51
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 392
  %932 = load float, ptr %931, align 4, !tbaa !51
  %933 = fmul float %917, %932
  %934 = call float @llvm.fmuladd.f32(float %930, float %916, float %933)
  %935 = getelementptr inbounds nuw i8, ptr %919, i64 408
  %936 = load float, ptr %935, align 4, !tbaa !51
  %937 = call noundef float @llvm.fmuladd.f32(float %936, float %918, float %934)
  %938 = getelementptr inbounds nuw i8, ptr %919, i64 380
  %939 = load float, ptr %938, align 4, !tbaa !51
  %940 = getelementptr inbounds nuw i8, ptr %919, i64 396
  %941 = load float, ptr %940, align 4, !tbaa !51
  %942 = fmul float %917, %941
  %943 = call float @llvm.fmuladd.f32(float %939, float %916, float %942)
  %944 = getelementptr inbounds nuw i8, ptr %919, i64 412
  %945 = load float, ptr %944, align 4, !tbaa !51
  %946 = call noundef float @llvm.fmuladd.f32(float %945, float %918, float %943)
  %947 = fmul float %917, %937
  %948 = call float @llvm.fmuladd.f32(float %916, float %928, float %947)
  %949 = call noundef float @llvm.fmuladd.f32(float %918, float %946, float %948)
  %950 = load ptr, ptr %30, align 8, !tbaa !48
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 372
  %952 = load float, ptr %951, align 4, !tbaa !51
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 388
  %954 = load float, ptr %953, align 4, !tbaa !51
  %955 = fmul float %917, %954
  %956 = call float @llvm.fmuladd.f32(float %952, float %916, float %955)
  %957 = getelementptr inbounds nuw i8, ptr %950, i64 404
  %958 = load float, ptr %957, align 4, !tbaa !51
  %959 = call noundef float @llvm.fmuladd.f32(float %958, float %918, float %956)
  %960 = getelementptr inbounds nuw i8, ptr %950, i64 376
  %961 = load float, ptr %960, align 4, !tbaa !51
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 392
  %963 = load float, ptr %962, align 4, !tbaa !51
  %964 = fmul float %917, %963
  %965 = call float @llvm.fmuladd.f32(float %961, float %916, float %964)
  %966 = getelementptr inbounds nuw i8, ptr %950, i64 408
  %967 = load float, ptr %966, align 4, !tbaa !51
  %968 = call noundef float @llvm.fmuladd.f32(float %967, float %918, float %965)
  %969 = getelementptr inbounds nuw i8, ptr %950, i64 380
  %970 = load float, ptr %969, align 4, !tbaa !51
  %971 = getelementptr inbounds nuw i8, ptr %950, i64 396
  %972 = load float, ptr %971, align 4, !tbaa !51
  %973 = fmul float %917, %972
  %974 = call float @llvm.fmuladd.f32(float %970, float %916, float %973)
  %975 = getelementptr inbounds nuw i8, ptr %950, i64 412
  %976 = load float, ptr %975, align 4, !tbaa !51
  %977 = call noundef float @llvm.fmuladd.f32(float %976, float %918, float %974)
  %978 = fmul float %917, %968
  %979 = call float @llvm.fmuladd.f32(float %916, float %959, float %978)
  %980 = call noundef float @llvm.fmuladd.f32(float %918, float %977, float %979)
  %981 = fadd float %949, %980
  %982 = fmul float %806, %949
  %983 = fmul float %809, %949
  %984 = fmul float %811, %949
  %985 = fmul float %813, %980
  %986 = fmul float %816, %980
  %987 = fmul float %818, %980
  %988 = fsub float %982, %985
  %989 = fsub float %983, %986
  %990 = fsub float %984, %987
  %991 = fmul float %981, %981
  %992 = fdiv float 1.000000e+00, %991
  %993 = fmul float %988, %992
  %994 = fmul float %989, %992
  %995 = fmul float %990, %992
  %996 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %997 = load float, ptr %996, align 4, !tbaa !25
  %998 = fcmp ult float %997, 0.000000e+00
  br i1 %998, label %._crit_edge, label %999

999:                                              ; preds = %914
  %.sroa.3.12.vec.insert.i.i253 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %995, i64 0
  %.sroa.0.0.vec.insert.i.i251 = insertelement <2 x float> poison, float %993, i64 0
  %.sroa.0.4.vec.insert.i.i252 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i251, float %994, i64 1
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 577
  %1001 = load i8, ptr %1000, align 1, !tbaa !144, !range !42, !noundef !43
  %1002 = trunc nuw i8 %1001 to i1
  %1003 = select i1 %1002, float %949, float 1.000000e+00
  %.0851 = fdiv float %997, %1003
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %1005 = load float, ptr %1004, align 8, !tbaa !51
  %1006 = fadd float %993, %1005
  %1007 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %1008 = load float, ptr %1007, align 4, !tbaa !51
  %1009 = fadd float %994, %1008
  %1010 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %1011 = load float, ptr %1010, align 8, !tbaa !51
  %1012 = fadd float %995, %1011
  %1013 = fmul float %1009, %1009
  %1014 = call float @llvm.fmuladd.f32(float %1006, float %1006, float %1013)
  %1015 = call noundef float @llvm.fmuladd.f32(float %1012, float %1012, float %1014)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %1015)
  %1016 = fcmp ogt float %sqrt.i, %.0851
  br i1 %1016, label %1017, label %1028

1017:                                             ; preds = %999
  %1018 = fdiv float 1.000000e+00, %sqrt.i
  %1019 = fmul float %1006, %1018
  %1020 = fmul float %1009, %1018
  %1021 = fmul float %1012, %1018
  %1022 = fmul float %.0851, %1019
  %1023 = fmul float %.0851, %1020
  %1024 = fmul float %.0851, %1021
  %1025 = fsub float %1022, %1005
  %1026 = fsub float %1023, %1008
  %1027 = fsub float %1024, %1011
  %.sroa.0.0.vec.insert.i262 = insertelement <2 x float> poison, float %1025, i64 0
  %.sroa.0.4.vec.insert.i263 = insertelement <2 x float> %.sroa.0.0.vec.insert.i262, float %1026, i64 1
  %.sroa.3.12.vec.insert.i264 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %1027, i64 0
  br label %1028

1028:                                             ; preds = %1017, %999
  %.sroa.0622.1 = phi <2 x float> [ %.sroa.0.4.vec.insert.i263, %1017 ], [ %.sroa.0.4.vec.insert.i.i252, %999 ]
  %.sroa.12635.1 = phi <2 x float> [ %.sroa.3.12.vec.insert.i264, %1017 ], [ %.sroa.3.12.vec.insert.i.i253, %999 ]
  %.sroa.0622.0.vec.extract624 = extractelement <2 x float> %.sroa.0622.1, i64 0
  %1029 = fadd float %1005, %.sroa.0622.0.vec.extract624
  store float %1029, ptr %1004, align 8, !tbaa !51
  %.sroa.0622.4.vec.extract630 = extractelement <2 x float> %.sroa.0622.1, i64 1
  %1030 = fadd float %1008, %.sroa.0622.4.vec.extract630
  store float %1030, ptr %1007, align 4, !tbaa !51
  %.sroa.12635.8.vec.extract637 = extractelement <2 x float> %.sroa.12635.1, i64 0
  %1031 = fadd float %1011, %.sroa.12635.8.vec.extract637
  store float %1031, ptr %1010, align 8, !tbaa !51
  br label %._crit_edge

._crit_edge:                                      ; preds = %914, %1028
  %.sroa.12635.8.vec.extract639.pre-phi = phi float [ %.sroa.12635.8.vec.extract637, %1028 ], [ %995, %914 ]
  %.sroa.0622.4.vec.extract632.pre-phi = phi float [ %.sroa.0622.4.vec.extract630, %1028 ], [ %994, %914 ]
  %.sroa.0622.0.vec.extract626.pre-phi = phi float [ %.sroa.0622.0.vec.extract624, %1028 ], [ %993, %914 ]
  %1032 = fmul float %.sroa.0622.4.vec.extract632.pre-phi, %.sroa.0622.4.vec.extract632.pre-phi
  %1033 = call float @llvm.fmuladd.f32(float %.sroa.0622.0.vec.extract626.pre-phi, float %.sroa.0622.0.vec.extract626.pre-phi, float %1032)
  %1034 = call noundef float @llvm.fmuladd.f32(float %.sroa.12635.8.vec.extract639.pre-phi, float %.sroa.12635.8.vec.extract639.pre-phi, float %1033)
  %sqrt.i267 = call noundef float @llvm.sqrt.f32(float %1034)
  %1035 = fdiv float 1.000000e+00, %sqrt.i267
  %1036 = fmul float %.sroa.0622.0.vec.extract626.pre-phi, %1035
  %1037 = fmul float %.sroa.0622.4.vec.extract632.pre-phi, %1035
  %1038 = fmul float %.sroa.12635.8.vec.extract639.pre-phi, %1035
  %1039 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1040 = load ptr, ptr %1039, align 8, !tbaa !117
  %.not.i278 = icmp eq ptr %1040, null
  br i1 %.not.i278, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit279, label %1041

1041:                                             ; preds = %._crit_edge
  %1042 = load float, ptr %944, align 4, !tbaa !51
  %1043 = load float, ptr %926, align 4, !tbaa !51
  %1044 = load float, ptr %935, align 4, !tbaa !51
  %1045 = fmul float %1037, %1044
  %1046 = call float @llvm.fmuladd.f32(float %1043, float %1036, float %1045)
  %1047 = call noundef float @llvm.fmuladd.f32(float %1042, float %1038, float %1046)
  %1048 = load float, ptr %940, align 4, !tbaa !51
  %1049 = load float, ptr %922, align 4, !tbaa !51
  %1050 = load float, ptr %931, align 4, !tbaa !51
  %1051 = fmul float %1037, %1050
  %1052 = call float @llvm.fmuladd.f32(float %1049, float %1036, float %1051)
  %1053 = call noundef float @llvm.fmuladd.f32(float %1048, float %1038, float %1052)
  %1054 = load float, ptr %938, align 4, !tbaa !51
  %1055 = load float, ptr %920, align 4, !tbaa !51
  %1056 = load float, ptr %929, align 4, !tbaa !51
  %1057 = fmul float %1037, %1056
  %1058 = call float @llvm.fmuladd.f32(float %1055, float %1036, float %1057)
  %1059 = call noundef float @llvm.fmuladd.f32(float %1054, float %1038, float %1058)
  %1060 = fmul float %sqrt.i267, 0.000000e+00
  %1061 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1062 = load float, ptr %1061, align 8, !tbaa !51
  %1063 = fmul float %1060, %1062
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1065 = load float, ptr %1064, align 4, !tbaa !51
  %1066 = fmul float %1060, %1065
  %1067 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1068 = load float, ptr %1067, align 8, !tbaa !51
  %1069 = fmul float %1060, %1068
  %1070 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1071 = load float, ptr %1070, align 8, !tbaa !51
  %1072 = fadd float %1063, %1071
  store float %1072, ptr %1070, align 8, !tbaa !51
  %1073 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1074 = load float, ptr %1073, align 4, !tbaa !51
  %1075 = fadd float %1066, %1074
  store float %1075, ptr %1073, align 4, !tbaa !51
  %1076 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1077 = load float, ptr %1076, align 8, !tbaa !51
  %1078 = fadd float %1069, %1077
  store float %1078, ptr %1076, align 8, !tbaa !51
  %1079 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1080 = load float, ptr %1079, align 8, !tbaa !51
  %1081 = fmul float %sqrt.i267, %1080
  %1082 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1083 = load float, ptr %1082, align 4, !tbaa !51
  %1084 = fmul float %sqrt.i267, %1083
  %1085 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1086 = load float, ptr %1085, align 8, !tbaa !51
  %1087 = fmul float %sqrt.i267, %1086
  %1088 = fmul float %1059, %1081
  %1089 = fmul float %1053, %1084
  %1090 = fmul float %1047, %1087
  %1091 = load float, ptr %409, align 8, !tbaa !51
  %1092 = fadd float %1088, %1091
  store float %1092, ptr %409, align 8, !tbaa !51
  %1093 = load float, ptr %415, align 4, !tbaa !51
  %1094 = fadd float %1089, %1093
  store float %1094, ptr %415, align 4, !tbaa !51
  %1095 = load float, ptr %420, align 8, !tbaa !51
  %1096 = fadd float %1090, %1095
  store float %1096, ptr %420, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit279

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit279: ; preds = %._crit_edge, %1041
  %1097 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %1098 = load ptr, ptr %1097, align 8, !tbaa !117
  %.not.i285 = icmp eq ptr %1098, null
  br i1 %.not.i285, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit286, label %1099

1099:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit279
  %1100 = fneg float %sqrt.i267
  %1101 = load float, ptr %975, align 4, !tbaa !51
  %1102 = load float, ptr %957, align 4, !tbaa !51
  %1103 = load float, ptr %966, align 4, !tbaa !51
  %1104 = fmul float %1037, %1103
  %1105 = call float @llvm.fmuladd.f32(float %1102, float %1036, float %1104)
  %1106 = call noundef float @llvm.fmuladd.f32(float %1101, float %1038, float %1105)
  %1107 = load float, ptr %971, align 4, !tbaa !51
  %1108 = load float, ptr %953, align 4, !tbaa !51
  %1109 = load float, ptr %962, align 4, !tbaa !51
  %1110 = fmul float %1037, %1109
  %1111 = call float @llvm.fmuladd.f32(float %1108, float %1036, float %1110)
  %1112 = call noundef float @llvm.fmuladd.f32(float %1107, float %1038, float %1111)
  %1113 = load float, ptr %969, align 4, !tbaa !51
  %1114 = load float, ptr %951, align 4, !tbaa !51
  %1115 = load float, ptr %960, align 4, !tbaa !51
  %1116 = fmul float %1037, %1115
  %1117 = call float @llvm.fmuladd.f32(float %1114, float %1036, float %1116)
  %1118 = call noundef float @llvm.fmuladd.f32(float %1113, float %1038, float %1117)
  %1119 = fmul float %sqrt.i267, -0.000000e+00
  %1120 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1121 = load float, ptr %1120, align 8, !tbaa !51
  %1122 = fmul float %1119, %1121
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1124 = load float, ptr %1123, align 4, !tbaa !51
  %1125 = fmul float %1119, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1127 = load float, ptr %1126, align 8, !tbaa !51
  %1128 = fmul float %1119, %1127
  %1129 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1130 = load float, ptr %1129, align 8, !tbaa !51
  %1131 = fadd float %1122, %1130
  store float %1131, ptr %1129, align 8, !tbaa !51
  %1132 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %1133 = load float, ptr %1132, align 4, !tbaa !51
  %1134 = fadd float %1125, %1133
  store float %1134, ptr %1132, align 4, !tbaa !51
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1136 = load float, ptr %1135, align 8, !tbaa !51
  %1137 = fadd float %1128, %1136
  store float %1137, ptr %1135, align 8, !tbaa !51
  %1138 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1139 = load float, ptr %1138, align 8, !tbaa !51
  %1140 = fmul float %1139, %1100
  %1141 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1142 = load float, ptr %1141, align 4, !tbaa !51
  %1143 = fmul float %1142, %1100
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1145 = load float, ptr %1144, align 8, !tbaa !51
  %1146 = fmul float %1145, %1100
  %1147 = fmul float %1118, %1140
  %1148 = fmul float %1112, %1143
  %1149 = fmul float %1106, %1146
  %1150 = load float, ptr %424, align 8, !tbaa !51
  %1151 = fadd float %1147, %1150
  store float %1151, ptr %424, align 8, !tbaa !51
  %1152 = load float, ptr %430, align 4, !tbaa !51
  %1153 = fadd float %1148, %1152
  store float %1153, ptr %430, align 4, !tbaa !51
  %1154 = load float, ptr %435, align 8, !tbaa !51
  %1155 = fadd float %1149, %1154
  store float %1155, ptr %435, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit286

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit286: ; preds = %1099, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit279, %900
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit336

1156:                                             ; preds = %.loopexit
  %1157 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1158 = load float, ptr %1157, align 8, !tbaa !32
  %1159 = fcmp ogt float %1158, 0x3E80000000000000
  br i1 %1159, label %1160, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit336

1160:                                             ; preds = %1156
  %1161 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1162 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1163 = load float, ptr %1161, align 8, !tbaa !51
  %1164 = load float, ptr %1162, align 8, !tbaa !51
  %1165 = fadd float %1163, %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %1167 = load float, ptr %1166, align 4, !tbaa !51
  %1168 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1169 = load float, ptr %1168, align 4, !tbaa !51
  %1170 = fadd float %1167, %1169
  %1171 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1172 = load float, ptr %1171, align 8, !tbaa !51
  %1173 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1174 = load float, ptr %1173, align 8, !tbaa !51
  %1175 = fadd float %1172, %1174
  %1176 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1178 = load float, ptr %1176, align 8, !tbaa !51
  %1179 = load float, ptr %1177, align 8, !tbaa !51
  %1180 = fadd float %1178, %1179
  %1181 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %1182 = load float, ptr %1181, align 4, !tbaa !51
  %1183 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %1184 = load float, ptr %1183, align 4, !tbaa !51
  %1185 = fadd float %1182, %1184
  %1186 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1187 = load float, ptr %1186, align 8, !tbaa !51
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1189 = load float, ptr %1188, align 8, !tbaa !51
  %1190 = fadd float %1187, %1189
  %1191 = fsub float %1180, %1165
  %1192 = fsub float %1185, %1170
  %1193 = fsub float %1190, %1175
  %1194 = fmul float %1192, %1192
  %1195 = tail call float @llvm.fmuladd.f32(float %1191, float %1191, float %1194)
  %1196 = tail call noundef float @llvm.fmuladd.f32(float %1193, float %1193, float %1195)
  %1197 = fcmp ogt float %1196, 0x3E80000000000000
  br i1 %1197, label %1198, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit336

1198:                                             ; preds = %1160
  %sqrt.i.i.i306 = tail call noundef float @llvm.sqrt.f32(float %1196)
  %1199 = fdiv float 1.000000e+00, %sqrt.i.i.i306
  %1200 = fmul float %1191, %1199
  %1201 = fmul float %1192, %1199
  %1202 = fmul float %1193, %1199
  %1203 = getelementptr inbounds nuw i8, ptr %23, i64 372
  %1204 = load float, ptr %1203, align 4, !tbaa !51
  %1205 = getelementptr inbounds nuw i8, ptr %23, i64 388
  %1206 = load float, ptr %1205, align 4, !tbaa !51
  %1207 = fmul float %1201, %1206
  %1208 = tail call float @llvm.fmuladd.f32(float %1204, float %1200, float %1207)
  %1209 = getelementptr inbounds nuw i8, ptr %23, i64 404
  %1210 = load float, ptr %1209, align 4, !tbaa !51
  %1211 = tail call noundef float @llvm.fmuladd.f32(float %1210, float %1202, float %1208)
  %1212 = getelementptr inbounds nuw i8, ptr %23, i64 376
  %1213 = load float, ptr %1212, align 4, !tbaa !51
  %1214 = getelementptr inbounds nuw i8, ptr %23, i64 392
  %1215 = load float, ptr %1214, align 4, !tbaa !51
  %1216 = fmul float %1201, %1215
  %1217 = tail call float @llvm.fmuladd.f32(float %1213, float %1200, float %1216)
  %1218 = getelementptr inbounds nuw i8, ptr %23, i64 408
  %1219 = load float, ptr %1218, align 4, !tbaa !51
  %1220 = tail call noundef float @llvm.fmuladd.f32(float %1219, float %1202, float %1217)
  %1221 = getelementptr inbounds nuw i8, ptr %23, i64 380
  %1222 = load float, ptr %1221, align 4, !tbaa !51
  %1223 = getelementptr inbounds nuw i8, ptr %23, i64 396
  %1224 = load float, ptr %1223, align 4, !tbaa !51
  %1225 = fmul float %1201, %1224
  %1226 = tail call float @llvm.fmuladd.f32(float %1222, float %1200, float %1225)
  %1227 = getelementptr inbounds nuw i8, ptr %23, i64 412
  %1228 = load float, ptr %1227, align 4, !tbaa !51
  %1229 = tail call noundef float @llvm.fmuladd.f32(float %1228, float %1202, float %1226)
  %1230 = fmul float %1201, %1220
  %1231 = tail call float @llvm.fmuladd.f32(float %1200, float %1211, float %1230)
  %1232 = tail call noundef float @llvm.fmuladd.f32(float %1202, float %1229, float %1231)
  %1233 = getelementptr inbounds nuw i8, ptr %31, i64 372
  %1234 = load float, ptr %1233, align 4, !tbaa !51
  %1235 = getelementptr inbounds nuw i8, ptr %31, i64 388
  %1236 = load float, ptr %1235, align 4, !tbaa !51
  %1237 = fmul float %1201, %1236
  %1238 = tail call float @llvm.fmuladd.f32(float %1234, float %1200, float %1237)
  %1239 = getelementptr inbounds nuw i8, ptr %31, i64 404
  %1240 = load float, ptr %1239, align 4, !tbaa !51
  %1241 = tail call noundef float @llvm.fmuladd.f32(float %1240, float %1202, float %1238)
  %1242 = getelementptr inbounds nuw i8, ptr %31, i64 376
  %1243 = load float, ptr %1242, align 4, !tbaa !51
  %1244 = getelementptr inbounds nuw i8, ptr %31, i64 392
  %1245 = load float, ptr %1244, align 4, !tbaa !51
  %1246 = fmul float %1201, %1245
  %1247 = tail call float @llvm.fmuladd.f32(float %1243, float %1200, float %1246)
  %1248 = getelementptr inbounds nuw i8, ptr %31, i64 408
  %1249 = load float, ptr %1248, align 4, !tbaa !51
  %1250 = tail call noundef float @llvm.fmuladd.f32(float %1249, float %1202, float %1247)
  %1251 = getelementptr inbounds nuw i8, ptr %31, i64 380
  %1252 = load float, ptr %1251, align 4, !tbaa !51
  %1253 = getelementptr inbounds nuw i8, ptr %31, i64 396
  %1254 = load float, ptr %1253, align 4, !tbaa !51
  %1255 = fmul float %1201, %1254
  %1256 = tail call float @llvm.fmuladd.f32(float %1252, float %1200, float %1255)
  %1257 = getelementptr inbounds nuw i8, ptr %31, i64 412
  %1258 = load float, ptr %1257, align 4, !tbaa !51
  %1259 = tail call noundef float @llvm.fmuladd.f32(float %1258, float %1202, float %1256)
  %1260 = fmul float %1201, %1250
  %1261 = tail call float @llvm.fmuladd.f32(float %1200, float %1241, float %1260)
  %1262 = tail call noundef float @llvm.fmuladd.f32(float %1202, float %1259, float %1261)
  %1263 = fadd float %1232, %1262
  %1264 = fdiv float 1.000000e+00, %1263
  %1265 = fmul float %1158, %1264
  %1266 = fmul float %1191, %1265
  %1267 = fmul float %1192, %1265
  %1268 = fmul float %1193, %1265
  %1269 = fmul float %1267, %1267
  %1270 = tail call float @llvm.fmuladd.f32(float %1266, float %1266, float %1269)
  %1271 = tail call noundef float @llvm.fmuladd.f32(float %1268, float %1268, float %1270)
  %sqrt.i317 = tail call noundef float @llvm.sqrt.f32(float %1271)
  %1272 = fdiv float 1.000000e+00, %sqrt.i317
  %1273 = fmul float %1266, %1272
  %1274 = fmul float %1267, %1272
  %1275 = fmul float %1268, %1272
  %1276 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1277 = load ptr, ptr %1276, align 8, !tbaa !117
  %.not.i328 = icmp eq ptr %1277, null
  br i1 %.not.i328, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit329, label %1278

1278:                                             ; preds = %1198
  %1279 = fmul float %1274, %1219
  %1280 = tail call float @llvm.fmuladd.f32(float %1210, float %1273, float %1279)
  %1281 = tail call noundef float @llvm.fmuladd.f32(float %1228, float %1275, float %1280)
  %1282 = fmul float %1274, %1215
  %1283 = tail call float @llvm.fmuladd.f32(float %1206, float %1273, float %1282)
  %1284 = tail call noundef float @llvm.fmuladd.f32(float %1224, float %1275, float %1283)
  %1285 = fmul float %1274, %1213
  %1286 = tail call float @llvm.fmuladd.f32(float %1204, float %1273, float %1285)
  %1287 = tail call noundef float @llvm.fmuladd.f32(float %1222, float %1275, float %1286)
  %1288 = fmul float %sqrt.i317, 0.000000e+00
  %1289 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1290 = load float, ptr %1289, align 8, !tbaa !51
  %1291 = fmul float %1288, %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1293 = load float, ptr %1292, align 4, !tbaa !51
  %1294 = fmul float %1288, %1293
  %1295 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1296 = load float, ptr %1295, align 8, !tbaa !51
  %1297 = fmul float %1288, %1296
  %1298 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1299 = load float, ptr %1298, align 8, !tbaa !51
  %1300 = fadd float %1291, %1299
  store float %1300, ptr %1298, align 8, !tbaa !51
  %1301 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1302 = load float, ptr %1301, align 4, !tbaa !51
  %1303 = fadd float %1294, %1302
  store float %1303, ptr %1301, align 4, !tbaa !51
  %1304 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1305 = load float, ptr %1304, align 8, !tbaa !51
  %1306 = fadd float %1297, %1305
  store float %1306, ptr %1304, align 8, !tbaa !51
  %1307 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1308 = load float, ptr %1307, align 8, !tbaa !51
  %1309 = fmul float %sqrt.i317, %1308
  %1310 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1311 = load float, ptr %1310, align 4, !tbaa !51
  %1312 = fmul float %sqrt.i317, %1311
  %1313 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1314 = load float, ptr %1313, align 8, !tbaa !51
  %1315 = fmul float %sqrt.i317, %1314
  %1316 = fmul float %1287, %1309
  %1317 = fmul float %1284, %1312
  %1318 = fmul float %1281, %1315
  %1319 = fadd float %1164, %1316
  store float %1319, ptr %1162, align 8, !tbaa !51
  %1320 = fadd float %1169, %1317
  store float %1320, ptr %1168, align 4, !tbaa !51
  %1321 = fadd float %1174, %1318
  store float %1321, ptr %1173, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit329

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit329: ; preds = %1198, %1278
  %1322 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %1323 = load ptr, ptr %1322, align 8, !tbaa !117
  %.not.i335 = icmp eq ptr %1323, null
  br i1 %.not.i335, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit336, label %1324

1324:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit329
  %1325 = fneg float %sqrt.i317
  %1326 = load float, ptr %1257, align 4, !tbaa !51
  %1327 = load float, ptr %1239, align 4, !tbaa !51
  %1328 = load float, ptr %1248, align 4, !tbaa !51
  %1329 = fmul float %1274, %1328
  %1330 = tail call float @llvm.fmuladd.f32(float %1327, float %1273, float %1329)
  %1331 = tail call noundef float @llvm.fmuladd.f32(float %1326, float %1275, float %1330)
  %1332 = load float, ptr %1253, align 4, !tbaa !51
  %1333 = load float, ptr %1235, align 4, !tbaa !51
  %1334 = load float, ptr %1244, align 4, !tbaa !51
  %1335 = fmul float %1274, %1334
  %1336 = tail call float @llvm.fmuladd.f32(float %1333, float %1273, float %1335)
  %1337 = tail call noundef float @llvm.fmuladd.f32(float %1332, float %1275, float %1336)
  %1338 = load float, ptr %1251, align 4, !tbaa !51
  %1339 = load float, ptr %1233, align 4, !tbaa !51
  %1340 = load float, ptr %1242, align 4, !tbaa !51
  %1341 = fmul float %1274, %1340
  %1342 = tail call float @llvm.fmuladd.f32(float %1339, float %1273, float %1341)
  %1343 = tail call noundef float @llvm.fmuladd.f32(float %1338, float %1275, float %1342)
  %1344 = fmul float %sqrt.i317, -0.000000e+00
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1346 = load float, ptr %1345, align 8, !tbaa !51
  %1347 = fmul float %1344, %1346
  %1348 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1349 = load float, ptr %1348, align 4, !tbaa !51
  %1350 = fmul float %1344, %1349
  %1351 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1352 = load float, ptr %1351, align 8, !tbaa !51
  %1353 = fmul float %1344, %1352
  %1354 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1355 = load float, ptr %1354, align 8, !tbaa !51
  %1356 = fadd float %1347, %1355
  store float %1356, ptr %1354, align 8, !tbaa !51
  %1357 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %1358 = load float, ptr %1357, align 4, !tbaa !51
  %1359 = fadd float %1350, %1358
  store float %1359, ptr %1357, align 4, !tbaa !51
  %1360 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1361 = load float, ptr %1360, align 8, !tbaa !51
  %1362 = fadd float %1353, %1361
  store float %1362, ptr %1360, align 8, !tbaa !51
  %1363 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1364 = load float, ptr %1363, align 8, !tbaa !51
  %1365 = fmul float %1364, %1325
  %1366 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1367 = load float, ptr %1366, align 4, !tbaa !51
  %1368 = fmul float %1367, %1325
  %1369 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1370 = load float, ptr %1369, align 8, !tbaa !51
  %1371 = fmul float %1370, %1325
  %1372 = fmul float %1343, %1365
  %1373 = fmul float %1337, %1368
  %1374 = fmul float %1331, %1371
  %1375 = load float, ptr %1177, align 8, !tbaa !51
  %1376 = fadd float %1372, %1375
  store float %1376, ptr %1177, align 8, !tbaa !51
  %1377 = load float, ptr %1183, align 4, !tbaa !51
  %1378 = fadd float %1373, %1377
  store float %1378, ptr %1183, align 4, !tbaa !51
  %1379 = load float, ptr %1188, align 8, !tbaa !51
  %1380 = fadd float %1374, %1379
  store float %1380, ptr %1188, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit336

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit336: ; preds = %1160, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit329, %1324, %1156, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit286
  %1381 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %1382 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %1383 = load float, ptr %1381, align 8, !tbaa !51
  %1384 = load float, ptr %1382, align 8, !tbaa !51
  %1385 = fadd float %1383, %1384
  %1386 = getelementptr inbounds nuw i8, ptr %1, i64 196
  %1387 = load float, ptr %1386, align 4, !tbaa !51
  %1388 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %1389 = load float, ptr %1388, align 4, !tbaa !51
  %1390 = fadd float %1387, %1389
  %1391 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %1392 = load float, ptr %1391, align 8, !tbaa !51
  %1393 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %1394 = load float, ptr %1393, align 8, !tbaa !51
  %1395 = fadd float %1392, %1394
  %1396 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %1397 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1398 = load float, ptr %1396, align 8, !tbaa !51
  %1399 = load float, ptr %1397, align 8, !tbaa !51
  %1400 = fadd float %1398, %1399
  %1401 = getelementptr inbounds nuw i8, ptr %2, i64 196
  %1402 = load float, ptr %1401, align 4, !tbaa !51
  %1403 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %1404 = load float, ptr %1403, align 4, !tbaa !51
  %1405 = fadd float %1402, %1404
  %1406 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %1407 = load float, ptr %1406, align 8, !tbaa !51
  %1408 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1409 = load float, ptr %1408, align 8, !tbaa !51
  %1410 = fadd float %1407, %1409
  %1411 = getelementptr inbounds nuw i8, ptr %0, i64 550
  %1412 = load i8, ptr %1411, align 2, !tbaa !40, !range !42, !noundef !43
  %1413 = trunc nuw i8 %1412 to i1
  br i1 %1413, label %1414, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit384

1414:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit336
  %1415 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %1416 = load float, ptr %1415, align 8, !tbaa !68
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %1418 = load float, ptr %1417, align 8, !tbaa !49
  %1419 = fmul float %1416, %1418
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1421 = load float, ptr %1420, align 8, !tbaa !30
  %1422 = fmul float %1419, %1421
  %1423 = fdiv float %1422, %3
  %1424 = fsub float %1400, %1385
  %1425 = fsub float %1405, %1390
  %1426 = fsub float %1410, %1395
  %1427 = getelementptr inbounds nuw i8, ptr %0, i64 484
  %1428 = load float, ptr %1427, align 4, !tbaa !51
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %1430 = load float, ptr %1429, align 8, !tbaa !51
  %1431 = fmul float %1425, %1430
  %1432 = call float @llvm.fmuladd.f32(float %1424, float %1428, float %1431)
  %1433 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %1434 = load float, ptr %1433, align 4, !tbaa !51
  %1435 = call noundef float @llvm.fmuladd.f32(float %1426, float %1434, float %1432)
  %1436 = fcmp ogt float %1435, 0.000000e+00
  %1437 = fmul float %1416, %1435
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1439 = load float, ptr %1438, align 4
  %1440 = call float @llvm.fmuladd.f32(float %1437, float %1439, float %1423)
  %.066 = select i1 %1436, float %1440, float %1423
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %1442 = load float, ptr %1441, align 4, !tbaa !69
  %1443 = fmul float %1442, %.066
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %1445 = load float, ptr %1444, align 4, !tbaa !95
  %1446 = fadd float %1445, %1443
  %1447 = fcmp ogt float %1446, 0.000000e+00
  %.sroa.speculated468 = select i1 %1447, float %1446, float 0.000000e+00
  store float %.sroa.speculated468, ptr %1444, align 4, !tbaa !95
  %1448 = fsub float %.sroa.speculated468, %1445
  %1449 = fmul float %1428, %1448
  %1450 = fmul float %1430, %1448
  %1451 = fmul float %1434, %1448
  %1452 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %1453 = load float, ptr %1452, align 8, !tbaa !51
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 564
  %1455 = load float, ptr %1454, align 4, !tbaa !51
  %1456 = fmul float %1455, %1450
  %1457 = call float @llvm.fmuladd.f32(float %1449, float %1453, float %1456)
  %1458 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %1459 = load float, ptr %1458, align 8, !tbaa !51
  %1460 = call noundef float @llvm.fmuladd.f32(float %1451, float %1459, float %1457)
  %1461 = fmul float %1453, %1460
  %1462 = fmul float %1455, %1460
  %1463 = fmul float %1459, %1460
  %1464 = fsub float %1449, %1461
  %1465 = fsub float %1450, %1462
  %1466 = fsub float %1451, %1463
  %1467 = fmul float %1465, %1465
  %1468 = call float @llvm.fmuladd.f32(float %1464, float %1464, float %1467)
  %1469 = call noundef float @llvm.fmuladd.f32(float %1466, float %1466, float %1468)
  %sqrt.i365 = call noundef float @llvm.sqrt.f32(float %1469)
  %1470 = fdiv float 1.000000e+00, %sqrt.i365
  %1471 = fmul float %1464, %1470
  %1472 = fmul float %1465, %1470
  %1473 = fmul float %1466, %1470
  %1474 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1475 = load ptr, ptr %1474, align 8, !tbaa !117
  %.not.i376 = icmp eq ptr %1475, null
  br i1 %.not.i376, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit377, label %1476

1476:                                             ; preds = %1414
  %1477 = load ptr, ptr %22, align 8, !tbaa !47
  %1478 = getelementptr inbounds nuw i8, ptr %1477, i64 412
  %1479 = load float, ptr %1478, align 4, !tbaa !51
  %1480 = getelementptr inbounds nuw i8, ptr %1477, i64 404
  %1481 = load float, ptr %1480, align 4, !tbaa !51
  %1482 = getelementptr inbounds nuw i8, ptr %1477, i64 408
  %1483 = load float, ptr %1482, align 4, !tbaa !51
  %1484 = fmul float %1472, %1483
  %1485 = call float @llvm.fmuladd.f32(float %1481, float %1471, float %1484)
  %1486 = call noundef float @llvm.fmuladd.f32(float %1479, float %1473, float %1485)
  %1487 = getelementptr inbounds nuw i8, ptr %1477, i64 372
  %1488 = getelementptr inbounds nuw i8, ptr %1477, i64 396
  %1489 = load float, ptr %1488, align 4, !tbaa !51
  %1490 = getelementptr inbounds nuw i8, ptr %1477, i64 388
  %1491 = load float, ptr %1490, align 4, !tbaa !51
  %1492 = getelementptr inbounds nuw i8, ptr %1477, i64 392
  %1493 = load float, ptr %1492, align 4, !tbaa !51
  %1494 = fmul float %1472, %1493
  %1495 = call float @llvm.fmuladd.f32(float %1491, float %1471, float %1494)
  %1496 = call noundef float @llvm.fmuladd.f32(float %1489, float %1473, float %1495)
  %1497 = getelementptr inbounds nuw i8, ptr %1477, i64 380
  %1498 = load float, ptr %1497, align 4, !tbaa !51
  %1499 = load float, ptr %1487, align 4, !tbaa !51
  %1500 = getelementptr inbounds nuw i8, ptr %1477, i64 376
  %1501 = load float, ptr %1500, align 4, !tbaa !51
  %1502 = fmul float %1472, %1501
  %1503 = call float @llvm.fmuladd.f32(float %1499, float %1471, float %1502)
  %1504 = call noundef float @llvm.fmuladd.f32(float %1498, float %1473, float %1503)
  %1505 = fmul float %sqrt.i365, 0.000000e+00
  %1506 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1507 = load float, ptr %1506, align 8, !tbaa !51
  %1508 = fmul float %1505, %1507
  %1509 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1510 = load float, ptr %1509, align 4, !tbaa !51
  %1511 = fmul float %1505, %1510
  %1512 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1513 = load float, ptr %1512, align 8, !tbaa !51
  %1514 = fmul float %1505, %1513
  %1515 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1516 = load float, ptr %1515, align 8, !tbaa !51
  %1517 = fadd float %1508, %1516
  store float %1517, ptr %1515, align 8, !tbaa !51
  %1518 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1519 = load float, ptr %1518, align 4, !tbaa !51
  %1520 = fadd float %1511, %1519
  store float %1520, ptr %1518, align 4, !tbaa !51
  %1521 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1522 = load float, ptr %1521, align 8, !tbaa !51
  %1523 = fadd float %1514, %1522
  store float %1523, ptr %1521, align 8, !tbaa !51
  %1524 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1525 = load float, ptr %1524, align 8, !tbaa !51
  %1526 = fmul float %sqrt.i365, %1525
  %1527 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1528 = load float, ptr %1527, align 4, !tbaa !51
  %1529 = fmul float %sqrt.i365, %1528
  %1530 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1531 = load float, ptr %1530, align 8, !tbaa !51
  %1532 = fmul float %sqrt.i365, %1531
  %1533 = fmul float %1504, %1526
  %1534 = fmul float %1496, %1529
  %1535 = fmul float %1486, %1532
  %1536 = load float, ptr %1382, align 8, !tbaa !51
  %1537 = fadd float %1533, %1536
  store float %1537, ptr %1382, align 8, !tbaa !51
  %1538 = load float, ptr %1388, align 4, !tbaa !51
  %1539 = fadd float %1534, %1538
  store float %1539, ptr %1388, align 4, !tbaa !51
  %1540 = load float, ptr %1393, align 8, !tbaa !51
  %1541 = fadd float %1535, %1540
  store float %1541, ptr %1393, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit377

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit377: ; preds = %1414, %1476
  %1542 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %1543 = load ptr, ptr %1542, align 8, !tbaa !117
  %.not.i383 = icmp eq ptr %1543, null
  br i1 %.not.i383, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit384, label %1544

1544:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit377
  %1545 = fneg float %sqrt.i365
  %1546 = load ptr, ptr %30, align 8, !tbaa !48
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 412
  %1548 = load float, ptr %1547, align 4, !tbaa !51
  %1549 = getelementptr inbounds nuw i8, ptr %1546, i64 404
  %1550 = load float, ptr %1549, align 4, !tbaa !51
  %1551 = getelementptr inbounds nuw i8, ptr %1546, i64 408
  %1552 = load float, ptr %1551, align 4, !tbaa !51
  %1553 = fmul float %1472, %1552
  %1554 = call float @llvm.fmuladd.f32(float %1550, float %1471, float %1553)
  %1555 = call noundef float @llvm.fmuladd.f32(float %1548, float %1473, float %1554)
  %1556 = getelementptr inbounds nuw i8, ptr %1546, i64 372
  %1557 = getelementptr inbounds nuw i8, ptr %1546, i64 396
  %1558 = load float, ptr %1557, align 4, !tbaa !51
  %1559 = getelementptr inbounds nuw i8, ptr %1546, i64 388
  %1560 = load float, ptr %1559, align 4, !tbaa !51
  %1561 = getelementptr inbounds nuw i8, ptr %1546, i64 392
  %1562 = load float, ptr %1561, align 4, !tbaa !51
  %1563 = fmul float %1472, %1562
  %1564 = call float @llvm.fmuladd.f32(float %1560, float %1471, float %1563)
  %1565 = call noundef float @llvm.fmuladd.f32(float %1558, float %1473, float %1564)
  %1566 = getelementptr inbounds nuw i8, ptr %1546, i64 380
  %1567 = load float, ptr %1566, align 4, !tbaa !51
  %1568 = load float, ptr %1556, align 4, !tbaa !51
  %1569 = getelementptr inbounds nuw i8, ptr %1546, i64 376
  %1570 = load float, ptr %1569, align 4, !tbaa !51
  %1571 = fmul float %1472, %1570
  %1572 = call float @llvm.fmuladd.f32(float %1568, float %1471, float %1571)
  %1573 = call noundef float @llvm.fmuladd.f32(float %1567, float %1473, float %1572)
  %1574 = fmul float %sqrt.i365, -0.000000e+00
  %1575 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1576 = load float, ptr %1575, align 8, !tbaa !51
  %1577 = fmul float %1574, %1576
  %1578 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1579 = load float, ptr %1578, align 4, !tbaa !51
  %1580 = fmul float %1574, %1579
  %1581 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1582 = load float, ptr %1581, align 8, !tbaa !51
  %1583 = fmul float %1574, %1582
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1585 = load float, ptr %1584, align 8, !tbaa !51
  %1586 = fadd float %1577, %1585
  store float %1586, ptr %1584, align 8, !tbaa !51
  %1587 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %1588 = load float, ptr %1587, align 4, !tbaa !51
  %1589 = fadd float %1580, %1588
  store float %1589, ptr %1587, align 4, !tbaa !51
  %1590 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1591 = load float, ptr %1590, align 8, !tbaa !51
  %1592 = fadd float %1583, %1591
  store float %1592, ptr %1590, align 8, !tbaa !51
  %1593 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1594 = load float, ptr %1593, align 8, !tbaa !51
  %1595 = fmul float %1594, %1545
  %1596 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1597 = load float, ptr %1596, align 4, !tbaa !51
  %1598 = fmul float %1597, %1545
  %1599 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1600 = load float, ptr %1599, align 8, !tbaa !51
  %1601 = fmul float %1600, %1545
  %1602 = fmul float %1573, %1595
  %1603 = fmul float %1565, %1598
  %1604 = fmul float %1555, %1601
  %1605 = load float, ptr %1397, align 8, !tbaa !51
  %1606 = fadd float %1602, %1605
  store float %1606, ptr %1397, align 8, !tbaa !51
  %1607 = load float, ptr %1403, align 4, !tbaa !51
  %1608 = fadd float %1603, %1607
  store float %1608, ptr %1403, align 4, !tbaa !51
  %1609 = load float, ptr %1408, align 8, !tbaa !51
  %1610 = fadd float %1604, %1609
  store float %1610, ptr %1408, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit384

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit384: ; preds = %1544, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit377, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit336
  %1611 = getelementptr inbounds nuw i8, ptr %0, i64 549
  %1612 = load i8, ptr %1611, align 1, !tbaa !39, !range !42, !noundef !43
  %1613 = trunc nuw i8 %1612 to i1
  br i1 %1613, label %1614, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit403

1614:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit384
  %1615 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %1616 = load float, ptr %1615, align 4, !tbaa !70
  %1617 = getelementptr inbounds nuw i8, ptr %0, i64 532
  %1618 = load float, ptr %1617, align 4, !tbaa !71
  %1619 = fmul float %1616, %1618
  %1620 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %1621 = load float, ptr %1620, align 8, !tbaa !30
  %1622 = fmul float %1619, %1621
  %1623 = fdiv float %1622, %3
  %1624 = fsub float %1400, %1385
  %1625 = fsub float %1405, %1390
  %1626 = fsub float %1410, %1395
  %1627 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %1628 = load float, ptr %1627, align 4, !tbaa !51
  %1629 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %1630 = load float, ptr %1629, align 8, !tbaa !51
  %1631 = fmul float %1625, %1630
  %1632 = call float @llvm.fmuladd.f32(float %1624, float %1628, float %1631)
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %1634 = load float, ptr %1633, align 4, !tbaa !51
  %1635 = call noundef float @llvm.fmuladd.f32(float %1626, float %1634, float %1632)
  %1636 = fcmp ogt float %1635, 0.000000e+00
  %1637 = fmul float %1616, %1635
  %1638 = getelementptr inbounds nuw i8, ptr %0, i64 460
  %1639 = load float, ptr %1638, align 4
  %1640 = call float @llvm.fmuladd.f32(float %1637, float %1639, float %1623)
  %.067 = select i1 %1636, float %1640, float %1623
  %1641 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %1642 = load float, ptr %1641, align 8, !tbaa !72
  %1643 = fmul float %1642, %.067
  %1644 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %1645 = load float, ptr %1644, align 8, !tbaa !94
  %1646 = fadd float %1645, %1643
  %1647 = fcmp ogt float %1646, 0.000000e+00
  %.sroa.speculated = select i1 %1647, float %1646, float 0.000000e+00
  store float %.sroa.speculated, ptr %1644, align 8, !tbaa !94
  %1648 = fsub float %.sroa.speculated, %1645
  %1649 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %1650 = load ptr, ptr %1649, align 8, !tbaa !117
  %.not.i395 = icmp eq ptr %1650, null
  br i1 %.not.i395, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit396, label %1651

1651:                                             ; preds = %1614
  %1652 = load ptr, ptr %22, align 8, !tbaa !47
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 412
  %1654 = load float, ptr %1653, align 4, !tbaa !51
  %1655 = getelementptr inbounds nuw i8, ptr %1652, i64 404
  %1656 = load float, ptr %1655, align 4, !tbaa !51
  %1657 = getelementptr inbounds nuw i8, ptr %1652, i64 408
  %1658 = load float, ptr %1657, align 4, !tbaa !51
  %1659 = fmul float %1630, %1658
  %1660 = call float @llvm.fmuladd.f32(float %1656, float %1628, float %1659)
  %1661 = call noundef float @llvm.fmuladd.f32(float %1654, float %1634, float %1660)
  %1662 = getelementptr inbounds nuw i8, ptr %1652, i64 372
  %1663 = getelementptr inbounds nuw i8, ptr %1652, i64 396
  %1664 = load float, ptr %1663, align 4, !tbaa !51
  %1665 = getelementptr inbounds nuw i8, ptr %1652, i64 388
  %1666 = load float, ptr %1665, align 4, !tbaa !51
  %1667 = getelementptr inbounds nuw i8, ptr %1652, i64 392
  %1668 = load float, ptr %1667, align 4, !tbaa !51
  %1669 = fmul float %1630, %1668
  %1670 = call float @llvm.fmuladd.f32(float %1666, float %1628, float %1669)
  %1671 = call noundef float @llvm.fmuladd.f32(float %1664, float %1634, float %1670)
  %1672 = getelementptr inbounds nuw i8, ptr %1652, i64 380
  %1673 = load float, ptr %1672, align 4, !tbaa !51
  %1674 = load float, ptr %1662, align 4, !tbaa !51
  %1675 = getelementptr inbounds nuw i8, ptr %1652, i64 376
  %1676 = load float, ptr %1675, align 4, !tbaa !51
  %1677 = fmul float %1630, %1676
  %1678 = call float @llvm.fmuladd.f32(float %1674, float %1628, float %1677)
  %1679 = call noundef float @llvm.fmuladd.f32(float %1673, float %1634, float %1678)
  %1680 = fmul float %1648, 0.000000e+00
  %1681 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %1682 = load float, ptr %1681, align 8, !tbaa !51
  %1683 = fmul float %1680, %1682
  %1684 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %1685 = load float, ptr %1684, align 4, !tbaa !51
  %1686 = fmul float %1680, %1685
  %1687 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %1688 = load float, ptr %1687, align 8, !tbaa !51
  %1689 = fmul float %1680, %1688
  %1690 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %1691 = load float, ptr %1690, align 8, !tbaa !51
  %1692 = fadd float %1683, %1691
  store float %1692, ptr %1690, align 8, !tbaa !51
  %1693 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %1694 = load float, ptr %1693, align 4, !tbaa !51
  %1695 = fadd float %1686, %1694
  store float %1695, ptr %1693, align 4, !tbaa !51
  %1696 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %1697 = load float, ptr %1696, align 8, !tbaa !51
  %1698 = fadd float %1689, %1697
  store float %1698, ptr %1696, align 8, !tbaa !51
  %1699 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %1700 = load float, ptr %1699, align 8, !tbaa !51
  %1701 = fmul float %1648, %1700
  %1702 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %1703 = load float, ptr %1702, align 4, !tbaa !51
  %1704 = fmul float %1648, %1703
  %1705 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %1706 = load float, ptr %1705, align 8, !tbaa !51
  %1707 = fmul float %1648, %1706
  %1708 = fmul float %1679, %1701
  %1709 = fmul float %1671, %1704
  %1710 = fmul float %1661, %1707
  %1711 = load float, ptr %1382, align 8, !tbaa !51
  %1712 = fadd float %1708, %1711
  store float %1712, ptr %1382, align 8, !tbaa !51
  %1713 = load float, ptr %1388, align 4, !tbaa !51
  %1714 = fadd float %1709, %1713
  store float %1714, ptr %1388, align 4, !tbaa !51
  %1715 = load float, ptr %1393, align 8, !tbaa !51
  %1716 = fadd float %1710, %1715
  store float %1716, ptr %1393, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit396

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit396: ; preds = %1614, %1651
  %1717 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %1718 = load ptr, ptr %1717, align 8, !tbaa !117
  %.not.i402 = icmp eq ptr %1718, null
  br i1 %.not.i402, label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit403, label %1719

1719:                                             ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit396
  %1720 = fneg float %1648
  %1721 = load ptr, ptr %30, align 8, !tbaa !48
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 412
  %1723 = load float, ptr %1722, align 4, !tbaa !51
  %1724 = load float, ptr %1633, align 4, !tbaa !51
  %1725 = getelementptr inbounds nuw i8, ptr %1721, i64 404
  %1726 = load float, ptr %1725, align 4, !tbaa !51
  %1727 = load float, ptr %1627, align 4, !tbaa !51
  %1728 = load float, ptr %1629, align 8, !tbaa !51
  %1729 = getelementptr inbounds nuw i8, ptr %1721, i64 408
  %1730 = load float, ptr %1729, align 4, !tbaa !51
  %1731 = fmul float %1728, %1730
  %1732 = call float @llvm.fmuladd.f32(float %1726, float %1727, float %1731)
  %1733 = call noundef float @llvm.fmuladd.f32(float %1723, float %1724, float %1732)
  %1734 = getelementptr inbounds nuw i8, ptr %1721, i64 372
  %1735 = getelementptr inbounds nuw i8, ptr %1721, i64 396
  %1736 = load float, ptr %1735, align 4, !tbaa !51
  %1737 = getelementptr inbounds nuw i8, ptr %1721, i64 388
  %1738 = load float, ptr %1737, align 4, !tbaa !51
  %1739 = getelementptr inbounds nuw i8, ptr %1721, i64 392
  %1740 = load float, ptr %1739, align 4, !tbaa !51
  %1741 = fmul float %1728, %1740
  %1742 = call float @llvm.fmuladd.f32(float %1738, float %1727, float %1741)
  %1743 = call noundef float @llvm.fmuladd.f32(float %1736, float %1724, float %1742)
  %1744 = getelementptr inbounds nuw i8, ptr %1721, i64 380
  %1745 = load float, ptr %1744, align 4, !tbaa !51
  %1746 = load float, ptr %1734, align 4, !tbaa !51
  %1747 = getelementptr inbounds nuw i8, ptr %1721, i64 376
  %1748 = load float, ptr %1747, align 4, !tbaa !51
  %1749 = fmul float %1728, %1748
  %1750 = call float @llvm.fmuladd.f32(float %1746, float %1727, float %1749)
  %1751 = call noundef float @llvm.fmuladd.f32(float %1745, float %1724, float %1750)
  %1752 = fmul float %1648, -0.000000e+00
  %1753 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1754 = load float, ptr %1753, align 8, !tbaa !51
  %1755 = fmul float %1752, %1754
  %1756 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %1757 = load float, ptr %1756, align 4, !tbaa !51
  %1758 = fmul float %1752, %1757
  %1759 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1760 = load float, ptr %1759, align 8, !tbaa !51
  %1761 = fmul float %1752, %1760
  %1762 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1763 = load float, ptr %1762, align 8, !tbaa !51
  %1764 = fadd float %1755, %1763
  store float %1764, ptr %1762, align 8, !tbaa !51
  %1765 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %1766 = load float, ptr %1765, align 4, !tbaa !51
  %1767 = fadd float %1758, %1766
  store float %1767, ptr %1765, align 4, !tbaa !51
  %1768 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1769 = load float, ptr %1768, align 8, !tbaa !51
  %1770 = fadd float %1761, %1769
  store float %1770, ptr %1768, align 8, !tbaa !51
  %1771 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1772 = load float, ptr %1771, align 8, !tbaa !51
  %1773 = fmul float %1772, %1720
  %1774 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %1775 = load float, ptr %1774, align 4, !tbaa !51
  %1776 = fmul float %1775, %1720
  %1777 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1778 = load float, ptr %1777, align 8, !tbaa !51
  %1779 = fmul float %1778, %1720
  %1780 = fmul float %1751, %1773
  %1781 = fmul float %1743, %1776
  %1782 = fmul float %1733, %1779
  %1783 = load float, ptr %1397, align 8, !tbaa !51
  %1784 = fadd float %1780, %1783
  store float %1784, ptr %1397, align 8, !tbaa !51
  %1785 = load float, ptr %1403, align 4, !tbaa !51
  %1786 = fadd float %1781, %1785
  store float %1786, ptr %1403, align 4, !tbaa !51
  %1787 = load float, ptr %1408, align 8, !tbaa !51
  %1788 = fadd float %1782, %1787
  store float %1788, ptr %1408, align 8, !tbaa !51
  br label %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit403

_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit403: ; preds = %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit384, %_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f.exit396, %1719, %4
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
  %sqrt = tail call float @llvm.sqrt.f32(float %32)
  %.0 = select i1 %33, float %sqrt, float 0.000000e+00
  %34 = fmul float %3, %.0
  %35 = fcmp ogt float %34, 0x3FE921FB60000000
  %36 = fdiv float 0x3FE921FB60000000, %3
  %.1 = select i1 %35, float %36, float %.0
  %37 = fcmp olt float %.1, 0x3F50624DE0000000
  br i1 %37, label %38, label %46

38:                                               ; preds = %5
  %39 = fmul float %3, %3
  %40 = fmul float %3, %39
  %41 = fmul float %40, 0x3F95555560000000
  %42 = fmul float %41, %.1
  %43 = fneg float %.1
  %44 = fmul float %42, %43
  %45 = tail call float @llvm.fmuladd.f32(float %3, float 5.000000e-01, float %44)
  br label %51

46:                                               ; preds = %5
  %47 = fmul float %.1, 5.000000e-01
  %48 = fmul float %3, %47
  %49 = tail call noundef float @sinf(float noundef %48) #23, !tbaa !67
  %50 = fdiv float %49, %.1
  br label %51

51:                                               ; preds = %46, %38
  %.sink84 = phi float [ %50, %46 ], [ %45, %38 ]
  %52 = fmul float %25, %.sink84
  %53 = fmul float %27, %.sink84
  %54 = fmul float %31, %.sink84
  %55 = fmul float %3, %.1
  %56 = fmul float %55, 5.000000e-01
  %57 = tail call noundef float @cosf(float noundef %56) #23, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.sroa.064.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %58 = fmul float %52, %.sroa.5.12.vec.extract
  %59 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.0.vec.extract, float %58)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %60 = call float @llvm.fmuladd.f32(float %53, float %.sroa.5.8.vec.extract, float %59)
  %.sroa.064.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %61 = fneg float %54
  %62 = call float @llvm.fmuladd.f32(float %61, float %.sroa.064.4.vec.extract, float %60)
  %63 = fmul float %53, %.sroa.5.12.vec.extract
  %64 = call float @llvm.fmuladd.f32(float %57, float %.sroa.064.4.vec.extract, float %63)
  %65 = call float @llvm.fmuladd.f32(float %54, float %.sroa.064.0.vec.extract, float %64)
  %66 = fneg float %52
  %67 = call float @llvm.fmuladd.f32(float %66, float %.sroa.5.8.vec.extract, float %65)
  %68 = fmul float %54, %.sroa.5.12.vec.extract
  %69 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.8.vec.extract, float %68)
  %70 = call float @llvm.fmuladd.f32(float %52, float %.sroa.064.4.vec.extract, float %69)
  %71 = fneg float %53
  %72 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.0.vec.extract, float %70)
  %73 = fneg float %.sroa.064.0.vec.extract
  %74 = fmul float %52, %73
  %75 = call float @llvm.fmuladd.f32(float %57, float %.sroa.5.12.vec.extract, float %74)
  %76 = call float @llvm.fmuladd.f32(float %71, float %.sroa.064.4.vec.extract, float %75)
  %77 = call float @llvm.fmuladd.f32(float %61, float %.sroa.5.8.vec.extract, float %76)
  %.sroa.0.0.vec.insert.i39 = insertelement <2 x float> poison, float %62, i64 0
  %.sroa.0.4.vec.insert.i40 = insertelement <2 x float> %.sroa.0.0.vec.insert.i39, float %67, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %72, i64 0
  %.sroa.3.12.vec.insert.i41 = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %77, i64 1
  %78 = fmul float %67, %67
  %79 = call float @llvm.fmuladd.f32(float %62, float %62, float %78)
  %80 = call float @llvm.fmuladd.f32(float %72, float %72, float %79)
  %81 = call noundef float @llvm.fmuladd.f32(float %77, float %77, float %80)
  %82 = fcmp ogt float %81, 0x3E80000000000000
  br i1 %82, label %83, label %_ZN12btQuaternion13safeNormalizeEv.exit

83:                                               ; preds = %51
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %81)
  %84 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %85 = fmul float %62, %84
  %.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %85, i64 0
  %86 = fmul float %67, %84
  %.sroa.0.4.vec.insert = insertelement <2 x float> %.sroa.0.0.vec.insert, float %86, i64 1
  %87 = fmul float %72, %84
  %.sroa.11.8.vec.insert = insertelement <2 x float> poison, float %87, i64 0
  %88 = fmul float %77, %84
  %.sroa.11.12.vec.insert = insertelement <2 x float> %.sroa.11.8.vec.insert, float %88, i64 1
  br label %_ZN12btQuaternion13safeNormalizeEv.exit

_ZN12btQuaternion13safeNormalizeEv.exit:          ; preds = %51, %83
  %.sroa.11.0 = phi <2 x float> [ %.sroa.11.12.vec.insert, %83 ], [ %.sroa.3.12.vec.insert.i41, %51 ]
  %.sroa.0.0 = phi <2 x float> [ %.sroa.0.4.vec.insert, %83 ], [ %.sroa.0.4.vec.insert.i40, %51 ]
  %.sroa.0.0.vec.extract46 = extractelement <2 x float> %.sroa.0.0, i64 0
  %.sroa.0.4.vec.extract51 = extractelement <2 x float> %.sroa.0.0, i64 1
  %89 = fmul float %.sroa.0.4.vec.extract51, %.sroa.0.4.vec.extract51
  %90 = call float @llvm.fmuladd.f32(float %.sroa.0.0.vec.extract46, float %.sroa.0.0.vec.extract46, float %89)
  %.sroa.11.8.vec.extract56 = extractelement <2 x float> %.sroa.11.0, i64 0
  %91 = call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract56, float %.sroa.11.8.vec.extract56, float %90)
  %.sroa.11.12.vec.extract61 = extractelement <2 x float> %.sroa.11.0, i64 1
  %92 = call noundef float @llvm.fmuladd.f32(float %.sroa.11.12.vec.extract61, float %.sroa.11.12.vec.extract61, float %91)
  %93 = fcmp ogt float %92, 0x3E80000000000000
  br i1 %93, label %94, label %131

94:                                               ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  %95 = fdiv float 2.000000e+00, %92
  %96 = fmul float %.sroa.0.0.vec.extract46, %95
  %97 = fmul float %.sroa.0.4.vec.extract51, %95
  %98 = fmul float %.sroa.11.8.vec.extract56, %95
  %99 = fmul float %.sroa.11.12.vec.extract61, %96
  %100 = fmul float %.sroa.11.12.vec.extract61, %97
  %101 = fmul float %.sroa.11.12.vec.extract61, %98
  %102 = fmul float %.sroa.0.0.vec.extract46, %96
  %103 = fmul float %.sroa.0.0.vec.extract46, %97
  %104 = fmul float %.sroa.0.0.vec.extract46, %98
  %105 = fmul float %.sroa.0.4.vec.extract51, %97
  %106 = fmul float %.sroa.0.4.vec.extract51, %98
  %107 = fmul float %.sroa.11.8.vec.extract56, %98
  %108 = fadd float %105, %107
  %109 = fsub float 1.000000e+00, %108
  %110 = fsub float %103, %101
  %111 = fadd float %104, %100
  %112 = fadd float %103, %101
  %113 = fadd float %102, %107
  %114 = fsub float 1.000000e+00, %113
  %115 = fsub float %106, %99
  %116 = fsub float %104, %100
  %117 = fadd float %106, %99
  %118 = fadd float %102, %105
  %119 = fsub float 1.000000e+00, %118
  store float %109, ptr %4, align 4, !tbaa !51
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %110, ptr %120, align 4, !tbaa !51
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %111, ptr %121, align 4, !tbaa !51
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %122, align 4, !tbaa !51
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %112, ptr %123, align 4, !tbaa !51
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %114, ptr %124, align 4, !tbaa !51
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store float %115, ptr %125, align 4, !tbaa !51
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float 0.000000e+00, ptr %126, align 4, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store float %116, ptr %127, align 4, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %117, ptr %128, align 4, !tbaa !51
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %119, ptr %129, align 4, !tbaa !51
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float 0.000000e+00, ptr %130, align 4, !tbaa !51
  br label %136

131:                                              ; preds = %_ZN12btQuaternion13safeNormalizeEv.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(48) %0, i64 16, i1 false), !tbaa.struct !7
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %133, ptr noundef nonnull align 4 dereferenceable(16) %132, i64 16, i1 false), !tbaa.struct !7
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %135, ptr noundef nonnull align 4 dereferenceable(16) %134, i64 16, i1 false), !tbaa.struct !7
  br label %136

136:                                              ; preds = %131, %94
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
  %.sroa.0290.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.0.4.vec.insert.i76, %_Z11btAtan2Fastff.exit ]
  %.sroa.13305.0 = phi <2 x float> [ zeroinitializer, %1 ], [ %.sroa.3.12.vec.insert.i77, %_Z11btAtan2Fastff.exit ]
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
  %.sroa.0265.0 = phi <2 x float> [ zeroinitializer, %125 ], [ %.sroa.0.4.vec.insert.i86, %_Z11btAtan2Fastff.exit91 ]
  %.sroa.13.0 = phi <2 x float> [ zeroinitializer, %125 ], [ %.sroa.3.12.vec.insert.i87, %_Z11btAtan2Fastff.exit91 ]
  %.052 = phi float [ 0.000000e+00, %125 ], [ %174, %_Z11btAtan2Fastff.exit91 ]
  %176 = fmul float %77, %77
  %177 = fdiv float 1.000000e+00, %176
  %178 = fmul float %127, %127
  %179 = fdiv float 1.000000e+00, %178
  %180 = fmul float %179, %.052
  %181 = tail call float @llvm.fmuladd.f32(float %.0, float %177, float %180)
  %182 = fcmp ogt float %181, 1.000000e+00
  br i1 %182, label %183, label %226

183:                                              ; preds = %175
  %184 = fadd float %181, -1.000000e+00
  store float %184, ptr %2, align 8, !tbaa !49
  store i8 1, ptr %5, align 2, !tbaa !40
  %.sroa.0290.0.vec.extract293 = extractelement <2 x float> %.sroa.0290.0, i64 0
  %.sroa.0290.4.vec.extract300 = extractelement <2 x float> %.sroa.0290.0, i64 1
  %185 = fmul float %66, %.sroa.0290.4.vec.extract300
  %186 = tail call float @llvm.fmuladd.f32(float %57, float %.sroa.0290.0.vec.extract293, float %185)
  %.sroa.13305.8.vec.extract308 = extractelement <2 x float> %.sroa.13305.0, i64 0
  %187 = tail call noundef float @llvm.fmuladd.f32(float %75, float %.sroa.13305.8.vec.extract308, float %186)
  %188 = fmul float %.sroa.0290.0.vec.extract293, %187
  %189 = fmul float %.sroa.0290.4.vec.extract300, %187
  %190 = fmul float %.sroa.13305.8.vec.extract308, %187
  %.sroa.0265.0.vec.extract268 = extractelement <2 x float> %.sroa.0265.0, i64 0
  %.sroa.0265.4.vec.extract275 = extractelement <2 x float> %.sroa.0265.0, i64 1
  %191 = fmul float %66, %.sroa.0265.4.vec.extract275
  %192 = tail call float @llvm.fmuladd.f32(float %57, float %.sroa.0265.0.vec.extract268, float %191)
  %.sroa.13.8.vec.extract282 = extractelement <2 x float> %.sroa.13.0, i64 0
  %193 = tail call noundef float @llvm.fmuladd.f32(float %75, float %.sroa.13.8.vec.extract282, float %192)
  %194 = fmul float %.sroa.0265.0.vec.extract268, %193
  %195 = fmul float %.sroa.0265.4.vec.extract275, %193
  %196 = fmul float %.sroa.13.8.vec.extract282, %193
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
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %213)
  %214 = fdiv float 1.000000e+00, %sqrt.i.i
  %215 = fmul float %202, %214
  %216 = fmul float %205, %214
  %217 = fmul float %208, %214
  %218 = fmul float %31, %66
  %219 = tail call float @llvm.fmuladd.f32(float %57, float %22, float %218)
  %220 = tail call noundef float @llvm.fmuladd.f32(float %75, float %40, float %219)
  %221 = fcmp oge float %220, 0.000000e+00
  %222 = select i1 %221, float 1.000000e+00, float -1.000000e+00
  %223 = fmul float %222, %215
  store float %223, ptr %209, align 4, !tbaa !51
  %224 = fmul float %222, %216
  store float %224, ptr %210, align 8, !tbaa !51
  %225 = fmul float %222, %217
  store float %225, ptr %.sroa.410.0..sroa_idx, align 4, !tbaa !51
  br label %226

226:                                              ; preds = %183, %175
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %228 = load float, ptr %227, align 4, !tbaa !28
  %229 = fcmp ult float %228, 0.000000e+00
  br i1 %229, label %392, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %234 = load float, ptr %231, align 8, !tbaa !51
  %235 = load float, ptr %232, align 8, !tbaa !51
  %236 = load float, ptr %233, align 8, !tbaa !51
  %237 = load float, ptr %43, align 4, !tbaa !51
  %238 = load float, ptr %51, align 4, !tbaa !51
  %239 = fmul float %235, %238
  %240 = tail call float @llvm.fmuladd.f32(float %237, float %234, float %239)
  %241 = load float, ptr %55, align 4, !tbaa !51
  %242 = tail call noundef float @llvm.fmuladd.f32(float %241, float %236, float %240)
  %243 = load float, ptr %58, align 4, !tbaa !51
  %244 = load float, ptr %60, align 4, !tbaa !51
  %245 = fmul float %235, %244
  %246 = tail call float @llvm.fmuladd.f32(float %243, float %234, float %245)
  %247 = load float, ptr %64, align 4, !tbaa !51
  %248 = tail call noundef float @llvm.fmuladd.f32(float %247, float %236, float %246)
  %249 = load float, ptr %67, align 4, !tbaa !51
  %250 = load float, ptr %69, align 4, !tbaa !51
  %251 = fmul float %235, %250
  %252 = tail call float @llvm.fmuladd.f32(float %249, float %234, float %251)
  %253 = load float, ptr %73, align 4, !tbaa !51
  %254 = tail call noundef float @llvm.fmuladd.f32(float %253, float %236, float %252)
  %255 = fmul float %31, %66
  %256 = tail call float @llvm.fmuladd.f32(float %57, float %22, float %255)
  %257 = tail call noundef float @llvm.fmuladd.f32(float %75, float %40, float %256)
  %258 = fcmp olt float %257, 0xBFEFFFFFC0000000
  br i1 %258, label %259, label %276

259:                                              ; preds = %230
  %260 = tail call noundef float @llvm.fabs.f32(float %75)
  %261 = fcmp ogt float %260, 0x3FE6A09E60000000
  br i1 %261, label %262, label %269

262:                                              ; preds = %259
  %263 = fmul nnan float %75, %75
  %264 = tail call float @llvm.fmuladd.f32(float %66, float %66, float %263)
  %sqrt.i.i124 = tail call float @llvm.sqrt.f32(float %264)
  %265 = fdiv float 1.000000e+00, %sqrt.i.i124
  %266 = fneg float %75
  %267 = fmul float %265, %266
  %268 = fmul float %66, %265
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

269:                                              ; preds = %259
  %270 = fmul float %66, %66
  %271 = tail call float @llvm.fmuladd.f32(float %57, float %57, float %270)
  %sqrt43.i.i = tail call float @llvm.sqrt.f32(float %271)
  %272 = fdiv float 1.000000e+00, %sqrt43.i.i
  %273 = fneg float %66
  %274 = fmul float %272, %273
  %275 = fmul float %57, %272
  br label %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i

_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i: ; preds = %269, %262
  %.sroa.016.0.i = phi float [ 0.000000e+00, %262 ], [ %274, %269 ]
  %.sroa.618.0.i = phi float [ %267, %262 ], [ %275, %269 ]
  %.sroa.10.0.i = phi float [ %268, %262 ], [ 0.000000e+00, %269 ]
  %.sroa.022.0.vec.insert.i = insertelement <2 x float> poison, float %.sroa.016.0.i, i64 0
  %.sroa.022.4.vec.insert.i = insertelement <2 x float> %.sroa.022.0.vec.insert.i, float %.sroa.618.0.i, i64 1
  %.sroa.528.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sroa.10.0.i, i64 0
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

276:                                              ; preds = %230
  %277 = fneg float %22
  %278 = fmul float %66, %277
  %279 = tail call float @llvm.fmuladd.f32(float %57, float %31, float %278)
  %280 = fneg float %40
  %281 = fmul float %57, %280
  %282 = tail call float @llvm.fmuladd.f32(float %75, float %22, float %281)
  %283 = fneg float %31
  %284 = fmul float %75, %283
  %285 = tail call float @llvm.fmuladd.f32(float %66, float %40, float %284)
  %286 = fadd float %257, 1.000000e+00
  %287 = fmul float %286, 2.000000e+00
  %288 = tail call noundef float @sqrtf(float noundef %287) #23, !tbaa !67
  %289 = fdiv float 1.000000e+00, %288
  %290 = fmul float %285, %289
  %291 = fmul float %282, %289
  %292 = fmul float %279, %289
  %293 = fmul float %288, 5.000000e-01
  %.sroa.022.0.vec.insert25.i = insertelement <2 x float> poison, float %290, i64 0
  %.sroa.022.4.vec.insert27.i = insertelement <2 x float> %.sroa.022.0.vec.insert25.i, float %291, i64 1
  %.sroa.528.8.vec.insert31.i = insertelement <2 x float> poison, float %292, i64 0
  %.sroa.528.12.vec.insert33.i = insertelement <2 x float> %.sroa.528.8.vec.insert31.i, float %293, i64 1
  br label %_Z15shortestArcQuatRK9btVector3S1_.exit

_Z15shortestArcQuatRK9btVector3S1_.exit:          ; preds = %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i, %276
  %.sroa.022.0.i = phi <2 x float> [ %.sroa.022.4.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.022.4.vec.insert27.i, %276 ]
  %.sroa.528.0.i = phi <2 x float> [ %.sroa.528.12.vec.insert.i, %_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_.exit.i ], [ %.sroa.528.12.vec.insert33.i, %276 ]
  %.sroa.5166.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %.sroa.0165.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %294 = fmul float %254, %.sroa.0165.4.vec.extract
  %295 = tail call float @llvm.fmuladd.f32(float %.sroa.5166.12.vec.extract, float %242, float %294)
  %.sroa.5166.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %296 = fneg float %.sroa.5166.8.vec.extract
  %297 = tail call float @llvm.fmuladd.f32(float %296, float %248, float %295)
  %298 = fmul float %242, %.sroa.5166.8.vec.extract
  %299 = tail call float @llvm.fmuladd.f32(float %.sroa.5166.12.vec.extract, float %248, float %298)
  %.sroa.0165.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %300 = fneg float %.sroa.0165.0.vec.extract
  %301 = tail call float @llvm.fmuladd.f32(float %300, float %254, float %299)
  %302 = fmul float %248, %.sroa.0165.0.vec.extract
  %303 = tail call float @llvm.fmuladd.f32(float %.sroa.5166.12.vec.extract, float %254, float %302)
  %304 = fneg float %.sroa.0165.4.vec.extract
  %305 = tail call float @llvm.fmuladd.f32(float %304, float %242, float %303)
  %306 = fneg float %248
  %307 = fmul float %.sroa.0165.4.vec.extract, %306
  %308 = tail call float @llvm.fmuladd.f32(float %300, float %242, float %307)
  %309 = tail call float @llvm.fmuladd.f32(float %296, float %254, float %308)
  %310 = fmul float %.sroa.5166.12.vec.extract, %297
  %311 = tail call float @llvm.fmuladd.f32(float %309, float %300, float %310)
  %312 = tail call float @llvm.fmuladd.f32(float %301, float %296, float %311)
  %313 = tail call float @llvm.fmuladd.f32(float %305, float %.sroa.0165.4.vec.extract, float %312)
  %314 = fmul float %.sroa.5166.12.vec.extract, %301
  %315 = tail call float @llvm.fmuladd.f32(float %309, float %304, float %314)
  %316 = tail call float @llvm.fmuladd.f32(float %305, float %300, float %315)
  %317 = tail call float @llvm.fmuladd.f32(float %297, float %.sroa.5166.8.vec.extract, float %316)
  %318 = fmul float %.sroa.5166.12.vec.extract, %305
  %319 = tail call float @llvm.fmuladd.f32(float %309, float %296, float %318)
  %320 = tail call float @llvm.fmuladd.f32(float %297, float %304, float %319)
  %321 = tail call float @llvm.fmuladd.f32(float %301, float %.sroa.0165.0.vec.extract, float %320)
  %.sroa.0265.0.vec.extract272 = extractelement <2 x float> %.sroa.0265.0, i64 0
  %.sroa.0265.4.vec.extract279 = extractelement <2 x float> %.sroa.0265.0, i64 1
  %322 = fmul float %.sroa.0265.4.vec.extract279, %317
  %323 = tail call float @llvm.fmuladd.f32(float %313, float %.sroa.0265.0.vec.extract272, float %322)
  %.sroa.13.8.vec.extract286 = extractelement <2 x float> %.sroa.13.0, i64 0
  %324 = tail call noundef float @llvm.fmuladd.f32(float %321, float %.sroa.13.8.vec.extract286, float %323)
  %.sroa.0290.0.vec.extract297 = extractelement <2 x float> %.sroa.0290.0, i64 0
  %.sroa.0290.4.vec.extract304 = extractelement <2 x float> %.sroa.0290.0, i64 1
  %325 = fmul float %.sroa.0290.4.vec.extract304, %317
  %326 = tail call float @llvm.fmuladd.f32(float %313, float %.sroa.0290.0.vec.extract297, float %325)
  %.sroa.13305.8.vec.extract312 = extractelement <2 x float> %.sroa.13305.0, i64 0
  %327 = tail call noundef float @llvm.fmuladd.f32(float %321, float %.sroa.13305.8.vec.extract312, float %326)
  %328 = tail call noundef float @llvm.fabs.f32(float %324)
  %329 = fcmp ult float %327, 0.000000e+00
  br i1 %329, label %335, label %330

330:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %331 = fsub float %327, %328
  %332 = fadd float %327, %328
  %333 = fdiv float %331, %332
  %334 = tail call float @llvm.fmuladd.f32(float %333, float 0xBFE921FB60000000, float 0x3FE921FB60000000)
  br label %_Z11btAtan2Fastff.exit129

335:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %336 = fadd float %327, %328
  %337 = fsub float %328, %327
  %338 = fdiv float %336, %337
  %339 = tail call float @llvm.fmuladd.f32(float %338, float 0xBFE921FB60000000, float 0x4002D97C80000000)
  br label %_Z11btAtan2Fastff.exit129

_Z11btAtan2Fastff.exit129:                        ; preds = %330, %335
  %.0.i128 = phi float [ %334, %330 ], [ %339, %335 ]
  %340 = fcmp olt float %324, 0.000000e+00
  %341 = fneg float %.0.i128
  %342 = select i1 %340, float %341, float %.0.i128
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store float %342, ptr %343, align 8, !tbaa !73
  %344 = fcmp ogt float %228, 0x3FA99999A0000000
  %345 = select i1 %344, float 1.000000e+00, float 0.000000e+00
  %346 = fneg float %228
  %347 = fmul float %345, %346
  %348 = fcmp ugt float %342, %347
  br i1 %348, label %371, label %349

349:                                              ; preds = %_Z11btAtan2Fastff.exit129
  %350 = fadd float %228, %342
  %351 = fneg float %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %351, ptr %352, align 4, !tbaa !71
  store i8 1, ptr %4, align 1, !tbaa !39
  %353 = fadd float %22, %57
  %354 = fadd float %31, %66
  %355 = fadd float %40, %75
  %356 = fmul float %353, 5.000000e-01
  %357 = fmul float %354, 5.000000e-01
  %358 = fmul float %355, 5.000000e-01
  %.sroa.3.12.vec.insert.i137 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %358, i64 0
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store <2 x float> %.sroa.3.12.vec.insert.i137, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !8
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %361 = fmul float %357, %357
  %362 = tail call float @llvm.fmuladd.f32(float %356, float %356, float %361)
  %363 = tail call noundef float @llvm.fmuladd.f32(float %358, float %358, float %362)
  %sqrt.i.i140 = tail call noundef float @llvm.sqrt.f32(float %363)
  %364 = fdiv float 1.000000e+00, %sqrt.i.i140
  %365 = fneg float %364
  %366 = fmul float %356, %365
  store float %366, ptr %359, align 4, !tbaa !51
  %367 = fneg float %364
  %368 = fmul float %357, %367
  store float %368, ptr %360, align 8, !tbaa !51
  %369 = fneg float %364
  %370 = fmul float %358, %369
  store float %370, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !51
  br label %392

371:                                              ; preds = %_Z11btAtan2Fastff.exit129
  %372 = fmul float %228, %345
  %373 = fcmp ogt float %342, %372
  br i1 %373, label %374, label %392

374:                                              ; preds = %371
  %375 = fsub float %342, %228
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 532
  store float %375, ptr %376, align 4, !tbaa !71
  store i8 1, ptr %4, align 1, !tbaa !39
  %377 = fadd float %22, %57
  %378 = fadd float %31, %66
  %379 = fadd float %40, %75
  %380 = fmul float %377, 5.000000e-01
  %381 = fmul float %378, 5.000000e-01
  %382 = fmul float %379, 5.000000e-01
  %.sroa.3.12.vec.insert.i148 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %382, i64 0
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 508
  store <2 x float> %.sroa.3.12.vec.insert.i148, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !8
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %385 = fmul float %381, %381
  %386 = tail call float @llvm.fmuladd.f32(float %380, float %380, float %385)
  %387 = tail call noundef float @llvm.fmuladd.f32(float %382, float %382, float %386)
  %sqrt.i.i151 = tail call noundef float @llvm.sqrt.f32(float %387)
  %388 = fdiv float 1.000000e+00, %sqrt.i.i151
  %389 = fmul float %380, %388
  store float %389, ptr %383, align 4, !tbaa !51
  %390 = fmul float %381, %388
  store float %390, ptr %384, align 8, !tbaa !51
  %391 = fmul float %382, %388
  store float %391, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !51
  br label %392

392:                                              ; preds = %349, %374, %371, %226
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
  br i1 %12, label %13, label %43

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
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %21)
  %22 = fdiv float 1.000000e+00, %sqrt.i.i
  %23 = fmul float %16, %22
  store float %23, ptr %3, align 4, !tbaa !51
  %24 = fmul float %17, %22
  store float %24, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !51
  %25 = fmul float %18, %22
  store float %25, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %27 = load float, ptr %26, align 4, !tbaa !26
  store float %27, ptr %4, align 4, !tbaa !51
  %28 = tail call noundef float @llvm.fabs.f32(float %24)
  %29 = fcmp ogt float %28, 0x3E80000000000000
  br i1 %29, label %30, label %43

30:                                               ; preds = %13
  %31 = fmul float %25, %25
  %32 = fmul nnan float %24, %24
  %33 = fdiv float %31, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %35 = load float, ptr %34, align 8, !tbaa !27
  %36 = fmul float %35, %35
  %37 = fdiv float 1.000000e+00, %36
  %38 = fmul float %27, %27
  %39 = fdiv float %33, %38
  %40 = fadd float %37, %39
  %41 = fadd float %33, 1.000000e+00
  %42 = fdiv float %41, %40
  %sqrt = tail call float @llvm.sqrt.f32(float %42)
  store float %sqrt, ptr %4, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %5, %13, %30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK21btConeTwistConstraint33adjustSwingAxisToUseEllipseNormalER9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(16) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !51
  %5 = tail call noundef float @llvm.fabs.f32(float %4)
  %6 = fcmp ogt float %5, 0x3E80000000000000
  br i1 %6, label %7, label %31

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
  %24 = fmul nnan float %4, %4
  %25 = tail call float @llvm.fmuladd.f32(float %23, float %23, float %24)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %.0, float %.0, float %25)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %26)
  %27 = fdiv float 1.000000e+00, %sqrt.i.i
  %28 = fmul float %23, %27
  store float %28, ptr %1, align 4, !tbaa !51
  %29 = fmul float %4, %27
  store float %29, ptr %3, align 4, !tbaa !51
  %30 = fmul float %27, %22
  store float %30, ptr %8, align 4, !tbaa !51
  br label %31

31:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(632) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) local_unnamed_addr #10 align 2 {
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
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = fmul float %.sroa.013.4.vec.extract, %.sroa.013.4.vec.extract
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.013.0.vec.extract, float %.sroa.013.0.vec.extract, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.614.8.vec.extract, float %.sroa.614.8.vec.extract, float %31)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %33 = fdiv float 1.000000e+00, %sqrt.i.i
  %34 = fmul float %.sroa.013.0.vec.extract, %33
  store float %34, ptr %3, align 4, !tbaa !51
  %35 = fmul float %.sroa.013.4.vec.extract, %33
  store float %35, ptr %.sroa.4.0..sroa_idx12, align 4, !tbaa !51
  %36 = fmul float %.sroa.614.8.vec.extract, %33
  store float %36, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !51
  br label %37

37:                                               ; preds = %29, %26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK21btConeTwistConstraint16GetPointForAngleEff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(632) %0, float noundef %1, float noundef %2) local_unnamed_addr #11 align 2 {
  %4 = tail call noundef float @cosf(float noundef %1) #23, !tbaa !67
  %5 = tail call noundef float @sinf(float noundef %1) #23, !tbaa !67
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %7 = load float, ptr %6, align 4, !tbaa !26
  %8 = tail call noundef float @llvm.fabs.f32(float %4)
  %9 = fcmp ogt float %8, 0x3E80000000000000
  br i1 %9, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = fmul float %4, %4
  br label %23

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
  %sqrt = tail call float @llvm.sqrt.f32(float %22)
  br label %23

23:                                               ; preds = %._crit_edge, %10
  %.pre-phi = phi float [ %.pre, %._crit_edge ], [ %12, %10 ]
  %.0 = phi float [ %7, %._crit_edge ], [ %sqrt, %10 ]
  %24 = fneg float %5
  %25 = tail call noundef float @llvm.fmuladd.f32(float %5, float %5, float %.pre-phi)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %25)
  %26 = fmul float %.0, 5.000000e-01
  %27 = tail call noundef float @sinf(float noundef %26) #23, !tbaa !67
  %28 = fdiv float %27, %sqrt.i.i.i
  %29 = fmul float %28, 0.000000e+00
  %30 = fmul float %4, %28
  %31 = fmul float %28, %24
  %32 = tail call noundef float @cosf(float noundef %26) #23, !tbaa !67
  %33 = fmul float %30, 0.000000e+00
  %34 = tail call float @llvm.fmuladd.f32(float %32, float %2, float %33)
  %35 = fneg float %31
  %36 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %34)
  %37 = fmul float %2, %31
  %38 = tail call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %37)
  %39 = fneg float %29
  %40 = tail call float @llvm.fmuladd.f32(float %39, float 0.000000e+00, float %38)
  %41 = fmul ninf float %29, 0.000000e+00
  %42 = tail call float @llvm.fmuladd.f32(float %32, float 0.000000e+00, float %41)
  %43 = fneg float %30
  %44 = tail call float @llvm.fmuladd.f32(float %43, float %2, float %42)
  %45 = fmul float %30, -0.000000e+00
  %46 = tail call float @llvm.fmuladd.f32(float %39, float %2, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %35, float 0.000000e+00, float %46)
  %48 = fmul float %32, %36
  %49 = tail call float @llvm.fmuladd.f32(float %47, float %39, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %40, float %35, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %44, float %30, float %50)
  %52 = fmul float %32, %40
  %53 = tail call float @llvm.fmuladd.f32(float %47, float %43, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %44, float %39, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %36, float %31, float %54)
  %56 = fmul float %32, %44
  %57 = tail call float @llvm.fmuladd.f32(float %47, float %35, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %36, float %43, float %57)
  %59 = tail call float @llvm.fmuladd.f32(float %40, float %29, float %58)
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %51, i64 0
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %55, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %59, i64 0
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
  %.sroa.095.0.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 0
  %.sroa.095.4.vec.extract = extractelement <2 x float> %.sroa.022.0.i, i64 1
  %56 = fmul float %.sroa.095.4.vec.extract, %.sroa.095.4.vec.extract
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.095.0.vec.extract, float %.sroa.095.0.vec.extract, float %56)
  %.sroa.15.8.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 0
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.15.8.vec.extract, float %.sroa.15.8.vec.extract, float %57)
  %.sroa.15.12.vec.extract = extractelement <2 x float> %.sroa.528.0.i, i64 1
  %59 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract, float %.sroa.15.12.vec.extract, float %58)
  %sqrt.i.i20 = tail call noundef float @llvm.sqrt.f32(float %59)
  %60 = fdiv float 1.000000e+00, %sqrt.i.i20
  %61 = fmul float %.sroa.095.0.vec.extract, %60
  %.sroa.095.0.vec.insert = insertelement <2 x float> poison, float %61, i64 0
  %62 = fmul float %.sroa.095.4.vec.extract, %60
  %.sroa.095.4.vec.insert = insertelement <2 x float> %.sroa.095.0.vec.insert, float %62, i64 1
  %63 = fmul float %.sroa.15.8.vec.extract, %60
  %.sroa.15.8.vec.insert = insertelement <2 x float> poison, float %63, i64 0
  %64 = fmul float %.sroa.15.12.vec.extract, %60
  %.sroa.15.12.vec.insert = insertelement <2 x float> %.sroa.15.8.vec.insert, float %64, i64 1
  %65 = fneg float %61
  %66 = fneg float %62
  %67 = fneg float %63
  %68 = fmul float %5, %65
  %69 = tail call float @llvm.fmuladd.f32(float %64, float %15, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %66, float %11, float %69)
  %71 = tail call float @llvm.fmuladd.f32(float %63, float %7, float %70)
  %72 = fmul float %5, %66
  %73 = tail call float @llvm.fmuladd.f32(float %64, float %7, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %67, float %15, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %61, float %11, float %74)
  %76 = fmul float %5, %67
  %77 = tail call float @llvm.fmuladd.f32(float %64, float %11, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %65, float %7, float %77)
  %79 = tail call float @llvm.fmuladd.f32(float %62, float %15, float %78)
  %80 = fmul float %15, %61
  %81 = tail call float @llvm.fmuladd.f32(float %64, float %5, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %62, float %7, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %63, float %11, float %82)
  %84 = fmul float %75, %75
  %85 = tail call float @llvm.fmuladd.f32(float %71, float %71, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %79, float %79, float %85)
  %87 = tail call noundef float @llvm.fmuladd.f32(float %83, float %83, float %86)
  %sqrt.i.i30 = tail call noundef float @llvm.sqrt.f32(float %87)
  %88 = fdiv float 1.000000e+00, %sqrt.i.i30
  %89 = fmul float %71, %88
  %90 = insertelement <2 x float> poison, float %89, i64 0
  %91 = fmul float %75, %88
  %.sroa.064.4.vec.insert = insertelement <2 x float> %90, float %91, i64 1
  %92 = fmul float %79, %88
  %93 = insertelement <2 x float> poison, float %92, i64 0
  %94 = fmul float %83, %88
  %.sroa.14.12.vec.insert = insertelement <2 x float> %93, float %94, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %96 = load float, ptr %95, align 4, !tbaa !26
  %97 = fcmp ult float %96, 0x3FA99999A0000000
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %99 = load float, ptr %98, align 8
  %100 = fcmp ult float %99, 0x3FA99999A0000000
  %or.cond = select i1 %97, i1 true, i1 %100
  br i1 %or.cond, label %147, label %101

101:                                              ; preds = %_Z15shortestArcQuatRK9btVector3S1_.exit
  %102 = fcmp olt float %64, -1.000000e+00
  %.0.i.i.i = select i1 %102, float -1.000000e+00, float %64
  %103 = fcmp ogt float %.0.i.i.i, 1.000000e+00
  %.1.i.i.i = select i1 %103, float 1.000000e+00, float %.0.i.i.i
  %104 = tail call noundef float @acosf(float noundef %.1.i.i.i) #23, !tbaa !67
  %105 = fmul float %104, 2.000000e+00
  %106 = fcmp ogt float %105, 0x3E80000000000000
  br i1 %106, label %107, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

107:                                              ; preds = %101
  %108 = fmul float %62, %62
  %109 = tail call float @llvm.fmuladd.f32(float %61, float %61, float %108)
  %110 = tail call noundef float @llvm.fmuladd.f32(float %63, float %63, float %109)
  %sqrt.i.i.i = tail call noundef float @llvm.sqrt.f32(float %110)
  %111 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %112 = fmul float %61, %111
  %113 = fmul float %62, %111
  %114 = fmul float %63, %111
  %115 = tail call noundef float @llvm.fabs.f32(float %113)
  %116 = fcmp ogt float %115, 0x3E80000000000000
  br i1 %116, label %117, label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

117:                                              ; preds = %107
  %118 = fmul float %114, %114
  %119 = fmul nnan float %113, %113
  %120 = fdiv float %118, %119
  %121 = fmul nnan float %99, %99
  %122 = fdiv float 1.000000e+00, %121
  %123 = fmul nnan float %96, %96
  %124 = fdiv float %120, %123
  %125 = fadd float %122, %124
  %126 = fadd float %120, 1.000000e+00
  %127 = fdiv float %126, %125
  %sqrt.i = tail call float @llvm.sqrt.f32(float %127)
  br label %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit

_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit: ; preds = %101, %107, %117
  %.sroa.054.0 = phi float [ %112, %117 ], [ %112, %107 ], [ undef, %101 ]
  %.sroa.455.0 = phi float [ %113, %117 ], [ %113, %107 ], [ undef, %101 ]
  %.sroa.656.0 = phi float [ %114, %117 ], [ %114, %107 ], [ undef, %101 ]
  %.0135 = phi float [ %sqrt.i, %117 ], [ %96, %107 ], [ undef, %101 ]
  %128 = tail call noundef float @llvm.fabs.f32(float %105)
  %129 = fcmp ogt float %128, 0x3E80000000000000
  br i1 %129, label %130, label %147

130:                                              ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit
  %131 = fcmp ogt float %105, %.0135
  br i1 %131, label %136, label %132

132:                                              ; preds = %130
  %133 = fneg float %.0135
  %134 = fcmp olt float %105, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %130, %132, %135
  %.0 = phi float [ %105, %132 ], [ %133, %135 ], [ %.0135, %130 ]
  %137 = fmul float %.sroa.455.0, %.sroa.455.0
  %138 = tail call float @llvm.fmuladd.f32(float %.sroa.054.0, float %.sroa.054.0, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.656.0, float %.sroa.656.0, float %138)
  %sqrt.i.i.i31 = tail call noundef float @llvm.sqrt.f32(float %139)
  %140 = fmul float %.0, 5.000000e-01
  %141 = tail call noundef float @sinf(float noundef %140) #23, !tbaa !67
  %142 = fdiv float %141, %sqrt.i.i.i31
  %143 = fmul float %.sroa.054.0, %142
  %144 = fmul float %.sroa.455.0, %142
  %145 = fmul float %.sroa.656.0, %142
  %146 = tail call noundef float @cosf(float noundef %140) #23, !tbaa !67
  %.sroa.095.0.vec.insert104 = insertelement <2 x float> poison, float %143, i64 0
  %.sroa.095.4.vec.insert113 = insertelement <2 x float> %.sroa.095.0.vec.insert104, float %144, i64 1
  %.sroa.15.8.vec.insert122 = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.15.12.vec.insert131 = insertelement <2 x float> %.sroa.15.8.vec.insert122, float %146, i64 1
  br label %147

147:                                              ; preds = %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit, %136, %_Z15shortestArcQuatRK9btVector3S1_.exit
  %.sroa.095.0 = phi <2 x float> [ %.sroa.095.4.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %.sroa.095.4.vec.insert113, %136 ], [ %.sroa.095.4.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %.sroa.15.0 = phi <2 x float> [ %.sroa.15.12.vec.insert, %_Z15shortestArcQuatRK9btVector3S1_.exit ], [ %.sroa.15.12.vec.insert131, %136 ], [ %.sroa.15.12.vec.insert, %_ZN21btConeTwistConstraint20computeConeLimitInfoERK12btQuaternionRfR9btVector3S3_.exit ]
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %149 = load float, ptr %148, align 4, !tbaa !28
  %150 = fcmp ult float %149, 0x3FA99999A0000000
  br i1 %150, label %195, label %151

151:                                              ; preds = %147
  %152 = fcmp olt float %94, -1.000000e+00
  %.0.i.i.i32 = select i1 %152, float -1.000000e+00, float %94
  %153 = fcmp ogt float %.0.i.i.i32, 1.000000e+00
  %.1.i.i.i33 = select i1 %153, float 1.000000e+00, float %.0.i.i.i32
  %154 = tail call noundef float @acosf(float noundef %.1.i.i.i33) #23, !tbaa !67
  %155 = fmul float %154, 2.000000e+00
  %156 = fcmp ogt float %155, 0x400921FB60000000
  br i1 %156, label %157, label %166

157:                                              ; preds = %151
  %158 = fneg float %89
  %159 = fneg float %91
  %160 = fneg float %92
  %161 = fneg float %94
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %158, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %159, i64 1
  %.sroa.3.8.vec.insert.i.i = insertelement <2 x float> poison, float %160, i64 0
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i.i, float %161, i64 1
  %162 = fcmp olt float %161, -1.000000e+00
  %.0.i.i10.i = select i1 %162, float -1.000000e+00, float %161
  %163 = fcmp ogt float %.0.i.i10.i, 1.000000e+00
  %.1.i.i11.i = select i1 %163, float 1.000000e+00, float %.0.i.i10.i
  %164 = tail call noundef float @acosf(float noundef %.1.i.i11.i) #23, !tbaa !67
  %165 = fmul float %164, 2.000000e+00
  br label %166

166:                                              ; preds = %157, %151
  %.1 = phi float [ %165, %157 ], [ %155, %151 ]
  %.sroa.013.0.i = phi <2 x float> [ %.sroa.0.4.vec.insert.i.i, %157 ], [ %.sroa.064.4.vec.insert, %151 ]
  %.sroa.614.0.i = phi <2 x float> [ %.sroa.3.12.vec.insert.i.i, %157 ], [ %.sroa.14.12.vec.insert, %151 ]
  %.sroa.013.0.vec.extract.i = extractelement <2 x float> %.sroa.013.0.i, i64 0
  %.sroa.013.4.vec.extract.i = extractelement <2 x float> %.sroa.013.0.i, i64 1
  %.sroa.614.8.vec.extract.i = extractelement <2 x float> %.sroa.614.0.i, i64 0
  %167 = fcmp ogt float %.1, 0x3E80000000000000
  br i1 %167, label %168, label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

168:                                              ; preds = %166
  %169 = fmul float %.sroa.013.4.vec.extract.i, %.sroa.013.4.vec.extract.i
  %170 = tail call float @llvm.fmuladd.f32(float %.sroa.013.0.vec.extract.i, float %.sroa.013.0.vec.extract.i, float %169)
  %171 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.614.8.vec.extract.i, float %.sroa.614.8.vec.extract.i, float %170)
  %sqrt.i.i.i36 = tail call noundef float @llvm.sqrt.f32(float %171)
  %172 = fdiv float 1.000000e+00, %sqrt.i.i.i36
  %173 = fmul float %.sroa.013.0.vec.extract.i, %172
  %174 = fmul float %.sroa.013.4.vec.extract.i, %172
  %175 = fmul float %.sroa.614.8.vec.extract.i, %172
  br label %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit

_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit: ; preds = %166, %168
  %.sroa.8.0 = phi float [ %175, %168 ], [ %.sroa.614.8.vec.extract.i, %166 ]
  %.sroa.546.0 = phi float [ %174, %168 ], [ %.sroa.013.4.vec.extract.i, %166 ]
  %.sroa.045.0 = phi float [ %173, %168 ], [ %.sroa.013.0.vec.extract.i, %166 ]
  %176 = tail call noundef float @llvm.fabs.f32(float %.1)
  %177 = fcmp ogt float %176, 0x3E80000000000000
  br i1 %177, label %178, label %195

178:                                              ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit
  %179 = fcmp ogt float %.1, %149
  br i1 %179, label %184, label %180

180:                                              ; preds = %178
  %181 = fneg float %149
  %182 = fcmp olt float %.1, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  br label %184

184:                                              ; preds = %178, %180, %183
  %.0134 = phi float [ %.1, %180 ], [ %181, %183 ], [ %149, %178 ]
  %185 = fmul float %.sroa.546.0, %.sroa.546.0
  %186 = tail call float @llvm.fmuladd.f32(float %.sroa.045.0, float %.sroa.045.0, float %185)
  %187 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.8.0, float %.sroa.8.0, float %186)
  %sqrt.i.i.i37 = tail call noundef float @llvm.sqrt.f32(float %187)
  %188 = fmul nnan float %.0134, 5.000000e-01
  %189 = tail call noundef float @sinf(float noundef %188) #23, !tbaa !67
  %190 = fdiv float %189, %sqrt.i.i.i37
  %191 = fmul float %.sroa.045.0, %190
  %192 = fmul float %.sroa.546.0, %190
  %193 = fmul float %.sroa.8.0, %190
  %194 = tail call noundef float @cosf(float noundef %188) #23, !tbaa !67
  %.sroa.064.0.vec.insert72 = insertelement <2 x float> poison, float %191, i64 0
  %.sroa.064.4.vec.insert79 = insertelement <2 x float> %.sroa.064.0.vec.insert72, float %192, i64 1
  %.sroa.14.8.vec.insert87 = insertelement <2 x float> poison, float %193, i64 0
  %.sroa.14.12.vec.insert94 = insertelement <2 x float> %.sroa.14.8.vec.insert87, float %194, i64 1
  br label %195

195:                                              ; preds = %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit, %184, %147
  %.sroa.064.0 = phi <2 x float> [ %.sroa.064.4.vec.insert, %147 ], [ %.sroa.064.4.vec.insert79, %184 ], [ %.sroa.064.4.vec.insert, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %.sroa.14.0 = phi <2 x float> [ %.sroa.14.12.vec.insert, %147 ], [ %.sroa.14.12.vec.insert94, %184 ], [ %.sroa.14.12.vec.insert, %_ZN21btConeTwistConstraint21computeTwistLimitInfoERK12btQuaternionRfR9btVector3.exit ]
  %.sroa.15.12.vec.extract129 = extractelement <2 x float> %.sroa.15.0, i64 1
  %.sroa.064.0.vec.extract70 = extractelement <2 x float> %.sroa.064.0, i64 0
  %.sroa.095.0.vec.extract102 = extractelement <2 x float> %.sroa.095.0, i64 0
  %.sroa.14.12.vec.extract92 = extractelement <2 x float> %.sroa.14.0, i64 1
  %196 = fmul float %.sroa.095.0.vec.extract102, %.sroa.14.12.vec.extract92
  %197 = tail call float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract129, float %.sroa.064.0.vec.extract70, float %196)
  %.sroa.095.4.vec.extract111 = extractelement <2 x float> %.sroa.095.0, i64 1
  %.sroa.14.8.vec.extract85 = extractelement <2 x float> %.sroa.14.0, i64 0
  %198 = tail call float @llvm.fmuladd.f32(float %.sroa.095.4.vec.extract111, float %.sroa.14.8.vec.extract85, float %197)
  %.sroa.15.8.vec.extract120 = extractelement <2 x float> %.sroa.15.0, i64 0
  %.sroa.064.4.vec.extract77 = extractelement <2 x float> %.sroa.064.0, i64 1
  %199 = fneg float %.sroa.15.8.vec.extract120
  %200 = tail call float @llvm.fmuladd.f32(float %199, float %.sroa.064.4.vec.extract77, float %198)
  %201 = fmul float %.sroa.095.4.vec.extract111, %.sroa.14.12.vec.extract92
  %202 = tail call float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract129, float %.sroa.064.4.vec.extract77, float %201)
  %203 = tail call float @llvm.fmuladd.f32(float %.sroa.15.8.vec.extract120, float %.sroa.064.0.vec.extract70, float %202)
  %204 = fneg float %.sroa.095.0.vec.extract102
  %205 = tail call float @llvm.fmuladd.f32(float %204, float %.sroa.14.8.vec.extract85, float %203)
  %206 = fmul float %.sroa.15.8.vec.extract120, %.sroa.14.12.vec.extract92
  %207 = tail call float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract129, float %.sroa.14.8.vec.extract85, float %206)
  %208 = tail call float @llvm.fmuladd.f32(float %.sroa.095.0.vec.extract102, float %.sroa.064.4.vec.extract77, float %207)
  %209 = fneg float %.sroa.095.4.vec.extract111
  %210 = tail call float @llvm.fmuladd.f32(float %209, float %.sroa.064.0.vec.extract70, float %208)
  %211 = fneg float %.sroa.064.0.vec.extract70
  %212 = fmul float %.sroa.095.0.vec.extract102, %211
  %213 = tail call float @llvm.fmuladd.f32(float %.sroa.15.12.vec.extract129, float %.sroa.14.12.vec.extract92, float %212)
  %214 = tail call float @llvm.fmuladd.f32(float %209, float %.sroa.064.4.vec.extract77, float %213)
  %215 = tail call float @llvm.fmuladd.f32(float %199, float %.sroa.14.8.vec.extract85, float %214)
  %.sroa.0.0.vec.insert.i38 = insertelement <2 x float> poison, float %200, i64 0
  %.sroa.0.4.vec.insert.i39 = insertelement <2 x float> %.sroa.0.0.vec.insert.i38, float %205, i64 1
  %.sroa.3.8.vec.insert.i40 = insertelement <2 x float> poison, float %210, i64 0
  %.sroa.3.12.vec.insert.i41 = insertelement <2 x float> %.sroa.3.8.vec.insert.i40, float %215, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i39, ptr %3, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i41, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN21btConeTwistConstraint8setParamEifi(ptr noundef nonnull align 8 captures(none) dereferenceable(632) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #9 align 2 {
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
  %8 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %indvars.iv.i.i
  %9 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.i.i
  br label %10

10:                                               ; preds = %10, %7
  %indvars.iv.i.i.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i
  %12 = load float, ptr %11, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i.i.i
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
  %17 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %indvars.iv.i3.i
  %18 = load float, ptr %17, align 4, !tbaa !51
  %19 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i3.i
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv.i.i13
  %24 = getelementptr inbounds nuw [16 x i8], ptr %21, i64 %indvars.iv.i.i13
  br label %25

25:                                               ; preds = %25, %22
  %indvars.iv.i.i.i14 = phi i64 [ 0, %22 ], [ %indvars.iv.next.i.i.i15, %25 ]
  %26 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i14
  %27 = load float, ptr %26, align 4, !tbaa !51
  %28 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv.i.i.i14
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
  %32 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i3.i21
  %33 = load float, ptr %32, align 4, !tbaa !51
  %34 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv.i3.i21
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
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %126)
  %127 = fdiv float 1.000000e+00, %sqrt.i.i
  %128 = fmul float %116, %127
  %129 = fmul float %118, %127
  %130 = fmul float %122, %127
  %131 = fmul float %125, %127
  %132 = fcmp olt float %131, -1.000000e+00
  %.0.i.i = select i1 %132, float -1.000000e+00, float %131
  %133 = fcmp ogt float %.0.i.i, 1.000000e+00
  %.1.i.i = select i1 %133, float 1.000000e+00, float %.0.i.i
  %134 = call noundef float @acosf(float noundef %.1.i.i) #23, !tbaa !67
  %135 = fmul float %134, 2.000000e+00
  store float %135, ptr %3, align 4, !tbaa !51
  %.sroa.616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %.sroa.616.0..sroa_idx, align 4, !tbaa !51
  %136 = fmul float %129, %129
  %137 = call float @llvm.fmuladd.f32(float %128, float %128, float %136)
  %138 = call noundef float @llvm.fmuladd.f32(float %130, float %130, float %137)
  %139 = fcmp olt float %138, 0x3D10000000000000
  br i1 %139, label %145, label %140

140:                                              ; preds = %4
  %sqrt = call float @llvm.sqrt.f32(float %138)
  %141 = fdiv float 1.000000e+00, %sqrt
  %142 = fmul float %128, %141
  %143 = fmul float %129, %141
  %144 = fmul float %130, %141
  br label %145

145:                                              ; preds = %4, %140
  %.sink21 = phi float [ %142, %140 ], [ 1.000000e+00, %4 ]
  %.sink20 = phi float [ %143, %140 ], [ 0.000000e+00, %4 ]
  %.sink = phi float [ %144, %140 ], [ 0.000000e+00, %4 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !51
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !51
  %10 = fadd float %7, %9
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
  %50 = load float, ptr %49, align 4, !tbaa !51
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !51
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !51
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #23, !tbaa !67
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !51
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !51
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !51
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !51
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !51
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !51
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !51
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !51
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  store float %85, ptr %86, align 4, !tbaa !51
  %.pre = load float, ptr %3, align 16, !tbaa !51
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !51
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !51
  %.pre40 = load float, ptr %72, align 4, !tbaa !51
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !51
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !51
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !51
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !51
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
