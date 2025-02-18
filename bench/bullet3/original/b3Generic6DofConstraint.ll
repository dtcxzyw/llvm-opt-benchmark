target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Generic6DofConstraint = type { %class.b3TypedConstraint, %class.b3Transform, %class.b3Transform, %class.b3TranslationalLimitMotor, [3 x %class.b3RotationalLimitMotor], %class.b3Transform, %class.b3Transform, %class.b3Vector3, [3 x %class.b3Vector3], %class.b3Vector3, float, float, float, i8, %class.b3Vector3, i8, i8, i32, [8 x i8] }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3TranslationalLimitMotor = type { %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, %class.b3Vector3, float, float, float, [3 x i8], [3 x i32], [4 x i8] }
%class.b3RotationalLimitMotor = type { float, float, float, float, float, float, float, float, float, float, float, i8, float, float, i32, float }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

$_ZN11b3TransformC2ERKS_ = comdat any

$_ZN25b3TranslationalLimitMotorC2Ev = comdat any

$_ZN22b3RotationalLimitMotorC2Ev = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_Z7b3Atan2ff = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_Z6b3Asinf = comdat any

$_ZmlRK11b3Matrix3x3S1_ = comdat any

$_ZN11b3Transform8getBasisEv = comdat any

$_ZNK11b3Matrix3x37inverseEv = comdat any

$_ZNK11b3Matrix3x39getColumnEi = comdat any

$_ZNK9b3Vector35crossERKS_ = comdat any

$_ZN9b3Vector39normalizeEv = comdat any

$_ZN11b3TransformaSERKS_ = comdat any

$_ZNK11b3TransformmlERKS_ = comdat any

$_Z21b3AdjustAngleToLimitsfff = comdat any

$_ZN22b3RotationalLimitMotor16needApplyTorquesEv = comdat any

$_ZN25b3TranslationalLimitMotor14needApplyForceEi = comdat any

$_ZN23b3Generic6DofConstraint23getRotationalLimitMotorEi = comdat any

$_ZN11b3Transform9getOriginEv = comdat any

$_ZplRK9b3Vector3S1_ = comdat any

$_ZmlRK9b3Vector3RKf = comdat any

$_ZmiRK9b3Vector3S1_ = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK11b3Transform9getOriginEv = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZN9b3Vector3mLERKf = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZNK9b3Vector310normalizedEv = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK11b3Transform7inverseEv = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN23b3Generic6DofConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN11b3Matrix3x3C2ERKS_ = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZNK11b3Matrix3x35tdotxERK9b3Vector3 = comdat any

$_ZNK11b3Matrix3x35tdotyERK9b3Vector3 = comdat any

$_ZNK11b3Matrix3x35tdotzERK9b3Vector3 = comdat any

$_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK11b3Matrix3x35cofacEiiii = comdat any

$_ZNK9b3Vector36lengthEv = comdat any

$_ZN9b3Vector3dVERKf = comdat any

$_Z6b3Sqrtf = comdat any

$_ZNK9b3Vector37length2Ev = comdat any

$_ZN11b3TransformC2ERK12b3QuaternionRK9b3Vector3 = comdat any

$_ZN11b3Matrix3x3C2ERK12b3Quaternion = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_ZN11b3Matrix3x3aSERKS_ = comdat any

$_ZNK11b3TransformclERK9b3Vector3 = comdat any

$_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK9b3Vector34dot3ERKS_S1_S1_ = comdat any

$_Z6b3Fabsf = comdat any

$_Z16b3NormalizeAnglef = comdat any

$_Z6b3Fmodff = comdat any

$_ZdvRK9b3Vector3RKf = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZNK11b3Matrix3x39transposeEv = comdat any

$_ZN23b3Generic6DofConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTS13b3TypedObject = comdat any

@_ZTV23b3Generic6DofConstraint = dso_local unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTI23b3Generic6DofConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN23b3Generic6DofConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN23b3Generic6DofConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN23b3Generic6DofConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN23b3Generic6DofConstraint8setParamEifi, ptr @_ZNK23b3Generic6DofConstraint8getParamEii, ptr @_ZN23b3Generic6DofConstraint13calcAnchorPosEPK15b3RigidBodyData] }, align 8
@_ZTI23b3Generic6DofConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b3Generic6DofConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b3Generic6DofConstraint = dso_local constant [26 x i8] c"23b3Generic6DofConstraint\00", align 1
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1

@_ZN23b3Generic6DofConstraintC1EiiRK11b3TransformS2_bPK15b3RigidBodyData = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr, i1, ptr), ptr @_ZN23b3Generic6DofConstraintC2EiiRK11b3TransformS2_bPK15b3RigidBodyData

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraintC2EiiRK11b3TransformS2_bPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %4, i1 noundef zeroext %5, ptr noundef %6) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i32 %2, ptr %10, align 4, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  %17 = zext i1 %5 to i8
  store i8 %17, ptr %13, align 1, !tbaa !13
  store ptr %6, ptr %14, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %18, i32 noundef 6, i32 noundef %19, i32 noundef %20)
  store ptr getelementptr inbounds inrange(-16, 72) ({ [11 x ptr] }, ptr @_ZTV23b3Generic6DofConstraint, i32 0, i32 0, i32 2), ptr %18, align 16, !tbaa !17
  %21 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 1
  %22 = load ptr, ptr %11, align 8, !tbaa !11
  invoke void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %22)
          to label %23 unwind label %50

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 2
  %25 = load ptr, ptr %12, align 8, !tbaa !11
  invoke void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef nonnull align 16 dereferenceable(64) %25)
          to label %26 unwind label %50

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 3
  invoke void @_ZN25b3TranslationalLimitMotorC2Ev(ptr noundef nonnull align 16 dereferenceable(188) %27)
          to label %28 unwind label %50

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 4
  %30 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %30, i64 3
  br label %32

32:                                               ; preds = %34, %28
  %33 = phi ptr [ %30, %28 ], [ %35, %34 ]
  invoke void @_ZN22b3RotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %33)
          to label %34 unwind label %50

34:                                               ; preds = %32
  %35 = getelementptr inbounds %class.b3RotationalLimitMotor, ptr %33, i64 1
  %36 = icmp eq ptr %35, %31
  br i1 %36, label %37, label %32

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 5
  invoke void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %38)
          to label %39 unwind label %50

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 6
  invoke void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %40)
          to label %41 unwind label %50

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 15
  %43 = load i8, ptr %13, align 1, !tbaa !13, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %42, align 16, !tbaa !21
  %46 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 16
  store i8 1, ptr %46, align 1, !tbaa !31
  %47 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %18, i32 0, i32 17
  store i32 0, ptr %47, align 4, !tbaa !32
  %48 = load ptr, ptr %14, align 8, !tbaa !15
  invoke void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %18, ptr noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %41
  ret void

50:                                               ; preds = %41, %39, %37, %32, %26, %23, %7
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %15, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %16, align 4
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %18) #13
  br label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %15, align 8
  %56 = load i32, ptr %16, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERKS_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(48) %8)
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %9, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !33
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25b3TranslationalLimitMotorC2Ev(ptr noundef nonnull align 16 dereferenceable(188) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !35
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  %24 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %25 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %26 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %27 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0x3FC99999A0000000, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0x3FC99999A0000000, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0x3FC99999A0000000, ptr %17, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %28 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store float 0.000000e+00, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 0.000000e+00, ptr %20, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %29 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 10
  store float 0x3FE6666660000000, ptr %29, align 16, !tbaa !38
  %30 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 11
  store float 1.000000e+00, ptr %30, align 4, !tbaa !39
  %31 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 12
  store float 5.000000e-01, ptr %31, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %32

32:                                               ; preds = %51, %1
  %33 = load i32, ptr %21, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 13
  %38 = load i32, ptr %21, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x i8], ptr %37, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !13
  %41 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 6
  %42 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %41)
  %43 = load i32, ptr %21, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %42, i64 %44
  store float 0.000000e+00, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %22, i32 0, i32 7
  %47 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %46)
  %48 = load i32, ptr %21, align 4, !tbaa !9
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds float, ptr %47, i64 %49
  store float 0.000000e+00, ptr %50, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %36
  %52 = load i32, ptr %21, align 4, !tbaa !9
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %21, align 4, !tbaa !9
  br label %32, !llvm.loop !41

54:                                               ; preds = %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22b3RotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 15
  store float 0.000000e+00, ptr %4, align 4, !tbaa !45
  %5 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %5, align 4, !tbaa !47
  %6 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 3
  store float 6.000000e+00, ptr %6, align 4, !tbaa !48
  %7 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 4
  store float 3.000000e+02, ptr %7, align 4, !tbaa !49
  %8 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 0
  store float 1.000000e+00, ptr %8, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 1
  store float -1.000000e+00, ptr %9, align 4, !tbaa !51
  %10 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 7
  store float 0.000000e+00, ptr %10, align 4, !tbaa !52
  %11 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 8
  store float 0x3FC99999A0000000, ptr %11, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 9
  store float 0.000000e+00, ptr %12, align 4, !tbaa !54
  %13 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 10
  store float 0.000000e+00, ptr %13, align 4, !tbaa !55
  %14 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 5
  store float 1.000000e+00, ptr %14, align 4, !tbaa !56
  %15 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 6
  store float 5.000000e-01, ptr %15, align 4, !tbaa !57
  %16 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 14
  store i32 0, ptr %16, align 4, !tbaa !58
  %17 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %17, align 4, !tbaa !59
  %18 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %3, i32 0, i32 11
  store i8 0, ptr %18, align 4, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.b3Transform, align 16
  %6 = alloca %class.b3Transform, align 16
  %7 = alloca %class.b3Transform, align 16
  %8 = alloca %class.b3Transform, align 16
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #13
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 64, ptr %6) #13
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %6)
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !61
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i64 %13
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %7, ptr noundef nonnull align 16 dereferenceable(80) %14)
  %15 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %7)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %19
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %8, ptr noundef nonnull align 16 dereferenceable(80) %20)
  %21 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef nonnull align 16 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %9, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %6, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = srem i32 %7, 3
  store i32 %8, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sdiv i32 %9, 3
  store i32 %10, ptr %6, align 4, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %11, i32 noundef %12)
  %14 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load i32, ptr %6, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds float, ptr %14, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret float %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !63
  %9 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %8, i32 noundef 2)
  store float %9, ptr %6, align 4, !tbaa !37
  %10 = load float, ptr %6, align 4, !tbaa !37
  %11 = fcmp olt float %10, 1.000000e+00
  br i1 %11, label %12, label %56

12:                                               ; preds = %2
  %13 = load float, ptr %6, align 4, !tbaa !37
  %14 = fcmp ogt float %13, -1.000000e+00
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %16, i32 noundef 5)
  %18 = fneg float %17
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %20 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %19, i32 noundef 8)
  %21 = call noundef float @_Z7b3Atan2ff(float noundef %18, float noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !65
  %23 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float %21, ptr %24, align 4, !tbaa !37
  %25 = load ptr, ptr %4, align 8, !tbaa !63
  %26 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %25, i32 noundef 2)
  %27 = call noundef float @_Z6b3Asinf(float noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = getelementptr inbounds float, ptr %29, i64 1
  store float %27, ptr %30, align 4, !tbaa !37
  %31 = load ptr, ptr %4, align 8, !tbaa !63
  %32 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %31, i32 noundef 1)
  %33 = fneg float %32
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %34, i32 noundef 0)
  %36 = call noundef float @_Z7b3Atan2ff(float noundef %33, float noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !65
  %38 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %36, ptr %39, align 4, !tbaa !37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  %42 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %41, i32 noundef 3)
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  %44 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %43, i32 noundef 4)
  %45 = call noundef float @_Z7b3Atan2ff(float noundef %42, float noundef %44)
  %46 = fneg float %45
  %47 = load ptr, ptr %5, align 8, !tbaa !65
  %48 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %47)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  store float %46, ptr %49, align 4, !tbaa !37
  %50 = load ptr, ptr %5, align 8, !tbaa !65
  %51 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %50)
  %52 = getelementptr inbounds float, ptr %51, i64 1
  store float 0xBFF921FB60000000, ptr %52, align 4, !tbaa !37
  %53 = load ptr, ptr %5, align 8, !tbaa !65
  %54 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = getelementptr inbounds float, ptr %54, i64 2
  store float 0.000000e+00, ptr %55, align 4, !tbaa !37
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

56:                                               ; preds = %2
  %57 = load ptr, ptr %4, align 8, !tbaa !63
  %58 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %57, i32 noundef 3)
  %59 = load ptr, ptr %4, align 8, !tbaa !63
  %60 = call noundef float @_Z15btGetMatrixElemRK11b3Matrix3x3i(ptr noundef nonnull align 16 dereferenceable(48) %59, i32 noundef 4)
  %61 = call noundef float @_Z7b3Atan2ff(float noundef %58, float noundef %60)
  %62 = load ptr, ptr %5, align 8, !tbaa !65
  %63 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %62)
  %64 = getelementptr inbounds float, ptr %63, i64 0
  store float %61, ptr %64, align 4, !tbaa !37
  %65 = load ptr, ptr %5, align 8, !tbaa !65
  %66 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %65)
  %67 = getelementptr inbounds float, ptr %66, i64 1
  store float 0x3FF921FB60000000, ptr %67, align 4, !tbaa !37
  %68 = load ptr, ptr %5, align 8, !tbaa !65
  %69 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = getelementptr inbounds float, ptr %69, i64 2
  store float 0.000000e+00, ptr %70, align 4, !tbaa !37
  br label %71

71:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %72

72:                                               ; preds = %71, %40, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %73 = load i1, ptr %3, align 1
  ret i1 %73
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z7b3Atan2ff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load float, ptr %3, align 4, !tbaa !37
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = call float @atan2f(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Asinf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = fcmp olt float %3, -1.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4, !tbaa !37
  br label %6

6:                                                ; preds = %5, %1
  %7 = load float, ptr %2, align 4, !tbaa !37
  %8 = fcmp ogt float %7, 1.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store float 1.000000e+00, ptr %2, align 4, !tbaa !37
  br label %10

10:                                               ; preds = %9, %6
  %11 = load float, ptr %2, align 4, !tbaa !37
  %12 = call float @asinf(float noundef %11) #13, !tbaa !9
  ret float %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN22b3RotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(64) %0, float noundef %1) #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !43
  store float %1, ptr %5, align 4, !tbaa !37
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !50
  %9 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !51
  %11 = fcmp ogt float %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 14
  store i32 0, ptr %13, align 4, !tbaa !58
  store i32 0, ptr %3, align 4
  br label %75

14:                                               ; preds = %2
  %15 = load float, ptr %5, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 0
  %17 = load float, ptr %16, align 4, !tbaa !50
  %18 = fcmp olt float %15, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 14
  store i32 1, ptr %20, align 4, !tbaa !58
  %21 = load float, ptr %5, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 0
  %23 = load float, ptr %22, align 4, !tbaa !50
  %24 = fsub float %21, %23
  %25 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  store float %24, ptr %25, align 4, !tbaa !59
  %26 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  %27 = load float, ptr %26, align 4, !tbaa !59
  %28 = fcmp ogt float %27, 0x400921FB60000000
  br i1 %28, label %29, label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  %31 = load float, ptr %30, align 4, !tbaa !59
  %32 = fsub float %31, 0x401921FB60000000
  store float %32, ptr %30, align 4, !tbaa !59
  br label %42

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  %35 = load float, ptr %34, align 4, !tbaa !59
  %36 = fcmp olt float %35, 0xC00921FB60000000
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  %39 = load float, ptr %38, align 4, !tbaa !59
  %40 = fadd float %39, 0x401921FB60000000
  store float %40, ptr %38, align 4, !tbaa !59
  br label %41

41:                                               ; preds = %37, %33
  br label %42

42:                                               ; preds = %41, %29
  store i32 1, ptr %3, align 4
  br label %75

43:                                               ; preds = %14
  %44 = load float, ptr %5, align 4, !tbaa !37
  %45 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !51
  %47 = fcmp ogt float %44, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 14
  store i32 2, ptr %49, align 4, !tbaa !58
  %50 = load float, ptr %5, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !51
  %53 = fsub float %50, %52
  %54 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  store float %53, ptr %54, align 4, !tbaa !59
  %55 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  %56 = load float, ptr %55, align 4, !tbaa !59
  %57 = fcmp ogt float %56, 0x400921FB60000000
  br i1 %57, label %58, label %62

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  %60 = load float, ptr %59, align 4, !tbaa !59
  %61 = fsub float %60, 0x401921FB60000000
  store float %61, ptr %59, align 4, !tbaa !59
  br label %71

62:                                               ; preds = %48
  %63 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  %64 = load float, ptr %63, align 4, !tbaa !59
  %65 = fcmp olt float %64, 0xC00921FB60000000
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 12
  %68 = load float, ptr %67, align 4, !tbaa !59
  %69 = fadd float %68, 0x401921FB60000000
  store float %69, ptr %67, align 4, !tbaa !59
  br label %70

70:                                               ; preds = %66, %62
  br label %71

71:                                               ; preds = %70, %58
  store i32 2, ptr %3, align 4
  br label %75

72:                                               ; preds = %43
  br label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %6, i32 0, i32 14
  store i32 0, ptr %74, align 4, !tbaa !58
  store i32 0, ptr %3, align 4
  br label %75

75:                                               ; preds = %73, %71, %42, %12
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN25b3TranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 16 dereferenceable(188) %0, i32 noundef %1, float noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !37
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %12 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !37
  store float %17, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %18 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 1
  %19 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !37
  store float %23, ptr %9, align 4, !tbaa !37
  %24 = load float, ptr %8, align 4, !tbaa !37
  %25 = load float, ptr %9, align 4, !tbaa !37
  %26 = fcmp ogt float %24, %25
  br i1 %26, label %27, label %37

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 14
  %29 = load i32, ptr %6, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !9
  %32 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 8
  %33 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %32)
  %34 = load i32, ptr %6, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  store float 0.000000e+00, ptr %36, align 4, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

