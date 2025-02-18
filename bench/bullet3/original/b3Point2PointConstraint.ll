target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.b3Point2PointConstraint = type { %class.b3TypedConstraint, %class.b3Vector3, %class.b3Vector3, i32, float, float, %struct.b3ConstraintSetting, [8 x i8] }
%class.b3TypedConstraint = type { ptr, %struct.b3TypedObject, i32, %union.anon, float, i8, i8, i32, i32, i32, float, float, ptr }
%struct.b3TypedObject = type { i32 }
%union.anon = type { ptr }
%class.b3Vector3 = type { %union.anon.0 }
%union.anon.0 = type { [4 x float] }
%struct.b3ConstraintSetting = type { float, float, float }
%"struct.b3TypedConstraint::b3ConstraintInfo1" = type { i32, i32 }
%class.b3Transform = type { %class.b3Matrix3x3, %class.b3Vector3 }
%class.b3Matrix3x3 = type { [3 x %class.b3Vector3] }
%struct.b3RigidBodyData = type { %class.b3Vector3, %class.b3Quaternion, %class.b3Vector3, %class.b3Vector3, i32, float, float, float }
%class.b3Quaternion = type { %class.b3QuadWord }
%class.b3QuadWord = type { %union.anon.1 }
%union.anon.1 = type { [4 x float] }
%"struct.b3TypedConstraint::b3ConstraintInfo2" = type { float, float, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, float }

$_ZN19b3ConstraintSettingC2Ev = comdat any

$_ZN11b3TransformC2Ev = comdat any

$_ZN11b3Transform11setIdentityEv = comdat any

$_ZN11b3Transform9setOriginERK9b3Vector3 = comdat any

$_ZN11b3Transform11setRotationERK12b3Quaternion = comdat any

$_ZmlRK11b3Matrix3x3RK9b3Vector3 = comdat any

$_ZNK11b3Transform8getBasisEv = comdat any

$_ZNK23b3Point2PointConstraint11getPivotInAEv = comdat any

$_ZngRK9b3Vector3 = comdat any

$_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_ = comdat any

$_ZNK23b3Point2PointConstraint11getPivotInBEv = comdat any

$_ZN9b3Vector3cvPfEv = comdat any

$_ZNK11b3Transform9getOriginEv = comdat any

$_ZNK9b3Vector3cvPKfEv = comdat any

$_ZN17b3TypedConstraintD2Ev = comdat any

$_ZN23b3Point2PointConstraintD0Ev = comdat any

$_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif = comdat any

$_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f = comdat any

$_ZN11b3Matrix3x3C2Ev = comdat any

$_ZN11b3Matrix3x311setIdentityEv = comdat any

$_ZN9b3Vector38setValueERKfS1_S1_ = comdat any

$_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11b3Matrix3x311setRotationERK12b3Quaternion = comdat any

$_ZNK12b3Quaternion7length2Ev = comdat any

$_ZNK10b3QuadWord4getXEv = comdat any

$_ZNK10b3QuadWord4getYEv = comdat any

$_ZNK10b3QuadWord4getZEv = comdat any

$_ZNK12b3Quaternion4getWEv = comdat any

$_ZNK12b3Quaternion3dotERKS_ = comdat any

$_Z13b3MakeVector3fff = comdat any

$_ZNK11b3Matrix3x3ixEi = comdat any

$_ZNK9b3Vector33dotERKS_ = comdat any

$_ZNK9b3Vector34getZEv = comdat any

$_ZNK9b3Vector34getYEv = comdat any

$_ZNK9b3Vector34getXEv = comdat any

$_ZN23b3Point2PointConstraintdlEPv = comdat any

$__clang_call_terminate = comdat any

$_ZTI17b3TypedConstraint = comdat any

$_ZTS17b3TypedConstraint = comdat any

$_ZTI13b3TypedObject = comdat any

$_ZTS13b3TypedObject = comdat any

@_ZTV23b3Point2PointConstraint = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI23b3Point2PointConstraint, ptr @_ZN17b3TypedConstraintD2Ev, ptr @_ZN23b3Point2PointConstraintD0Ev, ptr @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif, ptr @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData, ptr @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData, ptr @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f, ptr @_ZN23b3Point2PointConstraint8setParamEifi, ptr @_ZNK23b3Point2PointConstraint8getParamEii] }, align 8
@_ZTI23b3Point2PointConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23b3Point2PointConstraint, ptr @_ZTI17b3TypedConstraint }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS23b3Point2PointConstraint = dso_local constant [26 x i8] c"23b3Point2PointConstraint\00", align 1
@_ZTI17b3TypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17b3TypedConstraint, i32 0, i32 1, ptr @_ZTI13b3TypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17b3TypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17b3TypedConstraint\00", comdat, align 1
@_ZTI13b3TypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13b3TypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13b3TypedObject = linkonce_odr dso_local constant [16 x i8] c"13b3TypedObject\00", comdat, align 1

