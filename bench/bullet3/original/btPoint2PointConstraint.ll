target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btPoint2PointConstraint = type { %class.btTypedConstraint, [3 x %class.btJacobianEntry], %class.btVector3, %class.btVector3, i32, float, float, i8, %struct.btConstraintSetting }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.0, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.0 = type { ptr }
%class.btJacobianEntry = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float }
%class.btVector3 = type { [4 x float] }
%struct.btConstraintSetting = type { float, float, float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btTypedConstraint::btConstraintInfo1" = type { i32, i32 }
%"struct.btTypedConstraint::btConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, float }
%struct.btPoint2PointConstraintFloatData = type { %struct.btTypedConstraintData, %struct.btVector3FloatData, %struct.btVector3FloatData }
%struct.btTypedConstraintData = type { ptr, ptr, ptr, i32, i32, i32, i32, float, float, i32, i32, float, i32 }
%struct.btVector3FloatData = type { [4 x float] }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN15btJacobianEntryC2Ev = comdat any

$_ZN19btConstraintSettingC2Ev = comdat any

$_ZNK11btRigidBody24getCenterOfMassTransformEv = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZNK11btRigidBody23getCenterOfMassPositionEv = comdat any

$_ZNK11btRigidBody22getInvInertiaDiagLocalEv = comdat any

$_ZNK11btRigidBody10getInvMassEv = comdat any

$_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK23btPoint2PointConstraint11getPivotInAEv = comdat any

$_ZngRK9btVector3 = comdat any

$_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZNK23btPoint2PointConstraint11getPivotInBEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN23btPoint2PointConstraintD0Ev = comdat any

$_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer = comdat any

$_ZNK23btPoint2PointConstraint8getFlagsEv = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZN23btPoint2PointConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZNK9btVector39serializeER18btVector3FloatData = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btPoint2PointConstraint = dso_local unnamed_addr constant { [14 x ptr] } { [14 x ptr] [ptr null, ptr @_ZTI23btPoint2PointConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN23btPoint2PointConstraintD0Ev, ptr @_ZN23btPoint2PointConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E, ptr @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @_ZN23btPoint2PointConstraint8setParamEifi, ptr @_ZNK23btPoint2PointConstraint8getParamEii, ptr @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer, ptr @_ZNK23btPoint2PointConstraint8getFlagsEv] }, align 8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTI23btPoint2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btPoint2PointConstraint, ptr @_ZTI17btTypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23btPoint2PointConstraint = dso_local constant [26 x i8] c"23btPoint2PointConstraint\00", align 1
@.str = private unnamed_addr constant [33 x i8] c"btPoint2PointConstraintFloatData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btPoint2PointConstraint.cpp, ptr null }]

@_ZN23btPoint2PointConstraintC1ER11btRigidBodyS1_RK9btVector3S4_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_
@_ZN23btPoint2PointConstraintC1ER11btRigidBodyRK9btVector3 = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3

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
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyS1_RK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store ptr %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !16
  store ptr %4, ptr %10, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %7, align 8, !tbaa !14
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72) %13, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %14, ptr noundef nonnull align 8 dereferenceable(744) %15)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i32 0, i32 0, i32 2), ptr %13, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %13, i32 0, i32 1
  %17 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.btJacobianEntry, ptr %17, i64 3
  br label %19

19:                                               ; preds = %21, %5
  %20 = phi ptr [ %17, %5 ], [ %22, %21 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %20)
          to label %21 unwind label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds %class.btJacobianEntry, ptr %20, i64 1
  %23 = icmp eq ptr %22, %18
  br i1 %23, label %24, label %19

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %13, i32 0, i32 2
  %26 = load ptr, ptr %9, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !20
  %27 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %13, i32 0, i32 3
  %28 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %28, i64 16, i1 false), !tbaa.struct !20
  %29 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %13, i32 0, i32 4
  store i32 0, ptr %29, align 4, !tbaa !21
  %30 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %13, i32 0, i32 7
  store i8 0, ptr %30, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %13, i32 0, i32 8
  invoke void @_ZN19btConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %31)
          to label %32 unwind label %33

32:                                               ; preds = %24
  ret void