37:                                               ; preds = %3
  %38 = load float, ptr %7, align 4, !tbaa !37
  %39 = load float, ptr %8, align 4, !tbaa !37
  %40 = fcmp olt float %38, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 14
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], ptr %42, i64 0, i64 %44
  store i32 2, ptr %45, align 4, !tbaa !9
  %46 = load float, ptr %7, align 4, !tbaa !37
  %47 = load float, ptr %8, align 4, !tbaa !37
  %48 = fsub float %46, %47
  %49 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 8
  %50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %49)
  %51 = load i32, ptr %6, align 4, !tbaa !9
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %48, ptr %53, align 4, !tbaa !37
  store i32 2, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

54:                                               ; preds = %37
  %55 = load float, ptr %7, align 4, !tbaa !37
  %56 = load float, ptr %9, align 4, !tbaa !37
  %57 = fcmp ogt float %55, %56
  br i1 %57, label %58, label %71

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 14
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 %61
  store i32 1, ptr %62, align 4, !tbaa !9
  %63 = load float, ptr %7, align 4, !tbaa !37
  %64 = load float, ptr %9, align 4, !tbaa !37
  %65 = fsub float %63, %64
  %66 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 8
  %67 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %66)
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %65, ptr %70, align 4, !tbaa !37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

71:                                               ; preds = %54
  br label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 14
  %74 = load i32, ptr %6, align 4, !tbaa !9
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], ptr %73, i64 0, i64 %75
  store i32 0, ptr %76, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %11, i32 0, i32 8
  %78 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %77)
  %79 = load i32, ptr %6, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds float, ptr %78, i64 %80
  store float 0.000000e+00, ptr %81, align 4, !tbaa !37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %72, %58, %41, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %83 = load i32, ptr %4, align 4
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3Matrix3x3, align 16
  %4 = alloca %class.b3Matrix3x3, align 16
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  %8 = alloca %class.b3Vector3, align 16
  %9 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %2, align 8, !tbaa !4
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #13
  %11 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 5
  %12 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %11)
  call void @_ZNK11b3Matrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %4, ptr noundef nonnull align 16 dereferenceable(48) %12)
  %13 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 6
  %14 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %13)
  call void @_ZmlRK11b3Matrix3x3S1_(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %3, ptr noundef nonnull align 16 dereferenceable(48) %4, ptr noundef nonnull align 16 dereferenceable(48) %14)
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #13
  %15 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 7
  %16 = call noundef zeroext i1 @_Z16matrixToEulerXYZRK11b3Matrix3x3R9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %3, ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %17 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 6
  %18 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %17)
  %19 = call { <2 x float>, <2 x float> } @_ZNK11b3Matrix3x39getColumnEi(ptr noundef nonnull align 16 dereferenceable(48) %18, i32 noundef 0)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon.0, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %26 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 5
  %27 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %26)
  %28 = call { <2 x float>, <2 x float> } @_ZNK11b3Matrix3x39getColumnEi(ptr noundef nonnull align 16 dereferenceable(48) %27, i32 noundef 2)
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon.0, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %34, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %35 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %5)
  %36 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %37 = getelementptr inbounds nuw %union.anon.0, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %35, 0
  store <2 x float> %39, ptr %38, align 16
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %35, 1
  store <2 x float> %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 8
  %43 = getelementptr inbounds [3 x %class.b3Vector3], ptr %42, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %43, ptr align 16 %7, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %44 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 8
  %45 = getelementptr inbounds [3 x %class.b3Vector3], ptr %44, i64 0, i64 1
  %46 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %6)
  %47 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %48 = getelementptr inbounds nuw %union.anon.0, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %50, ptr %49, align 16
  %51 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %48, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 8
  %54 = getelementptr inbounds [3 x %class.b3Vector3], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %54, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %55 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 8
  %56 = getelementptr inbounds [3 x %class.b3Vector3], ptr %55, i64 0, i64 1
  %57 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %56)
  %58 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %59 = getelementptr inbounds nuw %union.anon.0, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %57, 0
  store <2 x float> %61, ptr %60, align 16
  %62 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %59, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %57, 1
  store <2 x float> %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 8
  %65 = getelementptr inbounds [3 x %class.b3Vector3], ptr %64, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %65, ptr align 16 %9, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  %66 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 8
  %67 = getelementptr inbounds [3 x %class.b3Vector3], ptr %66, i64 0, i64 0
  %68 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 8
  %70 = getelementptr inbounds [3 x %class.b3Vector3], ptr %69, i64 0, i64 1
  %71 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %70)
  %72 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 8
  %73 = getelementptr inbounds [3 x %class.b3Vector3], ptr %72, i64 0, i64 2
  %74 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11b3Matrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(48) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !63
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  %18 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %16, ptr noundef nonnull align 16 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !63
  %21 = load ptr, ptr %5, align 8, !tbaa !63
  %22 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %20, ptr noundef nonnull align 16 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %24, ptr noundef nonnull align 16 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 16 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !63
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %32, ptr noundef nonnull align 16 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !63
  %37 = load ptr, ptr %5, align 8, !tbaa !63
  %38 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %36, ptr noundef nonnull align 16 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !63
  %41 = load ptr, ptr %5, align 8, !tbaa !63
  %42 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %40, ptr noundef nonnull align 16 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !63
  %45 = load ptr, ptr %5, align 8, !tbaa !63
  %46 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %44, ptr noundef nonnull align 16 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !63
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %48, ptr noundef nonnull align 16 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !37
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x37inverseEv(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %17 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %18 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 1, i32 noundef 1, i32 noundef 2, i32 noundef 2)
  %19 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 1, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %20 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 1, i32 noundef 0, i32 noundef 2, i32 noundef 1)
  %21 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %18, float noundef %19, float noundef %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds nuw %union.anon.0, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %28 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 0)
  %29 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %29, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %30 = load float, ptr %6, align 4, !tbaa !37
  %31 = fdiv float 1.000000e+00, %30
  store float %31, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %33 = load float, ptr %32, align 4, !tbaa !37
  %34 = load float, ptr %7, align 4, !tbaa !37
  %35 = fmul float %33, %34
  store float %35, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %36 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 0, i32 noundef 2, i32 noundef 2, i32 noundef 1)
  %37 = load float, ptr %7, align 4, !tbaa !37
  %38 = fmul float %36, %37
  store float %38, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %39 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 2)
  %40 = load float, ptr %7, align 4, !tbaa !37
  %41 = fmul float %39, %40
  store float %41, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %43 = load float, ptr %42, align 4, !tbaa !37
  %44 = load float, ptr %7, align 4, !tbaa !37
  %45 = fmul float %43, %44
  store float %45, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %46 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 2)
  %47 = load float, ptr %7, align 4, !tbaa !37
  %48 = fmul float %46, %47
  store float %48, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %49 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %50 = load float, ptr %7, align 4, !tbaa !37
  %51 = fmul float %49, %50
  store float %51, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = load float, ptr %7, align 4, !tbaa !37
  %55 = fmul float %53, %54
  store float %55, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %56 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %57 = load float, ptr %7, align 4, !tbaa !37
  %58 = fmul float %56, %57
  store float %58, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %59 = call noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %17, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %60 = load float, ptr %7, align 4, !tbaa !37
  %61 = fmul float %59, %60
  store float %61, ptr %16, align 4, !tbaa !37
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3Matrix3x39getColumnEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  %16 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load i32, ptr %5, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  %23 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = load i32, ptr %5, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds float, ptr %23, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !37
  %28 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %13, float noundef %20, float noundef %27)
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %30 = getelementptr inbounds nuw %union.anon.0, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %28, 0
  store <2 x float> %32, ptr %31, align 16
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %28, 1
  store <2 x float> %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %36 = getelementptr inbounds nuw %union.anon.0, ptr %35, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 16
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %13 = load float, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 8, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !34
  %21 = fmul float %16, %20
  %22 = fneg float %21
  %23 = call float @llvm.fmuladd.f32(float %9, float %13, float %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %5, align 8, !tbaa !65
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 16, !tbaa !34
  %31 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 16, !tbaa !34
  %34 = load ptr, ptr %5, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw %class.b3Vector3, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [4 x float], ptr %35, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !34
  %38 = fmul float %33, %37
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %26, float %30, float %39)
  %41 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %42 = getelementptr inbounds [4 x float], ptr %41, i64 0, i64 0
  %43 = load float, ptr %42, align 16, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [4 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !34
  %48 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !34
  %51 = load ptr, ptr %5, align 8, !tbaa !65
  %52 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [4 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 16, !tbaa !34
  %55 = fmul float %50, %54
  %56 = fneg float %55
  %57 = call float @llvm.fmuladd.f32(float %43, float %47, float %56)
  %58 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %23, float noundef %40, float noundef %57)
  %59 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %60 = getelementptr inbounds nuw %union.anon.0, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 0
  %62 = extractvalue { <2 x float>, <2 x float> } %58, 0
  store <2 x float> %62, ptr %61, align 16
  %63 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %60, i32 0, i32 1
  %64 = extractvalue { <2 x float>, <2 x float> } %58, 1
  store <2 x float> %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %66 = getelementptr inbounds nuw %union.anon.0, ptr %65, i32 0, i32 0
  %67 = load { <2 x float>, <2 x float> }, ptr %66, align 16
  ret { <2 x float>, <2 x float> } %67
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector39normalizeEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !65
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %5 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !37
  %6 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind noalias writable sret(%class.b3Transform) align 16 %0, ptr noundef nonnull align 16 dereferenceable(80) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %7, i32 0, i32 0
  call void @_ZN11b3TransformC2ERK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !33
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3Transform, align 16
  %10 = alloca %class.b3Transform, align 16
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #13
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 1
  call void @_ZNK11b3TransformmlERKS_(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %9, ptr noundef nonnull align 16 dereferenceable(64) %15, ptr noundef nonnull align 16 dereferenceable(64) %16)
  %17 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 5
  %18 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #13
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 2
  call void @_ZNK11b3TransformmlERKS_(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %10, ptr noundef nonnull align 16 dereferenceable(64) %19, ptr noundef nonnull align 16 dereferenceable(64) %20)
  %21 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 6
  %22 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %21, ptr noundef nonnull align 16 dereferenceable(64) %10)
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #13
  call void @_ZN23b3Generic6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %14)
  call void @_ZN23b3Generic6DofConstraint18calculateAngleInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %14)
  %23 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 16
  %24 = load i8, ptr %23, align 1, !tbaa !31, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %67

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %27 = load ptr, ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %14, i32 0, i32 8
  %29 = load i32, ptr %28, align 4, !tbaa !61
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.b3RigidBodyData, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %31, i32 0, i32 5
  %33 = load float, ptr %32, align 4, !tbaa !67
  store float %33, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %14, i32 0, i32 9
  %36 = load i32, ptr %35, align 8, !tbaa !62
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.b3RigidBodyData, ptr %34, i64 %37
  %39 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %38, i32 0, i32 5
  %40 = load float, ptr %39, align 4, !tbaa !67
  store float %40, ptr %12, align 4, !tbaa !37
  %41 = load float, ptr %11, align 4, !tbaa !37
  %42 = fcmp olt float %41, 0x3E80000000000000
  br i1 %42, label %46, label %43

43:                                               ; preds = %26
  %44 = load float, ptr %12, align 4, !tbaa !37
  %45 = fcmp olt float %44, 0x3E80000000000000
  br label %46

46:                                               ; preds = %43, %26
  %47 = phi i1 [ true, %26 ], [ %45, %43 ]
  %48 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 13
  %49 = zext i1 %47 to i8
  store i8 %49, ptr %48, align 4, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %50 = load float, ptr %11, align 4, !tbaa !37
  %51 = load float, ptr %12, align 4, !tbaa !37
  %52 = fadd float %50, %51
  store float %52, ptr %13, align 4, !tbaa !37
  %53 = load float, ptr %13, align 4, !tbaa !37
  %54 = fcmp ogt float %53, 0.000000e+00
  br i1 %54, label %55, label %60

55:                                               ; preds = %46
  %56 = load float, ptr %12, align 4, !tbaa !37
  %57 = load float, ptr %13, align 4, !tbaa !37
  %58 = fdiv float %56, %57
  %59 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 11
  store float %58, ptr %59, align 4, !tbaa !72
  br label %62

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 11
  store float 5.000000e-01, ptr %61, align 4, !tbaa !72
  br label %62

62:                                               ; preds = %60, %55
  %63 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 11
  %64 = load float, ptr %63, align 4, !tbaa !72
  %65 = fsub float 1.000000e+00, %64
  %66 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 12
  store float %65, ptr %66, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %67

67:                                               ; preds = %62, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3TransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.b3Transform) align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2) #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Matrix3x3, align 16
  %8 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.b3Transform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %class.b3Transform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11b3Matrix3x3S1_(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %7, ptr noundef nonnull align 16 dereferenceable(48) %10, ptr noundef nonnull align 16 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.b3Transform, ptr %13, i32 0, i32 1
  %15 = call { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %9, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.0, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  call void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(48) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint19calculateLinearInfoEv(ptr noundef nonnull align 16 dereferenceable(824) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca %class.b3Matrix3x3, align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  %8 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 6
  %9 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %10 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 5
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %10)
  %12 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %9, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %14 = getelementptr inbounds nuw %union.anon.0, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 0
  %16 = extractvalue { <2 x float>, <2 x float> } %12, 0
  store <2 x float> %16, ptr %15, align 16
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %14, i32 0, i32 1
  %18 = extractvalue { <2 x float>, <2 x float> } %12, 1
  store <2 x float> %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %19, ptr align 16 %3, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %20 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 5
  %21 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %20)
  call void @_ZNK11b3Matrix3x37inverseEv(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %5, ptr noundef nonnull align 16 dereferenceable(48) %21)
  %22 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 9
  %23 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon.0, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %30, ptr align 16 %4, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %57, %1
  %32 = load i32, ptr %6, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  br label %60

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 9
  %37 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %36)
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 3
  %43 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %42, i32 0, i32 9
  %44 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load i32, ptr %6, align 4, !tbaa !9
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  store float %41, ptr %47, align 4, !tbaa !37
  %48 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 3
  %49 = load i32, ptr %6, align 4, !tbaa !9
  %50 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %7, i32 0, i32 9
  %51 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %50)
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = call noundef i32 @_ZN25b3TranslationalLimitMotor14testLimitValueEif(ptr noundef nonnull align 16 dereferenceable(188) %48, i32 noundef %49, float noundef %55)
  br label %57

57:                                               ; preds = %35
  %58 = load i32, ptr %6, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4, !tbaa !9
  br label %31, !llvm.loop !74

60:                                               ; preds = %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %6, i32 0, i32 7
  %8 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds float, ptr %8, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !37
  store float %12, ptr %5, align 4, !tbaa !37
  %13 = load float, ptr %5, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %6, i32 0, i32 4
  %15 = load i32, ptr %4, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %14, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %17, i32 0, i32 0
  %19 = load float, ptr %18, align 16, !tbaa !50
  %20 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %6, i32 0, i32 4
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 4, !tbaa !51
  %26 = call noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %13, float noundef %19, float noundef %25)
  store float %26, ptr %5, align 4, !tbaa !37
  %27 = load float, ptr %5, align 4, !tbaa !37
  %28 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %6, i32 0, i32 4
  %29 = load i32, ptr %4, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %28, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %31, i32 0, i32 13
  store float %27, ptr %32, align 4, !tbaa !75
  %33 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %6, i32 0, i32 4
  %34 = load i32, ptr %4, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %33, i64 0, i64 %35
  %37 = load float, ptr %5, align 4, !tbaa !37
  %38 = call noundef i32 @_ZN22b3RotationalLimitMotor14testLimitValueEf(ptr noundef nonnull align 4 dereferenceable(64) %36, float noundef %37)
  %39 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %6, i32 0, i32 4
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %39, i64 0, i64 %41
  %43 = call noundef zeroext i1 @_ZN22b3RotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %42)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 %43
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z21b3AdjustAngleToLimitsfff(float noundef %0, float noundef %1, float noundef %2) #2 comdat {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !37
  store float %1, ptr %6, align 4, !tbaa !37
  store float %2, ptr %7, align 4, !tbaa !37
  %12 = load float, ptr %6, align 4, !tbaa !37
  %13 = load float, ptr %7, align 4, !tbaa !37
  %14 = fcmp oge float %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load float, ptr %5, align 4, !tbaa !37
  store float %16, ptr %4, align 4
  br label %69

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4, !tbaa !37
  %19 = load float, ptr %6, align 4, !tbaa !37
  %20 = fcmp olt float %18, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %22 = load float, ptr %6, align 4, !tbaa !37
  %23 = load float, ptr %5, align 4, !tbaa !37
  %24 = fsub float %22, %23
  %25 = call noundef float @_Z16b3NormalizeAnglef(float noundef %24)
  %26 = call noundef float @_Z6b3Fabsf(float noundef %25)
  store float %26, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %27 = load float, ptr %7, align 4, !tbaa !37
  %28 = load float, ptr %5, align 4, !tbaa !37
  %29 = fsub float %27, %28
  %30 = call noundef float @_Z16b3NormalizeAnglef(float noundef %29)
  %31 = call noundef float @_Z6b3Fabsf(float noundef %30)
  store float %31, ptr %9, align 4, !tbaa !37
  %32 = load float, ptr %8, align 4, !tbaa !37
  %33 = load float, ptr %9, align 4, !tbaa !37
  %34 = fcmp olt float %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %21
  %36 = load float, ptr %5, align 4, !tbaa !37
  br label %40