@_ZN23b3Point2PointConstraintC1EiiRK9b3Vector3S2_ = dso_local unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraintC2EiiRK9b3Vector3S2_(ptr noundef nonnull align 16 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %4) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64) %13, i32 noundef 3, i32 noundef %14, i32 noundef %15)
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV23b3Point2PointConstraint, i32 0, i32 0, i32 2), ptr %13, align 16, !tbaa !13
  %16 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 %17, i64 16, i1 false), !tbaa.struct !15
  %18 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %10, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 %19, i64 16, i1 false), !tbaa.struct !15
  %20 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %13, i32 0, i32 3
  store i32 0, ptr %20, align 16, !tbaa !17
  %21 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %13, i32 0, i32 6
  invoke void @_ZN19b3ConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %21)
          to label %22 unwind label %23

22:                                               ; preds = %5
  ret void

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %11, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %12, align 4
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %13) #12
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %12, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN17b3TypedConstraintC2E21b3TypedConstraintTypeii(ptr noundef nonnull align 16 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19b3ConstraintSettingC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.b3ConstraintSetting, ptr %3, i32 0, i32 0
  store float 0x3FD3333340000000, ptr %4, align 4, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.b3ConstraintSetting, ptr %3, i32 0, i32 1
  store float 1.000000e+00, ptr %5, align 4, !tbaa !29
  %6 = getelementptr inbounds nuw %struct.b3ConstraintSetting, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %6, align 4, !tbaa !30
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo1EPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZN23b3Point2PointConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(120) %7, ptr noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo1NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo1EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %7, i32 0, i32 0
  store i32 3, ptr %8, align 4, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo1", ptr %9, i32 0, i32 1
  store i32 3, ptr %10, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraint8getInfo2EPN17b3TypedConstraint17b3ConstraintInfo2EPK15b3RigidBodyData(ptr noundef nonnull align 16 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.b3Transform, align 16
  %8 = alloca %class.b3Transform, align 16
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !38
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #12
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %7)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !40
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct.b3RigidBodyData, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %14, i32 0, i32 0
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(16) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 8
  %18 = load i32, ptr %17, align 4, !tbaa !40
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.b3RigidBodyData, ptr %16, i64 %19
  %21 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %20, i32 0, i32 1
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(16) %21)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #12
  call void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %8)
  call void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %8)
  %22 = load ptr, ptr %6, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 9
  %24 = load i32, ptr %23, align 8, !tbaa !41
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.b3RigidBodyData, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %26, i32 0, i32 0
  call void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %class.b3TypedConstraint, ptr %9, i32 0, i32 9
  %30 = load i32, ptr %29, align 8, !tbaa !41
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.b3RigidBodyData, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw %struct.b3RigidBodyData, ptr %32, i32 0, i32 1
  call void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %8, ptr noundef nonnull align 16 dereferenceable(16) %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !38
  call void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull align 16 dereferenceable(120) %9, ptr noundef %34, ptr noundef nonnull align 16 dereferenceable(64) %7, ptr noundef nonnull align 16 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3TransformC2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  call void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setIdentityEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 0
  call void @_ZN11b3Matrix3x311setIdentityEv(ptr noundef nonnull align 16 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw %class.b3Transform, ptr %6, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0.000000e+00, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !44
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Transform9setOriginERK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 %6, i64 16, i1 false), !tbaa.struct !15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Transform11setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Transform, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !45
  call void @_ZN11b3Matrix3x311setRotationERK12b3Quaternion(ptr noundef nonnull align 16 dereferenceable(48) %6, ptr noundef nonnull align 16 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23b3Point2PointConstraint18getInfo2NonVirtualEPN17b3TypedConstraint17b3ConstraintInfo2ERK11b3TransformS5_(ptr noundef nonnull align 16 dereferenceable(120) %0, ptr noundef %1, ptr noundef nonnull align 16 dereferenceable(64) %2, ptr noundef nonnull align 16 dereferenceable(64) %3) #7 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.b3Vector3, align 16
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %class.b3Vector3, align 16
  %14 = alloca %class.b3Vector3, align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !42
  store ptr %3, ptr %8, align 8, !tbaa !42
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %26 = getelementptr inbounds float, ptr %25, i64 0
  store float 1.000000e+00, ptr %26, align 4, !tbaa !44
  %27 = load ptr, ptr %6, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  %30 = load ptr, ptr %6, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !51
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %29, i64 %34
  store float 1.000000e+00, ptr %35, align 4, !tbaa !44
  %36 = load ptr, ptr %6, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !38
  %40 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = mul nsw i32 2, %41
  %43 = add nsw i32 %42, 2
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %38, i64 %44
  store float 1.000000e+00, ptr %45, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  %47 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %46)
  %48 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3Point2PointConstraint11getPivotInAEv(ptr noundef nonnull align 16 dereferenceable(120) %22)
  %49 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %47, ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds nuw %union.anon.0, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 0
  %53 = extractvalue { <2 x float>, <2 x float> } %49, 0
  store <2 x float> %53, ptr %52, align 16
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %51, i32 0, i32 1
  %55 = extractvalue { <2 x float>, <2 x float> } %49, 1
  store <2 x float> %55, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %56 = load ptr, ptr %6, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  store ptr %58, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !52
  %62 = load ptr, ptr %6, align 8, !tbaa !38
  %63 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %62, i32 0, i32 6
  %64 = load i32, ptr %63, align 8, !tbaa !51
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !51
  %73 = mul nsw i32 2, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds float, ptr %69, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #12
  %76 = call { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %77 = getelementptr inbounds nuw %class.b3Vector3, ptr %13, i32 0, i32 0
  %78 = getelementptr inbounds nuw %union.anon.0, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 0
  %80 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %80, ptr %79, align 16
  %81 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %78, i32 0, i32 1
  %82 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %82, ptr %81, align 8
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef %83, ptr noundef %84, ptr noundef %85)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %86 = load ptr, ptr %6, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %114

