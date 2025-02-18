target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%class.btGeneric6DofSpring2Constraint = type <{ %class.btTypedConstraint, %class.btTransform, %class.btTransform, [3 x %class.btJacobianEntry], [3 x %class.btJacobianEntry], %class.btTranslationalLimitMotor2, [3 x %class.btRotationalLimitMotor2], i32, %class.btTransform, %class.btTransform, %class.btVector3, [3 x %class.btVector3], %class.btVector3, float, float, i8, [3 x i8], i32, [4 x i8] }>
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btTranslationalLimitMotor2 = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i8], [3 x i8], [3 x i8], %class.btVector3, %class.btVector3, [3 x i8], %class.btVector3, [3 x i8], %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [3 x i32] }
%class.btRotationalLimitMotor2 = type { float, float, float, float, float, float, float, i8, float, float, i8, float, i8, float, i8, float, i8, float, float, float, float, i32 }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%struct.btGeneric6DofSpring2ConstraintData = type { %struct.btTypedConstraintData, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, [4 x i8], [4 x i8], [4 x i8], [4 x i8], [4 x i8], i32 }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3 = comdat any

$_ZN30btGeneric6DofSpring2ConstraintdlEPv = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer = comdat any

$_Z16btNormalizeAnglef = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z6btFmodff = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btTransform9serializeER20btTransformFloatData = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btFixedConstraint = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btFixedConstraint, ptr @_ZN17btFixedConstraintD1Ev, ptr @_ZN17btFixedConstraintD0Ev, ptr @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN30btGeneric6DofSpring2Constraint8setParamEifi, ptr @_ZNK30btGeneric6DofSpring2Constraint8getParamEii, ptr @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv, ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer] }, align 8
@_ZTI17btFixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17btFixedConstraint, ptr @_ZTI30btGeneric6DofSpring2Constraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17btFixedConstraint = dso_local constant [20 x i8] c"17btFixedConstraint\00", align 1
@_ZTI30btGeneric6DofSpring2Constraint = external constant ptr
@.str = private unnamed_addr constant [35 x i8] c"btGeneric6DofSpring2ConstraintData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btFixedConstraint.cpp, ptr null }]

@_ZN17btFixedConstraintC1ER11btRigidBodyS1_RK11btTransformS4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN17btFixedConstraintC2ER11btRigidBodyS1_RK11btTransformS4_
@_ZN17btFixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17btFixedConstraintD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btFixedConstraintC2ER11btRigidBodyS1_RK11btTransformS4_(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(64) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btVector3, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !14
  %32 = load ptr, ptr %9, align 8, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !16
  call void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484) %29, ptr noundef nonnull align 8 dereferenceable(744) %30, ptr noundef nonnull align 8 dereferenceable(744) %31, ptr noundef nonnull align 4 dereferenceable(64) %32, ptr noundef nonnull align 4 dereferenceable(64) %33, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTV17btFixedConstraint, i32 0, i32 0, i32 2), ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store float 0.000000e+00, ptr %12, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store float 0.000000e+00, ptr %14, align 4, !tbaa !20
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %34 unwind label %42

34:                                               ; preds = %5
  invoke void @_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %29, ptr noundef nonnull align 4 dereferenceable(16) %11)
          to label %35 unwind label %42

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store float 0.000000e+00, ptr %18, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store float 0.000000e+00, ptr %19, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store float 0.000000e+00, ptr %20, align 4, !tbaa !20
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %36 unwind label %46

36:                                               ; preds = %35
  invoke void @_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %29, ptr noundef nonnull align 4 dereferenceable(16) %17)
          to label %37 unwind label %46

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store float 0.000000e+00, ptr %22, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store float 0.000000e+00, ptr %23, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store float 0.000000e+00, ptr %24, align 4, !tbaa !20
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %38 unwind label %50

38:                                               ; preds = %37
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %29, ptr noundef nonnull align 4 dereferenceable(16) %21)
          to label %39 unwind label %50

39:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store float 0.000000e+00, ptr %26, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store float 0.000000e+00, ptr %27, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store float 0.000000e+00, ptr %28, align 4, !tbaa !20
  invoke void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28)
          to label %40 unwind label %54

40:                                               ; preds = %39
  invoke void @_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %29, ptr noundef nonnull align 4 dereferenceable(16) %25)
          to label %41 unwind label %54

41:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  ret void

42:                                               ; preds = %34, %5
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %15, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  br label %58

46:                                               ; preds = %36, %35
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %15, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #10
  br label %58

50:                                               ; preds = %38, %37
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #10
  br label %58

54:                                               ; preds = %40, %39
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %15, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #10
  br label %58