33:                                               ; preds = %24, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %11, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %12, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #12
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744), ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %3, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19btConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btConstraintSetting, ptr %3, i32 0, i32 0
  store float 0x3FD3333340000000, ptr %4, align 4, !tbaa !35
  %5 = getelementptr inbounds nuw %struct.btConstraintSetting, ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %5, align 4, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.btConstraintSetting, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraintC2ER11btRigidBodyRK9btVector3(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(744) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !14
  call void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72) %9, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(744) %10)
  store ptr getelementptr inbounds inrange(-16, 96) ({ [14 x ptr] }, ptr @_ZTV23btPoint2PointConstraint, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds %class.btJacobianEntry, ptr %12, i64 3
  br label %14

14:                                               ; preds = %16, %3
  %15 = phi ptr [ %12, %3 ], [ %17, %16 ]
  invoke void @_ZN15btJacobianEntryC2Ev(ptr noundef nonnull align 4 dereferenceable(84) %15)
          to label %16 unwind label %38

16:                                               ; preds = %14
  %17 = getelementptr inbounds %class.btJacobianEntry, ptr %15, i64 1
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %19, label %14

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !20
  %22 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = invoke noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
          to label %25 unwind label %38

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = invoke { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
          to label %28 unwind label %38

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 4
  store i32 0, ptr %34, align 4, !tbaa !21
  %35 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 7
  store i8 0, ptr %35, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 8
  invoke void @_ZN19btConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %36)
          to label %37 unwind label %38

37:                                               ; preds = %28
  ret void

38:                                               ; preds = %28, %25, %19, %14
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %7, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %8, align 4
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #12
  br label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef nonnull align 8 dereferenceable(744)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.btVector3, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.btMatrix3x3, align 4
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 10
  store float 0.000000e+00, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %91, %1
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %94

20:                                               ; preds = %16
  %21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %22 = load i32, ptr %7, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float 1.000000e+00, ptr %24, align 4, !tbaa !41
  %25 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %14, i32 0, i32 1
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %class.btJacobianEntry], ptr %25, i64 0, i64 %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #12
  %29 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %30)
  %32 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %31)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %8, ptr noundef nonnull align 4 dereferenceable(48) %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9) #12
  %33 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  %35 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %34)
  %36 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %35)
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %9, ptr noundef nonnull align 4 dereferenceable(48) %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %37 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !42
  %39 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %38)
  %40 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %14, i32 0, i32 2
  %41 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %39, ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 0
  %44 = extractvalue { <2 x float>, <2 x float> } %41, 0
  store <2 x float> %44, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %42, i32 0, i32 1
  %46 = extractvalue { <2 x float>, <2 x float> } %41, 1
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %48)
  %50 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %50, 0
  store <2 x float> %53, ptr %52, align 4
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %50, 1
  store <2 x float> %55, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %56 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !43
  %58 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %57)
  %59 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %14, i32 0, i32 3
  %60 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !43
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %67)
  %69 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %68)
  %70 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %71 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 0
  %72 = extractvalue { <2 x float>, <2 x float> } %69, 0
  store <2 x float> %72, ptr %71, align 4
  %73 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %70, i32 0, i32 1
  %74 = extractvalue { <2 x float>, <2 x float> } %69, 1
  store <2 x float> %74, ptr %73, align 4
  %75 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42
  %77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %76)
  %78 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 8
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %80 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %79)
  %81 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !43
  %83 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %82)
  %84 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %14, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = call noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %85)
  call void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %28, ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %77, float noundef %80, ptr noundef nonnull align 4 dereferenceable(16) %83, float noundef %86)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #12
  %87 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %88 = load i32, ptr %7, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  store float 0.000000e+00, ptr %90, align 4, !tbaa !41
  br label %91

91:                                               ; preds = %20
  %92 = load i32, ptr %7, align 4, !tbaa !9
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %7, align 4, !tbaa !9
  br label %16, !llvm.loop !44

94:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !41
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  %8 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody23getCenterOfMassPositionEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btRigidBody22getInvInertiaDiagLocalEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btRigidBody10getInvMassEv(ptr noundef nonnull align 8 dereferenceable(744) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btRigidBody, ptr %3, i32 0, i32 4
  %5 = load float, ptr %4, align 4, !tbaa !50
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btJacobianEntryC2ERK11btMatrix3x3S2_RK9btVector3S5_S5_S5_fS5_f(ptr noundef nonnull align 4 dereferenceable(84) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9) unnamed_addr #5 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca %class.btVector3, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca %class.btVector3, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !31
  store ptr %1, ptr %12, align 8, !tbaa !48
  store ptr %2, ptr %13, align 8, !tbaa !48
  store ptr %3, ptr %14, align 8, !tbaa !16
  store ptr %4, ptr %15, align 8, !tbaa !16
  store ptr %5, ptr %16, align 8, !tbaa !16
  store ptr %6, ptr %17, align 8, !tbaa !16
  store float %7, ptr %18, align 4, !tbaa !41
  store ptr %8, ptr %19, align 8, !tbaa !16
  store float %9, ptr %20, align 4, !tbaa !41
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %16, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !20
  %31 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %32 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %34 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #12
  %35 = load ptr, ptr %12, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  %36 = load ptr, ptr %14, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %38 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %39, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %35, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %45 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %45, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %51 = load ptr, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %52 = load ptr, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #12
  %53 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 0
  %54 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  %60 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %52, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %24, i32 0, i32 0
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %60, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %61, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %60, 1
  store <2 x float> %65, ptr %64, align 4
  %66 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %51, ptr noundef nonnull align 4 dereferenceable(16) %24)
  %67 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %68 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 0
  %69 = extractvalue { <2 x float>, <2 x float> } %66, 0
  store <2 x float> %69, ptr %68, align 4
  %70 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %67, i32 0, i32 1
  %71 = extractvalue { <2 x float>, <2 x float> } %66, 1
  store <2 x float> %71, ptr %70, align 4
  %72 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 %23, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %73 = load ptr, ptr %17, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  %75 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #12
  %82 = load ptr, ptr %19, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  %84 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %83)
  %85 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %86 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 0
  %87 = extractvalue { <2 x float>, <2 x float> } %84, 0
  store <2 x float> %87, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %85, i32 0, i32 1
  %89 = extractvalue { <2 x float>, <2 x float> } %84, 1
  store <2 x float> %89, ptr %88, align 4
  %90 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #12
  %91 = load float, ptr %18, align 4, !tbaa !41
  %92 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 3
  %93 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 1
  %94 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = fadd float %91, %94
  %96 = load float, ptr %20, align 4, !tbaa !41
  %97 = fadd float %95, %96
  %98 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 4
  %99 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 2
  %100 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %98, ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = fadd float %97, %100
  %102 = getelementptr inbounds nuw %class.btJacobianEntry, ptr %28, i32 0, i32 5
  store float %101, ptr %102, align 4, !tbaa !64
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo1EPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !66
  call void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo1NonVirtualEPN17btTypedConstraint17btConstraintInfo1E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !66
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %5, i32 0, i32 7
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !68, !noundef !69
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !66
  %11 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %10, i32 0, i32 0
  store i32 0, ptr %11, align 4, !tbaa !70
  %12 = load ptr, ptr %4, align 8, !tbaa !66
  %13 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !72
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %15, i32 0, i32 0
  store i32 3, ptr %16, align 4, !tbaa !70
  %17 = load ptr, ptr %4, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo1", ptr %17, i32 0, i32 1
  store i32 3, ptr %18, align 4, !tbaa !72
  br label %19

19:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraint8getInfo2EPN17btTypedConstraint17btConstraintInfo2E(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %8)
  %10 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %5, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK11btRigidBody24getCenterOfMassTransformEv(ptr noundef nonnull align 8 dereferenceable(744) %11)
  call void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(384) %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(64) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btPoint2PointConstraint18getInfo2NonVirtualEPN17btTypedConstraint17btConstraintInfo2ERK11btTransformS5_(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3) #5 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !73
  store ptr %2, ptr %7, align 8, !tbaa !38
  store ptr %3, ptr %8, align 8, !tbaa !38
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !75
  %26 = getelementptr inbounds float, ptr %25, i64 0
  store float 1.000000e+00, ptr %26, align 4, !tbaa !41
  %27 = load ptr, ptr %6, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = load ptr, ptr %6, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !77
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %29, i64 %34
  store float 1.000000e+00, ptr %35, align 4, !tbaa !41
  %36 = load ptr, ptr %6, align 8, !tbaa !73
  %37 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !75
  %39 = load ptr, ptr %6, align 8, !tbaa !73
  %40 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !77
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %38, i64 %44
  store float 1.000000e+00, ptr %45, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !38
  %47 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %46)
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInAEv(ptr noundef nonnull align 8 dereferenceable(384) %22)
  %49 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %47, ptr noundef nonnull align 4 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 0
  %52 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %50, i32 0, i32 1
  %54 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %54, ptr %53, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %55 = load ptr, ptr %6, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !78
  store ptr %57, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %58 = load ptr, ptr %6, align 8, !tbaa !73
  %59 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !78
  %61 = load ptr, ptr %6, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !77
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %60, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %66 = load ptr, ptr %6, align 8, !tbaa !73
  %67 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = load ptr, ptr %6, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %69, i32 0, i32 6
  %71 = load i32, ptr %70, align 8, !tbaa !77
  %72 = mul nsw i32 2, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %68, i64 %73
  store ptr %74, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %75 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %76 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %77 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 0
  %78 = extractvalue { <2 x float>, <2 x float> } %75, 0
  store <2 x float> %78, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %76, i32 0, i32 1
  %80 = extractvalue { <2 x float>, <2 x float> } %75, 1
  store <2 x float> %80, ptr %79, align 4
  %81 = load ptr, ptr %10, align 8, !tbaa !16
  %82 = load ptr, ptr %11, align 8, !tbaa !16
  %83 = load ptr, ptr %12, align 8, !tbaa !16
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %84 = load ptr, ptr %6, align 8, !tbaa !73
  %85 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = getelementptr inbounds float, ptr %86, i64 0
  store float -1.000000e+00, ptr %87, align 4, !tbaa !41
  %88 = load ptr, ptr %6, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = load ptr, ptr %6, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !77
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %90, i64 %95
  store float -1.000000e+00, ptr %96, align 4, !tbaa !41
  %97 = load ptr, ptr %6, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = load ptr, ptr %6, align 8, !tbaa !73
  %101 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %100, i32 0, i32 6
  %102 = load i32, ptr %101, align 8, !tbaa !77
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %103, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %99, i64 %105
  store float -1.000000e+00, ptr %106, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %107 = load ptr, ptr %8, align 8, !tbaa !38
  %108 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %107)
  %109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInBEv(ptr noundef nonnull align 8 dereferenceable(384) %22)
  %110 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %108, ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %112 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 0
  %113 = extractvalue { <2 x float>, <2 x float> } %110, 0
  store <2 x float> %113, ptr %112, align 4
  %114 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %111, i32 0, i32 1
  %115 = extractvalue { <2 x float>, <2 x float> } %110, 1
  store <2 x float> %115, ptr %114, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %116 = load ptr, ptr %6, align 8, !tbaa !73
  %117 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8, !tbaa !80
  store ptr %118, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %119 = load ptr, ptr %6, align 8, !tbaa !73
  %120 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !80
  %122 = load ptr, ptr %6, align 8, !tbaa !73
  %123 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %122, i32 0, i32 6
  %124 = load i32, ptr %123, align 8, !tbaa !77
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %121, i64 %125
  store ptr %126, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %127 = load ptr, ptr %6, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !80
  %130 = load ptr, ptr %6, align 8, !tbaa !73
  %131 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %130, i32 0, i32 6
  %132 = load i32, ptr %131, align 8, !tbaa !77
  %133 = mul nsw i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %129, i64 %134
  store ptr %135, ptr %17, align 8, !tbaa !16
  %136 = load ptr, ptr %15, align 8, !tbaa !16
  %137 = load ptr, ptr %16, align 8, !tbaa !16
  %138 = load ptr, ptr %17, align 8, !tbaa !16
  call void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef %136, ptr noundef %137, ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %139 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %22, i32 0, i32 4
  %140 = load i32, ptr %139, align 4, !tbaa !21
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %4
  %144 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %22, i32 0, i32 5
  %145 = load float, ptr %144, align 8, !tbaa !81
  br label %150

146:                                              ; preds = %4
  %147 = load ptr, ptr %6, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %147, i32 0, i32 1
  %149 = load float, ptr %148, align 4, !tbaa !82
  br label %150