90:                                               ; preds = %4
  %91 = load ptr, ptr %6, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds float, ptr %93, i64 0
  store float -1.000000e+00, ptr %94, align 4, !tbaa !44
  %95 = load ptr, ptr %6, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !53
  %98 = load ptr, ptr %6, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 8, !tbaa !51
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  store float -1.000000e+00, ptr %103, align 4, !tbaa !44
  %104 = load ptr, ptr %6, align 8, !tbaa !38
  %105 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = load ptr, ptr %6, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !51
  %110 = mul nsw i32 2, %109
  %111 = add nsw i32 %110, 2
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds float, ptr %106, i64 %112
  store float -1.000000e+00, ptr %113, align 4, !tbaa !44
  br label %114

114:                                              ; preds = %90, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #12
  %115 = load ptr, ptr %8, align 8, !tbaa !42
  %116 = call noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %115)
  %117 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3Point2PointConstraint11getPivotInBEv(ptr noundef nonnull align 16 dereferenceable(120) %22)
  %118 = call { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %116, ptr noundef nonnull align 16 dereferenceable(16) %117)
  %119 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %120 = getelementptr inbounds nuw %union.anon.0, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 0
  %122 = extractvalue { <2 x float>, <2 x float> } %118, 0
  store <2 x float> %122, ptr %121, align 16
  %123 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %120, i32 0, i32 1
  %124 = extractvalue { <2 x float>, <2 x float> } %118, 1
  store <2 x float> %124, ptr %123, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %125 = load ptr, ptr %6, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  store ptr %127, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %128 = load ptr, ptr %6, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = load ptr, ptr %6, align 8, !tbaa !38
  %132 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %131, i32 0, i32 6
  %133 = load i32, ptr %132, align 8, !tbaa !51
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds float, ptr %130, i64 %134
  store ptr %135, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %136 = load ptr, ptr %6, align 8, !tbaa !38
  %137 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !54
  %139 = load ptr, ptr %6, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 8, !tbaa !51
  %142 = mul nsw i32 2, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %138, i64 %143
  store ptr %144, ptr %17, align 8, !tbaa !11
  %145 = load ptr, ptr %15, align 8, !tbaa !11
  %146 = load ptr, ptr %16, align 8, !tbaa !11
  %147 = load ptr, ptr %17, align 8, !tbaa !11
  call void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %148 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %22, i32 0, i32 3
  %149 = load i32, ptr %148, align 16, !tbaa !17
  %150 = and i32 %149, 1
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %114
  %153 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %22, i32 0, i32 4
  %154 = load float, ptr %153, align 4, !tbaa !55
  br label %159

155:                                              ; preds = %114
  %156 = load ptr, ptr %6, align 8, !tbaa !38
  %157 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !56
  br label %159