37:                                               ; preds = %21
  %38 = load float, ptr %5, align 4, !tbaa !37
  %39 = fadd float %38, 0x401921FB60000000
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi float [ %36, %35 ], [ %39, %37 ]
  store float %41, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %69

42:                                               ; preds = %17
  %43 = load float, ptr %5, align 4, !tbaa !37
  %44 = load float, ptr %7, align 4, !tbaa !37
  %45 = fcmp ogt float %43, %44
  br i1 %45, label %46, label %67

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %47 = load float, ptr %5, align 4, !tbaa !37
  %48 = load float, ptr %7, align 4, !tbaa !37
  %49 = fsub float %47, %48
  %50 = call noundef float @_Z16b3NormalizeAnglef(float noundef %49)
  %51 = call noundef float @_Z6b3Fabsf(float noundef %50)
  store float %51, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %52 = load float, ptr %5, align 4, !tbaa !37
  %53 = load float, ptr %6, align 4, !tbaa !37
  %54 = fsub float %52, %53
  %55 = call noundef float @_Z16b3NormalizeAnglef(float noundef %54)
  %56 = call noundef float @_Z6b3Fabsf(float noundef %55)
  store float %56, ptr %11, align 4, !tbaa !37
  %57 = load float, ptr %11, align 4, !tbaa !37
  %58 = load float, ptr %10, align 4, !tbaa !37
  %59 = fcmp olt float %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %46
  %61 = load float, ptr %5, align 4, !tbaa !37
  %62 = fsub float %61, 0x401921FB60000000
  br label %65

63:                                               ; preds = %46
  %64 = load float, ptr %5, align 4, !tbaa !37
  br label %65

65:                                               ; preds = %63, %60
  %66 = phi float [ %62, %60 ], [ %64, %63 ]
  store float %66, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %69

67:                                               ; preds = %42
  %68 = load float, ptr %5, align 4, !tbaa !37
  store float %68, ptr %4, align 4
  br label %69

69:                                               ; preds = %67, %65, %40, %15
  %70 = load float, ptr %4, align 4
  ret float %70
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN22b3RotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %4, i32 0, i32 14
  %6 = load i32, ptr %5, align 4, !tbaa !58
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %4, i32 0, i32 11
  %10 = load i8, ptr %9, align 4, !tbaa !60, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %8, %1
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Transform, align 16
  %8 = alloca %class.b3Transform, align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %10, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !61
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.b3RigidBodyData, ptr %11, i64 %14
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %7, ptr noundef nonnull align 16 dereferenceable(80) %15)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %10, i32 0, i32 9
  %18 = load i32, ptr %17, align 8, !tbaa !62
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %19
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %8, ptr noundef nonnull align 16 dereferenceable(80) %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %10, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %22, i32 0, i32 0
  store i32 0, ptr %23, align 4, !tbaa !78
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %24, i32 0, i32 1
  store i32 6, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %43, %3
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %46

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %10, i32 0, i32 3
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call noundef zeroext i1 @_ZN25b3TranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 16 dereferenceable(188) %30, i32 noundef %31)
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !78
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !78
  %38 = load ptr, ptr %5, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !80
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %39, align 4, !tbaa !80
  br label %42

42:                                               ; preds = %33, %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %9, align 4, !tbaa !9
  br label %26, !llvm.loop !81

46:                                               ; preds = %26
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = icmp slt i32 %48, 3
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !9
  %52 = call noundef zeroext i1 @_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %10, i32 noundef %51)
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !78
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !78
  %58 = load ptr, ptr %5, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !80
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 4, !tbaa !80
  br label %62

62:                                               ; preds = %53, %50
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %9, align 4, !tbaa !9
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !9
  br label %47, !llvm.loop !82

66:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN25b3TranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 16 dereferenceable(188) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %6, i32 0, i32 14
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %6, i32 0, i32 13
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i8], ptr %14, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !13, !range !19, !noundef !20
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 false, ptr %3, align 1
  br label %24

23:                                               ; preds = %13, %2
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !76
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %7, i32 0, i32 0
  store i32 6, ptr %8, align 4, !tbaa !78
  %9 = load ptr, ptr %5, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Transform, align 16
  %8 = alloca %class.b3Transform, align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !83
  store ptr %2, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %15, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !61
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %19
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %7, ptr noundef nonnull align 16 dereferenceable(80) %20)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %15, i32 0, i32 9
  %23 = load i32, ptr %22, align 8, !tbaa !62
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.b3RigidBodyData, ptr %21, i64 %24
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %8, ptr noundef nonnull align 16 dereferenceable(80) %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %15, i32 0, i32 8
  %28 = load i32, ptr %27, align 4, !tbaa !61
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.b3RigidBodyData, ptr %26, i64 %29
  %31 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %30, i32 0, i32 2
  store ptr %31, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %15, i32 0, i32 9
  %34 = load i32, ptr %33, align 8, !tbaa !62
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.b3RigidBodyData, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %36, i32 0, i32 2
  store ptr %37, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %15, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !61
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.b3RigidBodyData, ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %42, i32 0, i32 3
  store ptr %43, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %15, i32 0, i32 9
  %46 = load i32, ptr %45, align 8, !tbaa !62
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.b3RigidBodyData, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %48, i32 0, i32 3
  store ptr %49, ptr %12, align 8, !tbaa !65
  %50 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %15, i32 0, i32 16
  %51 = load i8, ptr %50, align 1, !tbaa !31, !range !19, !noundef !20
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %67

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %54 = load ptr, ptr %5, align 8, !tbaa !83
  %55 = load ptr, ptr %9, align 8, !tbaa !65
  %56 = load ptr, ptr %10, align 8, !tbaa !65
  %57 = load ptr, ptr %11, align 8, !tbaa !65
  %58 = load ptr, ptr %12, align 8, !tbaa !65
  %59 = call noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %15, ptr noundef %54, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %55, ptr noundef nonnull align 16 dereferenceable(16) %56, ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %58)
  store i32 %59, ptr %13, align 4, !tbaa !9
  %60 = load ptr, ptr %5, align 8, !tbaa !83
  %61 = load i32, ptr %13, align 4, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !65
  %63 = load ptr, ptr %10, align 8, !tbaa !65
  %64 = load ptr, ptr %11, align 8, !tbaa !65
  %65 = load ptr, ptr %12, align 8, !tbaa !65
  %66 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %15, ptr noundef %60, i32 noundef %61, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %64, ptr noundef nonnull align 16 dereferenceable(16) %65)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %81

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %68 = load ptr, ptr %5, align 8, !tbaa !83
  %69 = load ptr, ptr %9, align 8, !tbaa !65
  %70 = load ptr, ptr %10, align 8, !tbaa !65
  %71 = load ptr, ptr %11, align 8, !tbaa !65
  %72 = load ptr, ptr %12, align 8, !tbaa !65
  %73 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %15, ptr noundef %68, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %69, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72)
  store i32 %73, ptr %14, align 4, !tbaa !9
  %74 = load ptr, ptr %5, align 8, !tbaa !83
  %75 = load i32, ptr %14, align 4, !tbaa !9
  %76 = load ptr, ptr %9, align 8, !tbaa !65
  %77 = load ptr, ptr %10, align 8, !tbaa !65
  %78 = load ptr, ptr %11, align 8, !tbaa !65
  %79 = load ptr, ptr %12, align 8, !tbaa !65
  %80 = call noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %15, ptr noundef %74, i32 noundef %75, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %76, ptr noundef nonnull align 16 dereferenceable(16) %77, ptr noundef nonnull align 16 dereferenceable(16) %78, ptr noundef nonnull align 16 dereferenceable(16) %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %81

81:                                               ; preds = %67, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) #6 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %class.b3Vector3, align 16
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !83
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !65
  store ptr %6, ptr %16, align 8, !tbaa !65
  store ptr %7, ptr %17, align 8, !tbaa !65
  store ptr %8, ptr %18, align 8, !tbaa !65
  %24 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr %24, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %25 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %25, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %109, %9
  %27 = load i32, ptr %21, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %112

30:                                               ; preds = %26
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load i32, ptr %21, align 4, !tbaa !9
  %33 = call noundef ptr @_ZN23b3Generic6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %31, i32 noundef %32)
  %34 = call noundef zeroext i1 @_ZN22b3RotationalLimitMotor16needApplyTorquesEv(ptr noundef nonnull align 4 dereferenceable(64) %33)
  br i1 %34, label %35, label %108

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = load i32, ptr %21, align 4, !tbaa !9
  %38 = call { <2 x float>, <2 x float> } @_ZNK23b3Generic6DofConstraint7getAxisEi(ptr noundef nonnull align 16 dereferenceable(824) %36, i32 noundef %37)
  %39 = getelementptr inbounds nuw %class.b3Vector3, ptr %22, i32 0, i32 0
  %40 = getelementptr inbounds nuw %union.anon.0, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 0
  %42 = extractvalue { <2 x float>, <2 x float> } %38, 0
  store <2 x float> %42, ptr %41, align 16
  %43 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %40, i32 0, i32 1
  %44 = extractvalue { <2 x float>, <2 x float> } %38, 1
  store <2 x float> %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %45 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %24, i32 0, i32 17
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = load i32, ptr %21, align 4, !tbaa !9
  %48 = add nsw i32 %47, 3
  %49 = mul nsw i32 %48, 3
  %50 = ashr i32 %46, %49
  store i32 %50, ptr %23, align 4, !tbaa !9
  %51 = load i32, ptr %23, align 4, !tbaa !9
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %35
  %55 = load ptr, ptr %11, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %24, i32 0, i32 4
  %61 = load i32, ptr %21, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %63, i32 0, i32 7
  store float %59, ptr %64, align 4, !tbaa !52
  br label %65

65:                                               ; preds = %54, %35
  %66 = load i32, ptr %23, align 4, !tbaa !9
  %67 = and i32 %66, 2
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = load ptr, ptr %11, align 8, !tbaa !83
  %71 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !85
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %24, i32 0, i32 4
  %76 = load i32, ptr %21, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %75, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %78, i32 0, i32 9
  store float %74, ptr %79, align 4, !tbaa !54
  br label %80

80:                                               ; preds = %69, %65
  %81 = load i32, ptr %23, align 4, !tbaa !9
  %82 = and i32 %81, 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %80
  %85 = load ptr, ptr %11, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %85, i32 0, i32 1
  %87 = load float, ptr %86, align 4, !tbaa !89
  %88 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %24, i32 0, i32 4
  %89 = load i32, ptr %21, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %91, i32 0, i32 8
  store float %87, ptr %92, align 16, !tbaa !53
  br label %93

93:                                               ; preds = %84, %80
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  %95 = load i32, ptr %21, align 4, !tbaa !9
  %96 = call noundef ptr @_ZN23b3Generic6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %94, i32 noundef %95)
  %97 = load ptr, ptr %13, align 8, !tbaa !11
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = load ptr, ptr %15, align 8, !tbaa !65
  %100 = load ptr, ptr %16, align 8, !tbaa !65
  %101 = load ptr, ptr %17, align 8, !tbaa !65
  %102 = load ptr, ptr %18, align 8, !tbaa !65
  %103 = load ptr, ptr %11, align 8, !tbaa !83
  %104 = load i32, ptr %20, align 4, !tbaa !9
  %105 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %24, ptr noundef %96, ptr noundef nonnull align 16 dereferenceable(64) %97, ptr noundef nonnull align 16 dereferenceable(64) %98, ptr noundef nonnull align 16 dereferenceable(16) %99, ptr noundef nonnull align 16 dereferenceable(16) %100, ptr noundef nonnull align 16 dereferenceable(16) %101, ptr noundef nonnull align 16 dereferenceable(16) %102, ptr noundef %103, i32 noundef %104, ptr noundef nonnull align 16 dereferenceable(16) %22, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %20, align 4, !tbaa !9
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  br label %108

108:                                              ; preds = %93, %30
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %21, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %21, align 4, !tbaa !9
  br label %26, !llvm.loop !90

112:                                              ; preds = %29
  %113 = load i32, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret i32 %113
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8) #6 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %class.b3RotationalLimitMotor, align 4
  %20 = alloca i32, align 4
  %21 = alloca %class.b3Vector3, align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !83
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !11
  store ptr %5, ptr %15, align 8, !tbaa !65
  store ptr %6, ptr %16, align 8, !tbaa !65
  store ptr %7, ptr %17, align 8, !tbaa !65
  store ptr %8, ptr %18, align 8, !tbaa !65
  %26 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #13
  call void @_ZN22b3RotationalLimitMotorC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %236, %9
  %28 = load i32, ptr %20, align 4, !tbaa !9
  %29 = icmp slt i32 %28, 3
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %239

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %33 = load i32, ptr %20, align 4, !tbaa !9
  %34 = call noundef zeroext i1 @_ZN25b3TranslationalLimitMotor14needApplyForceEi(ptr noundef nonnull align 16 dereferenceable(188) %32, i32 noundef %33)
  br i1 %34, label %35, label %235

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 10
  store float 0.000000e+00, ptr %36, align 4, !tbaa !55
  %37 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %38 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %37, i32 0, i32 14
  %39 = load i32, ptr %20, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !9
  %43 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 14
  store i32 %42, ptr %43, align 4, !tbaa !58
  %44 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %45 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %44, i32 0, i32 9
  %46 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %45)
  %47 = load i32, ptr %20, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 13
  store float %50, ptr %51, align 4, !tbaa !75
  %52 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %53 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %52, i32 0, i32 8
  %54 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load i32, ptr %20, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 12
  store float %58, ptr %59, align 4, !tbaa !59
  %60 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %61 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %60, i32 0, i32 11
  %62 = load float, ptr %61, align 4, !tbaa !91
  %63 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 5
  store float %62, ptr %63, align 4, !tbaa !56
  %64 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %65 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %64, i32 0, i32 13
  %66 = load i32, ptr %20, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i8], ptr %65, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !13, !range !19, !noundef !20
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 11
  %72 = zext i1 %70 to i8
  store i8 %72, ptr %71, align 4, !tbaa !60
  %73 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %74 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %73, i32 0, i32 1
  %75 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %74)
  %76 = load i32, ptr %20, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !37
  %80 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 1
  store float %79, ptr %80, align 4, !tbaa !51
  %81 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %82 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %81, i32 0, i32 10
  %83 = load float, ptr %82, align 16, !tbaa !92
  %84 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 6
  store float %83, ptr %84, align 4, !tbaa !57
  %85 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %86 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %85, i32 0, i32 0
  %87 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %86)
  %88 = load i32, ptr %20, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !37
  %92 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 0
  store float %91, ptr %92, align 4, !tbaa !50
  %93 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 4
  store float 0.000000e+00, ptr %93, align 4, !tbaa !49
  %94 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %95 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %94, i32 0, i32 7
  %96 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %95)
  %97 = load i32, ptr %20, align 4, !tbaa !9
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds float, ptr %96, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !37
  %101 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 3
  store float %100, ptr %101, align 4, !tbaa !48
  %102 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %103 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %102, i32 0, i32 6
  %104 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %103)
  %105 = load i32, ptr %20, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds float, ptr %104, i64 %106
  %108 = load float, ptr %107, align 4, !tbaa !37
  %109 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 2
  store float %108, ptr %109, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %110 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 5
  %111 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %110)
  %112 = load i32, ptr %20, align 4, !tbaa !9
  %113 = call { <2 x float>, <2 x float> } @_ZNK11b3Matrix3x39getColumnEi(ptr noundef nonnull align 16 dereferenceable(48) %111, i32 noundef %112)
  %114 = getelementptr inbounds nuw %class.b3Vector3, ptr %21, i32 0, i32 0
  %115 = getelementptr inbounds nuw %union.anon.0, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 0
  %117 = extractvalue { <2 x float>, <2 x float> } %113, 0
  store <2 x float> %117, ptr %116, align 16
  %118 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %115, i32 0, i32 1
  %119 = extractvalue { <2 x float>, <2 x float> } %113, 1
  store <2 x float> %119, ptr %118, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %120 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 17
  %121 = load i32, ptr %120, align 4, !tbaa !32
  %122 = load i32, ptr %20, align 4, !tbaa !9
  %123 = mul nsw i32 %122, 3
  %124 = ashr i32 %121, %123
  store i32 %124, ptr %22, align 4, !tbaa !9
  %125 = load i32, ptr %22, align 4, !tbaa !9
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %35
  %129 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %130 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %129, i32 0, i32 3
  %131 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %130)
  %132 = load i32, ptr %20, align 4, !tbaa !9
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !37
  br label %142

136:                                              ; preds = %35
  %137 = load ptr, ptr %11, align 8, !tbaa !83
  %138 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %137, i32 0, i32 8
  %139 = load ptr, ptr %138, align 8, !tbaa !85
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !37
  br label %142

142:                                              ; preds = %136, %128
  %143 = phi float [ %135, %128 ], [ %141, %136 ]
  %144 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 7
  store float %143, ptr %144, align 4, !tbaa !52
  %145 = load i32, ptr %22, align 4, !tbaa !9
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %156

148:                                              ; preds = %142
  %149 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %150 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %149, i32 0, i32 5
  %151 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %150)
  %152 = load i32, ptr %20, align 4, !tbaa !9
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds float, ptr %151, i64 %153
  %155 = load float, ptr %154, align 4, !tbaa !37
  br label %162

156:                                              ; preds = %142
  %157 = load ptr, ptr %11, align 8, !tbaa !83
  %158 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8, !tbaa !85
  %160 = getelementptr inbounds float, ptr %159, i64 0
  %161 = load float, ptr %160, align 4, !tbaa !37
  br label %162

162:                                              ; preds = %156, %148
  %163 = phi float [ %155, %148 ], [ %161, %156 ]
  %164 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 9
  store float %163, ptr %164, align 4, !tbaa !54
  %165 = load i32, ptr %22, align 4, !tbaa !9
  %166 = and i32 %165, 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %176

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 3
  %170 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %169, i32 0, i32 4
  %171 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %170)
  %172 = load i32, ptr %20, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !37
  br label %180