150:                                              ; preds = %146, %143
  %151 = phi float [ %145, %143 ], [ %149, %146 ]
  store float %151, ptr %18, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %152 = load ptr, ptr %6, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %152, i32 0, i32 0
  %154 = load float, ptr %153, align 8, !tbaa !83
  %155 = load float, ptr %18, align 4, !tbaa !41
  %156 = fmul float %154, %155
  store float %156, ptr %19, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %157

157:                                              ; preds = %200, %150
  %158 = load i32, ptr %20, align 4, !tbaa !9
  %159 = icmp slt i32 %158, 3
  br i1 %159, label %160, label %203

160:                                              ; preds = %157
  %161 = load float, ptr %19, align 4, !tbaa !41
  %162 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %163 = load i32, ptr %20, align 4, !tbaa !9
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  %166 = load float, ptr %165, align 4, !tbaa !41
  %167 = load ptr, ptr %8, align 8, !tbaa !38
  %168 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %167)
  %169 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %168)
  %170 = load i32, ptr %20, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !41
  %174 = fadd float %166, %173
  %175 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %176 = load i32, ptr %20, align 4, !tbaa !9
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %175, i64 %177
  %179 = load float, ptr %178, align 4, !tbaa !41
  %180 = fsub float %174, %179
  %181 = load ptr, ptr %7, align 8, !tbaa !38
  %182 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %181)
  %183 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %182)
  %184 = load i32, ptr %20, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !41
  %188 = fsub float %180, %187
  %189 = fmul float %161, %188
  %190 = load ptr, ptr %6, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = load i32, ptr %20, align 4, !tbaa !9
  %194 = load ptr, ptr %6, align 8, !tbaa !73
  %195 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %194, i32 0, i32 6
  %196 = load i32, ptr %195, align 8, !tbaa !77
  %197 = mul nsw i32 %193, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %192, i64 %198
  store float %189, ptr %199, align 4, !tbaa !41
  br label %200

200:                                              ; preds = %160
  %201 = load i32, ptr %20, align 4, !tbaa !9
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %20, align 4, !tbaa !9
  br label %157, !llvm.loop !85

203:                                              ; preds = %157
  %204 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %22, i32 0, i32 4
  %205 = load i32, ptr %204, align 4, !tbaa !21
  %206 = and i32 %205, 2
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %229

208:                                              ; preds = %203
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %225, %208
  %210 = load i32, ptr %20, align 4, !tbaa !9
  %211 = icmp slt i32 %210, 3
  br i1 %211, label %212, label %228

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %22, i32 0, i32 6
  %214 = load float, ptr %213, align 4, !tbaa !86
  %215 = load ptr, ptr %6, align 8, !tbaa !73
  %216 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !87
  %218 = load i32, ptr %20, align 4, !tbaa !9
  %219 = load ptr, ptr %6, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %219, i32 0, i32 6
  %221 = load i32, ptr %220, align 8, !tbaa !77
  %222 = mul nsw i32 %218, %221
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %217, i64 %223
  store float %214, ptr %224, align 4, !tbaa !41
  br label %225

225:                                              ; preds = %212
  %226 = load i32, ptr %20, align 4, !tbaa !9
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %20, align 4, !tbaa !9
  br label %209, !llvm.loop !88

228:                                              ; preds = %209
  br label %229

229:                                              ; preds = %228, %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %230 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %22, i32 0, i32 8
  %231 = getelementptr inbounds nuw %struct.btConstraintSetting, ptr %230, i32 0, i32 2
  %232 = load float, ptr %231, align 4, !tbaa !89
  store float %232, ptr %21, align 4, !tbaa !41
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %233

233:                                              ; preds = %266, %229
  %234 = load i32, ptr %20, align 4, !tbaa !9
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %269

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %22, i32 0, i32 8
  %238 = getelementptr inbounds nuw %struct.btConstraintSetting, ptr %237, i32 0, i32 2
  %239 = load float, ptr %238, align 4, !tbaa !89
  %240 = fcmp ogt float %239, 0.000000e+00
  br i1 %240, label %241, label %265