159:                                              ; preds = %155, %152
  %160 = phi float [ %154, %152 ], [ %158, %155 ]
  store float %160, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %161 = load ptr, ptr %6, align 8, !tbaa !38
  %162 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %161, i32 0, i32 0
  %163 = load float, ptr %162, align 8, !tbaa !57
  %164 = load float, ptr %18, align 4, !tbaa !44
  %165 = fmul float %163, %164
  store float %165, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %209, %159
  %167 = load i32, ptr %20, align 4, !tbaa !9
  %168 = icmp slt i32 %167, 3
  br i1 %168, label %169, label %212

169:                                              ; preds = %166
  %170 = load float, ptr %19, align 4, !tbaa !44
  %171 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %14)
  %172 = load i32, ptr %20, align 4, !tbaa !9
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !44
  %176 = load ptr, ptr %8, align 8, !tbaa !42
  %177 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %176)
  %178 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %177)
  %179 = load i32, ptr %20, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !44
  %183 = fadd float %175, %182
  %184 = call noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %185 = load i32, ptr %20, align 4, !tbaa !9
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds float, ptr %184, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !44
  %189 = fsub float %183, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !42
  %191 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %190)
  %192 = call noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %191)
  %193 = load i32, ptr %20, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !44
  %197 = fsub float %189, %196
  %198 = fmul float %170, %197
  %199 = load ptr, ptr %6, align 8, !tbaa !38
  %200 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %199, i32 0, i32 7
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = load i32, ptr %20, align 4, !tbaa !9
  %203 = load ptr, ptr %6, align 8, !tbaa !38
  %204 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !51
  %206 = mul nsw i32 %202, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds float, ptr %201, i64 %207
  store float %198, ptr %208, align 4, !tbaa !44
  br label %209

209:                                              ; preds = %169
  %210 = load i32, ptr %20, align 4, !tbaa !9
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %20, align 4, !tbaa !9
  br label %166, !llvm.loop !59

212:                                              ; preds = %166
  %213 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %22, i32 0, i32 3
  %214 = load i32, ptr %213, align 16, !tbaa !17
  %215 = and i32 %214, 2
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %238

217:                                              ; preds = %212
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %218

218:                                              ; preds = %234, %217
  %219 = load i32, ptr %20, align 4, !tbaa !9
  %220 = icmp slt i32 %219, 3
  br i1 %220, label %221, label %237

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %22, i32 0, i32 5
  %223 = load float, ptr %222, align 8, !tbaa !61
  %224 = load ptr, ptr %6, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !62
  %227 = load i32, ptr %20, align 4, !tbaa !9
  %228 = load ptr, ptr %6, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %228, i32 0, i32 6
  %230 = load i32, ptr %229, align 8, !tbaa !51
  %231 = mul nsw i32 %227, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %226, i64 %232
  store float %223, ptr %233, align 4, !tbaa !44
  br label %234

234:                                              ; preds = %221
  %235 = load i32, ptr %20, align 4, !tbaa !9
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %20, align 4, !tbaa !9
  br label %218, !llvm.loop !63

237:                                              ; preds = %218
  br label %238

238:                                              ; preds = %237, %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %239 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %22, i32 0, i32 6
  %240 = getelementptr inbounds nuw %struct.b3ConstraintSetting, ptr %239, i32 0, i32 2
  %241 = load float, ptr %240, align 4, !tbaa !64
  store float %241, ptr %21, align 4, !tbaa !44
  store i32 0, ptr %20, align 4, !tbaa !9
  br label %242

242:                                              ; preds = %275, %238
  %243 = load i32, ptr %20, align 4, !tbaa !9
  %244 = icmp slt i32 %243, 3
  br i1 %244, label %245, label %278

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %22, i32 0, i32 6
  %247 = getelementptr inbounds nuw %struct.b3ConstraintSetting, ptr %246, i32 0, i32 2
  %248 = load float, ptr %247, align 4, !tbaa !64
  %249 = fcmp ogt float %248, 0.000000e+00
  br i1 %249, label %250, label %274

250:                                              ; preds = %245
  %251 = load float, ptr %21, align 4, !tbaa !44
  %252 = fneg float %251
  %253 = load ptr, ptr %6, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8, !tbaa !65
  %256 = load i32, ptr %20, align 4, !tbaa !9
  %257 = load ptr, ptr %6, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %257, i32 0, i32 6
  %259 = load i32, ptr %258, align 8, !tbaa !51
  %260 = mul nsw i32 %256, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds float, ptr %255, i64 %261
  store float %252, ptr %262, align 4, !tbaa !44
  %263 = load float, ptr %21, align 4, !tbaa !44
  %264 = load ptr, ptr %6, align 8, !tbaa !38
  %265 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %264, i32 0, i32 10
  %266 = load ptr, ptr %265, align 8, !tbaa !66
  %267 = load i32, ptr %20, align 4, !tbaa !9
  %268 = load ptr, ptr %6, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %268, i32 0, i32 6
  %270 = load i32, ptr %269, align 8, !tbaa !51
  %271 = mul nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds float, ptr %266, i64 %272
  store float %263, ptr %273, align 4, !tbaa !44
  br label %274