58:                                               ; preds = %54, %50, %46, %42
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %29) #10
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %15, align 8
  %61 = load i32, ptr %16, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare void @_ZN30btGeneric6DofSpring2ConstraintC2ER11btRigidBodyS1_RK11btTransformS4_11RotateOrder(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint20setAngularLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = call noundef float @_Z16btNormalizeAnglef(float noundef %17)
  %19 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %22, i32 0, i32 0
  store float %18, ptr %23, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !29

27:                                               ; preds = %10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load float, ptr %10, align 4, !tbaa !20
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = load float, ptr %14, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !20
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = load float, ptr %18, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint20setAngularUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %24, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load i32, ptr %5, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !20
  %18 = call noundef float @_Z16btNormalizeAnglef(float noundef %17)
  %19 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %6, i32 0, i32 6
  %20 = load i32, ptr %5, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %19, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %22, i32 0, i32 1
  store float %18, ptr %23, align 4, !tbaa !33
  br label %24

24:                                               ; preds = %11
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !34

27:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint19setLinearLowerLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 5
  %8 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint19setLinearUpperLimitERK9btVector3(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %5, i32 0, i32 5
  %8 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 4 %6, i64 16, i1 false), !tbaa.struct !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btFixedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(1484) %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17btFixedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btFixedConstraintD1Ev(ptr noundef nonnull align 8 dereferenceable(1484) %3) #10
  call void @_ZN30btGeneric6DofSpring2ConstraintdlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2ConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !39
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !37
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !41
  store float %3, ptr %8, align 4, !tbaa !20
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN30btGeneric6DofSpring2Constraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #3

declare void @_ZN30btGeneric6DofSpring2Constraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(1484), ptr noundef) unnamed_addr #3

declare void @_ZN30btGeneric6DofSpring2Constraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, float noundef, i32 noundef) unnamed_addr #3

declare noundef float @_ZNK30btGeneric6DofSpring2Constraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(1484), i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK30btGeneric6DofSpring2Constraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(1484) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i32 656
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK30btGeneric6DofSpring2Constraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(1484) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %10, ptr %7, align 8, !tbaa !45
  %11 = load ptr, ptr %7, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !43
  %14 = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 1
  %16 = load ptr, ptr %7, align 8, !tbaa !45
  %17 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %16, i32 0, i32 1
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %17)
  %18 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 2
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %19, i32 0, i32 2
  call void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(64) %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %21