176:                                              ; preds = %162
  %177 = load ptr, ptr %11, align 8, !tbaa !83
  %178 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !89
  br label %180

180:                                              ; preds = %176, %168
  %181 = phi float [ %175, %168 ], [ %179, %176 ]
  %182 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %19, i32 0, i32 8
  store float %181, ptr %182, align 4, !tbaa !53
  %183 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 16
  %184 = load i8, ptr %183, align 1, !tbaa !31, !range !19, !noundef !20
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %222

186:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %187 = load i32, ptr %20, align 4, !tbaa !9
  %188 = add nsw i32 %187, 1
  %189 = srem i32 %188, 3
  store i32 %189, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %190 = load i32, ptr %20, align 4, !tbaa !9
  %191 = add nsw i32 %190, 2
  %192 = srem i32 %191, 3
  store i32 %192, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 1, ptr %25, align 4, !tbaa !9
  %193 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 4
  %194 = load i32, ptr %23, align 4, !tbaa !9
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %193, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %196, i32 0, i32 14
  %198 = load i32, ptr %197, align 8, !tbaa !58
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %186
  %201 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %26, i32 0, i32 4
  %202 = load i32, ptr %24, align 4, !tbaa !9
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %201, i64 0, i64 %203
  %205 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %204, i32 0, i32 14
  %206 = load i32, ptr %205, align 8, !tbaa !58
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  store i32 0, ptr %25, align 4, !tbaa !9
  br label %209

209:                                              ; preds = %208, %200, %186
  %210 = load ptr, ptr %13, align 8, !tbaa !11
  %211 = load ptr, ptr %14, align 8, !tbaa !11
  %212 = load ptr, ptr %15, align 8, !tbaa !65
  %213 = load ptr, ptr %16, align 8, !tbaa !65
  %214 = load ptr, ptr %17, align 8, !tbaa !65
  %215 = load ptr, ptr %18, align 8, !tbaa !65
  %216 = load ptr, ptr %11, align 8, !tbaa !83
  %217 = load i32, ptr %12, align 4, !tbaa !9
  %218 = load i32, ptr %25, align 4, !tbaa !9
  %219 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %26, ptr noundef %19, ptr noundef nonnull align 16 dereferenceable(64) %210, ptr noundef nonnull align 16 dereferenceable(64) %211, ptr noundef nonnull align 16 dereferenceable(16) %212, ptr noundef nonnull align 16 dereferenceable(16) %213, ptr noundef nonnull align 16 dereferenceable(16) %214, ptr noundef nonnull align 16 dereferenceable(16) %215, ptr noundef %216, i32 noundef %217, ptr noundef nonnull align 16 dereferenceable(16) %21, i32 noundef 0, i32 noundef %218)
  %220 = load i32, ptr %12, align 4, !tbaa !9
  %221 = add nsw i32 %220, %219
  store i32 %221, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %234

222:                                              ; preds = %180
  %223 = load ptr, ptr %13, align 8, !tbaa !11
  %224 = load ptr, ptr %14, align 8, !tbaa !11
  %225 = load ptr, ptr %15, align 8, !tbaa !65
  %226 = load ptr, ptr %16, align 8, !tbaa !65
  %227 = load ptr, ptr %17, align 8, !tbaa !65
  %228 = load ptr, ptr %18, align 8, !tbaa !65
  %229 = load ptr, ptr %11, align 8, !tbaa !83
  %230 = load i32, ptr %12, align 4, !tbaa !9
  %231 = call noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %26, ptr noundef %19, ptr noundef nonnull align 16 dereferenceable(64) %223, ptr noundef nonnull align 16 dereferenceable(64) %224, ptr noundef nonnull align 16 dereferenceable(16) %225, ptr noundef nonnull align 16 dereferenceable(16) %226, ptr noundef nonnull align 16 dereferenceable(16) %227, ptr noundef nonnull align 16 dereferenceable(16) %228, ptr noundef %229, i32 noundef %230, ptr noundef nonnull align 16 dereferenceable(16) %21, i32 noundef 0, i32 noundef 0)
  %232 = load i32, ptr %12, align 4, !tbaa !9
  %233 = add nsw i32 %232, %231
  store i32 %233, ptr %12, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %222, %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  br label %235

235:                                              ; preds = %234, %31
  br label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %20, align 4, !tbaa !9
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %20, align 4, !tbaa !9
  br label %27, !llvm.loop !93

239:                                              ; preds = %30
  %240 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #13
  ret i32 %240
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_RK9b3Vector3S8_S8_S8_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef %8) #0 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !83
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !11
  store ptr %4, ptr %14, align 8, !tbaa !65
  store ptr %5, ptr %15, align 8, !tbaa !65
  store ptr %6, ptr %16, align 8, !tbaa !65
  store ptr %7, ptr %17, align 8, !tbaa !65
  store ptr %8, ptr %18, align 8, !tbaa !15
  %22 = load ptr, ptr %10, align 8
  %23 = load ptr, ptr %12, align 8, !tbaa !11
  %24 = load ptr, ptr %13, align 8, !tbaa !11
  %25 = load ptr, ptr %18, align 8, !tbaa !15
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %22, ptr noundef nonnull align 16 dereferenceable(64) %23, ptr noundef nonnull align 16 dereferenceable(64) %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %32, %9
  %27 = load i32, ptr %19, align 4, !tbaa !9
  %28 = icmp slt i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr %19, align 4, !tbaa !9
  %31 = call noundef zeroext i1 @_ZN23b3Generic6DofConstraint21testAngularLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %22, i32 noundef %30)
  br label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %19, align 4, !tbaa !9
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %19, align 4, !tbaa !9
  br label %26, !llvm.loop !94

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %22, i32 0, i32 16
  %37 = load i8, ptr %36, align 1, !tbaa !31, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %57

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %40 = load ptr, ptr %11, align 8, !tbaa !83
  %41 = load ptr, ptr %12, align 8, !tbaa !11
  %42 = load ptr, ptr %13, align 8, !tbaa !11
  %43 = load ptr, ptr %14, align 8, !tbaa !65
  %44 = load ptr, ptr %15, align 8, !tbaa !65
  %45 = load ptr, ptr %16, align 8, !tbaa !65
  %46 = load ptr, ptr %17, align 8, !tbaa !65
  %47 = call noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %22, ptr noundef %40, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %41, ptr noundef nonnull align 16 dereferenceable(64) %42, ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %45, ptr noundef nonnull align 16 dereferenceable(16) %46)
  store i32 %47, ptr %20, align 4, !tbaa !9
  %48 = load ptr, ptr %11, align 8, !tbaa !83
  %49 = load i32, ptr %20, align 4, !tbaa !9
  %50 = load ptr, ptr %12, align 8, !tbaa !11
  %51 = load ptr, ptr %13, align 8, !tbaa !11
  %52 = load ptr, ptr %14, align 8, !tbaa !65
  %53 = load ptr, ptr %15, align 8, !tbaa !65
  %54 = load ptr, ptr %16, align 8, !tbaa !65
  %55 = load ptr, ptr %17, align 8, !tbaa !65
  %56 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %22, ptr noundef %48, i32 noundef %49, ptr noundef nonnull align 16 dereferenceable(64) %50, ptr noundef nonnull align 16 dereferenceable(64) %51, ptr noundef nonnull align 16 dereferenceable(16) %52, ptr noundef nonnull align 16 dereferenceable(16) %53, ptr noundef nonnull align 16 dereferenceable(16) %54, ptr noundef nonnull align 16 dereferenceable(16) %55)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  br label %75

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %58 = load ptr, ptr %11, align 8, !tbaa !83
  %59 = load ptr, ptr %12, align 8, !tbaa !11
  %60 = load ptr, ptr %13, align 8, !tbaa !11
  %61 = load ptr, ptr %14, align 8, !tbaa !65
  %62 = load ptr, ptr %15, align 8, !tbaa !65
  %63 = load ptr, ptr %16, align 8, !tbaa !65
  %64 = load ptr, ptr %17, align 8, !tbaa !65
  %65 = call noundef i32 @_ZN23b3Generic6DofConstraint15setLinearLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %22, ptr noundef %58, i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %59, ptr noundef nonnull align 16 dereferenceable(64) %60, ptr noundef nonnull align 16 dereferenceable(16) %61, ptr noundef nonnull align 16 dereferenceable(16) %62, ptr noundef nonnull align 16 dereferenceable(16) %63, ptr noundef nonnull align 16 dereferenceable(16) %64)
  store i32 %65, ptr %21, align 4, !tbaa !9
  %66 = load ptr, ptr %11, align 8, !tbaa !83
  %67 = load i32, ptr %21, align 4, !tbaa !9
  %68 = load ptr, ptr %12, align 8, !tbaa !11
  %69 = load ptr, ptr %13, align 8, !tbaa !11
  %70 = load ptr, ptr %14, align 8, !tbaa !65
  %71 = load ptr, ptr %15, align 8, !tbaa !65
  %72 = load ptr, ptr %16, align 8, !tbaa !65
  %73 = load ptr, ptr %17, align 8, !tbaa !65
  %74 = call noundef i32 @_ZN23b3Generic6DofConstraint16setAngularLimitsEPN17b3TypedConstraint17b3ConstraintInfo2EiRK11b3TransformS5_RK9b3Vector3S8_S8_S8_(ptr noundef nonnull align 16 dereferenceable(824) %22, ptr noundef %66, i32 noundef %67, ptr noundef nonnull align 16 dereferenceable(64) %68, ptr noundef nonnull align 16 dereferenceable(64) %69, ptr noundef nonnull align 16 dereferenceable(16) %70, ptr noundef nonnull align 16 dereferenceable(16) %71, ptr noundef nonnull align 16 dereferenceable(16) %72, ptr noundef nonnull align 16 dereferenceable(16) %73)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  br label %75

75:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN23b3Generic6DofConstraint21get_limit_motor_info2EP22b3RotationalLimitMotorRK11b3TransformS4_RK9b3Vector3S7_S7_S7_PN17b3TypedConstraint17b3ConstraintInfo2EiRS5_ii(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3, ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef %8, i32 noundef %9, ptr noundef nonnull align 16 dereferenceable(16) %10, i32 noundef %11, i32 noundef %12) #6 align 2 {
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca %class.b3Vector3, align 16
  %34 = alloca %class.b3Vector3, align 16
  %35 = alloca %class.b3Vector3, align 16
  %36 = alloca %class.b3Vector3, align 16
  %37 = alloca %class.b3Vector3, align 16
  %38 = alloca %class.b3Vector3, align 16
  %39 = alloca float, align 4
  %40 = alloca %class.b3Vector3, align 16
  %41 = alloca %class.b3Vector3, align 16
  %42 = alloca %class.b3Vector3, align 16
  %43 = alloca float, align 4
  %44 = alloca %class.b3Vector3, align 16
  %45 = alloca float, align 4
  %46 = alloca %class.b3Vector3, align 16
  %47 = alloca %class.b3Vector3, align 16
  %48 = alloca %class.b3Vector3, align 16
  %49 = alloca %class.b3Vector3, align 16
  %50 = alloca %class.b3Vector3, align 16
  %51 = alloca %class.b3Vector3, align 16
  %52 = alloca %class.b3Vector3, align 16
  %53 = alloca %class.b3Vector3, align 16
  %54 = alloca %class.b3Vector3, align 16
  %55 = alloca i32, align 4
  %56 = alloca %class.b3Vector3, align 16
  %57 = alloca %class.b3Vector3, align 16
  %58 = alloca %class.b3Vector3, align 16
  %59 = alloca %class.b3Vector3, align 16
  %60 = alloca %class.b3Vector3, align 16
  %61 = alloca %class.b3Vector3, align 16
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca i32, align 4
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !43
  store ptr %2, ptr %17, align 8, !tbaa !11
  store ptr %3, ptr %18, align 8, !tbaa !11
  store ptr %4, ptr %19, align 8, !tbaa !65
  store ptr %5, ptr %20, align 8, !tbaa !65
  store ptr %6, ptr %21, align 8, !tbaa !65
  store ptr %7, ptr %22, align 8, !tbaa !65
  store ptr %8, ptr %23, align 8, !tbaa !83
  store i32 %9, ptr %24, align 4, !tbaa !9
  store ptr %10, ptr %25, align 8, !tbaa !65
  store i32 %11, ptr %26, align 4, !tbaa !9
  store i32 %12, ptr %27, align 4, !tbaa !9
  %69 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %70 = load i32, ptr %24, align 4, !tbaa !9
  %71 = load ptr, ptr %23, align 8, !tbaa !83
  %72 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !95
  %74 = mul nsw i32 %70, %73
  store i32 %74, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #13
  %75 = load ptr, ptr %16, align 8, !tbaa !43
  %76 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %75, i32 0, i32 11
  %77 = load i8, ptr %76, align 4, !tbaa !60, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %29, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #13
  %80 = load ptr, ptr %16, align 8, !tbaa !43
  %81 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %80, i32 0, i32 14
  %82 = load i32, ptr %81, align 4, !tbaa !58
  store i32 %82, ptr %30, align 4, !tbaa !9
  %83 = load i8, ptr %29, align 1, !tbaa !13, !range !19, !noundef !20
  %84 = trunc i8 %83 to i1
  br i1 %84, label %88, label %85

85:                                               ; preds = %13
  %86 = load i32, ptr %30, align 4, !tbaa !9
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %773

88:                                               ; preds = %85, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %89 = load i32, ptr %26, align 4, !tbaa !9
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr %23, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  br label %99

95:                                               ; preds = %88
  %96 = load ptr, ptr %23, align 8, !tbaa !83
  %97 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !97
  br label %99

99:                                               ; preds = %95, %91
  %100 = phi ptr [ %94, %91 ], [ %98, %95 ]
  store ptr %100, ptr %31, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %101 = load i32, ptr %26, align 4, !tbaa !9
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %99
  %104 = load ptr, ptr %23, align 8, !tbaa !83
  %105 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !99
  br label %111

107:                                              ; preds = %99
  %108 = load ptr, ptr %23, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  store ptr %112, ptr %32, align 8, !tbaa !98
  %113 = load ptr, ptr %31, align 8, !tbaa !98
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %143

115:                                              ; preds = %111
  %116 = load ptr, ptr %25, align 8, !tbaa !65
  %117 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %116)
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !37
  %120 = load ptr, ptr %31, align 8, !tbaa !98
  %121 = load i32, ptr %28, align 4, !tbaa !9
  %122 = add nsw i32 %121, 0
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %120, i64 %123
  store float %119, ptr %124, align 4, !tbaa !37
  %125 = load ptr, ptr %25, align 8, !tbaa !65
  %126 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %125)
  %127 = getelementptr inbounds float, ptr %126, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !37
  %129 = load ptr, ptr %31, align 8, !tbaa !98
  %130 = load i32, ptr %28, align 4, !tbaa !9
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds float, ptr %129, i64 %132
  store float %128, ptr %133, align 4, !tbaa !37
  %134 = load ptr, ptr %25, align 8, !tbaa !65
  %135 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %134)
  %136 = getelementptr inbounds float, ptr %135, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !37
  %138 = load ptr, ptr %31, align 8, !tbaa !98
  %139 = load i32, ptr %28, align 4, !tbaa !9
  %140 = add nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds float, ptr %138, i64 %141
  store float %137, ptr %142, align 4, !tbaa !37
  br label %143

143:                                              ; preds = %115, %111
  %144 = load ptr, ptr %32, align 8, !tbaa !98
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %177

146:                                              ; preds = %143
  %147 = load ptr, ptr %25, align 8, !tbaa !65
  %148 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %147)
  %149 = getelementptr inbounds float, ptr %148, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !37
  %151 = fneg float %150
  %152 = load ptr, ptr %32, align 8, !tbaa !98
  %153 = load i32, ptr %28, align 4, !tbaa !9
  %154 = add nsw i32 %153, 0
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %152, i64 %155
  store float %151, ptr %156, align 4, !tbaa !37
  %157 = load ptr, ptr %25, align 8, !tbaa !65
  %158 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %157)
  %159 = getelementptr inbounds float, ptr %158, i64 1
  %160 = load float, ptr %159, align 4, !tbaa !37
  %161 = fneg float %160
  %162 = load ptr, ptr %32, align 8, !tbaa !98
  %163 = load i32, ptr %28, align 4, !tbaa !9
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds float, ptr %162, i64 %165
  store float %161, ptr %166, align 4, !tbaa !37
  %167 = load ptr, ptr %25, align 8, !tbaa !65
  %168 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %167)
  %169 = getelementptr inbounds float, ptr %168, i64 2
  %170 = load float, ptr %169, align 4, !tbaa !37
  %171 = fneg float %170
  %172 = load ptr, ptr %32, align 8, !tbaa !98
  %173 = load i32, ptr %28, align 4, !tbaa !9
  %174 = add nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %172, i64 %175
  store float %171, ptr %176, align 4, !tbaa !37
  br label %177