241:                                              ; preds = %236
  %242 = load float, ptr %21, align 4, !tbaa !41
  %243 = fneg float %242
  %244 = load ptr, ptr %6, align 8, !tbaa !73
  %245 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %244, i32 0, i32 9
  %246 = load ptr, ptr %245, align 8, !tbaa !90
  %247 = load i32, ptr %20, align 4, !tbaa !9
  %248 = load ptr, ptr %6, align 8, !tbaa !73
  %249 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %248, i32 0, i32 6
  %250 = load i32, ptr %249, align 8, !tbaa !77
  %251 = mul nsw i32 %247, %250
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds float, ptr %246, i64 %252
  store float %243, ptr %253, align 4, !tbaa !41
  %254 = load float, ptr %21, align 4, !tbaa !41
  %255 = load ptr, ptr %6, align 8, !tbaa !73
  %256 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %255, i32 0, i32 10
  %257 = load ptr, ptr %256, align 8, !tbaa !91
  %258 = load i32, ptr %20, align 4, !tbaa !9
  %259 = load ptr, ptr %6, align 8, !tbaa !73
  %260 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 8, !tbaa !77
  %262 = mul nsw i32 %258, %261
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds float, ptr %257, i64 %263
  store float %254, ptr %264, align 4, !tbaa !41
  br label %265

265:                                              ; preds = %241, %236
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %20, align 4, !tbaa !9
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %20, align 4, !tbaa !9
  br label %233, !llvm.loop !92