21:                                               ; preds = %181, %3
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %184

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %28, i32 0, i32 0
  %30 = load float, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %31, i32 0, i32 23
  %33 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x float], ptr %33, i64 0, i64 %35
  store float %30, ptr %36, align 4, !tbaa !20
  %37 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %38 = load i32, ptr %8, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !33
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %43, i32 0, i32 22
  %45 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 %47
  store float %42, ptr %48, align 4, !tbaa !20
  %49 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %52, i32 0, i32 2
  %54 = load float, ptr %53, align 8, !tbaa !47
  %55 = load ptr, ptr %7, align 8, !tbaa !45
  %56 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %55, i32 0, i32 24
  %57 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %8, align 4, !tbaa !9
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %57, i64 0, i64 %59
  store float %54, ptr %60, align 4, !tbaa !20
  %61 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %64, i32 0, i32 3
  %66 = load float, ptr %65, align 4, !tbaa !48
  %67 = load ptr, ptr %7, align 8, !tbaa !45
  %68 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %67, i32 0, i32 25
  %69 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %8, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 %71
  store float %66, ptr %72, align 4, !tbaa !20
  %73 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %74 = load i32, ptr %8, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 8, !tbaa !49
  %79 = load ptr, ptr %7, align 8, !tbaa !45
  %80 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %79, i32 0, i32 26
  %81 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %8, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x float], ptr %81, i64 0, i64 %83
  store float %78, ptr %84, align 4, !tbaa !20
  %85 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %85, i64 0, i64 %87
  %89 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %88, i32 0, i32 5
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = load ptr, ptr %7, align 8, !tbaa !45
  %92 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %91, i32 0, i32 27
  %93 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %8, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 %95
  store float %90, ptr %96, align 4, !tbaa !20
  %97 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %100, i32 0, i32 6
  %102 = load float, ptr %101, align 8, !tbaa !51
  %103 = load ptr, ptr %7, align 8, !tbaa !45
  %104 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %103, i32 0, i32 28
  %105 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %8, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 %107
  store float %102, ptr %108, align 4, !tbaa !20
  %109 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %110 = load i32, ptr %8, align 4, !tbaa !9
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %112, i32 0, i32 8
  %114 = load float, ptr %113, align 8, !tbaa !52
  %115 = load ptr, ptr %7, align 8, !tbaa !45
  %116 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %115, i32 0, i32 29
  %117 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %8, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 %119
  store float %114, ptr %120, align 4, !tbaa !20
  %121 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %122 = load i32, ptr %8, align 4, !tbaa !9
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %121, i64 0, i64 %123
  %125 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %124, i32 0, i32 9
  %126 = load float, ptr %125, align 4, !tbaa !53
  %127 = load ptr, ptr %7, align 8, !tbaa !45
  %128 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %127, i32 0, i32 30
  %129 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %8, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x float], ptr %129, i64 0, i64 %131
  store float %126, ptr %132, align 4, !tbaa !20
  %133 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %134 = load i32, ptr %8, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %136, i32 0, i32 11
  %138 = load float, ptr %137, align 4, !tbaa !54
  %139 = load ptr, ptr %7, align 8, !tbaa !45
  %140 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %139, i32 0, i32 31
  %141 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %8, align 4, !tbaa !9
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x float], ptr %141, i64 0, i64 %143
  store float %138, ptr %144, align 4, !tbaa !20
  %145 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %145, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %148, i32 0, i32 13
  %150 = load float, ptr %149, align 4, !tbaa !55
  %151 = load ptr, ptr %7, align 8, !tbaa !45
  %152 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %151, i32 0, i32 32
  %153 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %152, i32 0, i32 0
  %154 = load i32, ptr %8, align 4, !tbaa !9
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x float], ptr %153, i64 0, i64 %155
  store float %150, ptr %156, align 4, !tbaa !20
  %157 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %158 = load i32, ptr %8, align 4, !tbaa !9
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %157, i64 0, i64 %159
  %161 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %160, i32 0, i32 15
  %162 = load float, ptr %161, align 4, !tbaa !56
  %163 = load ptr, ptr %7, align 8, !tbaa !45
  %164 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %163, i32 0, i32 33
  %165 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %8, align 4, !tbaa !9
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x float], ptr %165, i64 0, i64 %167
  store float %162, ptr %168, align 4, !tbaa !20
  %169 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %170 = load i32, ptr %8, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %169, i64 0, i64 %171
  %173 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %172, i32 0, i32 17
  %174 = load float, ptr %173, align 4, !tbaa !57
  %175 = load ptr, ptr %7, align 8, !tbaa !45
  %176 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %175, i32 0, i32 34
  %177 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %8, align 4, !tbaa !9
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [4 x float], ptr %177, i64 0, i64 %179
  store float %174, ptr %180, align 4, !tbaa !20
  br label %181

181:                                              ; preds = %24
  %182 = load i32, ptr %8, align 4, !tbaa !9
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %8, align 4, !tbaa !9
  br label %21, !llvm.loop !58

184:                                              ; preds = %21
  %185 = load ptr, ptr %7, align 8, !tbaa !45
  %186 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %185, i32 0, i32 23
  %187 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds [4 x float], ptr %187, i64 0, i64 3
  store float 0.000000e+00, ptr %188, align 4, !tbaa !20
  %189 = load ptr, ptr %7, align 8, !tbaa !45
  %190 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %189, i32 0, i32 22
  %191 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [4 x float], ptr %191, i64 0, i64 3
  store float 0.000000e+00, ptr %192, align 4, !tbaa !20
  %193 = load ptr, ptr %7, align 8, !tbaa !45
  %194 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %193, i32 0, i32 24
  %195 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [4 x float], ptr %195, i64 0, i64 3
  store float 0.000000e+00, ptr %196, align 4, !tbaa !20
  %197 = load ptr, ptr %7, align 8, !tbaa !45
  %198 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %197, i32 0, i32 25
  %199 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %198, i32 0, i32 0
  %200 = getelementptr inbounds [4 x float], ptr %199, i64 0, i64 3
  store float 0.000000e+00, ptr %200, align 4, !tbaa !20
  %201 = load ptr, ptr %7, align 8, !tbaa !45
  %202 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %201, i32 0, i32 26
  %203 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [4 x float], ptr %203, i64 0, i64 3
  store float 0.000000e+00, ptr %204, align 4, !tbaa !20
  %205 = load ptr, ptr %7, align 8, !tbaa !45
  %206 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %205, i32 0, i32 27
  %207 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [4 x float], ptr %207, i64 0, i64 3
  store float 0.000000e+00, ptr %208, align 4, !tbaa !20
  %209 = load ptr, ptr %7, align 8, !tbaa !45
  %210 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %209, i32 0, i32 28
  %211 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [4 x float], ptr %211, i64 0, i64 3
  store float 0.000000e+00, ptr %212, align 4, !tbaa !20
  %213 = load ptr, ptr %7, align 8, !tbaa !45
  %214 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %213, i32 0, i32 29
  %215 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [4 x float], ptr %215, i64 0, i64 3
  store float 0.000000e+00, ptr %216, align 4, !tbaa !20
  %217 = load ptr, ptr %7, align 8, !tbaa !45
  %218 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %217, i32 0, i32 30
  %219 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [4 x float], ptr %219, i64 0, i64 3
  store float 0.000000e+00, ptr %220, align 4, !tbaa !20
  %221 = load ptr, ptr %7, align 8, !tbaa !45
  %222 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %221, i32 0, i32 31
  %223 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [4 x float], ptr %223, i64 0, i64 3
  store float 0.000000e+00, ptr %224, align 4, !tbaa !20
  %225 = load ptr, ptr %7, align 8, !tbaa !45
  %226 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %225, i32 0, i32 32
  %227 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [4 x float], ptr %227, i64 0, i64 3
  store float 0.000000e+00, ptr %228, align 4, !tbaa !20
  %229 = load ptr, ptr %7, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %229, i32 0, i32 33
  %231 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds [4 x float], ptr %231, i64 0, i64 3
  store float 0.000000e+00, ptr %232, align 4, !tbaa !20
  %233 = load ptr, ptr %7, align 8, !tbaa !45
  %234 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %233, i32 0, i32 34
  %235 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [4 x float], ptr %235, i64 0, i64 3
  store float 0.000000e+00, ptr %236, align 4, !tbaa !20
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %237