177:                                              ; preds = %146, %143
  %178 = load i32, ptr %26, align 4, !tbaa !9
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %478, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 16
  %182 = load i8, ptr %181, align 1, !tbaa !31, !range !19, !noundef !20
  %183 = trunc i8 %182 to i1
  br i1 %183, label %184, label %371

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #13
  %185 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 6
  %186 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %185)
  %187 = load ptr, ptr %18, align 8, !tbaa !11
  %188 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %187)
  %189 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %186, ptr noundef nonnull align 16 dereferenceable(16) %188)
  %190 = getelementptr inbounds nuw %class.b3Vector3, ptr %37, i32 0, i32 0
  %191 = getelementptr inbounds nuw %union.anon.0, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 0
  %193 = extractvalue { <2 x float>, <2 x float> } %189, 0
  store <2 x float> %193, ptr %192, align 16
  %194 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %191, i32 0, i32 1
  %195 = extractvalue { <2 x float>, <2 x float> } %189, 1
  store <2 x float> %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %37, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #13
  %196 = load ptr, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #13
  %197 = load ptr, ptr %25, align 8, !tbaa !65
  %198 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %197)
  store float %198, ptr %39, align 4, !tbaa !37
  %199 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %196, ptr noundef nonnull align 4 dereferenceable(4) %39)
  %200 = getelementptr inbounds nuw %class.b3Vector3, ptr %38, i32 0, i32 0
  %201 = getelementptr inbounds nuw %union.anon.0, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 0
  %203 = extractvalue { <2 x float>, <2 x float> } %199, 0
  store <2 x float> %203, ptr %202, align 16
  %204 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %201, i32 0, i32 1
  %205 = extractvalue { <2 x float>, <2 x float> } %199, 1
  store <2 x float> %205, ptr %204, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #13
  %206 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %207 = getelementptr inbounds nuw %class.b3Vector3, ptr %40, i32 0, i32 0
  %208 = getelementptr inbounds nuw %union.anon.0, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %208, i32 0, i32 0
  %210 = extractvalue { <2 x float>, <2 x float> } %206, 0
  store <2 x float> %210, ptr %209, align 16
  %211 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %208, i32 0, i32 1
  %212 = extractvalue { <2 x float>, <2 x float> } %206, 1
  store <2 x float> %212, ptr %211, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #13
  %213 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 5
  %214 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %213)
  %215 = load ptr, ptr %17, align 8, !tbaa !11
  %216 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %215)
  %217 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %214, ptr noundef nonnull align 16 dereferenceable(16) %216)
  %218 = getelementptr inbounds nuw %class.b3Vector3, ptr %41, i32 0, i32 0
  %219 = getelementptr inbounds nuw %union.anon.0, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 0
  %221 = extractvalue { <2 x float>, <2 x float> } %217, 0
  store <2 x float> %221, ptr %220, align 16
  %222 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %219, i32 0, i32 1
  %223 = extractvalue { <2 x float>, <2 x float> } %217, 1
  store <2 x float> %223, ptr %222, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %41, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #13
  %224 = load ptr, ptr %25, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  %225 = load ptr, ptr %25, align 8, !tbaa !65
  %226 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %225)
  store float %226, ptr %43, align 4, !tbaa !37
  %227 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %224, ptr noundef nonnull align 4 dereferenceable(4) %43)
  %228 = getelementptr inbounds nuw %class.b3Vector3, ptr %42, i32 0, i32 0
  %229 = getelementptr inbounds nuw %union.anon.0, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 0
  %231 = extractvalue { <2 x float>, <2 x float> } %227, 0
  store <2 x float> %231, ptr %230, align 16
  %232 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %229, i32 0, i32 1
  %233 = extractvalue { <2 x float>, <2 x float> } %227, 1
  store <2 x float> %233, ptr %232, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #13
  %234 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %42)
  %235 = getelementptr inbounds nuw %class.b3Vector3, ptr %44, i32 0, i32 0
  %236 = getelementptr inbounds nuw %union.anon.0, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 0
  %238 = extractvalue { <2 x float>, <2 x float> } %234, 0
  store <2 x float> %238, ptr %237, align 16
  %239 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %236, i32 0, i32 1
  %240 = extractvalue { <2 x float>, <2 x float> } %234, 1
  store <2 x float> %240, ptr %239, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #13
  %241 = load ptr, ptr %16, align 8, !tbaa !43
  %242 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %241, i32 0, i32 13
  %243 = load float, ptr %242, align 4, !tbaa !75
  %244 = load ptr, ptr %16, align 8, !tbaa !43
  %245 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %244, i32 0, i32 12
  %246 = load float, ptr %245, align 4, !tbaa !59
  %247 = fsub float %243, %246
  store float %247, ptr %45, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #13
  %248 = load ptr, ptr %25, align 8, !tbaa !65
  %249 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %248, ptr noundef nonnull align 4 dereferenceable(4) %45)
  %250 = getelementptr inbounds nuw %class.b3Vector3, ptr %48, i32 0, i32 0
  %251 = getelementptr inbounds nuw %union.anon.0, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 0
  %253 = extractvalue { <2 x float>, <2 x float> } %249, 0
  store <2 x float> %253, ptr %252, align 16
  %254 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %251, i32 0, i32 1
  %255 = extractvalue { <2 x float>, <2 x float> } %249, 1
  store <2 x float> %255, ptr %254, align 8
  %256 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %42, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %257 = getelementptr inbounds nuw %class.b3Vector3, ptr %47, i32 0, i32 0
  %258 = getelementptr inbounds nuw %union.anon.0, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %258, i32 0, i32 0
  %260 = extractvalue { <2 x float>, <2 x float> } %256, 0
  store <2 x float> %260, ptr %259, align 16
  %261 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %258, i32 0, i32 1
  %262 = extractvalue { <2 x float>, <2 x float> } %256, 1
  store <2 x float> %262, ptr %261, align 8
  %263 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %47, ptr noundef nonnull align 16 dereferenceable(16) %38)
  %264 = getelementptr inbounds nuw %class.b3Vector3, ptr %46, i32 0, i32 0
  %265 = getelementptr inbounds nuw %union.anon.0, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %265, i32 0, i32 0
  %267 = extractvalue { <2 x float>, <2 x float> } %263, 0
  store <2 x float> %267, ptr %266, align 16
  %268 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %265, i32 0, i32 1
  %269 = extractvalue { <2 x float>, <2 x float> } %263, 1
  store <2 x float> %269, ptr %268, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #13
  %270 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 11
  %271 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %270)
  %272 = getelementptr inbounds nuw %class.b3Vector3, ptr %50, i32 0, i32 0
  %273 = getelementptr inbounds nuw %union.anon.0, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 0
  %275 = extractvalue { <2 x float>, <2 x float> } %271, 0
  store <2 x float> %275, ptr %274, align 16
  %276 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %273, i32 0, i32 1
  %277 = extractvalue { <2 x float>, <2 x float> } %271, 1
  store <2 x float> %277, ptr %276, align 8
  %278 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %44, ptr noundef nonnull align 16 dereferenceable(16) %50)
  %279 = getelementptr inbounds nuw %class.b3Vector3, ptr %49, i32 0, i32 0
  %280 = getelementptr inbounds nuw %union.anon.0, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %280, i32 0, i32 0
  %282 = extractvalue { <2 x float>, <2 x float> } %278, 0
  store <2 x float> %282, ptr %281, align 16
  %283 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %280, i32 0, i32 1
  %284 = extractvalue { <2 x float>, <2 x float> } %278, 1
  store <2 x float> %284, ptr %283, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %35, ptr align 16 %49, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #13
  %285 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 12
  %286 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(4) %285)
  %287 = getelementptr inbounds nuw %class.b3Vector3, ptr %52, i32 0, i32 0
  %288 = getelementptr inbounds nuw %union.anon.0, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 0
  %290 = extractvalue { <2 x float>, <2 x float> } %286, 0
  store <2 x float> %290, ptr %289, align 16
  %291 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %288, i32 0, i32 1
  %292 = extractvalue { <2 x float>, <2 x float> } %286, 1
  store <2 x float> %292, ptr %291, align 8
  %293 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %40, ptr noundef nonnull align 16 dereferenceable(16) %52)
  %294 = getelementptr inbounds nuw %class.b3Vector3, ptr %51, i32 0, i32 0
  %295 = getelementptr inbounds nuw %union.anon.0, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %295, i32 0, i32 0
  %297 = extractvalue { <2 x float>, <2 x float> } %293, 0
  store <2 x float> %297, ptr %296, align 16
  %298 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %295, i32 0, i32 1
  %299 = extractvalue { <2 x float>, <2 x float> } %293, 1
  store <2 x float> %299, ptr %298, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %36, ptr align 16 %51, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %53) #13
  %300 = load ptr, ptr %25, align 8, !tbaa !65
  %301 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %35, ptr noundef nonnull align 16 dereferenceable(16) %300)
  %302 = getelementptr inbounds nuw %class.b3Vector3, ptr %53, i32 0, i32 0
  %303 = getelementptr inbounds nuw %union.anon.0, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %303, i32 0, i32 0
  %305 = extractvalue { <2 x float>, <2 x float> } %301, 0
  store <2 x float> %305, ptr %304, align 16
  %306 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %303, i32 0, i32 1
  %307 = extractvalue { <2 x float>, <2 x float> } %301, 1
  store <2 x float> %307, ptr %306, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %33, ptr align 16 %53, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %53) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #13
  %308 = load ptr, ptr %25, align 8, !tbaa !65
  %309 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %36, ptr noundef nonnull align 16 dereferenceable(16) %308)
  %310 = getelementptr inbounds nuw %class.b3Vector3, ptr %54, i32 0, i32 0
  %311 = getelementptr inbounds nuw %union.anon.0, ptr %310, i32 0, i32 0
  %312 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %311, i32 0, i32 0
  %313 = extractvalue { <2 x float>, <2 x float> } %309, 0
  store <2 x float> %313, ptr %312, align 16
  %314 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %311, i32 0, i32 1
  %315 = extractvalue { <2 x float>, <2 x float> } %309, 1
  store <2 x float> %315, ptr %314, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 %54, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #13
  %316 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 13
  %317 = load i8, ptr %316, align 4, !tbaa !71, !range !19, !noundef !20
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %327

319:                                              ; preds = %184
  %320 = load i32, ptr %27, align 4, !tbaa !9
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %327, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 11
  %324 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %323)
  %325 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 12
  %326 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %325)
  br label %327

327:                                              ; preds = %322, %319, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %328

328:                                              ; preds = %345, %327
  %329 = load i32, ptr %55, align 4, !tbaa !9
  %330 = icmp slt i32 %329, 3
  br i1 %330, label %331, label %348

331:                                              ; preds = %328
  %332 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %333 = load i32, ptr %55, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %332, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !37
  %337 = load ptr, ptr %23, align 8, !tbaa !83
  %338 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %337, i32 0, i32 3
  %339 = load ptr, ptr %338, align 8, !tbaa !96
  %340 = load i32, ptr %28, align 4, !tbaa !9
  %341 = load i32, ptr %55, align 4, !tbaa !9
  %342 = add nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds float, ptr %339, i64 %343
  store float %336, ptr %344, align 4, !tbaa !37
  br label %345

345:                                              ; preds = %331
  %346 = load i32, ptr %55, align 4, !tbaa !9
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %55, align 4, !tbaa !9
  br label %328, !llvm.loop !101

348:                                              ; preds = %328
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %349

349:                                              ; preds = %367, %348
  %350 = load i32, ptr %55, align 4, !tbaa !9
  %351 = icmp slt i32 %350, 3
  br i1 %351, label %352, label %370

352:                                              ; preds = %349
  %353 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %354 = load i32, ptr %55, align 4, !tbaa !9
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %353, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !37
  %358 = fneg float %357
  %359 = load ptr, ptr %23, align 8, !tbaa !83
  %360 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %359, i32 0, i32 5
  %361 = load ptr, ptr %360, align 8, !tbaa !99
  %362 = load i32, ptr %28, align 4, !tbaa !9
  %363 = load i32, ptr %55, align 4, !tbaa !9
  %364 = add nsw i32 %362, %363
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %361, i64 %365
  store float %358, ptr %366, align 4, !tbaa !37
  br label %367

367:                                              ; preds = %352
  %368 = load i32, ptr %55, align 4, !tbaa !9
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %55, align 4, !tbaa !9
  br label %349, !llvm.loop !102

370:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #13
  br label %477

371:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #13
  %372 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 6
  %373 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %372)
  %374 = load ptr, ptr %17, align 8, !tbaa !11
  %375 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %374)
  %376 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %373, ptr noundef nonnull align 16 dereferenceable(16) %375)
  %377 = getelementptr inbounds nuw %class.b3Vector3, ptr %57, i32 0, i32 0
  %378 = getelementptr inbounds nuw %union.anon.0, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %378, i32 0, i32 0
  %380 = extractvalue { <2 x float>, <2 x float> } %376, 0
  store <2 x float> %380, ptr %379, align 16
  %381 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %378, i32 0, i32 1
  %382 = extractvalue { <2 x float>, <2 x float> } %376, 1
  store <2 x float> %382, ptr %381, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #13
  %383 = load ptr, ptr %25, align 8, !tbaa !65
  %384 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %383)
  %385 = getelementptr inbounds nuw %class.b3Vector3, ptr %58, i32 0, i32 0
  %386 = getelementptr inbounds nuw %union.anon.0, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %386, i32 0, i32 0
  %388 = extractvalue { <2 x float>, <2 x float> } %384, 0
  store <2 x float> %388, ptr %387, align 16
  %389 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %386, i32 0, i32 1
  %390 = extractvalue { <2 x float>, <2 x float> } %384, 1
  store <2 x float> %390, ptr %389, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %58, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #13
  %391 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %392 = getelementptr inbounds float, ptr %391, i64 0
  %393 = load float, ptr %392, align 4, !tbaa !37
  %394 = load ptr, ptr %23, align 8, !tbaa !83
  %395 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !96
  %397 = load i32, ptr %28, align 4, !tbaa !9
  %398 = add nsw i32 %397, 0
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %396, i64 %399
  store float %393, ptr %400, align 4, !tbaa !37
  %401 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %402 = getelementptr inbounds float, ptr %401, i64 1
  %403 = load float, ptr %402, align 4, !tbaa !37
  %404 = load ptr, ptr %23, align 8, !tbaa !83
  %405 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !96
  %407 = load i32, ptr %28, align 4, !tbaa !9
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %406, i64 %409
  store float %403, ptr %410, align 4, !tbaa !37
  %411 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %412 = getelementptr inbounds float, ptr %411, i64 2
  %413 = load float, ptr %412, align 4, !tbaa !37
  %414 = load ptr, ptr %23, align 8, !tbaa !83
  %415 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8, !tbaa !96
  %417 = load i32, ptr %28, align 4, !tbaa !9
  %418 = add nsw i32 %417, 2
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %416, i64 %419
  store float %413, ptr %420, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %59) #13
  %421 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %69, i32 0, i32 6
  %422 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %421)
  %423 = load ptr, ptr %18, align 8, !tbaa !11
  %424 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %423)
  %425 = call { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %422, ptr noundef nonnull align 16 dereferenceable(16) %424)
  %426 = getelementptr inbounds nuw %class.b3Vector3, ptr %59, i32 0, i32 0
  %427 = getelementptr inbounds nuw %union.anon.0, ptr %426, i32 0, i32 0
  %428 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %427, i32 0, i32 0
  %429 = extractvalue { <2 x float>, <2 x float> } %425, 0
  store <2 x float> %429, ptr %428, align 16
  %430 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %427, i32 0, i32 1
  %431 = extractvalue { <2 x float>, <2 x float> } %425, 1
  store <2 x float> %431, ptr %430, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 16 %59, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %59) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %61) #13
  %432 = load ptr, ptr %25, align 8, !tbaa !65
  %433 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %57, ptr noundef nonnull align 16 dereferenceable(16) %432)
  %434 = getelementptr inbounds nuw %class.b3Vector3, ptr %61, i32 0, i32 0
  %435 = getelementptr inbounds nuw %union.anon.0, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %435, i32 0, i32 0
  %437 = extractvalue { <2 x float>, <2 x float> } %433, 0
  store <2 x float> %437, ptr %436, align 16
  %438 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %435, i32 0, i32 1
  %439 = extractvalue { <2 x float>, <2 x float> } %433, 1
  store <2 x float> %439, ptr %438, align 8
  %440 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %61)
  %441 = getelementptr inbounds nuw %class.b3Vector3, ptr %60, i32 0, i32 0
  %442 = getelementptr inbounds nuw %union.anon.0, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %442, i32 0, i32 0
  %444 = extractvalue { <2 x float>, <2 x float> } %440, 0
  store <2 x float> %444, ptr %443, align 16
  %445 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %442, i32 0, i32 1
  %446 = extractvalue { <2 x float>, <2 x float> } %440, 1
  store <2 x float> %446, ptr %445, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %56, ptr align 16 %60, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 16, ptr %61) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #13
  %447 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %448 = getelementptr inbounds float, ptr %447, i64 0
  %449 = load float, ptr %448, align 4, !tbaa !37
  %450 = load ptr, ptr %23, align 8, !tbaa !83
  %451 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %450, i32 0, i32 5
  %452 = load ptr, ptr %451, align 8, !tbaa !99
  %453 = load i32, ptr %28, align 4, !tbaa !9
  %454 = add nsw i32 %453, 0
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds float, ptr %452, i64 %455
  store float %449, ptr %456, align 4, !tbaa !37
  %457 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %458 = getelementptr inbounds float, ptr %457, i64 1
  %459 = load float, ptr %458, align 4, !tbaa !37
  %460 = load ptr, ptr %23, align 8, !tbaa !83
  %461 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !99
  %463 = load i32, ptr %28, align 4, !tbaa !9
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %462, i64 %465
  store float %459, ptr %466, align 4, !tbaa !37
  %467 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %56)
  %468 = getelementptr inbounds float, ptr %467, i64 2
  %469 = load float, ptr %468, align 4, !tbaa !37
  %470 = load ptr, ptr %23, align 8, !tbaa !83
  %471 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !99
  %473 = load i32, ptr %28, align 4, !tbaa !9
  %474 = add nsw i32 %473, 2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %472, i64 %475
  store float %469, ptr %476, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #13
  br label %477

477:                                              ; preds = %371, %370
  br label %478

478:                                              ; preds = %477, %177
  %479 = load i32, ptr %30, align 4, !tbaa !9
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %490

481:                                              ; preds = %478
  %482 = load ptr, ptr %16, align 8, !tbaa !43
  %483 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %482, i32 0, i32 0
  %484 = load float, ptr %483, align 4, !tbaa !50
  %485 = load ptr, ptr %16, align 8, !tbaa !43
  %486 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %485, i32 0, i32 1
  %487 = load float, ptr %486, align 4, !tbaa !51
  %488 = fcmp oeq float %484, %487
  br i1 %488, label %489, label %490