269:                                              ; preds = %233
  %270 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %22, i32 0, i32 8
  %271 = getelementptr inbounds nuw %struct.btConstraintSetting, ptr %270, i32 0, i32 1
  %272 = load float, ptr %271, align 4, !tbaa !93
  %273 = load ptr, ptr %6, align 8, !tbaa !73
  %274 = getelementptr inbounds nuw %"struct.btTypedConstraint::btConstraintInfo2", ptr %273, i32 0, i32 12
  store float %272, ptr %274, align 4, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !16
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !48
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInAEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #9 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !41
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %12 = load ptr, ptr %3, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !41
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !16
  store ptr %3, ptr %8, align 8, !tbaa !16
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %18 = load float, ptr %17, align 4, !tbaa !41
  %19 = fneg float %18
  store float %19, ptr %10, align 4, !tbaa !41
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !16
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %24 = load float, ptr %23, align 4, !tbaa !41
  %25 = fneg float %24
  store float %25, ptr %12, align 4, !tbaa !41
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = fneg float %28
  store float %29, ptr %13, align 4, !tbaa !41
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !41
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btPoint2PointConstraint11getPivotInBEv(ptr noundef nonnull align 8 dereferenceable(384) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPoint2PointConstraint9updateRHSEf(ptr noundef nonnull align 8 dereferenceable(384) %0, float noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btPoint2PointConstraint8setParamEifi(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !41
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %29

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %14, label %27 [
    i32 1, label %15
    i32 2, label %15
    i32 3, label %21
    i32 4, label %21
  ]

15:                                               ; preds = %13, %13
  %16 = load float, ptr %7, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 5
  store float %16, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !21
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4, !tbaa !21
  br label %28

21:                                               ; preds = %13, %13
  %22 = load float, ptr %7, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 6
  store float %22, ptr %23, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %9, i32 0, i32 4
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 4, !tbaa !21
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %21, %15
  br label %29

29:                                               ; preds = %28, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK23btPoint2PointConstraint8getParamEii(ptr noundef nonnull align 8 dereferenceable(384) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !41
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %13, label %20 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %17
    i32 4, label %17
  ]

14:                                               ; preds = %12, %12
  %15 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %8, i32 0, i32 5
  %16 = load float, ptr %15, align 8, !tbaa !81
  store float %16, ptr %7, align 4, !tbaa !41
  br label %21

17:                                               ; preds = %12, %12
  %18 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %8, i32 0, i32 6
  %19 = load float, ptr %18, align 4, !tbaa !86
  store float %19, ptr %7, align 4, !tbaa !41
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %17, %14
  br label %22

22:                                               ; preds = %21, %11
  %23 = load float, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !95
  store ptr %1, ptr %7, align 8, !tbaa !97
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !95
  store ptr %1, ptr %6, align 8, !tbaa !99
  store ptr %2, ptr %7, align 8, !tbaa !99
  store float %3, ptr %8, align 4, !tbaa !41
  ret void
}

declare noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(384) %3) #12
  call void @_ZN23btPoint2PointConstraintdlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 96
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK23btPoint2PointConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  store ptr %9, ptr %7, align 8, !tbaa !104
  %10 = load ptr, ptr %7, align 8, !tbaa !104
  %11 = getelementptr inbounds nuw %struct.btPoint2PointConstraintFloatData, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !102
  %13 = call noundef ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %11, ptr noundef %12)
  %14 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %8, i32 0, i32 2
  %15 = load ptr, ptr %7, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct.btPoint2PointConstraintFloatData, ptr %15, i32 0, i32 1
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %8, i32 0, i32 3
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.btPoint2PointConstraintFloatData, ptr %18, i32 0, i32 2
  call void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr @.str
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btPoint2PointConstraint8getFlagsEv(ptr noundef nonnull align 8 dereferenceable(384) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPoint2PointConstraint, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 4, !tbaa !21
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #9 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !16
  store ptr %2, ptr %8, align 8, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !16
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %14 = load ptr, ptr %7, align 8, !tbaa !16
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !16
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %18 = load ptr, ptr %9, align 8, !tbaa !16
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !16
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !41
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = load ptr, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !41
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !48
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !46
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !46
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = load ptr, ptr %13, align 8, !tbaa !46
  %32 = load ptr, ptr %14, align 8, !tbaa !46
  %33 = load ptr, ptr %15, align 8, !tbaa !46
  %34 = load ptr, ptr %16, align 8, !tbaa !46
  %35 = load ptr, ptr %17, align 8, !tbaa !46
  %36 = load ptr, ptr %18, align 8, !tbaa !46
  %37 = load ptr, ptr %19, align 8, !tbaa !46
  %38 = load ptr, ptr %20, align 8, !tbaa !46
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !48
  store ptr %1, ptr %12, align 8, !tbaa !46
  store ptr %2, ptr %13, align 8, !tbaa !46
  store ptr %3, ptr %14, align 8, !tbaa !46
  store ptr %4, ptr %15, align 8, !tbaa !46
  store ptr %5, ptr %16, align 8, !tbaa !46
  store ptr %6, ptr %17, align 8, !tbaa !46
  store ptr %7, ptr %18, align 8, !tbaa !46
  store ptr %8, ptr %19, align 8, !tbaa !46
  store ptr %9, ptr %20, align 8, !tbaa !46
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !46
  %25 = load ptr, ptr %13, align 8, !tbaa !46
  %26 = load ptr, ptr %14, align 8, !tbaa !46
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !46
  %30 = load ptr, ptr %16, align 8, !tbaa !46
  %31 = load ptr, ptr %17, align 8, !tbaa !46
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !46
  %35 = load ptr, ptr %19, align 8, !tbaa !46
  %36 = load ptr, ptr %20, align 8, !tbaa !46
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #8 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !46
  store ptr %3, ptr %8, align 8, !tbaa !46
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load float, ptr %10, align 4, !tbaa !41
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !41
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load float, ptr %14, align 4, !tbaa !41
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !46
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !41
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !41
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !41
  %30 = load ptr, ptr %5, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !41
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !41
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !41
  %47 = load ptr, ptr %5, align 8, !tbaa !16
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !41
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !41
  %54 = load ptr, ptr %5, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !41
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !41
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !41
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !41
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !41
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !41
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !41
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btPoint2PointConstraintdlEPv(ptr noundef %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btVector39serializeER18btVector3FloatData(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %22, %2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp slt i32 %8, 4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %25

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 %14
  %16 = load float, ptr %15, align 4, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 %20
  store float %16, ptr %21, align 4, !tbaa !41
  br label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !9
  br label %7, !llvm.loop !108

25:                                               ; preds = %10
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btPoint2PointConstraint.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS23btPoint2PointConstraint", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{i64 0, i64 16, !11}
!21 = !{!22, !10, i64 356}
!22 = !{!"_ZTS23btPoint2PointConstraint", !23, i64 0, !7, i64 72, !28, i64 324, !28, i64 340, !10, i64 356, !25, i64 360, !25, i64 364, !26, i64 368, !29, i64 372}
!23 = !{!"_ZTS17btTypedConstraint", !24, i64 8, !10, i64 12, !7, i64 16, !25, i64 24, !26, i64 28, !26, i64 29, !10, i64 32, !15, i64 40, !15, i64 48, !25, i64 56, !25, i64 60, !27, i64 64}
!24 = !{!"_ZTS13btTypedObject", !10, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!28 = !{!"_ZTS9btVector3", !7, i64 0}
!29 = !{!"_ZTS19btConstraintSetting", !25, i64 0, !25, i64 4, !25, i64 8}
!30 = !{!22, !26, i64 368}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15btJacobianEntry", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS19btConstraintSetting", !6, i64 0}
!35 = !{!29, !25, i64 0}
!36 = !{!29, !25, i64 4}
!37 = !{!29, !25, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!40 = !{!23, !25, i64 56}
!41 = !{!25, !25, i64 0}
!42 = !{!23, !15, i64 40}
!43 = !{!23, !15, i64 48}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 float", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!50 = !{!51, !25, i64 452}
!51 = !{!"_ZTS11btRigidBody", !52, i64 0, !54, i64 372, !28, i64 420, !28, i64 436, !25, i64 452, !28, i64 456, !28, i64 472, !28, i64 488, !28, i64 504, !28, i64 520, !28, i64 536, !25, i64 552, !25, i64 556, !26, i64 560, !25, i64 564, !25, i64 568, !25, i64 572, !25, i64 576, !25, i64 580, !25, i64 584, !60, i64 592, !61, i64 600, !10, i64 632, !10, i64 636, !28, i64 640, !28, i64 656, !28, i64 672, !28, i64 688, !28, i64 704, !28, i64 720, !10, i64 736, !10, i64 740}
!52 = !{!"_ZTS17btCollisionObject", !53, i64 8, !53, i64 72, !28, i64 136, !28, i64 152, !28, i64 168, !10, i64 184, !25, i64 188, !55, i64 192, !56, i64 200, !6, i64 208, !56, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !25, i64 244, !25, i64 248, !25, i64 252, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !10, i64 312, !57, i64 320, !10, i64 352, !28, i64 356}
!53 = !{!"_ZTS11btTransform", !54, i64 0, !28, i64 48}
!54 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!55 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!56 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!57 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !58, i64 0, !10, i64 4, !10, i64 8, !59, i64 16, !26, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!59 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!60 = !{!"p1 _ZTS13btMotionState", !6, i64 0}
!61 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !62, i64 0, !10, i64 4, !10, i64 8, !63, i64 16, !26, i64 24}
!62 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!63 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!64 = !{!65, !25, i64 80}
!65 = !{!"_ZTS15btJacobianEntry", !28, i64 0, !28, i64 16, !28, i64 32, !28, i64 48, !28, i64 64, !25, i64 80}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo1E", !10, i64 0, !10, i64 4}
!72 = !{!71, !10, i64 4}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo2E", !6, i64 0}
!75 = !{!76, !47, i64 8}
!76 = !{!"_ZTSN17btTypedConstraint17btConstraintInfo2E", !25, i64 0, !25, i64 4, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !10, i64 40, !47, i64 48, !47, i64 56, !47, i64 64, !47, i64 72, !10, i64 80, !25, i64 84}
!77 = !{!76, !10, i64 40}
!78 = !{!76, !47, i64 16}
!79 = !{!76, !47, i64 24}
!80 = !{!76, !47, i64 32}
!81 = !{!22, !25, i64 360}
!82 = !{!76, !25, i64 4}
!83 = !{!76, !25, i64 0}
!84 = !{!76, !47, i64 48}
!85 = distinct !{!85, !45}
!86 = !{!22, !25, i64 364}
!87 = !{!76, !47, i64 56}
!88 = distinct !{!88, !45}
!89 = !{!22, !25, i64 380}
!90 = !{!76, !47, i64 64}
!91 = !{!76, !47, i64 72}
!92 = distinct !{!92, !45}
!93 = !{!22, !25, i64 376}
!94 = !{!76, !25, i64 84}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!101 = !{!6, !6, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS12btSerializer", !6, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS32btPoint2PointConstraintFloatData", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS18btVector3FloatData", !6, i64 0}
!108 = distinct !{!108, !45}