237:                                              ; preds = %341, %184
  %238 = load i32, ptr %8, align 4, !tbaa !9
  %239 = icmp slt i32 %238, 4
  br i1 %239, label %240, label %344

240:                                              ; preds = %237
  %241 = load i32, ptr %8, align 4, !tbaa !9
  %242 = icmp slt i32 %241, 3
  br i1 %242, label %243, label %252

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %245 = load i32, ptr %8, align 4, !tbaa !9
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %244, i64 0, i64 %246
  %248 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %247, i32 0, i32 7
  %249 = load i8, ptr %248, align 4, !tbaa !59, !range !60, !noundef !61
  %250 = trunc i8 %249 to i1
  %251 = select i1 %250, i32 1, i32 0
  br label %253

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252, %243
  %254 = phi i32 [ %251, %243 ], [ 0, %252 ]
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %7, align 8, !tbaa !45
  %257 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %256, i32 0, i32 35
  %258 = load i32, ptr %8, align 4, !tbaa !9
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4 x i8], ptr %257, i64 0, i64 %259
  store i8 %255, ptr %260, align 1, !tbaa !11
  %261 = load i32, ptr %8, align 4, !tbaa !9
  %262 = icmp slt i32 %261, 3
  br i1 %262, label %263, label %272

263:                                              ; preds = %253
  %264 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %265 = load i32, ptr %8, align 4, !tbaa !9
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %264, i64 0, i64 %266
  %268 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %267, i32 0, i32 10
  %269 = load i8, ptr %268, align 8, !tbaa !62, !range !60, !noundef !61
  %270 = trunc i8 %269 to i1
  %271 = select i1 %270, i32 1, i32 0
  br label %273

272:                                              ; preds = %253
  br label %273

273:                                              ; preds = %272, %263
  %274 = phi i32 [ %271, %263 ], [ 0, %272 ]
  %275 = trunc i32 %274 to i8
  %276 = load ptr, ptr %7, align 8, !tbaa !45
  %277 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %276, i32 0, i32 36
  %278 = load i32, ptr %8, align 4, !tbaa !9
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4 x i8], ptr %277, i64 0, i64 %279
  store i8 %275, ptr %280, align 1, !tbaa !11
  %281 = load i32, ptr %8, align 4, !tbaa !9
  %282 = icmp slt i32 %281, 3
  br i1 %282, label %283, label %292

283:                                              ; preds = %273
  %284 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %285 = load i32, ptr %8, align 4, !tbaa !9
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %284, i64 0, i64 %286
  %288 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %287, i32 0, i32 12
  %289 = load i8, ptr %288, align 8, !tbaa !63, !range !60, !noundef !61
  %290 = trunc i8 %289 to i1
  %291 = select i1 %290, i32 1, i32 0
  br label %293

292:                                              ; preds = %273
  br label %293