489:                                              ; preds = %481
  store i8 0, ptr %29, align 1, !tbaa !13
  br label %490

490:                                              ; preds = %489, %481, %478
  %491 = load ptr, ptr %23, align 8, !tbaa !83
  %492 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %491, i32 0, i32 7
  %493 = load ptr, ptr %492, align 8, !tbaa !103
  %494 = load i32, ptr %28, align 4, !tbaa !9
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %493, i64 %495
  store float 0.000000e+00, ptr %496, align 4, !tbaa !37
  %497 = load i8, ptr %29, align 1, !tbaa !13, !range !19, !noundef !20
  %498 = trunc i8 %497 to i1
  br i1 %498, label %499, label %583

499:                                              ; preds = %490
  %500 = load ptr, ptr %16, align 8, !tbaa !43
  %501 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %500, i32 0, i32 7
  %502 = load float, ptr %501, align 4, !tbaa !52
  %503 = load ptr, ptr %23, align 8, !tbaa !83
  %504 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %503, i32 0, i32 8
  %505 = load ptr, ptr %504, align 8, !tbaa !85
  %506 = load i32, ptr %28, align 4, !tbaa !9
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds float, ptr %505, i64 %507
  store float %502, ptr %508, align 4, !tbaa !37
  %509 = load i32, ptr %30, align 4, !tbaa !9
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %582, label %511

511:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #13
  %512 = load i32, ptr %26, align 4, !tbaa !9
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load ptr, ptr %16, align 8, !tbaa !43
  %516 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %515, i32 0, i32 2
  %517 = load float, ptr %516, align 4, !tbaa !47
  br label %523

518:                                              ; preds = %511
  %519 = load ptr, ptr %16, align 8, !tbaa !43
  %520 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %519, i32 0, i32 2
  %521 = load float, ptr %520, align 4, !tbaa !47
  %522 = fneg float %521
  br label %523

523:                                              ; preds = %518, %514
  %524 = phi float [ %517, %514 ], [ %522, %518 ]
  store float %524, ptr %62, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #13
  %525 = load ptr, ptr %16, align 8, !tbaa !43
  %526 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %525, i32 0, i32 13
  %527 = load float, ptr %526, align 4, !tbaa !75
  %528 = load ptr, ptr %16, align 8, !tbaa !43
  %529 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %528, i32 0, i32 0
  %530 = load float, ptr %529, align 4, !tbaa !50
  %531 = load ptr, ptr %16, align 8, !tbaa !43
  %532 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %531, i32 0, i32 1
  %533 = load float, ptr %532, align 4, !tbaa !51
  %534 = load float, ptr %62, align 4, !tbaa !37
  %535 = load ptr, ptr %23, align 8, !tbaa !83
  %536 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %535, i32 0, i32 0
  %537 = load float, ptr %536, align 8, !tbaa !104
  %538 = load ptr, ptr %16, align 8, !tbaa !43
  %539 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %538, i32 0, i32 8
  %540 = load float, ptr %539, align 4, !tbaa !53
  %541 = fmul float %537, %540
  %542 = call noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64) %69, float noundef %527, float noundef %530, float noundef %533, float noundef %534, float noundef %541)
  store float %542, ptr %63, align 4, !tbaa !37
  %543 = load float, ptr %63, align 4, !tbaa !37
  %544 = load ptr, ptr %16, align 8, !tbaa !43
  %545 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %544, i32 0, i32 2
  %546 = load float, ptr %545, align 4, !tbaa !47
  %547 = load ptr, ptr %23, align 8, !tbaa !83
  %548 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %547, i32 0, i32 7
  %549 = load ptr, ptr %548, align 8, !tbaa !103
  %550 = load i32, ptr %28, align 4, !tbaa !9
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %549, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !37
  %554 = call float @llvm.fmuladd.f32(float %543, float %546, float %553)
  store float %554, ptr %552, align 4, !tbaa !37
  %555 = load ptr, ptr %16, align 8, !tbaa !43
  %556 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %555, i32 0, i32 3
  %557 = load float, ptr %556, align 4, !tbaa !48
  %558 = fneg float %557
  %559 = load ptr, ptr %23, align 8, !tbaa !83
  %560 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %559, i32 0, i32 0
  %561 = load float, ptr %560, align 8, !tbaa !104
  %562 = fdiv float %558, %561
  %563 = load ptr, ptr %23, align 8, !tbaa !83
  %564 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %563, i32 0, i32 9
  %565 = load ptr, ptr %564, align 8, !tbaa !105
  %566 = load i32, ptr %28, align 4, !tbaa !9
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %565, i64 %567
  store float %562, ptr %568, align 4, !tbaa !37
  %569 = load ptr, ptr %16, align 8, !tbaa !43
  %570 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %569, i32 0, i32 3
  %571 = load float, ptr %570, align 4, !tbaa !48
  %572 = load ptr, ptr %23, align 8, !tbaa !83
  %573 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %572, i32 0, i32 0
  %574 = load float, ptr %573, align 8, !tbaa !104
  %575 = fdiv float %571, %574
  %576 = load ptr, ptr %23, align 8, !tbaa !83
  %577 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %576, i32 0, i32 10
  %578 = load ptr, ptr %577, align 8, !tbaa !106
  %579 = load i32, ptr %28, align 4, !tbaa !9
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds float, ptr %578, i64 %580
  store float %575, ptr %581, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #13
  br label %582

582:                                              ; preds = %523, %499
  br label %583

583:                                              ; preds = %582, %490
  %584 = load i32, ptr %30, align 4, !tbaa !9
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %772

586:                                              ; preds = %583
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #13
  %587 = load ptr, ptr %23, align 8, !tbaa !83
  %588 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %587, i32 0, i32 0
  %589 = load float, ptr %588, align 8, !tbaa !104
  %590 = load ptr, ptr %16, align 8, !tbaa !43
  %591 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %590, i32 0, i32 8
  %592 = load float, ptr %591, align 4, !tbaa !53
  %593 = fmul float %589, %592
  store float %593, ptr %64, align 4, !tbaa !37
  %594 = load i32, ptr %26, align 4, !tbaa !9
  %595 = icmp ne i32 %594, 0
  br i1 %595, label %609, label %596

596:                                              ; preds = %586
  %597 = load float, ptr %64, align 4, !tbaa !37
  %598 = load ptr, ptr %16, align 8, !tbaa !43
  %599 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %598, i32 0, i32 12
  %600 = load float, ptr %599, align 4, !tbaa !59
  %601 = load ptr, ptr %23, align 8, !tbaa !83
  %602 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %601, i32 0, i32 7
  %603 = load ptr, ptr %602, align 8, !tbaa !103
  %604 = load i32, ptr %28, align 4, !tbaa !9
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds float, ptr %603, i64 %605
  %607 = load float, ptr %606, align 4, !tbaa !37
  %608 = call float @llvm.fmuladd.f32(float %597, float %600, float %607)
  store float %608, ptr %606, align 4, !tbaa !37
  br label %623

609:                                              ; preds = %586
  %610 = load float, ptr %64, align 4, !tbaa !37
  %611 = fneg float %610
  %612 = load ptr, ptr %16, align 8, !tbaa !43
  %613 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %612, i32 0, i32 12
  %614 = load float, ptr %613, align 4, !tbaa !59
  %615 = load ptr, ptr %23, align 8, !tbaa !83
  %616 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %615, i32 0, i32 7
  %617 = load ptr, ptr %616, align 8, !tbaa !103
  %618 = load i32, ptr %28, align 4, !tbaa !9
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds float, ptr %617, i64 %619
  %621 = load float, ptr %620, align 4, !tbaa !37
  %622 = call float @llvm.fmuladd.f32(float %611, float %614, float %621)
  store float %622, ptr %620, align 4, !tbaa !37
  br label %623

623:                                              ; preds = %609, %596
  %624 = load ptr, ptr %16, align 8, !tbaa !43
  %625 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %624, i32 0, i32 9
  %626 = load float, ptr %625, align 4, !tbaa !54
  %627 = load ptr, ptr %23, align 8, !tbaa !83
  %628 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %627, i32 0, i32 8
  %629 = load ptr, ptr %628, align 8, !tbaa !85
  %630 = load i32, ptr %28, align 4, !tbaa !9
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds float, ptr %629, i64 %631
  store float %626, ptr %632, align 4, !tbaa !37
  %633 = load ptr, ptr %16, align 8, !tbaa !43
  %634 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %633, i32 0, i32 0
  %635 = load float, ptr %634, align 4, !tbaa !50
  %636 = load ptr, ptr %16, align 8, !tbaa !43
  %637 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %636, i32 0, i32 1
  %638 = load float, ptr %637, align 4, !tbaa !51
  %639 = fcmp oeq float %635, %638
  br i1 %639, label %640, label %653

640:                                              ; preds = %623
  %641 = load ptr, ptr %23, align 8, !tbaa !83
  %642 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %641, i32 0, i32 9
  %643 = load ptr, ptr %642, align 8, !tbaa !105
  %644 = load i32, ptr %28, align 4, !tbaa !9
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds float, ptr %643, i64 %645
  store float 0xC7EFFFFFE0000000, ptr %646, align 4, !tbaa !37
  %647 = load ptr, ptr %23, align 8, !tbaa !83
  %648 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %647, i32 0, i32 10
  %649 = load ptr, ptr %648, align 8, !tbaa !106
  %650 = load i32, ptr %28, align 4, !tbaa !9
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds float, ptr %649, i64 %651
  store float 0x47EFFFFFE0000000, ptr %652, align 4, !tbaa !37
  br label %771

653:                                              ; preds = %623
  %654 = load i32, ptr %30, align 4, !tbaa !9
  %655 = icmp eq i32 %654, 1
  br i1 %655, label %656, label %669

656:                                              ; preds = %653
  %657 = load ptr, ptr %23, align 8, !tbaa !83
  %658 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %657, i32 0, i32 9
  %659 = load ptr, ptr %658, align 8, !tbaa !105
  %660 = load i32, ptr %28, align 4, !tbaa !9
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds float, ptr %659, i64 %661
  store float 0.000000e+00, ptr %662, align 4, !tbaa !37
  %663 = load ptr, ptr %23, align 8, !tbaa !83
  %664 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %663, i32 0, i32 10
  %665 = load ptr, ptr %664, align 8, !tbaa !106
  %666 = load i32, ptr %28, align 4, !tbaa !9
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds float, ptr %665, i64 %667
  store float 0x47EFFFFFE0000000, ptr %668, align 4, !tbaa !37
  br label %682

669:                                              ; preds = %653
  %670 = load ptr, ptr %23, align 8, !tbaa !83
  %671 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %670, i32 0, i32 9
  %672 = load ptr, ptr %671, align 8, !tbaa !105
  %673 = load i32, ptr %28, align 4, !tbaa !9
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds float, ptr %672, i64 %674
  store float 0xC7EFFFFFE0000000, ptr %675, align 4, !tbaa !37
  %676 = load ptr, ptr %23, align 8, !tbaa !83
  %677 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %676, i32 0, i32 10
  %678 = load ptr, ptr %677, align 8, !tbaa !106
  %679 = load i32, ptr %28, align 4, !tbaa !9
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %678, i64 %680
  store float 0.000000e+00, ptr %681, align 4, !tbaa !37
  br label %682

682:                                              ; preds = %669, %656
  %683 = load ptr, ptr %16, align 8, !tbaa !43
  %684 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %683, i32 0, i32 10
  %685 = load float, ptr %684, align 4, !tbaa !55
  %686 = fcmp ogt float %685, 0.000000e+00
  br i1 %686, label %687, label %770

687:                                              ; preds = %682
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #13
  %688 = load i32, ptr %26, align 4, !tbaa !9
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %690, label %699

690:                                              ; preds = %687
  %691 = load ptr, ptr %21, align 8, !tbaa !65
  %692 = load ptr, ptr %25, align 8, !tbaa !65
  %693 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %691, ptr noundef nonnull align 16 dereferenceable(16) %692)
  store float %693, ptr %65, align 4, !tbaa !37
  %694 = load ptr, ptr %22, align 8, !tbaa !65
  %695 = load ptr, ptr %25, align 8, !tbaa !65
  %696 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %694, ptr noundef nonnull align 16 dereferenceable(16) %695)
  %697 = load float, ptr %65, align 4, !tbaa !37
  %698 = fsub float %697, %696
  store float %698, ptr %65, align 4, !tbaa !37
  br label %708

699:                                              ; preds = %687
  %700 = load ptr, ptr %19, align 8, !tbaa !65
  %701 = load ptr, ptr %25, align 8, !tbaa !65
  %702 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %700, ptr noundef nonnull align 16 dereferenceable(16) %701)
  store float %702, ptr %65, align 4, !tbaa !37
  %703 = load ptr, ptr %20, align 8, !tbaa !65
  %704 = load ptr, ptr %25, align 8, !tbaa !65
  %705 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %703, ptr noundef nonnull align 16 dereferenceable(16) %704)
  %706 = load float, ptr %65, align 4, !tbaa !37
  %707 = fsub float %706, %705
  store float %707, ptr %65, align 4, !tbaa !37
  br label %708

708:                                              ; preds = %699, %690
  %709 = load i32, ptr %30, align 4, !tbaa !9
  %710 = icmp eq i32 %709, 1
  br i1 %710, label %711, label %740

711:                                              ; preds = %708
  %712 = load float, ptr %65, align 4, !tbaa !37
  %713 = fcmp olt float %712, 0.000000e+00
  br i1 %713, label %714, label %739

714:                                              ; preds = %711
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #13
  %715 = load ptr, ptr %16, align 8, !tbaa !43
  %716 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %715, i32 0, i32 10
  %717 = load float, ptr %716, align 4, !tbaa !55
  %718 = fneg float %717
  %719 = load float, ptr %65, align 4, !tbaa !37
  %720 = fmul float %718, %719
  store float %720, ptr %66, align 4, !tbaa !37
  %721 = load float, ptr %66, align 4, !tbaa !37
  %722 = load ptr, ptr %23, align 8, !tbaa !83
  %723 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %722, i32 0, i32 7
  %724 = load ptr, ptr %723, align 8, !tbaa !103
  %725 = load i32, ptr %28, align 4, !tbaa !9
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds float, ptr %724, i64 %726
  %728 = load float, ptr %727, align 4, !tbaa !37
  %729 = fcmp ogt float %721, %728
  br i1 %729, label %730, label %738

730:                                              ; preds = %714
  %731 = load float, ptr %66, align 4, !tbaa !37
  %732 = load ptr, ptr %23, align 8, !tbaa !83
  %733 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %732, i32 0, i32 7
  %734 = load ptr, ptr %733, align 8, !tbaa !103
  %735 = load i32, ptr %28, align 4, !tbaa !9
  %736 = sext i32 %735 to i64
  %737 = getelementptr inbounds float, ptr %734, i64 %736
  store float %731, ptr %737, align 4, !tbaa !37
  br label %738

738:                                              ; preds = %730, %714
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #13
  br label %739

739:                                              ; preds = %738, %711
  br label %769

740:                                              ; preds = %708
  %741 = load float, ptr %65, align 4, !tbaa !37
  %742 = fcmp ogt float %741, 0.000000e+00
  br i1 %742, label %743, label %768

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #13
  %744 = load ptr, ptr %16, align 8, !tbaa !43
  %745 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %744, i32 0, i32 10
  %746 = load float, ptr %745, align 4, !tbaa !55
  %747 = fneg float %746
  %748 = load float, ptr %65, align 4, !tbaa !37
  %749 = fmul float %747, %748
  store float %749, ptr %67, align 4, !tbaa !37
  %750 = load float, ptr %67, align 4, !tbaa !37
  %751 = load ptr, ptr %23, align 8, !tbaa !83
  %752 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %751, i32 0, i32 7
  %753 = load ptr, ptr %752, align 8, !tbaa !103
  %754 = load i32, ptr %28, align 4, !tbaa !9
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds float, ptr %753, i64 %755
  %757 = load float, ptr %756, align 4, !tbaa !37
  %758 = fcmp olt float %750, %757
  br i1 %758, label %759, label %767

759:                                              ; preds = %743
  %760 = load float, ptr %67, align 4, !tbaa !37
  %761 = load ptr, ptr %23, align 8, !tbaa !83
  %762 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %761, i32 0, i32 7
  %763 = load ptr, ptr %762, align 8, !tbaa !103
  %764 = load i32, ptr %28, align 4, !tbaa !9
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds float, ptr %763, i64 %765
  store float %760, ptr %766, align 4, !tbaa !37
  br label %767

767:                                              ; preds = %759, %743
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #13
  br label %768

768:                                              ; preds = %767, %740
  br label %769

769:                                              ; preds = %768, %739
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #13
  br label %770

770:                                              ; preds = %769, %682
  br label %771

771:                                              ; preds = %770, %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #13
  br label %772

772:                                              ; preds = %771, %583
  store i32 1, ptr %14, align 4
  store i32 1, ptr %68, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %774

773:                                              ; preds = %85
  store i32 0, ptr %14, align 4
  store i32 1, ptr %68, align 4
  br label %774