274:                                              ; preds = %250, %245
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %20, align 4, !tbaa !9
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %20, align 4, !tbaa !9
  br label %242, !llvm.loop !67

278:                                              ; preds = %242
  %279 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %22, i32 0, i32 6
  %280 = getelementptr inbounds nuw %struct.b3ConstraintSetting, ptr %279, i32 0, i32 1
  %281 = load float, ptr %280, align 4, !tbaa !68
  %282 = load ptr, ptr %6, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %"struct.b3TypedConstraint::b3ConstraintInfo2", ptr %282, i32 0, i32 13
  store float %281, ptr %283, align 4, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11b3Matrix3x3RK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.b3Vector3, align 16
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  %7 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %6, i32 noundef 0)
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %7, ptr noundef nonnull align 16 dereferenceable(16) %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !70
  %11 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %10, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = call noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %11, ptr noundef nonnull align 16 dereferenceable(16) %12)
  %14 = load ptr, ptr %4, align 8, !tbaa !70
  %15 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %14, i32 noundef 2)
  %16 = load ptr, ptr %5, align 8, !tbaa !11
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
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(48) ptr @_ZNK11b3Transform8getBasisEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3Point2PointConstraint11getPivotInAEv(ptr noundef nonnull align 16 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9b3Vector3(ptr noundef nonnull align 16 dereferenceable(16) %0) #9 comdat {
  %2 = alloca %class.b3Vector3, align 16
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %7 = load float, ptr %6, align 16, !tbaa !16
  %8 = fneg float %7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fneg float %12
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %class.b3Vector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 8, !tbaa !16
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK9b3Vector322getSkewSymmetricMatrixEPS_S0_S0_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %18 = load float, ptr %17, align 4, !tbaa !44
  %19 = fneg float %18
  store float %19, ptr %10, align 4, !tbaa !44
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !11
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 0.000000e+00, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %24 = load float, ptr %23, align 4, !tbaa !44
  %25 = fneg float %24
  store float %25, ptr %12, align 4, !tbaa !44
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %28 = load float, ptr %27, align 4, !tbaa !44
  %29 = fneg float %28
  store float %29, ptr %13, align 4, !tbaa !44
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store float 0.000000e+00, ptr %14, align 4, !tbaa !44
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK23b3Point2PointConstraint11getPivotInBEv(ptr noundef nonnull align 16 dereferenceable(120) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9b3Vector3cvPfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Transform9getOriginEv(ptr noundef nonnull align 16 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Transform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9b3Vector3cvPKfEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Point2PointConstraint9updateRHSEf(ptr noundef nonnull align 16 dereferenceable(120) %0, float noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store float %1, ptr %4, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23b3Point2PointConstraint8setParamEifi(ptr noundef nonnull align 16 dereferenceable(120) %0, i32 noundef %1, float noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store float %2, ptr %7, align 4, !tbaa !44
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
  %16 = load float, ptr %7, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %9, i32 0, i32 4
  store float %16, ptr %17, align 4, !tbaa !55
  %18 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %9, i32 0, i32 3
  %19 = load i32, ptr %18, align 16, !tbaa !17
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 16, !tbaa !17
  br label %28

21:                                               ; preds = %13, %13
  %22 = load float, ptr %7, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %9, i32 0, i32 5
  store float %22, ptr %23, align 8, !tbaa !61
  %24 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %9, i32 0, i32 3
  %25 = load i32, ptr %24, align 16, !tbaa !17
  %26 = or i32 %25, 2
  store i32 %26, ptr %24, align 16, !tbaa !17
  br label %28

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %21, %15
  br label %29

29:                                               ; preds = %28, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZNK23b3Point2PointConstraint8getParamEii(ptr noundef nonnull align 16 dereferenceable(120) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 0x47EFFFFFE0000000, ptr %7, align 4, !tbaa !44
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
  %15 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %8, i32 0, i32 4
  %16 = load float, ptr %15, align 4, !tbaa !55
  store float %16, ptr %7, align 4, !tbaa !44
  br label %21

17:                                               ; preds = %12, %12
  %18 = getelementptr inbounds nuw %class.b3Point2PointConstraint, ptr %8, i32 0, i32 5
  %19 = load float, ptr %18, align 8, !tbaa !61
  store float %19, ptr %7, align 4, !tbaa !44
  br label %21

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %17, %14
  br label %22

22:                                               ; preds = %21, %11
  %23 = load float, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintD0Ev(ptr noundef nonnull align 16 dereferenceable(120) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17b3TypedConstraintD2Ev(ptr noundef nonnull align 16 dereferenceable(120) %3) #12
  call void @_ZN23b3Point2PointConstraintdlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint21setupSolverConstraintER20b3AlignedObjectArrayI18b3SolverConstraintEiif(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #3 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !72
  store ptr %1, ptr %7, align 8, !tbaa !74
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store float %4, ptr %10, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17b3TypedConstraint23solveConstraintObsoleteER12b3SolverBodyS1_f(ptr noundef nonnull align 16 dereferenceable(64) %0, ptr noundef nonnull align 16 dereferenceable(228) %1, ptr noundef nonnull align 16 dereferenceable(228) %2, float noundef %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store float %3, ptr %8, align 4, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x3C2Ev(ptr noundef nonnull align 16 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
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
  store ptr %0, ptr %2, align 8, !tbaa !70
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 1.000000e+00, ptr %3, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0.000000e+00, ptr %4, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store float 0.000000e+00, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store float 0.000000e+00, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store float 1.000000e+00, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store float 0.000000e+00, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store float 0.000000e+00, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store float 1.000000e+00, ptr %11, align 4, !tbaa !44
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !78
  store ptr %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !78
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !78
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 16, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !78
  %15 = load float, ptr %14, align 4, !tbaa !44
  %16 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !78
  %19 = load float, ptr %18, align 4, !tbaa !44
  %20 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #0 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !70
  store ptr %1, ptr %12, align 8, !tbaa !78
  store ptr %2, ptr %13, align 8, !tbaa !78
  store ptr %3, ptr %14, align 8, !tbaa !78
  store ptr %4, ptr %15, align 8, !tbaa !78
  store ptr %5, ptr %16, align 8, !tbaa !78
  store ptr %6, ptr %17, align 8, !tbaa !78
  store ptr %7, ptr %18, align 8, !tbaa !78
  store ptr %8, ptr %19, align 8, !tbaa !78
  store ptr %9, ptr %20, align 8, !tbaa !78
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.b3Vector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !78
  %25 = load ptr, ptr %13, align 8, !tbaa !78
  %26 = load ptr, ptr %14, align 8, !tbaa !78
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.b3Vector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !78
  %30 = load ptr, ptr %16, align 8, !tbaa !78
  %31 = load ptr, ptr %17, align 8, !tbaa !78
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.b3Vector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !78
  %35 = load ptr, ptr %19, align 8, !tbaa !78
  %36 = load ptr, ptr %20, align 8, !tbaa !78
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
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
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !45
  %28 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !45
  %30 = call noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %29)
  store float %30, ptr %5, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %31 = load float, ptr %5, align 4, !tbaa !44
  %32 = fdiv float 2.000000e+00, %31
  store float %32, ptr %6, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !45
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %33)
  %35 = load float, ptr %34, align 4, !tbaa !44
  %36 = load float, ptr %6, align 4, !tbaa !44
  %37 = fmul float %35, %36
  store float %37, ptr %7, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %38)
  %40 = load float, ptr %39, align 4, !tbaa !44
  %41 = load float, ptr %6, align 4, !tbaa !44
  %42 = fmul float %40, %41
  store float %42, ptr %8, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !45
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %43)
  %45 = load float, ptr %44, align 4, !tbaa !44
  %46 = load float, ptr %6, align 4, !tbaa !44
  %47 = fmul float %45, %46
  store float %47, ptr %9, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %48 = load ptr, ptr %4, align 8, !tbaa !45
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %48)
  %50 = load float, ptr %49, align 4, !tbaa !44
  %51 = load float, ptr %7, align 4, !tbaa !44
  %52 = fmul float %50, %51
  store float %52, ptr %10, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %53 = load ptr, ptr %4, align 8, !tbaa !45
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %53)
  %55 = load float, ptr %54, align 4, !tbaa !44
  %56 = load float, ptr %8, align 4, !tbaa !44
  %57 = fmul float %55, %56
  store float %57, ptr %11, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %58 = load ptr, ptr %4, align 8, !tbaa !45
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %58)
  %60 = load float, ptr %59, align 4, !tbaa !44
  %61 = load float, ptr %9, align 4, !tbaa !44
  %62 = fmul float %60, %61
  store float %62, ptr %12, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %63 = load ptr, ptr %4, align 8, !tbaa !45
  %64 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %63)
  %65 = load float, ptr %64, align 4, !tbaa !44
  %66 = load float, ptr %7, align 4, !tbaa !44
  %67 = fmul float %65, %66
  store float %67, ptr %13, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %68 = load ptr, ptr %4, align 8, !tbaa !45
  %69 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %68)
  %70 = load float, ptr %69, align 4, !tbaa !44
  %71 = load float, ptr %8, align 4, !tbaa !44
  %72 = fmul float %70, %71
  store float %72, ptr %14, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %73 = load ptr, ptr %4, align 8, !tbaa !45
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %73)
  %75 = load float, ptr %74, align 4, !tbaa !44
  %76 = load float, ptr %9, align 4, !tbaa !44
  %77 = fmul float %75, %76
  store float %77, ptr %15, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %78 = load ptr, ptr %4, align 8, !tbaa !45
  %79 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %78)
  %80 = load float, ptr %79, align 4, !tbaa !44
  %81 = load float, ptr %8, align 4, !tbaa !44
  %82 = fmul float %80, %81
  store float %82, ptr %16, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %83 = load ptr, ptr %4, align 8, !tbaa !45
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %83)
  %85 = load float, ptr %84, align 4, !tbaa !44
  %86 = load float, ptr %9, align 4, !tbaa !44
  %87 = fmul float %85, %86
  store float %87, ptr %17, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %88 = load ptr, ptr %4, align 8, !tbaa !45
  %89 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %88)
  %90 = load float, ptr %89, align 4, !tbaa !44
  %91 = load float, ptr %9, align 4, !tbaa !44
  %92 = fmul float %90, %91
  store float %92, ptr %18, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %93 = load float, ptr %16, align 4, !tbaa !44
  %94 = load float, ptr %18, align 4, !tbaa !44
  %95 = fadd float %93, %94
  %96 = fsub float 1.000000e+00, %95
  store float %96, ptr %19, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %97 = load float, ptr %14, align 4, !tbaa !44
  %98 = load float, ptr %12, align 4, !tbaa !44
  %99 = fsub float %97, %98
  store float %99, ptr %20, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %100 = load float, ptr %15, align 4, !tbaa !44
  %101 = load float, ptr %11, align 4, !tbaa !44
  %102 = fadd float %100, %101
  store float %102, ptr %21, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %103 = load float, ptr %14, align 4, !tbaa !44
  %104 = load float, ptr %12, align 4, !tbaa !44
  %105 = fadd float %103, %104
  store float %105, ptr %22, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %106 = load float, ptr %13, align 4, !tbaa !44
  %107 = load float, ptr %18, align 4, !tbaa !44
  %108 = fadd float %106, %107
  %109 = fsub float 1.000000e+00, %108
  store float %109, ptr %23, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %110 = load float, ptr %17, align 4, !tbaa !44
  %111 = load float, ptr %10, align 4, !tbaa !44
  %112 = fsub float %110, %111
  store float %112, ptr %24, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %113 = load float, ptr %15, align 4, !tbaa !44
  %114 = load float, ptr %11, align 4, !tbaa !44
  %115 = fsub float %113, %114
  store float %115, ptr %25, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %116 = load float, ptr %17, align 4, !tbaa !44
  %117 = load float, ptr %10, align 4, !tbaa !44
  %118 = fadd float %116, %117
  store float %118, ptr %26, align 4, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %119 = load float, ptr %13, align 4, !tbaa !44
  %120 = load float, ptr %16, align 4, !tbaa !44
  %121 = fadd float %119, %120
  %122 = fsub float 1.000000e+00, %121
  store float %122, ptr %27, align 4, !tbaa !44
  call void @_ZN11b3Matrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 16 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion7length2Ev(ptr noundef nonnull align 16 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef nonnull align 16 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK12b3Quaternion4getWEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3QuadWord, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK12b3Quaternion3dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  store ptr %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !45
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getXEv(ptr noundef nonnull align 16 dereferenceable(16) %9)
  %11 = load float, ptr %10, align 4, !tbaa !44
  %12 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !45
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getYEv(ptr noundef nonnull align 16 dereferenceable(16) %15)
  %17 = load float, ptr %16, align 4, !tbaa !44
  %18 = fmul float %14, %17
  %19 = call float @llvm.fmuladd.f32(float %8, float %11, float %18)
  %20 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK10b3QuadWord4getZEv(ptr noundef nonnull align 16 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !44
  %26 = call float @llvm.fmuladd.f32(float %22, float %25, float %19)
  %27 = getelementptr inbounds nuw %class.b3QuadWord, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 3
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %class.b3QuadWord, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 3
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = call float @llvm.fmuladd.f32(float %29, float %33, float %26)
  ret float %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_Z13b3MakeVector3fff(float noundef %0, float noundef %1, float noundef %2) #5 comdat {
  %4 = alloca %class.b3Vector3, align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !44
  store float %1, ptr %6, align 4, !tbaa !44
  store float %2, ptr %7, align 4, !tbaa !44
  call void @_ZN9b3Vector38setValueERKfS1_S1_(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = getelementptr inbounds nuw %class.b3Vector3, ptr %4, i32 0, i32 0
  %9 = getelementptr inbounds nuw %union.anon.0, ptr %8, i32 0, i32 0
  %10 = load { <2 x float>, <2 x float> }, ptr %9, align 16
  ret { <2 x float>, <2 x float> } %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 16 dereferenceable(16) ptr @_ZNK11b3Matrix3x3ixEi(ptr noundef nonnull align 16 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !70
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Matrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.b3Vector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9b3Vector33dotERKS_(ptr noundef nonnull align 16 dereferenceable(16) %0, ptr noundef nonnull align 16 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 16, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %class.b3Vector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 16, !tbaa !16
  %13 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %class.b3Vector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.b3Vector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 8, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %class.b3Vector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 8, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getZEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getYEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9b3Vector34getXEv(ptr noundef nonnull align 16 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.b3Vector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23b3Point2PointConstraintdlEPv(ptr noundef %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  invoke void @_Z21b3AlignedFreeInternalPv(ptr noundef %3)
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

declare void @_Z21b3AlignedFreeInternalPv(ptr noundef) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"p1 _ZTS23b3Point2PointConstraint", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS9b3Vector3", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{i64 0, i64 16, !16}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !10, i64 96}
!18 = !{!"_ZTS23b3Point2PointConstraint", !19, i64 0, !24, i64 64, !24, i64 80, !10, i64 96, !21, i64 100, !21, i64 104, !25, i64 108}
!19 = !{!"_ZTS17b3TypedConstraint", !20, i64 8, !10, i64 12, !7, i64 16, !21, i64 24, !22, i64 28, !22, i64 29, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 44, !21, i64 48, !23, i64 56}
!20 = !{!"_ZTS13b3TypedObject", !10, i64 0}
!21 = !{!"float", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!"p1 _ZTS15b3JointFeedback", !6, i64 0}
!24 = !{!"_ZTS9b3Vector3", !7, i64 0}
!25 = !{!"_ZTS19b3ConstraintSetting", !21, i64 0, !21, i64 4, !21, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS19b3ConstraintSetting", !6, i64 0}
!28 = !{!25, !21, i64 0}
!29 = !{!25, !21, i64 4}
!30 = !{!25, !21, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS15b3RigidBodyData", !6, i64 0}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo1E", !10, i64 0, !10, i64 4}
!37 = !{!36, !10, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !6, i64 0}
!40 = !{!19, !10, i64 36}
!41 = !{!19, !10, i64 40}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS11b3Transform", !6, i64 0}
!44 = !{!21, !21, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12b3Quaternion", !6, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"_ZTSN17b3TypedConstraint17b3ConstraintInfo2E", !21, i64 0, !21, i64 4, !49, i64 8, !49, i64 16, !49, i64 24, !49, i64 32, !10, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !49, i64 72, !50, i64 80, !10, i64 88, !21, i64 92}
!49 = !{!"p1 float", !6, i64 0}
!50 = !{!"p1 int", !6, i64 0}
!51 = !{!48, !10, i64 40}
!52 = !{!48, !49, i64 16}
!53 = !{!48, !49, i64 24}
!54 = !{!48, !49, i64 32}
!55 = !{!18, !21, i64 100}
!56 = !{!48, !21, i64 4}
!57 = !{!48, !21, i64 0}
!58 = !{!48, !49, i64 48}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!18, !21, i64 104}
!62 = !{!48, !49, i64 56}
!63 = distinct !{!63, !60}
!64 = !{!18, !21, i64 116}
!65 = !{!48, !49, i64 64}
!66 = !{!48, !49, i64 72}
!67 = distinct !{!67, !60}
!68 = !{!18, !21, i64 112}
!69 = !{!48, !21, i64 92}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11b3Matrix3x3", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS17b3TypedConstraint", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS20b3AlignedObjectArrayI18b3SolverConstraintE", !6, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS12b3SolverBody", !6, i64 0}
!78 = !{!49, !49, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS10b3QuadWord", !6, i64 0}
!81 = !{!6, !6, i64 0}