293:                                              ; preds = %292, %283
  %294 = phi i32 [ %291, %283 ], [ 0, %292 ]
  %295 = trunc i32 %294 to i8
  %296 = load ptr, ptr %7, align 8, !tbaa !45
  %297 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %296, i32 0, i32 37
  %298 = load i32, ptr %8, align 4, !tbaa !9
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i8], ptr %297, i64 0, i64 %299
  store i8 %295, ptr %300, align 1, !tbaa !11
  %301 = load i32, ptr %8, align 4, !tbaa !9
  %302 = icmp slt i32 %301, 3
  br i1 %302, label %303, label %312

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %305 = load i32, ptr %8, align 4, !tbaa !9
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %307, i32 0, i32 14
  %309 = load i8, ptr %308, align 8, !tbaa !64, !range !60, !noundef !61
  %310 = trunc i8 %309 to i1
  %311 = select i1 %310, i32 1, i32 0
  br label %313

312:                                              ; preds = %293
  br label %313

313:                                              ; preds = %312, %303
  %314 = phi i32 [ %311, %303 ], [ 0, %312 ]
  %315 = trunc i32 %314 to i8
  %316 = load ptr, ptr %7, align 8, !tbaa !45
  %317 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %316, i32 0, i32 38
  %318 = load i32, ptr %8, align 4, !tbaa !9
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], ptr %317, i64 0, i64 %319
  store i8 %315, ptr %320, align 1, !tbaa !11
  %321 = load i32, ptr %8, align 4, !tbaa !9
  %322 = icmp slt i32 %321, 3
  br i1 %322, label %323, label %332

323:                                              ; preds = %313
  %324 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 6
  %325 = load i32, ptr %8, align 4, !tbaa !9
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [3 x %class.btRotationalLimitMotor2], ptr %324, i64 0, i64 %326
  %328 = getelementptr inbounds nuw %class.btRotationalLimitMotor2, ptr %327, i32 0, i32 16
  %329 = load i8, ptr %328, align 8, !tbaa !65, !range !60, !noundef !61
  %330 = trunc i8 %329 to i1
  %331 = select i1 %330, i32 1, i32 0
  br label %333

332:                                              ; preds = %313
  br label %333

333:                                              ; preds = %332, %323
  %334 = phi i32 [ %331, %323 ], [ 0, %332 ]
  %335 = trunc i32 %334 to i8
  %336 = load ptr, ptr %7, align 8, !tbaa !45
  %337 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %336, i32 0, i32 39
  %338 = load i32, ptr %8, align 4, !tbaa !9
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [4 x i8], ptr %337, i64 0, i64 %339
  store i8 %335, ptr %340, align 1, !tbaa !11
  br label %341

341:                                              ; preds = %333
  %342 = load i32, ptr %8, align 4, !tbaa !9
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %8, align 4, !tbaa !9
  br label %237, !llvm.loop !66

344:                                              ; preds = %237
  %345 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %346 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %7, align 8, !tbaa !45
  %348 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %347, i32 0, i32 4
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %346, ptr noundef nonnull align 4 dereferenceable(16) %348)
  %349 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %350 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %7, align 8, !tbaa !45
  %352 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %351, i32 0, i32 3
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %350, ptr noundef nonnull align 4 dereferenceable(16) %352)
  %353 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %354 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %353, i32 0, i32 2
  %355 = load ptr, ptr %7, align 8, !tbaa !45
  %356 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %355, i32 0, i32 5
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %354, ptr noundef nonnull align 4 dereferenceable(16) %356)
  %357 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %358 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %7, align 8, !tbaa !45
  %360 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %359, i32 0, i32 6
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %358, ptr noundef nonnull align 4 dereferenceable(16) %360)
  %361 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %362 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %361, i32 0, i32 4
  %363 = load ptr, ptr %7, align 8, !tbaa !45
  %364 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %363, i32 0, i32 7
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %362, ptr noundef nonnull align 4 dereferenceable(16) %364)
  %365 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %366 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %7, align 8, !tbaa !45
  %368 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %367, i32 0, i32 8
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %366, ptr noundef nonnull align 4 dereferenceable(16) %368)
  %369 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %370 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %7, align 8, !tbaa !45
  %372 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %371, i32 0, i32 9
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %370, ptr noundef nonnull align 4 dereferenceable(16) %372)
  %373 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %374 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %373, i32 0, i32 16
  %375 = load ptr, ptr %7, align 8, !tbaa !45
  %376 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %375, i32 0, i32 10
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %374, ptr noundef nonnull align 4 dereferenceable(16) %376)
  %377 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %378 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %377, i32 0, i32 17
  %379 = load ptr, ptr %7, align 8, !tbaa !45
  %380 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %379, i32 0, i32 11
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %378, ptr noundef nonnull align 4 dereferenceable(16) %380)
  %381 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %382 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %381, i32 0, i32 10
  %383 = load ptr, ptr %7, align 8, !tbaa !45
  %384 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %383, i32 0, i32 12
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %382, ptr noundef nonnull align 4 dereferenceable(16) %384)
  %385 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %386 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %385, i32 0, i32 11
  %387 = load ptr, ptr %7, align 8, !tbaa !45
  %388 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %387, i32 0, i32 13
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %386, ptr noundef nonnull align 4 dereferenceable(16) %388)
  %389 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %390 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %389, i32 0, i32 13
  %391 = load ptr, ptr %7, align 8, !tbaa !45
  %392 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %391, i32 0, i32 14
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %390, ptr noundef nonnull align 4 dereferenceable(16) %392)
  %393 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %394 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %393, i32 0, i32 15
  %395 = load ptr, ptr %7, align 8, !tbaa !45
  %396 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %395, i32 0, i32 15
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %394, ptr noundef nonnull align 4 dereferenceable(16) %396)
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %397