774:                                              ; preds = %773, %772
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %775 = load i32, ptr %14, align 4
  ret i32 %775
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN23b3Generic6DofConstraint23getRotationalLimitMotorEi(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { <2 x float>, <2 x float> } @_ZNK23b3Generic6DofConstraint7getAxisEi(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1) #3 align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %6, i32 0, i32 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !33
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %12 = getelementptr inbounds nuw %union.anon.0, ptr %11, i32 0, i32 0
  %13 = load { <2 x float>, <2 x float> }, ptr %12, align 16
  ret { <2 x float>, <2 x float> } %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Generic6DofConstraint9updateRHSEf(ptr noundef nonnull align 16 dereferenceable(824) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint9setFramesERK11b3TransformS2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 1
  %12 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %11, ptr noundef nonnull align 16 dereferenceable(64) %10)
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 2
  %15 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %13)
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %9, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint24getRelativePivotPositionEi(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %5, i32 0, i32 9
  %7 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !37
  ret float %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint8getAngleEi(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %5, i32 0, i32 7
  %7 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !37
  ret float %11
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint13calcAnchorPosEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Vector3, align 16
  %13 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %14, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !61
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.b3RigidBodyData, ptr %15, i64 %18
  %20 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %19, i32 0, i32 5
  %21 = load float, ptr %20, align 4, !tbaa !67
  store float %21, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %14, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !62
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3RigidBodyData, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %26, i32 0, i32 5
  %28 = load float, ptr %27, align 4, !tbaa !67
  store float %28, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %29 = load float, ptr %6, align 4, !tbaa !37
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %32

31:                                               ; preds = %2
  store float 1.000000e+00, ptr %7, align 4, !tbaa !37
  br label %38

32:                                               ; preds = %2
  %33 = load float, ptr %5, align 4, !tbaa !37
  %34 = load float, ptr %5, align 4, !tbaa !37
  %35 = load float, ptr %6, align 4, !tbaa !37
  %36 = fadd float %34, %35
  %37 = fdiv float %33, %36
  store float %37, ptr %7, align 4, !tbaa !37
  br label %38

38:                                               ; preds = %32, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %39 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 5
  %40 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %39)
  store ptr %40, ptr %8, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %41 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 6
  %42 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %41)
  store ptr %42, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %43 = load ptr, ptr %8, align 8, !tbaa !65
  %44 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %45 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %46 = getelementptr inbounds nuw %union.anon.0, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 0
  %48 = extractvalue { <2 x float>, <2 x float> } %44, 0
  store <2 x float> %48, ptr %47, align 16
  %49 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %46, i32 0, i32 1
  %50 = extractvalue { <2 x float>, <2 x float> } %44, 1
  store <2 x float> %50, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  %51 = load ptr, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %52 = load float, ptr %7, align 4, !tbaa !37
  %53 = fsub float 1.000000e+00, %52
  store float %53, ptr %13, align 4, !tbaa !37
  %54 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %55 = getelementptr inbounds nuw %class.b3Vector3, ptr %12, i32 0, i32 0
  %56 = getelementptr inbounds nuw %union.anon.0, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 0
  %58 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %58, ptr %57, align 16
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %56, i32 0, i32 1
  %60 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %60, ptr %59, align 8
  %61 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %62 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %63 = getelementptr inbounds nuw %union.anon.0, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 0
  %65 = extractvalue { <2 x float>, <2 x float> } %61, 0
  store <2 x float> %65, ptr %64, align 16
  %66 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %63, i32 0, i32 1
  %67 = extractvalue { <2 x float>, <2 x float> } %61, 1
  store <2 x float> %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %14, i32 0, i32 14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %68, ptr align 16 %10, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !34
  %14 = fadd float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = fadd float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !34
  %32 = fadd float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.0, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon.0, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !98
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !98
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = fmul float %9, %11
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = load ptr, ptr %5, align 8, !tbaa !98
  %18 = load float, ptr %17, align 4, !tbaa !37
  %19 = fmul float %16, %18
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = getelementptr inbounds nuw %class.b3Vector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %23 = load float, ptr %22, align 8, !tbaa !34
  %24 = load ptr, ptr %5, align 8, !tbaa !98
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = fmul float %23, %25
  %27 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %19, float noundef %26)
  %28 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %29 = getelementptr inbounds nuw %union.anon.0, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %27, 0
  store <2 x float> %31, ptr %30, align 16
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %27, 1
  store <2 x float> %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.0, ptr %34, i32 0, i32 0
  %36 = load { <2 x float>, <2 x float> }, ptr %35, align 16
  ret { <2 x float>, <2 x float> } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 16, !tbaa !34
  %10 = load ptr, ptr %5, align 8, !tbaa !65
  %11 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %13 = load float, ptr %12, align 16, !tbaa !34
  %14 = fsub float %9, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !34
  %19 = load ptr, ptr %5, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !34
  %23 = fsub float %18, %22
  %24 = load ptr, ptr %4, align 8, !tbaa !65
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [4 x float], ptr %25, i64 0, i64 2
  %27 = load float, ptr %26, align 8, !tbaa !34
  %28 = load ptr, ptr %5, align 8, !tbaa !65
  %29 = getelementptr inbounds nuw %class.b3Vector3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [4 x float], ptr %29, i64 0, i64 2
  %31 = load float, ptr %30, align 8, !tbaa !34
  %32 = fsub float %27, %31
  %33 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %14, float noundef %23, float noundef %32)
  %34 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %35 = getelementptr inbounds nuw %union.anon.0, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 0
  %37 = extractvalue { <2 x float>, <2 x float> } %33, 0
  store <2 x float> %37, ptr %36, align 16
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %35, i32 0, i32 1
  %39 = extractvalue { <2 x float>, <2 x float> } %33, 1
  store <2 x float> %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %41 = getelementptr inbounds nuw %union.anon.0, ptr %40, i32 0, i32 0
  %42 = load { <2 x float>, <2 x float> }, ptr %41, align 16
  ret { <2 x float>, <2 x float> } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !65
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !63
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !63
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !65
  %17 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %15, ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %9, float noundef %13, float noundef %17)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon.0, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %26 = getelementptr inbounds nuw %union.anon.0, ptr %25, i32 0, i32 0
  %27 = load { <2 x float>, <2 x float> }, ptr %26, align 16
  ret { <2 x float>, <2 x float> } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !34
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !34
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %4, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !34
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !98
  %7 = load float, ptr %6, align 4, !tbaa !37
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !34
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 16, !tbaa !34
  %12 = load ptr, ptr %4, align 8, !tbaa !98
  %13 = load float, ptr %12, align 4, !tbaa !37
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !34
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !34
  %18 = load ptr, ptr %4, align 8, !tbaa !98
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !34
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #8 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !34
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !34
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !34
  %18 = fneg float %17
  %19 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %8, float noundef %13, float noundef %18)
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %21 = getelementptr inbounds nuw %union.anon.0, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %23, ptr %22, align 16
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %27 = getelementptr inbounds nuw %union.anon.0, ptr %26, i32 0, i32 0
  %28 = load { <2 x float>, <2 x float> }, ptr %27, align 16
  ret { <2 x float>, <2 x float> } %28
}

declare noundef float @_ZN17b3TypedConstraint14getMotorFactorEfffff(ptr noundef nonnull align 16 dereferenceable(64), float noundef, float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint8setParamEifi(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !37
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %8, align 4, !tbaa !9
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %61

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %61

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %16, label %59 [
    i32 2, label %17
    i32 4, label %31
    i32 3, label %45
  ]

17:                                               ; preds = %15
  %18 = load float, ptr %7, align 4, !tbaa !37
  %19 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 3
  %20 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %19, i32 0, i32 4
  %21 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %22 = load i32, ptr %8, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds float, ptr %21, i64 %23
  store float %18, ptr %24, align 4, !tbaa !37
  %25 = load i32, ptr %8, align 4, !tbaa !9
  %26 = mul nsw i32 %25, 3
  %27 = shl i32 4, %26
  %28 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 17
  %29 = load i32, ptr %28, align 4, !tbaa !32
  %30 = or i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !32
  br label %60

31:                                               ; preds = %15
  %32 = load float, ptr %7, align 4, !tbaa !37
  %33 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 3
  %34 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %33, i32 0, i32 5
  %35 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  store float %32, ptr %38, align 4, !tbaa !37
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = mul nsw i32 %39, 3
  %41 = shl i32 2, %40
  %42 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !32
  %44 = or i32 %43, %41
  store i32 %44, ptr %42, align 4, !tbaa !32
  br label %60

45:                                               ; preds = %15
  %46 = load float, ptr %7, align 4, !tbaa !37
  %47 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 3
  %48 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %47, i32 0, i32 3
  %49 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  store float %46, ptr %52, align 4, !tbaa !37
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = mul nsw i32 %53, 3
  %55 = shl i32 1, %54
  %56 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 17
  %57 = load i32, ptr %56, align 4, !tbaa !32
  %58 = or i32 %57, %55
  store i32 %58, ptr %56, align 4, !tbaa !32
  br label %60

59:                                               ; preds = %15
  br label %60

60:                                               ; preds = %59, %45, %31, %17
  br label %115

61:                                               ; preds = %12, %4
  %62 = load i32, ptr %8, align 4, !tbaa !9
  %63 = icmp sge i32 %62, 3
  br i1 %63, label %64, label %113

64:                                               ; preds = %61
  %65 = load i32, ptr %8, align 4, !tbaa !9
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %113

67:                                               ; preds = %64
  %68 = load i32, ptr %6, align 4, !tbaa !9
  switch i32 %68, label %111 [
    i32 2, label %69
    i32 4, label %83
    i32 3, label %97
  ]

69:                                               ; preds = %67
  %70 = load float, ptr %7, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 4
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = sub nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %71, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %75, i32 0, i32 8
  store float %70, ptr %76, align 16, !tbaa !53
  %77 = load i32, ptr %8, align 4, !tbaa !9
  %78 = mul nsw i32 %77, 3
  %79 = shl i32 4, %78
  %80 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 17
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = or i32 %81, %79
  store i32 %82, ptr %80, align 4, !tbaa !32
  br label %112

83:                                               ; preds = %67
  %84 = load float, ptr %7, align 4, !tbaa !37
  %85 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 4
  %86 = load i32, ptr %8, align 4, !tbaa !9
  %87 = sub nsw i32 %86, 3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %85, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %89, i32 0, i32 9
  store float %84, ptr %90, align 4, !tbaa !54
  %91 = load i32, ptr %8, align 4, !tbaa !9
  %92 = mul nsw i32 %91, 3
  %93 = shl i32 2, %92
  %94 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 17
  %95 = load i32, ptr %94, align 4, !tbaa !32
  %96 = or i32 %95, %93
  store i32 %96, ptr %94, align 4, !tbaa !32
  br label %112

97:                                               ; preds = %67
  %98 = load float, ptr %7, align 4, !tbaa !37
  %99 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 4
  %100 = load i32, ptr %8, align 4, !tbaa !9
  %101 = sub nsw i32 %100, 3
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %99, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %103, i32 0, i32 7
  store float %98, ptr %104, align 4, !tbaa !52
  %105 = load i32, ptr %8, align 4, !tbaa !9
  %106 = mul nsw i32 %105, 3
  %107 = shl i32 1, %106
  %108 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %9, i32 0, i32 17
  %109 = load i32, ptr %108, align 4, !tbaa !32
  %110 = or i32 %109, %107
  store i32 %110, ptr %108, align 4, !tbaa !32
  br label %112

111:                                              ; preds = %67
  br label %112

112:                                              ; preds = %111, %97, %83, %69
  br label %114

113:                                              ; preds = %64, %61
  br label %114

114:                                              ; preds = %113, %112
  br label %115

115:                                              ; preds = %114, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZNK23b3Generic6DofConstraint8getParamEii(ptr noundef nonnull align 16 dereferenceable(824) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 0.000000e+00, ptr %7, align 4, !tbaa !37
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !9
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %15, label %40 [
    i32 2, label %16
    i32 4, label %24
    i32 3, label %32
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %8, i32 0, i32 3
  %18 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %17, i32 0, i32 4
  %19 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %18)
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds float, ptr %19, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !37
  store float %23, ptr %7, align 4, !tbaa !37
  br label %41

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %8, i32 0, i32 3
  %26 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %25, i32 0, i32 5
  %27 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load i32, ptr %6, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !37
  store float %31, ptr %7, align 4, !tbaa !37
  br label %41

32:                                               ; preds = %14
  %33 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %8, i32 0, i32 3
  %34 = getelementptr inbounds nuw %class.b3TranslationalLimitMotor, ptr %33, i32 0, i32 3
  %35 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %34)
  %36 = load i32, ptr %6, align 4, !tbaa !9
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds float, ptr %35, i64 %37
  %39 = load float, ptr %38, align 4, !tbaa !37
  store float %39, ptr %7, align 4, !tbaa !37
  br label %41

40:                                               ; preds = %14
  br label %41

41:                                               ; preds = %40, %32, %24, %16
  br label %78

42:                                               ; preds = %11, %3
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp sge i32 %43, 3
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load i32, ptr %6, align 4, !tbaa !9
  %47 = icmp slt i32 %46, 6
  br i1 %47, label %48, label %76

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %49, label %74 [
    i32 2, label %50
    i32 4, label %58
    i32 3, label %66
  ]

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %8, i32 0, i32 4
  %52 = load i32, ptr %6, align 4, !tbaa !9
  %53 = sub nsw i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %51, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %55, i32 0, i32 8
  %57 = load float, ptr %56, align 16, !tbaa !53
  store float %57, ptr %7, align 4, !tbaa !37
  br label %75

58:                                               ; preds = %48
  %59 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %8, i32 0, i32 4
  %60 = load i32, ptr %6, align 4, !tbaa !9
  %61 = sub nsw i32 %60, 3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %59, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %63, i32 0, i32 9
  %65 = load float, ptr %64, align 4, !tbaa !54
  store float %65, ptr %7, align 4, !tbaa !37
  br label %75

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %8, i32 0, i32 4
  %68 = load i32, ptr %6, align 4, !tbaa !9
  %69 = sub nsw i32 %68, 3
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x %class.b3RotationalLimitMotor], ptr %67, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %class.b3RotationalLimitMotor, ptr %71, i32 0, i32 7
  %73 = load float, ptr %72, align 4, !tbaa !52
  store float %73, ptr %7, align 4, !tbaa !37
  br label %75

74:                                               ; preds = %48
  br label %75

75:                                               ; preds = %74, %66, %58, %50
  br label %77

76:                                               ; preds = %45, %42
  br label %77

77:                                               ; preds = %76, %75
  br label %78

78:                                               ; preds = %77, %41
  %79 = load float, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret float %79
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Generic6DofConstraint7setAxisERK9b3Vector3S2_PK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca %class.b3Vector3, align 16
  %11 = alloca %class.b3Vector3, align 16
  %12 = alloca %class.b3Transform, align 16
  %13 = alloca %class.b3Transform, align 16
  %14 = alloca %class.b3Transform, align 16
  %15 = alloca %class.b3Transform, align 16
  %16 = alloca %class.b3Transform, align 16
  %17 = alloca %class.b3Transform, align 16
  %18 = alloca %class.b3Transform, align 16
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store ptr %3, ptr %8, align 8, !tbaa !15
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !65
  %21 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %union.anon.0, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %25, ptr %24, align 16
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %27, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !65
  %29 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon.0, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %33, ptr %32, align 16
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %35, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  %36 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector35crossERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %37 = getelementptr inbounds nuw %class.b3Vector3, ptr %11, i32 0, i32 0
  %38 = getelementptr inbounds nuw %union.anon.0, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %40, ptr %39, align 16
  %41 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %38, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %42, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #13
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %12)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %12)
  %43 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %12)
  %44 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %55 = getelementptr inbounds float, ptr %54, i64 1
  %56 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %11)
  %57 = getelementptr inbounds float, ptr %56, i64 2
  %58 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %59 = getelementptr inbounds float, ptr %58, i64 2
  %60 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %61 = getelementptr inbounds float, ptr %60, i64 2
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %43, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 4 dereferenceable(4) %49, ptr noundef nonnull align 4 dereferenceable(4) %51, ptr noundef nonnull align 4 dereferenceable(4) %53, ptr noundef nonnull align 4 dereferenceable(4) %55, ptr noundef nonnull align 4 dereferenceable(4) %57, ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %61)
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #13
  %62 = load ptr, ptr %8, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %19, i32 0, i32 8
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.b3RigidBodyData, ptr %62, i64 %65
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %15, ptr noundef nonnull align 16 dereferenceable(80) %66)
  call void @_ZNK11b3Transform7inverseEv(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %14, ptr noundef nonnull align 16 dereferenceable(64) %15)
  call void @_ZNK11b3TransformmlERKS_(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %13, ptr noundef nonnull align 16 dereferenceable(64) %14, ptr noundef nonnull align 16 dereferenceable(64) %12)
  %67 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %19, i32 0, i32 1
  %68 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %67, ptr noundef nonnull align 16 dereferenceable(64) %13)
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 64, ptr %18) #13
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %19, i32 0, i32 9
  %71 = load i32, ptr %70, align 8, !tbaa !62
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.b3RigidBodyData, ptr %69, i64 %72
  call void @_ZL24getCenterOfMassTransformRK15b3RigidBodyData(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %18, ptr noundef nonnull align 16 dereferenceable(80) %73)
  call void @_ZNK11b3Transform7inverseEv(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %17, ptr noundef nonnull align 16 dereferenceable(64) %18)
  call void @_ZNK11b3TransformmlERKS_(ptr dead_on_unwind writable sret(%class.b3Transform) align 16 %16, ptr noundef nonnull align 16 dereferenceable(64) %17, ptr noundef nonnull align 16 dereferenceable(64) %12)
  %74 = getelementptr inbounds nuw %class.b3Generic6DofConstraint, ptr %19, i32 0, i32 2
  %75 = call noundef nonnull align 16 dereferenceable(64) ptr @_ZN11b3TransformaSERKS_(ptr noundef nonnull align 16 dereferenceable(64) %74, ptr noundef nonnull align 16 dereferenceable(64) %16)
  call void @llvm.lifetime.end.p0(i64 64, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #13
  %76 = load ptr, ptr %8, align 8, !tbaa !15
  call void @_ZN23b3Generic6DofConstraint19calculateTransformsEPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(824) %19, ptr noundef %76)
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector310normalizedEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #7 comdat align 2 {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = call noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %5)
  store float %6, ptr %4, align 4, !tbaa !37
  %7 = call { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.0, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %7, 0
  store <2 x float> %11, ptr %10, align 16
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %7, 1
  store <2 x float> %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %14 = getelementptr inbounds nuw %class.b3Vector3, ptr %2, i32 0, i32 0
  %15 = getelementptr inbounds nuw %union.anon.0, ptr %14, i32 0, i32 0
  %16 = load { <2 x float>, <2 x float> }, ptr %15, align 16
  ret { <2 x float>, <2 x float> } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 0.000000e+00, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !63
  store ptr %1, ptr %12, align 8, !tbaa !98
  store ptr %2, ptr %13, align 8, !tbaa !98
  store ptr %3, ptr %14, align 8, !tbaa !98
  store ptr %4, ptr %15, align 8, !tbaa !98
  store ptr %5, ptr %16, align 8, !tbaa !98
  store ptr %6, ptr %17, align 8, !tbaa !98
  store ptr %7, ptr %18, align 8, !tbaa !98
  store ptr %8, ptr %19, align 8, !tbaa !98
  store ptr %9, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !98
  %25 = load ptr, ptr %13, align 8, !tbaa !98
  %26 = load ptr, ptr %14, align 8, !tbaa !98
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !98
  %30 = load ptr, ptr %16, align 8, !tbaa !98
  %31 = load ptr, ptr %17, align 8, !tbaa !98
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !98
  %35 = load ptr, ptr %19, align 8, !tbaa !98
  %36 = load ptr, ptr %20, align 8, !tbaa !98
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Transform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.b3Transform) align 16 %0, ptr noundef nonnull align 16 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.b3Matrix3x3, align 16
  %6 = alloca %class.b3Vector3, align 16
  %7 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %8, i32 0, i32 0
  call void @_ZNK11b3Matrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.b3Matrix3x3) align 16 %5, ptr noundef nonnull align 16 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.b3Transform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon.0, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  %18 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %7)
  %19 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %union.anon.0, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %22, ptr %21, align 16
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %24, ptr %23, align 8
  call void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Generic6DofConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(824) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(824) %3) #13
  call void @_ZN23b3Generic6DofConstraintdlEPv(ptr noundef %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !107
  store ptr %1, ptr %7, align 8, !tbaa !109
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !107
  store ptr %1, ptr %6, align 8, !tbaa !111
  store ptr %2, ptr %7, align 8, !tbaa !111
  store float %3, ptr %8, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !33
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !33
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !65
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !98
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !34
  %14 = load ptr, ptr %7, align 8, !tbaa !98
  %15 = load float, ptr %14, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !34
  %18 = load ptr, ptr %8, align 8, !tbaa !98
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  ret void
}

; Function Attrs: nounwind
declare float @atan2f(float noundef, float noundef) #11

; Function Attrs: nounwind
declare float @asinf(float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotxERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotyERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35tdotzERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.b3Vector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !37
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !37
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !65
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !37
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #0 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !63
  store ptr %1, ptr %12, align 8, !tbaa !98
  store ptr %2, ptr %13, align 8, !tbaa !98
  store ptr %3, ptr %14, align 8, !tbaa !98
  store ptr %4, ptr %15, align 8, !tbaa !98
  store ptr %5, ptr %16, align 8, !tbaa !98
  store ptr %6, ptr %17, align 8, !tbaa !98
  store ptr %7, ptr %18, align 8, !tbaa !98
  store ptr %8, ptr %19, align 8, !tbaa !98
  store ptr %9, ptr %20, align 8, !tbaa !98
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %12, align 8, !tbaa !98
  %23 = load ptr, ptr %13, align 8, !tbaa !98
  %24 = load ptr, ptr %14, align 8, !tbaa !98
  %25 = load ptr, ptr %15, align 8, !tbaa !98
  %26 = load ptr, ptr %16, align 8, !tbaa !98
  %27 = load ptr, ptr %17, align 8, !tbaa !98
  %28 = load ptr, ptr %18, align 8, !tbaa !98
  %29 = load ptr, ptr %19, align 8, !tbaa !98
  %30 = load ptr, ptr %20, align 8, !tbaa !98
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !37
  store float %1, ptr %6, align 4, !tbaa !37
  store float %2, ptr %7, align 4, !tbaa !37
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.0, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11b3Matrix3x35cofacEiiii(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 %14
  %16 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load i32, ptr %8, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds float, ptr %16, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !37
  %21 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %22 = load i32, ptr %9, align 4, !tbaa !9
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 %23
  %25 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %24)
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %25, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !37
  %30 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %30, i64 0, i64 %32
  %34 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !37
  %39 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %40 = load i32, ptr %9, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [3 x %class.b3Vector3], ptr %39, i64 0, i64 %41
  %43 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !37
  %48 = fmul float %38, %47
  %49 = fneg float %48
  %50 = call float @llvm.fmuladd.f32(float %20, float %29, float %49)
  ret float %50
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector36lengthEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %3)
  %5 = call noundef float @_Z6b3Sqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3dVERKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !98
  %8 = load float, ptr %7, align 4, !tbaa !37
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !37
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN9b3Vector3mLERKf(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Sqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call float @sqrtf(float noundef %3) #13, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector37length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERK12b3QuaternionRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(16) %9)
  %10 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2ERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !113
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !113
  %30 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %31 = load float, ptr %5, align 4, !tbaa !37
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %33 = load ptr, ptr %4, align 8, !tbaa !113
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !37
  %36 = load float, ptr %6, align 4, !tbaa !37
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %38 = load ptr, ptr %4, align 8, !tbaa !113
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !37
  %41 = load float, ptr %6, align 4, !tbaa !37
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %43 = load ptr, ptr %4, align 8, !tbaa !113
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !37
  %46 = load float, ptr %6, align 4, !tbaa !37
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %48 = load ptr, ptr %4, align 8, !tbaa !113
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !37
  %51 = load float, ptr %7, align 4, !tbaa !37
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %53 = load ptr, ptr %4, align 8, !tbaa !113
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = load float, ptr %8, align 4, !tbaa !37
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %58 = load ptr, ptr %4, align 8, !tbaa !113
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !37
  %61 = load float, ptr %9, align 4, !tbaa !37
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %63 = load ptr, ptr %4, align 8, !tbaa !113
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !37
  %66 = load float, ptr %7, align 4, !tbaa !37
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %68 = load ptr, ptr %4, align 8, !tbaa !113
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !37
  %71 = load float, ptr %8, align 4, !tbaa !37
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %73 = load ptr, ptr %4, align 8, !tbaa !113
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !37
  %76 = load float, ptr %9, align 4, !tbaa !37
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %78 = load ptr, ptr %4, align 8, !tbaa !113
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !37
  %81 = load float, ptr %8, align 4, !tbaa !37
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %83 = load ptr, ptr %4, align 8, !tbaa !113
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !37
  %86 = load float, ptr %9, align 4, !tbaa !37
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %88 = load ptr, ptr %4, align 8, !tbaa !113
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !37
  %91 = load float, ptr %9, align 4, !tbaa !37
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %93 = load float, ptr %16, align 4, !tbaa !37
  %94 = load float, ptr %18, align 4, !tbaa !37
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %97 = load float, ptr %14, align 4, !tbaa !37
  %98 = load float, ptr %12, align 4, !tbaa !37
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %100 = load float, ptr %15, align 4, !tbaa !37
  %101 = load float, ptr %11, align 4, !tbaa !37
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %103 = load float, ptr %14, align 4, !tbaa !37
  %104 = load float, ptr %12, align 4, !tbaa !37
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %106 = load float, ptr %13, align 4, !tbaa !37
  %107 = load float, ptr %18, align 4, !tbaa !37
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %110 = load float, ptr %17, align 4, !tbaa !37
  %111 = load float, ptr %10, align 4, !tbaa !37
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %113 = load float, ptr %15, align 4, !tbaa !37
  %114 = load float, ptr %11, align 4, !tbaa !37
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %116 = load float, ptr %17, align 4, !tbaa !37
  %117 = load float, ptr %10, align 4, !tbaa !37
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %119 = load float, ptr %13, align 4, !tbaa !37
  %120 = load float, ptr %16, align 4, !tbaa !37
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !37
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !34
  %9 = load ptr, ptr %4, align 8, !tbaa !113
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !113
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !37
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %4, align 8, !tbaa !113
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !37
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !34
  %30 = load ptr, ptr %4, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !34
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZN11b3Matrix3x3aSERKS_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !63
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.b3Vector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %8, i64 16, i1 false), !tbaa.struct !33
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.b3Vector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 16 %13, i64 16, i1 false), !tbaa.struct !33
  %16 = load ptr, ptr %4, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.b3Vector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.b3Vector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 %18, i64 16, i1 false), !tbaa.struct !33
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11b3TransformclERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.b3Vector3, align 16
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %union.anon.0, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %19, ptr %18, align 16
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %23 = call { <2 x float>, <2 x float> } @_ZplRK9b3Vector3S1_(ptr noundef nonnull align 16 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon.0, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %27, ptr %26, align 16
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %29, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %31 = getelementptr inbounds nuw %union.anon.0, ptr %30, i32 0, i32 0
  %32 = load { <2 x float>, <2 x float> }, ptr %31, align 16
  ret { <2 x float>, <2 x float> } %32
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2ERK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(48) %1, ptr noundef nonnull align 16 dereferenceable(16) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !63
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  call void @_ZN11b3Matrix3x3C2ERKS_(ptr noundef nonnull align 16 dereferenceable(48) %8, ptr noundef nonnull align 16 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.b3Transform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 16 %11, i64 16, i1 false), !tbaa.struct !33
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9b3Vector34dot3ERKS_S1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1, ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) %3) #7 comdat align 2 {
  %5 = alloca %class.b3Vector3, align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !65
  store ptr %1, ptr %7, align 8, !tbaa !65
  store ptr %2, ptr %8, align 8, !tbaa !65
  store ptr %3, ptr %9, align 8, !tbaa !65
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8, !tbaa !65
  %12 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %11)
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = load ptr, ptr %9, align 8, !tbaa !65
  %16 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = call { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %12, float noundef %14, float noundef %16)
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.0, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %21, ptr %20, align 16
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds nuw %union.anon.0, ptr %24, i32 0, i32 0
  %26 = load { <2 x float>, <2 x float> }, ptr %25, align 16
  ret { <2 x float>, <2 x float> } %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !37
  %3 = load float, ptr %2, align 4, !tbaa !37
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z16b3NormalizeAnglef(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  %4 = load float, ptr %3, align 4, !tbaa !37
  %5 = call noundef float @_Z6b3Fmodff(float noundef %4, float noundef 0x401921FB60000000)
  store float %5, ptr %3, align 4, !tbaa !37
  %6 = load float, ptr %3, align 4, !tbaa !37
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load float, ptr %3, align 4, !tbaa !37
  %10 = fadd float %9, 0x401921FB60000000
  store float %10, ptr %2, align 4
  br label %19

11:                                               ; preds = %1
  %12 = load float, ptr %3, align 4, !tbaa !37
  %13 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load float, ptr %3, align 4, !tbaa !37
  %16 = fsub float %15, 0x401921FB60000000
  store float %16, ptr %2, align 4
  br label %19

17:                                               ; preds = %11
  %18 = load float, ptr %3, align 4, !tbaa !37
  store float %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load float, ptr %2, align 4
  ret float %20
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6b3Fmodff(float noundef %0, float noundef %1) #5 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !37
  store float %1, ptr %4, align 4, !tbaa !37
  %5 = load float, ptr %3, align 4, !tbaa !37
  %6 = load float, ptr %4, align 4, !tbaa !37
  %7 = call float @fmodf(float noundef %5, float noundef %6) #13, !tbaa !9
  ret float %7
}

; Function Attrs: nounwind
declare float @fmodf(float noundef, float noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZdvRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load float, ptr %8, align 4, !tbaa !37
  %10 = fdiv float 1.000000e+00, %9
  store float %10, ptr %6, align 4, !tbaa !37
  %11 = call { <2 x float>, <2 x float> } @_ZmlRK9b3Vector3RKf(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds nuw %union.anon.0, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %15, ptr %14, align 16
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %13, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %17, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %18 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %union.anon.0, ptr %18, i32 0, i32 0
  %20 = load { <2 x float>, <2 x float> }, ptr %19, align 16
  ret { <2 x float>, <2 x float> } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store float 1.000000e+00, ptr %3, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store float 0.000000e+00, ptr %4, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store float 0.000000e+00, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store float 0.000000e+00, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store float 1.000000e+00, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store float 0.000000e+00, ptr %8, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 0.000000e+00, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store float 0.000000e+00, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 1.000000e+00, ptr %11, align 4, !tbaa !37
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11b3Matrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.b3Matrix3x3) align 16 %0, ptr noundef nonnull align 16 dereferenceable(48) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.b3Vector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.b3Vector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.b3Vector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.b3Vector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.b3Vector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.b3Vector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.b3Vector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %31)
  call void @_ZN11b3Matrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Generic6DofConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #12 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS23b3Generic6DofConstraint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !14, i64 816}
!22 = !{!"_ZTS23b3Generic6DofConstraint", !23, i64 0, !27, i64 64, !27, i64 128, !30, i64 192, !7, i64 384, !27, i64 576, !27, i64 640, !29, i64 704, !7, i64 720, !29, i64 768, !25, i64 784, !25, i64 788, !25, i64 792, !14, i64 796, !29, i64 800, !14, i64 816, !14, i64 817, !10, i64 820}
!23 = !{!"_ZTS17b3TypedConstraint", !24, i64 8, !10, i64 12, !7, i64 16, !25, i64 24, !14, i64 28, !14, i64 29, !10, i64 32, !10, i64 36, !10, i64 40, !25, i64 44, !25, i64 48, !26, i64 56}
!24 = !{!"_ZTS13b3TypedObject", !10, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!"p1 _ZTS15b3JointFeedback", !6, i64 0}
!27 = !{!"_ZTS11b3Transform", !28, i64 0, !29, i64 48}
!28 = !{!"_ZTS11b3Matrix3x3", !7, i64 0}
!29 = !{!"_ZTS9b3Vector3", !7, i64 0}
!30 = !{!"_ZTS25b3TranslationalLimitMotor", !29, i64 0, !29, i64 16, !29, i64 32, !29, i64 48, !29, i64 64, !29, i64 80, !29, i64 96, !29, i64 112, !29, i64 128, !29, i64 144, !25, i64 160, !25, i64 164, !25, i64 168, !7, i64 172, !7, i64 176}
!31 = !{!22, !14, i64 817}
!32 = !{!22, !10, i64 820}
!33 = !{i64 0, i64 16, !34}
!34 = !{!7, !7, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS25b3TranslationalLimitMotor", !6, i64 0}
!37 = !{!25, !25, i64 0}
!38 = !{!30, !25, i64 160}
!39 = !{!30, !25, i64 164}
!40 = !{!30, !25, i64 168}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS22b3RotationalLimitMotor", !6, i64 0}
!45 = !{!46, !25, i64 60}
!46 = !{!"_ZTS22b3RotationalLimitMotor", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !14, i64 44, !25, i64 48, !25, i64 52, !10, i64 56, !25, i64 60}
!47 = !{!46, !25, i64 8}
!48 = !{!46, !25, i64 12}
!49 = !{!46, !25, i64 16}
!50 = !{!46, !25, i64 0}
!51 = !{!46, !25, i64 4}
!52 = !{!46, !25, i64 28}
!53 = !{!46, !25, i64 32}
!54 = !{!46, !25, i64 36}
!55 = !{!46, !25, i64 40}
!56 = !{!46, !25, i64 20}
!57 = !{!46, !25, i64 24}
!58 = !{!46, !10, i64 56}
!59 = !{!46, !25, i64 48}
!60 = !{!46, !14, i64 44}
!61 = !{!23, !10, i64 36}
!62 = !{!23, !10, i64 40}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!67 = !{!68, !25, i64 68}
!68 = !{!"_ZTS15b3RigidBodyData", !29, i64 0, !69, i64 16, !29, i64 32, !29, i64 48, !10, i64 64, !25, i64 68, !25, i64 72, !25, i64 76}
!69 = !{!"_ZTS12b3Quaternion", !70, i64 0}
!70 = !{!"_ZTS10b3QuadWord", !7, i64 0}
!71 = !{!22, !14, i64 796}
!72 = !{!22, !25, i64 788}
!73 = !{!22, !25, i64 792}
!74 = distinct !{!74, !42}
!75 = !{!46, !25, i64 52}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !6, i64 0}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !10, i64 0, !10, i64 4}
!80 = !{!79, !10, i64 4}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !6, i64 0}
!85 = !{!86, !87, i64 56}
!86 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !25, i64 0, !25, i64 4, !87, i64 8, !87, i64 16, !87, i64 24, !87, i64 32, !10, i64 40, !87, i64 48, !87, i64 56, !87, i64 64, !87, i64 72, !88, i64 80, !10, i64 88, !25, i64 92}
!87 = !{!"p1 float", !6, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!86, !25, i64 4}
!90 = distinct !{!90, !42}
!91 = !{!22, !25, i64 356}
!92 = !{!22, !25, i64 352}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = !{!86, !10, i64 40}
!96 = !{!86, !87, i64 16}
!97 = !{!86, !87, i64 8}
!98 = !{!87, !87, i64 0}
!99 = !{!86, !87, i64 32}
!100 = !{!86, !87, i64 24}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = !{!86, !87, i64 48}
!104 = !{!86, !25, i64 0}
!105 = !{!86, !87, i64 64}
!106 = !{!86, !87, i64 72}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 _ZTS17b3TypedConstraint", !6, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3SolverConstraintE", !6, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS12b3SolverBody", !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!117 = !{!6, !6, i64 0}