397:                                              ; preds = %501, %344
  %398 = load i32, ptr %8, align 4, !tbaa !9
  %399 = icmp slt i32 %398, 4
  br i1 %399, label %400, label %504

400:                                              ; preds = %397
  %401 = load i32, ptr %8, align 4, !tbaa !9
  %402 = icmp slt i32 %401, 3
  br i1 %402, label %403, label %412

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %405 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %8, align 4, !tbaa !9
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i8], ptr %405, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !67, !range !60, !noundef !61
  %410 = trunc i8 %409 to i1
  %411 = select i1 %410, i32 1, i32 0
  br label %413

412:                                              ; preds = %400
  br label %413

413:                                              ; preds = %412, %403
  %414 = phi i32 [ %411, %403 ], [ 0, %412 ]
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %7, align 8, !tbaa !45
  %417 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %416, i32 0, i32 16
  %418 = load i32, ptr %8, align 4, !tbaa !9
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [4 x i8], ptr %417, i64 0, i64 %419
  store i8 %415, ptr %420, align 1, !tbaa !11
  %421 = load i32, ptr %8, align 4, !tbaa !9
  %422 = icmp slt i32 %421, 3
  br i1 %422, label %423, label %432

423:                                              ; preds = %413
  %424 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %425 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %424, i32 0, i32 8
  %426 = load i32, ptr %8, align 4, !tbaa !9
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [3 x i8], ptr %425, i64 0, i64 %427
  %429 = load i8, ptr %428, align 1, !tbaa !67, !range !60, !noundef !61
  %430 = trunc i8 %429 to i1
  %431 = select i1 %430, i32 1, i32 0
  br label %433

432:                                              ; preds = %413
  br label %433

433:                                              ; preds = %432, %423
  %434 = phi i32 [ %431, %423 ], [ 0, %432 ]
  %435 = trunc i32 %434 to i8
  %436 = load ptr, ptr %7, align 8, !tbaa !45
  %437 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %436, i32 0, i32 17
  %438 = load i32, ptr %8, align 4, !tbaa !9
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i8], ptr %437, i64 0, i64 %439
  store i8 %435, ptr %440, align 1, !tbaa !11
  %441 = load i32, ptr %8, align 4, !tbaa !9
  %442 = icmp slt i32 %441, 3
  br i1 %442, label %443, label %452

443:                                              ; preds = %433
  %444 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %445 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %444, i32 0, i32 9
  %446 = load i32, ptr %8, align 4, !tbaa !9
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [3 x i8], ptr %445, i64 0, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !67, !range !60, !noundef !61
  %450 = trunc i8 %449 to i1
  %451 = select i1 %450, i32 1, i32 0
  br label %453

452:                                              ; preds = %433
  br label %453

453:                                              ; preds = %452, %443
  %454 = phi i32 [ %451, %443 ], [ 0, %452 ]
  %455 = trunc i32 %454 to i8
  %456 = load ptr, ptr %7, align 8, !tbaa !45
  %457 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %456, i32 0, i32 18
  %458 = load i32, ptr %8, align 4, !tbaa !9
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x i8], ptr %457, i64 0, i64 %459
  store i8 %455, ptr %460, align 1, !tbaa !11
  %461 = load i32, ptr %8, align 4, !tbaa !9
  %462 = icmp slt i32 %461, 3
  br i1 %462, label %463, label %472

463:                                              ; preds = %453
  %464 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %465 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %464, i32 0, i32 12
  %466 = load i32, ptr %8, align 4, !tbaa !9
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [3 x i8], ptr %465, i64 0, i64 %467
  %469 = load i8, ptr %468, align 1, !tbaa !67, !range !60, !noundef !61
  %470 = trunc i8 %469 to i1
  %471 = select i1 %470, i32 1, i32 0
  br label %473

472:                                              ; preds = %453
  br label %473

473:                                              ; preds = %472, %463
  %474 = phi i32 [ %471, %463 ], [ 0, %472 ]
  %475 = trunc i32 %474 to i8
  %476 = load ptr, ptr %7, align 8, !tbaa !45
  %477 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %476, i32 0, i32 19
  %478 = load i32, ptr %8, align 4, !tbaa !9
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x i8], ptr %477, i64 0, i64 %479
  store i8 %475, ptr %480, align 1, !tbaa !11
  %481 = load i32, ptr %8, align 4, !tbaa !9
  %482 = icmp slt i32 %481, 3
  br i1 %482, label %483, label %492

483:                                              ; preds = %473
  %484 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 5
  %485 = getelementptr inbounds nuw %class.btTranslationalLimitMotor2, ptr %484, i32 0, i32 14
  %486 = load i32, ptr %8, align 4, !tbaa !9
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [3 x i8], ptr %485, i64 0, i64 %487
  %489 = load i8, ptr %488, align 1, !tbaa !67, !range !60, !noundef !61
  %490 = trunc i8 %489 to i1
  %491 = select i1 %490, i32 1, i32 0
  br label %493

492:                                              ; preds = %473
  br label %493

493:                                              ; preds = %492, %483
  %494 = phi i32 [ %491, %483 ], [ 0, %492 ]
  %495 = trunc i32 %494 to i8
  %496 = load ptr, ptr %7, align 8, !tbaa !45
  %497 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %496, i32 0, i32 20
  %498 = load i32, ptr %8, align 4, !tbaa !9
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [4 x i8], ptr %497, i64 0, i64 %499
  store i8 %495, ptr %500, align 1, !tbaa !11
  br label %501

501:                                              ; preds = %493
  %502 = load i32, ptr %8, align 4, !tbaa !9
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %8, align 4, !tbaa !9
  br label %397, !llvm.loop !68

504:                                              ; preds = %397
  %505 = getelementptr inbounds nuw %class.btGeneric6DofSpring2Constraint, ptr %9, i32 0, i32 7
  %506 = load i32, ptr %505, align 8, !tbaa !69
  %507 = load ptr, ptr %7, align 8, !tbaa !45
  %508 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %507, i32 0, i32 40
  store i32 %506, ptr %508, align 4, !tbaa !79
  %509 = load ptr, ptr %7, align 8, !tbaa !45
  %510 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %509, i32 0, i32 21
  %511 = getelementptr inbounds [4 x i8], ptr %510, i64 0, i64 0
  store i8 0, ptr %511, align 4, !tbaa !11
  %512 = load ptr, ptr %7, align 8, !tbaa !45
  %513 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %512, i32 0, i32 21
  %514 = getelementptr inbounds [4 x i8], ptr %513, i64 0, i64 1
  store i8 0, ptr %514, align 1, !tbaa !11
  %515 = load ptr, ptr %7, align 8, !tbaa !45
  %516 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %515, i32 0, i32 21
  %517 = getelementptr inbounds [4 x i8], ptr %516, i64 0, i64 2
  store i8 0, ptr %517, align 2, !tbaa !11
  %518 = load ptr, ptr %7, align 8, !tbaa !45
  %519 = getelementptr inbounds nuw %struct.btGeneric6DofSpring2ConstraintData, ptr %518, i32 0, i32 21
  %520 = getelementptr inbounds [4 x i8], ptr %519, i64 0, i64 3
  store i8 0, ptr %520, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr @.str
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16btNormalizeAnglef(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !20
  %4 = load float, ptr %3, align 4, !tbaa !20
  %5 = call noundef float @_Z6btFmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !20
  %6 = load float, ptr %3, align 4, !tbaa !20
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !20
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !20
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !20
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !20
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFmodff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !20
  store float %1, ptr %4, align 4, !tbaa !20
  %5 = load float, ptr %3, align 4, !tbaa !20
  %6 = load float, ptr %4, align 4, !tbaa !20
  %7 = call float @fmodf(float noundef %5, float noundef %6) #10, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform9serializeER20btTransformFloatData(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %7, i32 0, i32 0
  call void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.btTransformFloatData, ptr %10, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !20
  %17 = load ptr, ptr %4, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !20
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !91

25:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39serializeER20btMatrix3x3FloatData(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !92
  store ptr %1, ptr %4, align 8, !tbaa !94
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %21, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %24

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 %14
  %16 = load ptr, ptr %4, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.btMatrix3x3FloatData, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %5, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %17, i64 0, i64 %19
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %20)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !9
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !96

24:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btFixedConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17btFixedConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS30btGeneric6DofSpring2Constraint", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!26 = !{!27, !21, i64 0}
!27 = !{!"_ZTS23btRotationalLimitMotor2", !21, i64 0, !21, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !28, i64 28, !21, i64 32, !21, i64 36, !28, i64 40, !21, i64 44, !28, i64 48, !21, i64 52, !28, i64 56, !21, i64 60, !28, i64 64, !21, i64 68, !21, i64 72, !21, i64 76, !21, i64 80, !10, i64 84}
!28 = !{!"bool", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!27, !21, i64 4}
!34 = distinct !{!34, !30}
!35 = !{i64 0, i64 16, !11}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS34btGeneric6DofSpring2ConstraintData", !6, i64 0}
!47 = !{!27, !21, i64 8}
!48 = !{!27, !21, i64 12}
!49 = !{!27, !21, i64 16}
!50 = !{!27, !21, i64 20}
!51 = !{!27, !21, i64 24}
!52 = !{!27, !21, i64 32}
!53 = !{!27, !21, i64 36}
!54 = !{!27, !21, i64 44}
!55 = !{!27, !21, i64 52}
!56 = !{!27, !21, i64 60}
!57 = !{!27, !21, i64 68}
!58 = distinct !{!58, !30}
!59 = !{!27, !28, i64 28}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = !{!27, !28, i64 40}
!63 = !{!27, !28, i64 48}
!64 = !{!27, !28, i64 56}
!65 = !{!27, !28, i64 64}
!66 = distinct !{!66, !30}
!67 = !{!28, !28, i64 0}
!68 = distinct !{!68, !30}
!69 = !{!70, !78, i64 1256}
!70 = !{!"_ZTS30btGeneric6DofSpring2Constraint", !71, i64 0, !74, i64 72, !74, i64 136, !7, i64 200, !7, i64 452, !77, i64 704, !7, i64 992, !78, i64 1256, !74, i64 1260, !74, i64 1324, !76, i64 1388, !7, i64 1404, !76, i64 1452, !21, i64 1468, !21, i64 1472, !28, i64 1476, !10, i64 1480}
!71 = !{!"_ZTS17btTypedConstraint", !72, i64 8, !10, i64 12, !7, i64 16, !21, i64 24, !28, i64 28, !28, i64 29, !10, i64 32, !15, i64 40, !15, i64 48, !21, i64 56, !21, i64 60, !73, i64 64}
!72 = !{!"_ZTS13btTypedObject", !10, i64 0}
!73 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!74 = !{!"_ZTS11btTransform", !75, i64 0, !76, i64 48}
!75 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!76 = !{!"_ZTS9btVector3", !7, i64 0}
!77 = !{!"_ZTS26btTranslationalLimitMotor2", !76, i64 0, !76, i64 16, !76, i64 32, !76, i64 48, !76, i64 64, !76, i64 80, !76, i64 96, !7, i64 112, !7, i64 115, !7, i64 118, !76, i64 124, !76, i64 140, !7, i64 156, !76, i64 160, !7, i64 176, !76, i64 180, !76, i64 196, !76, i64 212, !76, i64 228, !76, i64 244, !76, i64 260, !7, i64 276}
!78 = !{!"_ZTS11RotateOrder", !7, i64 0}
!79 = !{!80, !10, i64 652}
!80 = !{!"_ZTS34btGeneric6DofSpring2ConstraintData", !81, i64 0, !84, i64 64, !84, i64 128, !86, i64 192, !86, i64 208, !86, i64 224, !86, i64 240, !86, i64 256, !86, i64 272, !86, i64 288, !86, i64 304, !86, i64 320, !86, i64 336, !86, i64 352, !86, i64 368, !86, i64 384, !7, i64 400, !7, i64 404, !7, i64 408, !7, i64 412, !7, i64 416, !7, i64 420, !86, i64 424, !86, i64 440, !86, i64 456, !86, i64 472, !86, i64 488, !86, i64 504, !86, i64 520, !86, i64 536, !86, i64 552, !86, i64 568, !86, i64 584, !86, i64 600, !86, i64 616, !7, i64 632, !7, i64 636, !7, i64 640, !7, i64 644, !7, i64 648, !10, i64 652}
!81 = !{!"_ZTS21btTypedConstraintData", !82, i64 0, !82, i64 8, !83, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !21, i64 40, !21, i64 44, !10, i64 48, !10, i64 52, !21, i64 56, !10, i64 60}
!82 = !{!"p1 _ZTS20btRigidBodyFloatData", !6, i64 0}
!83 = !{!"p1 omnipotent char", !6, i64 0}
!84 = !{!"_ZTS20btTransformFloatData", !85, i64 0, !86, i64 48}
!85 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!86 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS20btTransformFloatData", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!91 = distinct !{!91, !30}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS20btMatrix3x3FloatData", !6, i64 0}
!96 = distinct !{!96, !30}
